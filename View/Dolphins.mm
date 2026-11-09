#import <Foundation/Foundation.h>

#import "FloatView.h"

#import "OverlayView.h"

#include "dolphins.h"

#import <mach-o/dyld.h>

#include <stdio.h>

#include <vector>

#include <iostream>

#include "../utils/module_tools.h"

#include "../dobby/dobby.h"

//#import "../UDID/WX_NongShiFu123.h"//验证

#include "../utils/log.h"

//#import "Gzb.h"

#define kWidth  [UIScreen mainScreen].bounds.size.width
#define kHeight [UIScreen mainScreen].bounds.size.height
#define __fastcall
using namespace std;
typedef long kaddr;
//模块功能控制器
ModuleControl moduleControl;
//UI入口函数
static void didFinishLaunching(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef info) {
 
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    //菜单
    mi* menuWindow = [[mi alloc] initWithFrame:&moduleControl];
    //覆盖图层
    OverlayView* overlayView = [[OverlayView alloc] initWithFrame:[UIScreen mainScreen].bounds:&moduleControl:menuWindow];
    [[UIApplication sharedApplication].keyWindow addSubview:overlayView];
    //小按钮
    FloatView* floatView = [[FloatView alloc] initWithFrame:CGRectMake(489, 58, 45, 45):&moduleControl];
    [[UIApplication sharedApplication].keyWindow addSubview:floatView];

         });

     }

//库入口函数
__attribute__((constructor)) static void initialize() {
//            [[WX_NongShiFu123 alloc] BSPHP];//验证
    //加载视图
     CFNotificationCenterAddObserver(CFNotificationCenterGetLocalCenter(), NULL, &didFinishLaunching, (CFStringRef)UIApplicationDidFinishLaunchingNotification, NULL, CFNotificationSuspensionBehaviorDrop);
   //加载hook
    //loadHook();
}
