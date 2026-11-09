#import "../CustomView/UIView+YYAdd.h"
#import <Metal/Metal.h>
#import <MetalKit/MetalKit.h>
#import "菜单.h"
#include "../imgui/imgui_impl_metal.h"
#include "../utils/module_tools.h"
#include "../utils/imgui_tools.h"


NS_ASSUME_NONNULL_BEGIN

@interface OverlayView : MTKView <MTKViewDelegate>
@property (nonatomic, strong) id <MTLCommandQueue> commandQueue;
@property (nonatomic, strong) MTKTextureLoader *loader;

@property (nonatomic, assign) ModuleControl *moduleControl;

@property (nonatomic, strong) mi *mi;

- (instancetype)initWithFrame:(CGRect)frame :(ModuleControl*)control :(mi*)menu;

@end

NS_ASSUME_NONNULL_END
