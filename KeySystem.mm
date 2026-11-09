#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

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
    
    // Sunucuya istek at ve yanıtı bekle (Senkron istek)
    NSData *responseData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:&error];
    
    if (error || !responseData) {
        return @{@"status": @"error", @"message": @"Sunucuya baglanilamadi."};
    }
    
    // Sunucudan gelen JSON cevabını çöz
    NSDictionary *responseDict = [NSJSONSerialization JSONObjectWithData:responseData options:0 error:&error];
    return responseDict;
}

// Key menüsünü ekrana getiren fonksiyon (Basit ve Güvenli iOS Uyarısı)
void showKeyMenu(void) {
    dispatch_async(dispatch_get_main_queue(), ^{
        UIWindow *window = [UIApplication sharedApplication].keyWindow;
        if (!window) return;
        
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"DARK IOS"
                                                                       message:@"Lütfen lisans anahtarınızı girin:"
                                                                preferredStyle:UIAlertControllerStyleAlert];
        
        // 30 Saniye zaman aşımı (Boş durursa at)
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(30.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            if (alert.presentingViewController) {
                [alert dismissViewControllerAnimated:YES completion:nil];
                NSLog(@"[M7MD] 30 saniye doldu, oyundan atiliyor...");
                exit(0); 
            }
        });

        [alert addTextFieldWithConfigurationHandler:^(UITextField *textField) {
            textField.placeholder = "Key girin...";
            textField.secureTextEntry = NO;
        }];
        
        [alert addAction:[UIAlertAction actionWithTitle:@"Giriş Yap" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
            NSString *key = alert.textFields.firstObject.text;
            
            // Sunucuya sor (Arka planda)
            NSDictionary *response = validateKeyFromServer(key);
            NSString *status = response[@"status"];
            NSString *msg = response[@"message"];
            
            if ([status isEqualToString:@"success"]) {
                NSLog(@"[M7MD] Key Dogru: %@", msg);
                // Key doğruysa butonu başlat
                [[NSNotificationCenter defaultCenter] postNotificationName:@"StartHack" object:nil];
            } else {
                // Banlıysa, süresi bitmişse veya cihaz sınırı aşılmışsa oyundan at
                NSLog(@"[M7MD] Giris Basarisiz: %@", msg);
                exit(0); 
            }
        }]];
        
        [alert addAction:[UIAlertAction actionWithTitle:@"İptal" style:UIAlertActionStyleCancel handler:^(UIAlertAction *action) {
             exit(0); // İptale basarsa da at
        }]];
        
        [window.rootViewController presentViewController:alert animated:YES completion:nil];
    });
}
