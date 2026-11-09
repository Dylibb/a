#import <UIKit/UIKit.h>
#include "../imgui/imgui.h"
#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <mach-o/dyld.h>
#import <mach-o/arch.h>
#import <mach/vm_region.h>
#import <malloc/malloc.h>
#import <objc/runtime.h>
#include <string>
#import <mach/mach.h>
#include <thread>
#include <iostream>
#include <vector>
#include <array>
#include <array>
#import <Metal/Metal.h>
#import <MetalKit/MetalKit.h>
#import <AVFoundation/AVFoundation.h>
#import "../ESP/FarsiType.h"
#import "../SDK.hpp"
#include "../ESP/xor.h"

///

NS_ASSUME_NONNULL_BEGIN

@interface Engine : NSObject


@end

NS_ASSUME_NONNULL_END

#ifndef ENGINE_H
#define ENGINE_H

// تعريف الدالة (Declaration)
void DrawCrossHair(AHUD* HUD, const FLinearColor& color);

#endif // ENGINE_H