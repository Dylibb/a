#import "../CustomView/UIView+YYAdd.h"
#include "../utils/module_tools.h"
NS_ASSUME_NONNULL_BEGIN

@interface FloatView : UIView
<UIApplicationDelegate>

@property (nonatomic, strong) UIImageView *iconImageView;

@property (nonatomic, assign) CGPoint startLocation;
@property (nonatomic, assign) CGPoint didMoveLocation;

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic, assign) ModuleControl *moduleControl;
+ (instancetype)sharedInstance :(ModuleControl*)control;//验证

- (instancetype)initWithFrame:(CGRect)frame :(ModuleControl*)control;

- (void)iconOnClick;

@end

NS_ASSUME_NONNULL_END
