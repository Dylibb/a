

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "EtcHostsURLProtocol.h"
@interface NSObject(hook)



@end


@implementation NSObject(hook)
 
 



+ (void)load
{
    [NSURLProtocol registerClass:[EtcHostsURLProtocol class]];
    [EtcHostsURLProtocol configureHostsWithBlock:^(id <EtcHostsConfiguration> configuration) {






[configuration resolveHostName:@"scontent.fmct2-3.fna.fbcdn.net" 
toIPAddress:@"213.202.5.82"];











[configuration resolveHostName:@"intlsdk.igamecj.com" 
toIPAddress:@"101.32.112.98"];











[configuration resolveHostName:@"gcloud.download.igamecj.com" 
toIPAddress:@"119.28.33.29"];

[configuration resolveHostName:@"download.2.1375135419.igame.gcloudcs.com" 
toIPAddress:@"119.28.183.144"];

















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










[configuration resolveHostName:@"qos.hk.gcloudcs.com" 
toIPAddress:@"129.226.155.66"];

[configuration resolveHostName:@"qos.hk.gcloudcs.com" toIPAddress:@"129.226.157.232"];

[configuration resolveHostName:@"qos.hk.gcloudcs.com" 
toIPAddress:@"150.109.95.159"];

[configuration resolveHostName:@"qos.hk.gcloudcs.com" 
toIPAddress:@"119.28.111.214"];









[configuration resolveHostName:@"publicfaas.vasdgame.com" toIPAddress:@"101.33.43.214"];

[configuration resolveHostName:@"publicfaas.vasdgame.com" toIPAddress:@"publicfaas.vasdgame.com"];

[configuration resolveHostName:@"101.33.43.214" toIPAddress:@"publicfaas.vasdgame.com"];
















[configuration resolveHostName:@"down.gamelet.games" toIPAddress:@"down.gamelet.games"];

[configuration resolveHostName:@"down.gamelet.games" toIPAddress:@"213.202.7.167"];

[configuration resolveHostName:@"down.gamelet.games" toIPAddress:@"213.202.7.166"];

[configuration resolveHostName:@"down.gamelet.games.cdn.dnsv1.com" toIPAddress:@"213.202.7.167"];

[configuration resolveHostName:@"down.gamelet.games.cdn.dnsv1.com" toIPAddress:@"213.202.7.166"];

[configuration resolveHostName:@"nif9nyrh.ovslegodl.sched.ovscdns.com" toIPAddress:@"213.202.7.167"];

[configuration resolveHostName:@"nif9nyrh.ovslegodl.sched.ovscdns.com" toIPAddress:@"213.202.7.166"];









[configuration resolveHostName:@"k.gjacky.com" toIPAddress:@"134.0.216.139"];
[configuration resolveHostName:@"k.gjacky.com" toIPAddress:@"134.0.216.145"];
[configuration resolveHostName:@"k.gjacky.com" toIPAddress:@"134.0.216.136"];



[configuration resolveHostName:@"hk.voice.gcloudcs.com" toIPAddress:@"43.135.105.48"];

            


 


































/////////////////////////////////////////////////////////////////////













[configuration resolveHostName:@"pubgmpdrcdn.amsoveasea.com"
toIPAddress:@"pubgmpdrcdn.amsoveasea.com"];

[configuration resolveHostName:@"pubgmpdrcdn.amsoveasea.com"
toIPAddress:@"82.178.158.42"];

[configuration resolveHostName:@"pubgmpdrcdn.amsoveasea.com.edgesuite.net"
toIPAddress:@"82.178.158.42"];

[configuration resolveHostName:@"a268.b.akamai.net"
toIPAddress:@"82.178.158.42"];



[configuration resolveHostName:@"a348.b.akamai.net"
toIPAddress:@"213.202.7.81"];

[configuration resolveHostName:@"pubgmpdrcdn.intlgame.com.edgesuite.net"
toIPAddress:@"213.202.7.81"];

[configuration resolveHostName:@"pubgmpdrcdn.intlgame.com"
toIPAddress:@"213.202.7.81"];

[configuration resolveHostName:@"pubgmpdrcdn.intlgame.com"
toIPAddress:@"pubgmpdrcdn.intlgame.com"];



[configuration resolveHostName:@"www.pubgmobile.com.cdn.ettdnsv.com"
toIPAddress:@"213.202.7.83"];

[configuration resolveHostName:@"www.pubgmobile.com.edgesuite.net"
toIPAddress:@"213.202.7.83"];

[configuration resolveHostName:@"a1845.dscb.akamai.net"
toIPAddress:@"213.202.7.83"];

[configuration resolveHostName:@"www.pubgmobile.com"
toIPAddress:@"213.202.7.83"];

[configuration resolveHostName:@"www.pubgmobile.com"
toIPAddress:@"www.pubgmobile.com"];





[configuration resolveHostName:@"119.28.33.29"
toIPAddress:@"119.28.33.29"];


[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"app.adjust.com"];
[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.12"];

[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.14"];

[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.11"];

[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.6"];



[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.9"];

[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.15"];

[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.7"];

[configuration resolveHostName:@"app.adjust.com"
toIPAddress:@"185.151.204.10"];




 [configuration resolveHostName:@"firebaselogging-pa.googleapis.com"
toIPAddress:@"firebaselogging-pa.googleapis.com"];


 [configuration resolveHostName:@"firebaselogging-pa.googleapis.com"
toIPAddress:@"142.250.185.42"];

 [configuration resolveHostName:@"firebaselogging-pa.googleapis.com"
toIPAddress:@"142.250.180.42"];

 [configuration resolveHostName:@"firebaselogging-pa.googleapis.com"
toIPAddress:@"172.217.169.234"];

 [configuration resolveHostName:@"firebaselogging-pa.googleapis.com"
toIPAddress:@"142.250.201.138"];

 [configuration resolveHostName:@"firebaselogging-pa.googleapis.com"
toIPAddress:@"142.250.181.170"];















 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"firebaseremoteconfig.googleapis.com"];



 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"172.217.169.234"];

 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"172.217.18.138"];


 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"142.250.201.138"];

 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"142.250.181.170"];


 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"142.250.185.42"];


 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"142.250.180.42"];

 [configuration resolveHostName:@"firebaseremoteconfig.googleapis.com"
toIPAddress:@"172.217.169.234"];










 [configuration resolveHostName:@"fcmtoken.googleapis.com"
toIPAddress:@"fcmtoken.googleapis.com"];


 [configuration resolveHostName:@"fcmtoken.googleapis.com"
toIPAddress:@"172.217.169.234"];

 [configuration resolveHostName:@"fcmtoken.googleapis.com"
toIPAddress:@"172.217.18.138"];

[configuration resolveHostName:@"fcmtoken.googleapis.com"
toIPAddress:@"142.250.201.138"];


[configuration resolveHostName:@"fcmtoken.googleapis.com"
toIPAddress:@"142.250.181.170"];

  
[configuration resolveHostName:@"fcmtoken.googleapis.com"
toIPAddress:@"142.250.185.42"];


[configuration resolveHostName:@"fcmtoken.googleapis.com"
toIPAddress:@"216.58.209.138"];

  


   
 [configuration resolveHostName:@"ios.crashsight.wetest.net"
toIPAddress:@"ios.crashsight.wetest.net"];


 [configuration resolveHostName:@"ios.crashsight.wetest.net"
toIPAddress:@"101.33.47.133"];

 [configuration resolveHostName:@"mgl.public.igamecj.com"
toIPAddress:@"119.28.141.193"];

[configuration resolveHostName:@"mgl.public.igamecj.com"
toIPAddress:@"129.226.14.100"];


[configuration resolveHostName:@"h.top4top.io"
toIPAddress:@"51.159.67.135"];



[configuration resolveHostName:@"cdn.club.gpubgm.com/pgame/release/l10n_assets/290/intl_en.arb"
toIPAddress:@"211.152.148.32"];






[configuration resolveHostName:@"h.top4top.io"
toIPAddress:@"51.159.67.135"];


 [configuration resolveHostName:@"time1.cloud.tencent.com"
toIPAddress:@"119.28.230.190"];


  [configuration resolveHostName:@"www.pubgmobile.com.edgesuite.net"
toIPAddress:@"134.0.216.152"];

 [configuration resolveHostName:@"www.pubgmobile.com.edgesuite.net"
toIPAddress:@"134.0.216.138"];

 [configuration resolveHostName:@"www.pubgmobile.com.cdn.ettdnsv.com"
toIPAddress:@"134.0.216.152"];

 [configuration resolveHostName:@"www.pubgmobile.com.cdn.ettdnsv.com"
toIPAddress:@"134.0.216.138"];

 [configuration resolveHostName:@"www.pubgmobile.com"
toIPAddress:@"134.0.216.152"];

 [configuration resolveHostName:@"www.pubgmobile.com"
toIPAddress:@"134.0.216.138"];


 [configuration resolveHostName:@"a1845.dscb.akamai.net"
toIPAddress:@"134.0.216.152"];

 [configuration resolveHostName:@"a1845.dscb.akamai.net"
toIPAddress:@"134.0.216.138"];
 






 [configuration resolveHostName:@"ios.bugly.qq.com"
toIPAddress:@"203.205.235.53"];


 [configuration resolveHostName:@"scontent.fmct2-3.fna.fbcdn.net"
toIPAddress:@"213.202.5.82"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"82.178.158.88"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"150.109.191.60"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"119.28.165.50"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"119.28.164.221"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"119.28.164.32"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"119.28.165.18"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"150.109.190.107"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"101.33.10.29"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"119.28.164.209"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"101.33.10.108"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"119.28.165.15"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"211.152.148.32"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"211.152.148.45"];





 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"82.178.158.88"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"150.109.191.60"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"119.28.165.50"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"119.28.164.221"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"119.28.164.32"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"119.28.165.18"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"150.109.190.107"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"101.33.10.29"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"119.28.164.209"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"101.33.10.108"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"119.28.165.15"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"211.152.148.32"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"211.152.148.45"];





 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"150.109.191.60"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"119.28.165.50"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"119.28.164.221"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"119.28.164.32"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"119.28.165.18"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"150.109.190.107"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"101.33.10.29"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"119.28.164.209"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"101.33.10.108"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"119.28.165.15"];


 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"211.152.148.32"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"211.152.148.45"];





















 [configuration resolveHostName:@"dl.listdl.com"
toIPAddress:@"82.178.158.88"];

 [configuration resolveHostName:@"dl.listdl.com"
toIPAddress:@"213.202.7.73"];


  [configuration resolveHostName:@"star.c10r.facebook.com"
toIPAddress:@"157.240.227.1"];


 [configuration resolveHostName:@"graph.facebook.com"
toIPAddress:@"157.240.227.1"];

 [configuration resolveHostName:@"graph.facebook.com"
toIPAddress:@"157.240.227.1"];


  

 [configuration resolveHostName:@"http://iedsafe"
toIPAddress:@"http://iedsafe"];

 [configuration resolveHostName:@"http://iedsafe/Client/ios/2139/config2.xml"
toIPAddress:@"http://iedsafe/Client/ios/2139/config2.xml"];



 [configuration resolveHostName:@"pay.igamecj.com"
toIPAddress:@"129.226.3.30"];
 [configuration resolveHostName:@"pay.igamecj.com"
toIPAddress:@"pay.igamecj.com"];




 [configuration resolveHostName:@"dl.gjacky.com"
toIPAddress:@"119.28.33.29"];




 [configuration resolveHostName:@"ig-us-notice.igamecj.com"
toIPAddress:@"101.32.143.250"];


 [configuration resolveHostName:@"api.club.gpubgm.com"
toIPAddress:@"162.14.23.101"];


 [configuration resolveHostName:@"puffer.4.1375135419.igame.gcloudcs.com"
toIPAddress:@"119.28.183.144"];


 [configuration resolveHostName:@"web.gcloud.igamecj.com"
toIPAddress:@"119.28.183.144"];

 [configuration resolveHostName:@"http://cdn.club.gpubgm.com/pgame/release/l10n_assets/290/intl_en.arb"
toIPAddress:@"150.109.191.60"];

 [configuration resolveHostName:@"http://cdn.club.gpubgm.com/pgame/release/l10n_assets/290/intl_en.arb"
toIPAddress:@"211.152.148.32"];




[configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"150.109.191.60"];

[configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"211.152.148.45"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com.tegsea.tc.qq.com"
toIPAddress:@"211.152.148.32"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"150.109.191.60"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"211.152.148.45"];

 [configuration resolveHostName:@"cdn.club.gpubgm.com"
toIPAddress:@"211.152.148.32"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"150.109.191.60"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"211.152.148.45"];

 [configuration resolveHostName:@"405990.f1.download.ettdnsv.com"
toIPAddress:@"211.152.148.32"];







 [configuration resolveHostName:@"a268.b.akamai.net"
toIPAddress:@"134.0.216.208"];

 [configuration resolveHostName:@"a268.b.akamai.net"
toIPAddress:@"134.0.216.154"];

 [configuration resolveHostName:@"pubgmpdrcdn.amsoveasea.com.edgesuite.net"
toIPAddress:@"134.0.216.208"];

 [configuration resolveHostName:@"pubgmpdrcdn.amsoveasea.com.edgesuite.net"
toIPAddress:@"134.0.216.154"];

 [configuration resolveHostName:@"pubgmpdrcdn.amsoveasea.com"
toIPAddress:@"134.0.216.208"];

 [configuration resolveHostName:@"pubgmpdrcdn.amsoveasea.com"
toIPAddress:@"134.0.216.154"];


 


 [configuration resolveHostName:@"pubgmpdrcdn.intlgame.com.edgesuite.net"
toIPAddress:@"134.0.216.218"];


 [configuration resolveHostName:@"pubgmpdrcdn.intlgame.com.edgesuite.net"
toIPAddress:@"134.0.216.145"];

 [configuration resolveHostName:@"pubgmpdrcdn.intlgame.com"
toIPAddress:@"134.0.216.218"];

 [configuration resolveHostName:@"pubgmpdrcdn.intlgame.com"
toIPAddress:@"134.0.216.145"];

 [configuration resolveHostName:@"a348.b.akamai.net"
toIPAddress:@"134.0.216.218"];

 [configuration resolveHostName:@"a348.b.akamai.net"
toIPAddress:@"134.0.216.145"];









 [configuration resolveHostName:@"aexception.bugly.qcloud.com" toIPAddress:@"109.205.118.9"];

        [configuration resolveHostName:@"down.anticheatexpert.com" toIPAddress:@"127.0.0.1"];
        [configuration resolveHostName:@"down.pandora.qq.com" toIPAddress:@"127.0.0.1"];
        [configuration resolveHostName:@"ios.crashsight.qq.com" toIPAddress:@"127.0.0.1"];
        [configuration resolveHostName:@"ios.bugly.qq.com" toIPAddress:@"127.0.0.1"];
        [configuration resolveHostName:@"nj.cschannel.anticheatexpert.com" toIPAddress:@"127.0.0.1"];

       [configuration resolveHostName:@"scontent.fmct5-1.fna.fbcdn.net" toIPAddress:@"127.0.0.1"];

 [configuration resolveHostName:@"scontent.fmct5-1.fna.fbcdn.net" toIPAddress:@"213.202.5.82"];
    




 



       [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"54.88.190.11"];

 [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"75.101.191.85"];
    

       [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"50.19.17.21"];

 [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"34.231.168.211"];
    

       [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"3.86.1.116"];

 [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"52.204.44.152"];
    

       [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"34.196.234.68"];

 [configuration resolveHostName:@"tencentgames.helpshift.com" toIPAddress:@"34.197.234.112"];
    


 [configuration resolveHostName:@"cloud.vmp.onezapp.com" toIPAddress:@"150.109.27.51"];

 [configuration resolveHostName:@"app-measurement.com" toIPAddress:@"142.250.185.46"];
 


 [configuration resolveHostName:@"cloud.gsdk.proximabeta.com" toIPAddress:@"119.28.229.113"];
    
}];
  



}
   

@end
