
#include <Foundation/Foundation.h>
#include <mach/mach.h>
#include <mach-o/dyld.h>
#include <mach/mach_traps.h>
#import <UIKit/UIKit.h>

bool hasASLRzc() {

    const struct mach_header *mach;

    mach = _dyld_get_image_header(0);

    if (mach->flags & MH_PIE) {

    return TRUE;

    } else {
    return FALSE;
    }


}

long long get_slidezc()
{
    return _dyld_get_image_vmaddr_slide(0);
}

long get_image_vmaddr_slidezc(const char * image_name)
{
    uint32_t count = _dyld_image_count();
    for (int i = 0; i < count; i++) {
        const char *path = _dyld_get_image_name(i);
        const char *name =strrchr(path, '/ShadowTrackerExt');
        
        if (name != NULL && strcmp(image_name, name) == 0) {

            return (long)_dyld_get_image_vmaddr_slide(i);
        }
    }
    return -1;
}

long long calculateAddresszc(long long offset) {

    if (hasASLRzc()) {

        
        
        long long slide = get_image_vmaddr_slidezc("/tersafe");

        if (slide == -1) {
            
             long long slide1 = get_slidezc();
            
            return (slide1 + offset);
            
        } else {
            
            
        }
    
    return (slide + offset);

    } else {

    return offset;

    }

}

bool getTypezc(unsigned int data)
{
int a = data & 0xffff8000;
int b = a + 0x00008000;

int c = b & 0xffff7fff;
return c;
}

bool nssb(long long offset,  unsigned int data) {
    kern_return_t err;
    mach_port_t port = mach_task_self();
    long long address = calculateAddresszc(offset);
    err = vm_protect(port, (long long) address, sizeof(data), NO,VM_PROT_READ | VM_PROT_WRITE | VM_PROT_COPY);
    if (err != KERN_SUCCESS) {

       return FALSE;

    }
    if(getTypezc(data))
    {
        data = CFSwapInt32(data);
        err = vm_write(port, address, (long long)&data, sizeof(data));
    }
    else
    {
        data = (unsigned short)data;
        data = CFSwapInt16(data);
        err = vm_write(port, address, (long long)&data, sizeof(data));
    }
    if (err != KERN_SUCCESS) {
    return FALSE;
    }
    err = vm_protect(port, (long long)address, sizeof(data), NO,VM_PROT_READ | VM_PROT_EXECUTE);

      return TRUE;

}



