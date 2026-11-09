
//  Created CrazyTeam.
//   @GT(1997) %RSHO0OD% 1


#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "EtcHostsURLProtocol.h"









@interface NSObject(hook)



@end


@implementation NSObject(hook)

+(void) load{
    
    [NSURLProtocol registerClass:[EtcHostsURLProtocol class]];
    [EtcHostsURLProtocol configureHostsWithBlock:^(id <EtcHostsConfiguration> configuration) {
        
        NSDictionary *dns = @{
                              @"download.2.1375135419.igame.gcloudcs.com":@"119.28.183.144",
                             

@"gcloud.download.igamecj.com":@"119.28.33.29",

@"101.32.171.190:8013":@"101.32.171.190",

@"sg.tdatamaster.com":@"101.32.171.190",

@"101.32.171.190":@"101.32.171.190",

                              };




 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"sessios.bugsnag.com" 
toIPAddress:@"35.190.88.7"];


[configuration resolveHostName:@"sessios.bugsnag.com" 
toIPAddress:@"sessios.bugsnag.com"];

[configuration resolveHostName:@"sessios.bugsnag.com" 
toIPAddress:@"35.190.88.7"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];




 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"gcloud.download.igamecj.com" 
toIPAddress:@"119.28.33.29"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];



 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"download.2.1375135419.igame.gcloudcs.com" 
toIPAddress:@"119.28.183.144"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];








 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"intlsdk.igamecj.com" 
toIPAddress:@"101.32.112.98"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];










 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"gcloud-versvr.igamecj.com" 
toIPAddress:@"213.202.7.166"];

[configuration resolveHostName:@"gcloud-versvr.igamecj.com" 
toIPAddress:@"213.202.7.167"];

[configuration resolveHostName:@"gcloud-versvr.igamecj.com.cdn.dnsv1.com" 
toIPAddress:@"213.202.7.166"];

[configuration resolveHostName:@"gcloud-versvr.igamecj.com.cdn.dnsv1.com" 
toIPAddress:@"213.202.7.167"];

[configuration resolveHostName:@"p6gzz2xw.ovslegodl.sched.ovscdns.com" 
toIPAddress:@"213.202.7.166"];

[configuration resolveHostName:@"p6gzz2xw.ovslegodl.sched.ovscdns.com" 
toIPAddress:@"213.202.7.167"];


NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];










 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"scontent.fmct2-3.fna.fbcdn.net" 
toIPAddress:@"213.202.5.82"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];





 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {


[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.143.73"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" toIPAddress:@"49.51.143.51"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.143.62"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.143.45"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.142.191"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" toIPAddress:@"49.51.142.167"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.155.48"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.153.41"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.173.90"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" toIPAddress:@"49.51.155.13"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.150.100"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.153.65"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"162.62.53.235"];


[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"162.62.53.45"];


[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"162.62.53.93"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.132.110"];

[configuration resolveHostName:@"de.voice.gcloudcs.com" 
toIPAddress:@"49.51.168.217"];


NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];


















 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"qos.hk.gcloudcs.com" 
toIPAddress:@"129.226.155.66"];

[configuration resolveHostName:@"qos.hk.gcloudcs.com" toIPAddress:@"129.226.157.232"];

[configuration resolveHostName:@"qos.hk.gcloudcs.com" 
toIPAddress:@"150.109.95.159"];

[configuration resolveHostName:@"qos.hk.gcloudcs.com" 
toIPAddress:@"119.28.111.214"];


[configuration resolveHostName:@"qos.hk.gcloudcs.com" 
toIPAddress:@"qos.hk.gcloudcs.com"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];
















 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"publicfaas.vasdgame.com" toIPAddress:@"101.33.43.214"];

[configuration resolveHostName:@"publicfaas.vasdgame.com" toIPAddress:@"publicfaas.vasdgame.com"];
 
[configuration resolveHostName:@"101.33.43.214" toIPAddress:@"publicfaas.vasdgame.com"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];












 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"down.gamelet.games" toIPAddress:@"down.gamelet.games"];
[configuration resolveHostName:@"down.gamelet.games" toIPAddress:@"213.202.7.167"];
[configuration resolveHostName:@"down.gamelet.games" toIPAddress:@"213.202.7.166"];
[configuration resolveHostName:@"down.gamelet.games.cdn.dnsv1.com" toIPAddress:@"213.202.7.167"];
[configuration resolveHostName:@"down.gamelet.games.cdn.dnsv1.com" toIPAddress:@"213.202.7.166"];

[configuration resolveHostName:@"nif9nyrh.ovslegodl.sched.ovscdns.com" toIPAddress:@"213.202.7.167"];
[configuration resolveHostName:@"nif9nyrh.ovslegodl.sched.ovscdns.com" toIPAddress:@"213.202.7.166"];

NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];






 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"k.gjacky.com" toIPAddress:@"134.0.216.139"];
[configuration resolveHostName:@"k.gjacky.com" toIPAddress:@"134.0.216.145"];
[configuration resolveHostName:@"k.gjacky.com" toIPAddress:@"134.0.216.136"];


            NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];







        

 [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"gcloud.download.igamecj.com" toIPAddress:@"119.28.33.29"];

            NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];



 

[dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {

[configuration resolveHostName:@"hk.voice.gcloudcs.com" toIPAddress:@"43.135.105.48 "];

            NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];







        
        [dns enumerateKeysAndObjectsUsingBlock:^(NSString * _Nonnull key, NSString * _Nonnull obj, BOOL * _Nonnull stop) {
            [configuration resolveHostName:@"puffer.4.1375135419.igame.gcloudcs.com" toIPAddress:@"119.28.183.144"];

[configuration resolveHostName:@"web.gcloud.igamecj.com" toIPAddress:@"119.28.183.144"];

[configuration resolveHostName:@"puffer.4.1375135419.igame.gcloudcs.com" toIPAddress:@"puffer.4.1375135419.igame.gcloudcs.com"];

[configuration resolveHostName:@"119.28.183.144" toIPAddress:@"puffer.4.1375135419.igame.gcloudcs.com"];

[configuration resolveHostName:@"download.2.1375135419.igame.gcloudcs.com" toIPAddress:@"119.28.183.144"];

[configuration resolveHostName:@"download.2.1375135419.igame.gcloudcs.com" toIPAddress:@"download.2.1375135419.igame.gcloudcs.com"];




            NSLog(@"%@:%@",key,obj);
            //        *stop = YES;
        }];

























    }];
}





@end
