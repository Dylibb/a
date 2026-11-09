#import <JRMemory/JRMemory.h>

%hook ClassName

- (void)drawMenuWindow {
    JRMemoryEngine *engine = [JRMemoryEngine sharedInstance];
    AddrRange range = {0x000000000, 0x2000000000};

    float searchValue1 = 10;
    [engine JRScanMemory:range withValue:&searchValue1 type:JR_Search_Type_Float];
    
    float nearbyValue1 = 45;
    [engine JRNearBySearch:0x100 withValue:&nearbyValue1 type:JR_Search_Type_Float];
    
    float modify1 = 500;
    NSArray *results1 = [engine getAllResults];
    for (NSValue *result in results1) {
        if (result != nil) {
            [engine JRWriteMemory:[result unsignedLongLongValue] withValue:&modify1 type:JR_Search_Type_Float];
        }
    }
}

//**********************************************//
//**This Header File is used in combination****//
//**with a dynamic Library and must be rewritten**//
//**if you want to use it for another purpose****//
//**********************************************//

//******************************************//
//**Credits: Razzile & HackJack**//
//****************************************//

#import <Foundation/Foundation.h>
#import <mach/mach.h>
#import <mach-o/dyld.h>
#import <mach/mach_traps.h>

// Global variables to store the state of CheckBoxes
bool LockStatus = false;
bool SpeedPlayer = false;

/*
This Function checks if the Application has ASLR enabled.
It gets the mach_header of the Image at Index 0.
It then checks for the MH_PIE flag. If it is there, it returns TRUE.
Parameters: nil
Return: Wether it has ASLR or not
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
Parameters: nil
Return: the vmaddr slide
*/
long long get_slide() {
    return _dyld_get_image_vmaddr_slide(0);
}

/*
This Function calculates the Address if ASLR is enabled or returns the normal offset.
Parameters: The Original Offset
Return: Either the Offset or the New calculated Offset if ASLR is enabled
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
It returns 1 if 4 bytes and 0 if 2 bytes
Parameters: data to be written
Return: True = 4 bytes/higher or False = 2 bytes
*/
bool getType(unsigned int data) {
    int a = data & 0xffff8000;
    int b = a + 0x00008000;
    int c = b & 0xffff7fff;
    return c;
}

/*
This is the main Function. This is where the writing takes place.
It declares the port as mach_task_self, calculates the offset.
Then it changes the Protections at the offset to be able to write to it.
After that it sets the Protections back so the Apps runs as before
Then it vm_writes either 4 Byte or 2 to the address.
Parameters: the address and the data to be written
Return: True = Success or False = Failed
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
Parameters: state (TRUE to enable, FALSE to disable)
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
        // Optional: Revert to original value if needed
        // bool success = vm_writeData(0x102CA170C, original_value);
        NSLog(@"LockStatus disabled");
    }
}

/*
Function to apply the SpeedPlayer patch based on the CheckBox state.
Parameters: state (TRUE to enable, FALSE to disable)
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
        // Optional: Revert to original value if needed
        // bool success = vm_writeData(0x102C10D84, original_value);
        NSLog(@"SpeedPlayer disabled");
    }
}

// Example usage with UI (for reference)
@interface TweakViewController : UIViewController
@property (nonatomic, strong) UISwitch *lockStatusSwitch;
@property (nonatomic, strong) UISwitch *speedPlayerSwitch;
@end

@implementation TweakViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Create LockStatus Switch
    self.lockStatusSwitch = [[UISwitch alloc] init];
    [self.lockStatusSwitch addTarget:self action:@selector(lockStatusChanged:) forControlEvents:UIControlEventValueChanged];
    
    // Create SpeedPlayer Switch
    self.speedPlayerSwitch = [[UISwitch alloc] init];
    [self.speedPlayerSwitch addTarget:self action:@selector(speedPlayerChanged:) forControlEvents:UIControlEventValueChanged];
    
    // Add switches to view (layout code omitted for brevity)
    [self.view addSubview:self.lockStatusSwitch];
    [self.view addSubview:self.speedPlayerSwitch];
}

- (void)lockStatusChanged:(UISwitch *)sender {
    setLockStatus(sender.isOn);
}

- (void)speedPlayerChanged:(UISwitch *)sender {
    setSpeedPlayer(sender.isOn);
}

@end