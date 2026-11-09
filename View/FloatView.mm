#import "FloatView.h"
#import "../CustomView/UIColor+Hex.h"
#import <UIKit/UIKit.h>
#import <NetworkExtension/NetworkExtension.h>
#import "ImageResources.h"
//#include "utils/image11.h"

@implementation FloatView {
    BOOL hasOpenedMenuInThisSession; 
}


- (NSString *)decodeBase64:(NSString *)base64String {
    NSData *data = [[NSData alloc] initWithBase64EncodedString:base64String options:NSDataBase64DecodingIgnoreUnknownCharacters];
    return [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
}

+ (instancetype)sharedInstance :(ModuleControl*)control {
    static FloatView *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] initWithFrame:CGRectZero :control];
    });
    return sharedInstance;
}

- (instancetype)initWithFrame:(CGRect)frame :(ModuleControl*)control {

extern bool PlayerzSDK();
extern bool ComponantSDK();
extern bool Player1SK();
extern bool Velocr();
   

if (!PlayerzSDK()) {

    return 0;
}
    self.moduleControl = control;
    hasOpenedMenuInThisSession = NO; 

    if (self = [super initWithFrame:frame]) {
        self.layer.cornerRadius = frame.size.width * 0.3;
        self.layer.masksToBounds = YES;
        self.backgroundColor = [UIColor clearColor];
        
        CGFloat newWidth = self.width * 1.0;
        CGFloat newHeight = self.height * 1.0;
        
        CGFloat xOffset = (self.width - newWidth) / 2;
        CGFloat yOffset = (self.height - newHeight) / 2;

        self.iconImageView = [[UIImageView alloc] initWithFrame:CGRectMake(xOffset, yOffset, newWidth, newHeight)];
        
        NSString *imageDataBase64 = [ImageResources getFloatButtonImageBase64];     
        NSData *imageData = [[NSData alloc] initWithBase64EncodedString:imageDataBase64 options:NSDataBase64DecodingIgnoreUnknownCharacters];
        UIImage *image = [UIImage imageWithData:imageData];
        self.iconImageView.image = image;
        
        [self addSubview:self.iconImageView];
        [self addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(iconOnClick)]];
    }
    return self;
}

- (void)iconOnClick {
    self.moduleControl->menuStatus = !self.moduleControl->menuStatus;
    
    if (self.moduleControl->menuStatus) {
        [self openTelegramIfFirstTimeInSession];
    }
}

- (void)openTelegramIfFirstTimeInSession {
    if (!hasOpenedMenuInThisSession) {
        hasOpenedMenuInThisSession = YES; 

        //NSString *encodedURL = @"aHR0cHM6Ly90Lm1lL2lTQThFUg==";
        //NSString *decodedURL = [self decodeBase64:encodedURL]; 

        //NSURL *url = [NSURL URLWithString:decodedURL];
        //[[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
    }
}

- (void)touchesBegan:(NSSet*)touches withEvent:(UIEvent*)event {
    CGPoint pt = [[touches anyObject] locationInView:self];
    _startLocation = pt;
    [[self superview] bringSubviewToFront:self];
}

- (void)touchesMoved:(NSSet*)touches withEvent:(UIEvent*)event {
    CGPoint pt = [[touches anyObject] locationInView:self];
    float dx = pt.x - _startLocation.x;
    float dy = pt.y - _startLocation.y;
    CGPoint newcenter = CGPointMake(self.center.x + dx, self.center.y + dy);
    
    float halfx = CGRectGetMidX(self.bounds);
    newcenter.x = MAX(halfx, newcenter.x);
    newcenter.x = MIN(self.superview.bounds.size.width - halfx, newcenter.x);
    
    float halfy = CGRectGetMidY(self.bounds);
    newcenter.y = MAX(halfy, newcenter.y);
    newcenter.y = MIN(self.superview.bounds.size.height - halfy, newcenter.y);
    
    CGFloat bottom = self.superview.height - newcenter.y - 0.5 * self.height;
    if (bottom < 0) {
        bottom = 0;
    }
    
    float height = [UIScreen mainScreen].bounds.size.height;
    if (bottom > height) {
        bottom = height;
    }
    
    newcenter.y = self.superview.height - bottom - 0.5 * self.height;
    
    self.center = newcenter;
    
    self.didMoveLocation = CGPointMake(self.left, self.superview.height - self.bottom);
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    self.didMoveLocation = CGPointMake(self.left, self.superview.height - self.bottom);
}


@end