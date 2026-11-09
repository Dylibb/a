//
// 微信 sweetlyoao
//  Created by Tao Tao 2022/5/55
//

#include <Foundation/Foundation.h>
#include <mach/mach.h>
#include <mach-o/dyld.h>
#include <mach/mach_traps.h>

///

#ifndef ADDRESS_DATA_H
#define ADDRESS_DATA_H


#ifndef hasASLR_DEFINED
#define hasASLR_DEFINED

bool hasASLRR() {
    return TRUE;

    const struct mach_header *mach;

    mach = _dyld_get_image_header(0);

    if (mach->flags & MH_PIE) {
        return TRUE;
    } else {
        return FALSE;
    }
}
#endif

#ifndef get_slide_DEFINED
#define get_slide_DEFINED

long long get_slidee()
{
    return _dyld_get_image_vmaddr_slide(0);
}
#endif

long get_image_vmaddr_slide(const char * image_name)
{
    uint32_t count = _dyld_image_count();
    for (int i = 0; i < count; i++) {
        const char *path = _dyld_get_image_name(i);
        const char *name = strrchr(path, '/');
        
        if (name != NULL && strcmp(image_name, name) == 0) {

            return (long)_dyld_get_image_vmaddr_slide(i);
        }
    }
    return -1;
}

long long calculateAddresss(long long offset) {

    if (hasASLRR()) {

    long long slide = get_image_vmaddr_slide ("/ShadowTrackerExtra");
    
    return (slide + offset);

    } else {

    return offset;

    }

}


#ifndef getType_DEFINED
#define getType_DEFINED

bool getTypee(unsigned int data)
{
int a = data & 0xffff8000;
int b = a + 0x00008000;

int c = b & 0xffff7fff;
return c;
}
#endif


#ifndef vm_writeData_DEFINED
#define vm_writeData_DEFINED

bool vm_writeData60(long long offset,  unsigned int data) {


    kern_return_t err;
    mach_port_t port = mach_task_self();
    long long address = calculateAddresss(offset);



    err = vm_protect(port, (long long) address, sizeof(data), NO,VM_PROT_READ | VM_PROT_WRITE | VM_PROT_COPY);



    if (err != KERN_SUCCESS) {

       return FALSE;

    }

    //vm_write code to memory

  if(getTypee(data))
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
    //set the protections back to normal so the app can access this address as usual

    err = vm_protect(port, (long long)address, sizeof(data), NO,VM_PROT_READ | VM_PROT_EXECUTE);

      return TRUE;

}
#endif // vm_writeData_DEFINED

#endif // ADDRESS_DATA_H