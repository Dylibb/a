#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <WebKit/WebKit.h>

// Cihazın benzersiz ID'sini almak için (api.php'deki device_id kontrolü için)
NSString* getDeviceID() {
    NSString *uuid = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    return uuid ? uuid : @"unknown_device";
}

// api.php'ye bağlanıp gelen cevabı (success, error, crash) okuyan fonksiyon
NSDictionary* validateKeyFromServer(NSString *enteredKey) {
    NSString *urlString = @"https://a-g9eo.onrender.com/api.php";
    NSURL *url = [NSURL URLWithString:urlString];
    
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    [request setHTTPMethod:@"POST"];
    [request setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
    
    NSDictionary *jsonBody = @{
        @"key": enteredKey,
        @"device_id": getDeviceID()
    };
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:jsonBody options:0 error:&error];
    [request setHTTPBody:jsonData];
    
    NSData *responseData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:&error];
    
    if (error || !responseData) {
        return @{@"status": @"error", @"message": @"Sunucuya baglanilamadi."};
    }
    
    // Sunucudan gelen JSON cevabını çöz
    NSDictionary *responseDict = [NSJSONSerialization JSONObjectWithData:responseData options:0 error:&error];
    return responseDict;
}

@interface KeyWebViewController : UIViewController <WKScriptMessageHandler>
@property (nonatomic, strong) WKWebView *webView;
@end

@implementation KeyWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKUserContentController *userContentController = [[WKUserContentController alloc] init];
    [userContentController addScriptMessageHandler:self name:@"keySubmit"];
    config.userContentController = userContentController;
    
    self.webView = [[WKWebView alloc] initWithFrame:self.view.bounds configuration:config];
    self.webView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self.view addSubview:self.webView];
    
    self.view.backgroundColor = [UIColor blackColor];
    self.webView.backgroundColor = [UIColor blackColor];
    self.webView.opaque = NO;
    
    // Admin panelinin login sayfasını yükle
    NSURL *url = [NSURL URLWithString:@"https://a-g9eo.onrender.com/admin.php"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:request];
    
    // 30 Saniye Zaman Aşımı (Boş durursa at)
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(30.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        if (self.presentingViewController) {
            [self dismissViewControllerAnimated:YES completion:nil];
            NSLog(@"[M7MD] 30 saniye doldu, oyundan atiliyor...");
            exit(0); 
        }
    });
}

// Sitedeki Javascript'ten gelen veriyi yakaladığımız yer
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message {
    if ([message.name isEqualToString:@"keySubmit"]) {
        NSString *enteredKey = message.body;
        
        dispatch_async(dispatch_get_main_queue(), ^{
            NSDictionary *response = validateKeyFromServer(enteredKey);
            NSString *status = response[@"status"];
            NSString *msg = response[@"message"];
            
            if ([status isEqualToString:@"success"]) {
                NSLog(@"[M7MD] Key Dogru: %@", msg);
                [self dismissViewControllerAnimated:YES completion:^{
                    // Butonu başlat
                    [[NSNotificationCenter defaultCenter] postNotificationName:@"StartHack" object:nil];
                }];
            } else {
                // Eğer "crash" (ban, süre bitmiş, cihaz sınırı) veya "error" ise oyundan at
                NSLog(@"[M7MD] Giris Basarisiz: %@", msg);
                exit(0); 
            }
        });
    }
}
@end

void showKeyMenu(void) {
    dispatch_async(dispatch_get_main_queue(), ^{
        UIWindow *window = [UIApplication sharedApplication].keyWindow;
        if (!window) return;
        
        KeyWebViewController *webVC = [[KeyWebViewController alloc] init];
        webVC.modalPresentationStyle = UIModalPresentationFullScreen;
        [window.rootViewController presentViewController:webVC animated:YES completion:nil];
    });
}
