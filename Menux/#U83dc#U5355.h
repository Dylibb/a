#import <UIKit/UIKit.h>
#include "../imgui/imgui.h"
#include "../imgui/imgui_internal.h"
#include "../utils/module_tools.h"
#include "../utils/imgui_tools.h"
#include "../utils/ini_rw.h"

@class OverlayView;

NS_ASSUME_NONNULL_BEGIN

@interface mi : NSObject

///

@property (nonatomic, assign) ModuleControl *moduleControl;


- (instancetype)initWithFrame:(ModuleControl*)control;

-(void)setOverlayView:(OverlayView*)ov;
//绘制菜单窗口
-(void)drawMenuWindow;
//读Ini配置
-(void)readIniConfig;

@end

NS_ASSUME_NONNULL_END
