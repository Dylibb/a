
//
//  Created on 2022/4/25.
//

#import <UIKit/UIKit.h>

#include "imgui/imgui.h"

#include "utils/module_tools.h"

#include "utils/imgui_tools.h"

#include "utils/ini_rw.h"

@class OverlayView;

NS_ASSUME_NONNULL_BEGIN

@interface mi : NSObject

@property (nonatomic, assign) ModuleControl *moduleControl;


- (instancetype)initWithFrame:(ModuleControl*)control;

-(void)setOverlayView:(OverlayView*)ov;

-(void)drawMenuWindow;

-(void)showSystemInfo;

-(void) showPlayerControl;

-(void) showAimbotControl;

-(void) skins;

-(void)readIniConfig;

@end

NS_ASSUME_NONNULL_END
