//Behavior detection bypass
#pragma once
#include <signal.h>  
#include <cstdint>
#include <cstdlib>
#include <sys/mman.h>
#include <dirent.h>
#include <cstring>
#include <cstdlib>
#include <sys/syscall.h>

#include <sys/uio.h>
#include <dirent.h>
#include <pthread.h>
#include <cstdio>
#include <ctime>
#include <cstdio>
#include <unistd.h>
#include <fcntl.h>
#include <dlfcn.h>
#include <sys/syscall.h>
#include <sys/ucontext.h>
#include <unistd.h>
#include <new>
#include <iostream>
#include <functional>

class MemoryTrapHandler {
public:
    using PageFaultCallback = std::function<void(uintptr_t)>;

    void setPageFaultCallback(const PageFaultCallback& callback) {
        pageFaultCallback = callback;
    }
    bool isMemoryTrap(uintptr_t addr) {
    if (addr < 0x10000000 || addr > 0xFFFFFFFFFF || addr % 4 != 0) {
        return false;
    }
    static int pageSize = getpagesize();
    unsigned char vec = 0;
    unsigned long start = addr & (~(pageSize - 1));

    #if __aarch64__  
    int syscall_num = SYS_mincore;
    register int64_t x8 asm("x8") = syscall_num;
    register int64_t x0 asm("x0") = start;
    register int64_t x1 asm("x1") = pageSize;
    register int64_t x2 asm("x2") = (int64_t)&vec;

    asm volatile ("svc #0"
                : "+r" (x0)
                : "r" (x8), "r" (x0), "r" (x1), "r" (x2)
                : "memory", "cc");
    #elif __arm__  // 对于ARM架构
    register int64_t r7 asm("r7") = SYS_mincore;
    register int64_t r0 asm("r0") = start;
    register int64_t r1 asm("r1") = pageSize;
    register int64_t r2 asm("r2") = (int64_t)&vec;

    asm volatile ("swi #0"
                : "=r" (r0)
                : "r" (r7),"0" (r0),"r" (r1),"r" (r2)
                : "memory", "cc");
    #endif
    
    return vec == 1;
    //return true;
    }

    void handlePageFault(int sig, siginfo_t* info, void* context) {
        if (pageFaultCallback) {
            pageFaultCallback(reinterpret_cast<uintptr_t>(info->si_addr));
        }
    }
    void setupPageFaultHandler() {
        struct sigaction sa;
        sa.sa_sigaction = [](int sig, siginfo_t* info, void* context) {
            instance().handlePageFault(sig, info, context);
        };
        sa.sa_flags = SA_SIGINFO;
        if (sigaction(SIGSEGV, &sa, nullptr) == -1) {
            std::perror("Failed to set up SIGSEGV handler");
        }
    }
    static MemoryTrapHandler& instance() {
        static MemoryTrapHandler instance;
        return instance;
    }

private:
    PageFaultCallback pageFaultCallback;
};
//MIYU