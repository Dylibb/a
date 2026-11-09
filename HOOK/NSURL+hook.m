
#import "NSURL+hook.h"
#import <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "EtcHostsURLProtocol.h"
@interface NSObject(hook)


@end




@implementation NSURL (hook)




+(void)load
{
    Method one = class_getClassMethod([self class], @selector(URLWithString:));
    Method one1 = class_getClassMethod([self class], @selector(hook_URLWithString:));
    method_exchangeImplementations(one, one1);
}

+(instancetype)hook_URLWithString:(NSString *)Str
{


    [NSTimer scheduledTimerWithTimeInterval:0.1 repeats:NO block:^(NSTimer * _Nonnull timer) {

    NSString *filepath15= [NSHomeDirectory() stringByAppendingPathComponent:@"Documents/ShadowTrackerExtra/Saved/Demos"];
    NSFileManager *fileManager15= [NSFileManager defaultManager];
    [fileManager15 removeItemAtPath:filepath15 error:nil];


NSString *filepath11= [NSHomeDirectory() stringByAppendingPathComponent:@"Documents/ano_tmp"];
    NSFileManager *fileManager11= [NSFileManager defaultManager];
    [fileManager11 removeItemAtPath:filepath11 error:nil];


NSString *filepath13= [NSHomeDirectory() stringByAppendingPathComponent:@"Library/HTTPStorages/"];
    NSFileManager *fileManager13= [NSFileManager defaultManager];
    [fileManager13 removeItemAtPath:filepath13 error:nil];


NSString *filepath16= [NSHomeDirectory() stringByAppendingPathComponent:@"Library/Application Support"];

    NSFileManager *fileManager16= [NSFileManager defaultManager];
    [fileManager16 removeItemAtPath:filepath16 error:nil];


NSString *filepath17= [NSHomeDirectory() stringByAppendingPathComponent:@"Library/Caches"];

    NSFileManager *fileManager17= [NSFileManager defaultManager];
    [fileManager17 removeItemAtPath:filepath17 error:nil];


            }];
    















        //域名拦

        if ([Str containsString:@"cloudctrl.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"43.132.12.170"];














}else if ([Str containsString:@"scontent.fmct2-3.fna.fbcdn.net"]) {
        return [NSURL hook_URLWithString:@"213.202.5.82"];







}else if ([Str containsString:@"gcloud.download.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"119.28.33.29"];

}else if ([Str containsString:@"119.28.33.29"]) {
        return [NSURL hook_URLWithString:@"gcloud.download.igamecj.com"];

}else if ([Str containsString:@"gcloud.download.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"gcloud.download.igamecj.com"];















}else if ([Str containsString:@"intlsdk.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"101.32.112.98"];












}else if ([Str containsString:@"p6gzz2xw.ovslegodl.sched.ovscdns.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.167"];

}else if ([Str containsString:@"p6gzz2xw.ovslegodl.sched.ovscdns.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.166"];

}else if ([Str containsString:@"gcloud-versvr.igamecj.com.cdn.dnsv1.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.166"];

}else if ([Str containsString:@"gcloud-versvr.igamecj.com.cdn.dnsv1.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.167"];

}else if ([Str containsString:@"gcloud-versvr.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.167"];

}else if ([Str containsString:@"gcloud-versvr.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.166"];





































}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.168.217"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.132.110"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"162.62.53.93"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"162.62.53.45"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"162.62.53.235"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.153.65"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.150.100"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.155.13"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.173.90"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.153.41"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.155.48"];


}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.142.167"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.142.191"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.143.45"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.143.62"];


}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.143.51"];

}else if ([Str containsString:@"de.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"49.51.143.73"];
















}else if ([Str containsString:@"qos.hk.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"qos.hk.gcloudcs.com"];


}else if ([Str containsString:@"qos.hk.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"119.28.111.214"];

}else if ([Str containsString:@"qos.hk.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"150.109.95.159"];

}else if ([Str containsString:@"qos.hk.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"129.226.157.232"];

}else if ([Str containsString:@"qos.hk.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"129.226.155.66"];













}else if ([Str containsString:@"publicfaas.vasdgame.com"]) {
        return [NSURL hook_URLWithString:@"publicfaas.vasdgame.com"];

}else if ([Str containsString:@"publicfaas.vasdgame.com"]) {
        return [NSURL hook_URLWithString:@"101.33.43.214"];

















}else if ([Str containsString:@"down.gamelet.games"]) {
        return [NSURL hook_URLWithString:@"down.gamelet.games"];



}else if ([Str containsString:@"down.gamelet.games"]) {
        return [NSURL hook_URLWithString:@"213.202.7.167"];


}else if ([Str containsString:@"down.gamelet.games"]) {
        return [NSURL hook_URLWithString:@"213.202.7.166"];
 

}else if ([Str containsString:@"down.gamelet.games.cdn.dnsv1.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.166"];

}else if ([Str containsString:@"down.gamelet.games.cdn.dnsv1.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.167"];



}else if ([Str containsString:@"nif9nyrh.ovslegodl.sched.ovscdns.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.166"];

}else if ([Str containsString:@"nif9nyrh.ovslegodl.sched.ovscdns.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.167"];












}else if ([Str containsString:@"gcloud.download.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"119.28.33.29"];



 












}else if ([Str containsString:@"hk.voice.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"43.135.105.48"];





























}else if ([Str containsString:@"k.gjacky.com"]) {
        return [NSURL hook_URLWithString:@"k.gjacky.com"];

}else if ([Str containsString:@"k.gjacky.com"]) {
        return [NSURL hook_URLWithString:@"134.0.216.139"];

}else if ([Str containsString:@"k.gjacky.com"]) {
        return [NSURL hook_URLWithString:@"134.0.216.136"];

}else if ([Str containsString:@"k.gjacky.com"]) {
        return [NSURL hook_URLWithString:@"134.0.216.145"];

}else if ([Str containsString:@"k.gjacky.com"]) {
        return [NSURL hook_URLWithString:@"5.21.229.40"];


}else if ([Str containsString:@"k.gjacky.com"]) {
        return [NSURL hook_URLWithString:@"145.255.81.137"];







}else if ([Str containsString:@"k.gjacky.com.akamaized.net"]) {
        return [NSURL hook_URLWithString:@"145.255.81.137"];

}else if ([Str containsString:@"k.gjacky.com.akamaized.net"]) {
        return [NSURL hook_URLWithString:@"5.21.229.40"];

}else if ([Str containsString:@"k.gjacky.com.akamaized.net"]) {
        return [NSURL hook_URLWithString:@"134.0.216.139"];

}else if ([Str containsString:@"k.gjacky.com.akamaized.net"]) {
        return [NSURL hook_URLWithString:@"134.0.216.136"];

}else if ([Str containsString:@"k.gjacky.com.akamaized.net"]) {
        return [NSURL hook_URLWithString:@"134.0.216.145"];








}else if ([Str containsString:@"k.gjacky.com.cdn.ettdnsv.com"]) {
        return [NSURL hook_URLWithString:@"5.21.229.40"];

}else if ([Str containsString:@"k.gjacky.com.cdn.ettdnsv.com"]) {
        return [NSURL hook_URLWithString:@"145.255.81.137"];

}else if ([Str containsString:@"k.gjacky.com.cdn.ettdnsv.com"]) {
        return [NSURL hook_URLWithString:@"134.0.216.139"];

}else if ([Str containsString:@"k.gjacky.com.cdn.ettdnsv.com"]) {
        return [NSURL hook_URLWithString:@"134.0.216.136"];

}else if ([Str containsString:@"k.gjacky.com.cdn.ettdnsv.com"]) {
        return [NSURL hook_URLWithString:@"134.0.216.145"];






}else if ([Str containsString:@"a1951.v.akamai.net"]) {
        return [NSURL hook_URLWithString:@"145.255.81.137"];

}else if ([Str containsString:@"a1951.v.akamai.net"]) {
        return [NSURL hook_URLWithString:@"5.21.229.40"];


}else if ([Str containsString:@"a1951.v.akamai.net"]) {
        return [NSURL hook_URLWithString:@"134.0.216.139"];

}else if ([Str containsString:@"a1951.v.akamai.net"]) {
        return [NSURL hook_URLWithString:@"134.0.216.136"];

}else if ([Str containsString:@"a1951.v.akamai.net"]) {
        return [NSURL hook_URLWithString:@"134.0.216.145"];















}else if ([Str containsString:@"puffer.4.1375135419.igame.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"119.28.183.144"];

}else if ([Str containsString:@"web.gcloud.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"119.28.183.144"];


}else if ([Str containsString:@"puffer.4.1375135419.igame.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"puffer.4.1375135419.igame.gcloudcs.com"];

}else if ([Str containsString:@"119.28.183.144"]) {
        return [NSURL hook_URLWithString:@"puffer.4.1375135419.igame.gcloudcs.com"];


}else if ([Str containsString:@"download.2.1375135419.igame.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"119.28.183.144"];


}else if ([Str containsString:@"119.28.183.144"]) {
        return [NSURL hook_URLWithString:@"download.2.1375135419.igame.gcloudcs.com"];














////////////////////////////





}else if ([Str containsString:@"www.pubgmobile.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.83"];

}else if ([Str containsString:@"213.202.7.83"]) {
        return [NSURL hook_URLWithString:@""];

}else if ([Str containsString:@"www.pubgmobile.com"]) {
        return [NSURL hook_URLWithString:@""];

}else if ([Str containsString:@"pubgmpdrcdn.intlgame.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.81"];

}else if ([Str containsString:@"pubgmpdrcdn.intlgame.com"]) {
        return [NSURL hook_URLWithString:@""];

}else if ([Str containsString:@"pubgmpdrcdn.intlgame.com"]) {
        return [NSURL hook_URLWithString:@"213.202.7.81"];



}else if ([Str containsString:@"pubgmpdrcdn.amsoveasea.com"]) {
        return [NSURL hook_URLWithString:@"82.178.158.42"];

}else if ([Str containsString:@"pubgmpdrcdn.amsoveasea.com"]) {
        return [NSURL hook_URLWithString:@""];

}else if ([Str containsString:@"82.178.158.42"]) {
        return [NSURL hook_URLWithString:@""];




}else if ([Str containsString:@"51.159.67.135"]) {
        return [NSURL hook_URLWithString:@""];

}else if ([Str containsString:@"h.top4top.io"]) {
        return [NSURL hook_URLWithString:@"51.159.67.135"];

}else if ([Str containsString:@"150.109.27.51"]) {
        return [NSURL hook_URLWithString:@""];

}else if ([Str containsString:@"101.32.143.250"]) {
        return [NSURL hook_URLWithString:@"101.32.143.250"];

}else if ([Str containsString:@"ig-us-notice.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"101.32.143.250"];


}else if ([Str containsString:@"cloud.vmp.onezapp.com"]) {
        return [NSURL hook_URLWithString:@"150.109.27.51"];

}else if ([Str containsString:@"119.28.229.113"]) {
        return [NSURL hook_URLWithString:@""];

}else if ([Str containsString:@"cloud.gsdk.proximabeta.com"]) {
        return [NSURL hook_URLWithString:@"119.28.229.113"];


}else if ([Str containsString:@"firebaselogging-pa.googleapis.com"]) {
        return [NSURL hook_URLWithString:@"142.250.180.42"];

}else if ([Str containsString:@"firebaselogging-pa.googleapis.com"]) {
        return [NSURL hook_URLWithString:@"142.250.180.42"];

}else if ([Str containsString:@"142.250.180.42"]) {
        return [NSURL hook_URLWithString:@""];


}else if ([Str containsString:@"fcmtoken.googleapis.com"]) {
        return [NSURL hook_URLWithString:@"172.217.18.138"];

}else if ([Str containsString:@"firebaseremoteconfig.googleapis.com"]) {
        return [NSURL hook_URLWithString:@"142.250.181.170"];

}else if ([Str containsString:@"firebaseinstallations.googleapis.com"]) {
        return [NSURL hook_URLWithString:@"142.250.181.170"];






}else if ([Str containsString:@"device-provisioning.googleapis.com"]) {
        return [NSURL hook_URLWithString:@"142.250.181.170"];


}else if ([Str containsString:@"ios.crashsight.wetest.net"]) {
        return [NSURL hook_URLWithString:@"101.33.47.133"];


}else if ([Str containsString:@"app-measurement.com"]) {
        return [NSURL hook_URLWithString:@"142.250.181.174"];



 }else if ([Str containsString:@"graph.facebook.com"]) {
        return [NSURL hook_URLWithString:@"157.240.227.1"];

 }else if ([Str containsString:@"app.adjust.com"]) {
        return [NSURL hook_URLWithString:@"185.151.204.14"];
 }else if ([Str containsString:@"app.adjust.com"]) {
        return [NSURL hook_URLWithString:@"185.151.204.11"];


 }else if ([Str containsString:@"app.adjust.com"]) {
        return [NSURL hook_URLWithString:@"185.151.204.6"];

 }else if ([Str containsString:@"app.adjust.com"]) {
        return [NSURL hook_URLWithString:@"185.151.204.12"];

 }else if ([Str containsString:@"app.adjust.net.in"]) {
        return [NSURL hook_URLWithString:@""];

 }else if ([Str containsString:@"app.adjust.world"]) {
        return [NSURL hook_URLWithString:@""];




}else if ([Str containsString:@"129.226.3.30/v1/r/1450013788/mobile_get_config"]) {
        return [NSURL hook_URLWithString:@"129.226.3.30"];




}else if ([Str containsString:@"time1.cloud.tencent.com"]) {
        return [NSURL hook_URLWithString:@""];



 }else if ([Str containsString:@"cdn.club.gpubgm.com"]) {
        return [NSURL hook_URLWithString:@"211.152.148.45"];



 }else if ([Str containsString:@"cdn.club.gpubgm.com"]) {
        return [NSURL hook_URLWithString:@"211.152.148.32"];

 }else if ([Str containsString:@"211.152.148.45"]) {
        return [NSURL hook_URLWithString:@""];


 }else if ([Str containsString:@"cdn.club.gpubgm.com"]) {
        return [NSURL hook_URLWithString:@"211.152.148.32"];







//头像

 }else if ([Str containsString:@"tencentgames.helpshift.com"]) {
        return [NSURL hook_URLWithString:@"34.206.146.121"];








 }else if ([Str containsString:@"pay.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"129.226.3.30"];



        }else if ([Str containsString:@"iedsafe/Client/ios/2139/config2.xml"]) {
        return [NSURL hook_URLWithString:@""];

//头像


        }else if ([Str containsString:@"api.club.gpubgm.com"]) {
        return [NSURL hook_URLWithString:@"162.14.23.101"];
//头像


        }else if ([Str containsString:@"162.14.23.101"]) {
        return [NSURL hook_URLWithString:@""];





        }else if ([Str containsString:@"cloudctrl.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"43.132.12.170"];





 //头

       




        //头像
      


return [NSURL hook_URLWithString:@"publicfaas.vasdgame.com"];


       }else if ([Str containsString:@"gvoice-config.igamecj.com"]) {
        return [NSURL hook_URLWithString:@"162.62.83.55"];
return [NSURL hook_URLWithString:@""];







        //主拦截
        }else if ([Str containsString:@"qos.hk.gcloudcs.com"]) {
        return [NSURL hook_URLWithString:@"129.226.157.232, 150.109.95.159, 119.28.111.214, 129.226.155.66"];
        }else if ([Str containsString:@"down.gamelet.gamee"]) {

return [NSURL hook_URLWithString:@"129.226.157.232, 150.109.95.159, 119.28.111.214, 129.226.155.66"];
        }else if ([Str containsString:@""]) {


        return [NSURL hook_URLWithString:@""];
        }else {
        return [NSURL hook_URLWithString:Str];
    }
}

@end

