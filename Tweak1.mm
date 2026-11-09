#import <Metal/Metal.h> 
#import <UIKit/UIKit.h> 
#import <objc/runtime.h> 
#import <mach-o/dyld.h> 
 
%config(generator=internal) 
 
NSUInteger value = 10;
 
@interface IOSViewController : UIViewController 
- (void)textMove:(id)sender; 
@end 
 
 
%hook IOSViewController 
- (void)loadView { 
%orig; 
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{ 
 
UILabel *myLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 330.10, 300, 30)];
myLabel.textColor = [UIColor whiteColor];
myLabel.numberOfLines = 0;
myLabel.text = [NSString stringWithFormat:@"My channel  @INOY_Offical "];
myLabel.textAlignment = NSTextAlignmentCenter;
myLabel.shadowColor = [UIColor blackColor];
myLabel.shadowOffset = CGSizeMake(1,1); 
myLabel.backgroundColor = [UIColor clearColor];
[self.view addSubview:myLabel];
[UIView animateWithDuration:10.0 delay:0.0 options: UIViewAnimationOptionRepeat
                     animations:^{
                       
                     }completion:^(BOOL finished){
                     }];
});
}
 
 
%end