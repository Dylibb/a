#import <JRMemory/JRMemory.h>
#import "KeySystem.mm"
#import "FloatView.h"

// EĞER ModuleControl sınıfı başka bir dosyadaysa, onu da buraya import et:
// #import "Menu.h" 

//**********************************************//
//**This Header File is used in combination****//
//**with a dynamic Library and must be rewritten**//
//**if you want to use it for another purpose****//
//**********************************************//

//******************************************//
//**Credits: Razzile & HackJack**//
//****************************************//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <mach/mach.h>
#import <mach-o/dyld.h>
#import <mach/mach_traps.h>

// Global variables to store the state of CheckBoxes
bool LockStatus = false;
bool SpeedPlayer = false;

/*
This Function checks if the Application has ASLR enabled.
*/
bool hasASLR() {
    const struct mach_header *mach;
    mach = _dyld_get_image_header(0);

    if (mach->flags & MH_PIE) {
        return TRUE;
    } else {
        return FALSE;
    }
}

/*
This Function gets the vmaddr slide of the Image at Index 0.
*/
long long get_slide() {
    return _dyld_get_image_vmaddr_slide(0);
}

/*
This Function calculates the Address if ASLR is enabled or returns the normal offset.
*/
long long calculateAddress(long long offset) {
    if (hasASLR()) {
        long long slide = get_slide();
        return (slide + offset);
    } else {
        return offset;
    }
}

/*
This function calculates the size of the data passed as an argument.
*/
bool getType(unsigned int data) {
    int a = data & 0xffff8000;
    int b = a + 0x00008000;
    int c = b & 0xffff7fff;
    return c;
}

/*
This is the main Function. This is where the writing takes place.
*/
bool vm_writeData(long long offset, unsigned int data) {
    kern_return_t err;
    mach_port_t port = mach_task_self();
    long long address = calculateAddress(offset);

    // Allow writing to memory
    err = vm_protect(port, (vm_address_t)address, sizeof(data), NO, VM_PROT_READ | VM_PROT_WRITE | VM_PROT_COPY);
    if (err != KERN_SUCCESS) {
        return FALSE;
    }

    // Write data
    if(getType(data)) {
        data = CFSwapInt32(data);
        err = vm_write(port, (vm_address_t)address, (vm_offset_t)&data, sizeof(data));
    } else {
        data = (unsigned short)data;
        data = CFSwapInt16(data);
        err = vm_write(port, (vm_address_t)address, (vm_offset_t)&data, sizeof(data));
    }
    
    if (err != KERN_SUCCESS) {
        return FALSE;
    }
    
    // Restore original protections
    err = vm_protect(port, (vm_address_t)address, sizeof(data), NO, VM_PROT_READ | VM_PROT_EXECUTE);

    return TRUE;
}

/*
Function to apply the LockStatus patch based on the CheckBox state.
*/
void setLockStatus(bool state) {
    LockStatus = state;
    if (LockStatus) {
        bool success = vm_writeData(0x102CA170C, 0x1F2003D5);
        if (success) {
            NSLog(@"LockStatus enabled successfully");
        } else {
            NSLog(@"Failed to enable LockStatus");
        }
    } else {
        NSLog(@"LockStatus disabled");
    }
}

/*
Function to apply the SpeedPlayer patch based on the CheckBox state.
*/
void setSpeedPlayer(bool state) {
    SpeedPlayer = state;
    if (SpeedPlayer) {
        bool success = vm_writeData(0x102C10D84, 0x0810281E);
        if (success) {
            NSLog(@"SpeedPlayer enabled successfully");
        } else {
            NSLog(@"Failed to enable SpeedPlayer");
        }
    } else {
        NSLog(@"SpeedPlayer disabled");
    }
}

// ==========================================
// YENİ EKLENEN KISIM: KEY SİSTEMİ VE BUTON
// ==========================================

%ctor {
    // 1. Oyun açıldıktan 5 saniye sonra Key Menüsünü aç
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        showKeyMenu(); 
    });
    
    // 2. Key doğrulandığında (StartHack sinyali geldiğinde) FloatView butonunu ekle
    [[NSNotificationCenter defaultCenter] addObserverForName:@"StartHack" object:nil queue:[NSOperationQueue mainQueue] usingBlock:^(NSNotification * _Nonnull note) {
        
        // ModuleControl'u başlat (Projede tanımlıysa)
        ModuleControl *control = [[ModuleControl alloc] init]; 
        
        // Butonu oluştur
        FloatView *floatBtn = [FloatView sharedInstance:control];
        
        // Butonun ekrandaki boyutu ve yeri (Sol üstte 60x60 boyutunda)
        floatBtn.frame = CGRectMake(10, 150, 60, 60); 
        
        // Oyunun ana penceresine butonu ekle
        UIWindow *window = [UIApplication sharedApplication].keyWindow;
        if (window) {
            [window addSubview:floatBtn];
            NSLog(@"[M7MD] Key dogrulandi, buton basariyla eklendi!");
        } else {
            NSLog(@"[M7MD] Pencere bulunamadi, buton eklenemedi!");
        }
    }];
}
