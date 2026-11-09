#import "../ESP/mahoa.h"
#include "sys/mman.h"
#include "../ESP/Tools.h"
#import <AVFoundation/AVFoundation.h>
#include "../JRMemory.framework/Headers/MemScan.h"
#include <stdio.h>
#include <stdint.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#include <string>
#include <stdio.h>
#include <string.h>
#include "../ESP/Vector3.hpp"
#include "../ESP/Vector2.hpp"
#import <Foundation/Foundation.h>
#import "../ESP/UE4.h"
#include "../ESP/tahoma.h"
#import "Engine.h"
#include "../utils/vm_writeData.h"

#import "XORstring.h"
 
#include "Skin.h"


///
// تعريف المتغيرات هنا فقط، بحيث لا يتم تعريفها في ملفات أخرى
bool ModSkinn = false;
bool KillMessage = false;
bool DeadBox = false;
JsonPreferences preferences;
int Active::SkinCarNew = 0;
int Active::SkinCarDefault = 0;
int Active::SkinCarMod = 0;

int sEmote1 = 2200101;
int sEmote2 = 2200201;
int sEmote3 = 2200301;
int ModEmote1 = 1;


#define timer(sec) dispatch_after(dispatch_time(DISPATCH_TIME_NOW, sec * NSEC_PER_SEC), dispatch_get_main_queue(), ^
NSString *xrpb = NSSENCRYPT("Paste Key...");
#define kWidth  [UIScreen qmainScreen].bounds.size.width
#define kHeight [UIScreen mainScreen].bounds.size.height
#define E(str) _xor_(str).c_str()

#define Actors_Offset 0xA0
bool isAimKnocked = true;
static uintptr_t Get_module_base() {
    uint32_t count = _dyld_image_count();
    for (int i = 0; i < count; i++) {
  std::string path = (const char *)_dyld_get_image_name(i);
        if (path.find("ShadowTrackerExtra.app/ShadowTrackerExtra") != path.npos) {
            return (uintptr_t)_dyld_get_image_vmaddr_slide(i);
        }
    }
    return 0;
}
bool IsValidAddress(kaddr addr) {
    return addr > 0x100000000 && addr < 0x2000000000;
}


bool giamgiat = false;

bool init1 = false;
bool init2 = false;
bool init3 = false;
bool init4 = false;
bool init5 = false;
float AimSpeed = 1;
bool TPCAR;
bool spView = false;
int spValue = 60;
uintptr_t UE4;
kaddr module= (unsigned long)_dyld_get_image_vmaddr_slide(0);


long l1 = 0xFF544;
long l2 = 0xFFFFF;

int stack_20;
          int AimF = 3;//瞄准方式
          int AimL = 1;//瞄准部位
NSString * val_1;
NSString * val_x2 ;
int sort = 1,sort_1 = 3;
long RAMADDRESS = 0x4332443;//0x4332443 + F = 0x4332452
bool stack_193 = NO;
using namespace std;
using namespace SDK;

static int Styleesp = 2;
//折叠控件

enum EAimTarget {
        Head = 0,
        Chest = 1
    };
    enum EAimPriority {
        DistancePriority = 0,
        FOVPriority = 1
    };


bool ConfigSilentAimEnable = false;
            //绘制
            bool Line;//射线
bool Line2;
            bool Box;//方框
bool Box2;//2
            bool Skeleton;//骨骼
float skthick = 1.0f;
            bool 血条;//血条
bool 血条B;//血条B
            bool 信息;//信息
            bool 距离;//距离
            bool Weapon;//手持
bool Weapon2;
            bool Alert;//背敌
            bool GRWAR;//投掷物预警
            bool ESPON;//修复图层
            bool ESPNotBot;//忽略人机
            bool Enable;
bool Enablev2;
bool AutoFire;
            bool Enable360;
bool AutoStandd;
bool FAKEDAMAGEV3;
bool FAKEDAMAGE;
bool FAKEDAMAGEV2;
            bool AimBot;
            bool CameraCache;
            EAimTarget Target;
            EAimPriority Priority;
            bool IgnoreKnocked;
            bool IgnoreBot;
            bool VisCheck;
            bool VisCheckBT;
            bool Fov;
            bool CrossHair;
bool CrossLong;
bool CrossHairR;
            bool CrossHairRR;
            bool ReCo;
bool NoRecoil;
            bool HitX;
            int Cross = 200;
            bool SpeedHack;
            bool 物资;//新页物资
            bool 美化;//美化
            bool IsLootBox;
            bool 步枪;
            bool 狙击;
            bool 物资冲锋;
            bool 物资配件;
            bool 物资防具;
            bool 物资倍镜;
            bool 地铁物资;
            bool IsVehcle;
            bool IsboxVechle;
            bool IsCarFuel;
            bool IsAmmo;
          bool Dog;
            bool distancee;
bool distancee2;
bool rest;
            bool Fullhack;
            bool RightLeft;           
         bool damage;
  bool infinity = false;
bool NoSpreadBullet = false;
bool FastWeapon = false;
bool showdamage = false;
bool Speedknock = false;
bool Fastshoot = false;
bool goodview = false;
bool good = false;
bool Fps120 = false;
bool Fps90 = false;
bool Fps60 = false;
bool SniAR = false;
bool welapongod = false;
float gungody = 0.0f;
float gungodz = 0.0f;
float gungodx = 0.0f;
bool flly = false;
bool ggxhit = false;
bool Rainbow1 = false;
bool SilentGodview = false;
bool WeaponSize = false;
float GunSize;
bool ipadview = false;
int WideValue = 90;
bool NoFog = false;
bool CrossHairSpin = false;
bool bighitV4 = false;
bool bighitV5 = false;
int HITSIZE = 200;
bool bighit2 = false;
bool spdw = false;
bool jumpee = false;
float jumped = 1500.0f;
bool FastSwimV2 = false;
bool TeleportToPlayer = false;
bool TeleportToVehicle = false;
bool TeleportToLootBox = false;
bool jumpeeee = false;
float jumpedd = 4000.0f;
bool Tigerjump = false;
float TIGER = 1.0f;
bool Tp;
static bool bPeekFly = false;
float TpSpeed = 1.0f;
bool LockStatus = false;
bool LockStatusoff = false;
bool SpeedPlayerV2 = false;
bool SpeedPlayer = false;
bool VIPJUMP = false;
float EnergyScale = 4.3f;
float VIPHIGH = 2600.0f;
float SPEEDAIR = 25.0f;
float SPEEDJUMP = 50.0f;
float GRAVITYSCALE = 1.3f;
float JUMPANIMETION = 1.0f;
bool weaponAbovePlayerHidden = false;
bool CrossHairR1 = false;
bool HighJump = false;
bool AUOTJUMPAN = false;
bool WideView = false;
int carx;
int cary;
int carz;
bool carfly = false;
bool crazycar = false;
int carvalue = 1;
float valueplayer;
bool NoGravity = false;
bool BigPlayer = false;
bool Fly = false;
bool FastKnock = false;
bool SpeedScope = false;
bool HeadShoott = false;
bool wall = false;
bool Crazy = false;
bool FlashSpeedd = false;
bool JAATSDK = false;
bool NoCameraShake = false;
bool flyy = false;
bool bunny = false;
bool Peeking = false;
bool spinplayer = false;
bool Silenttest = false;
int oneshootValue;
bool oneshoot = false;
bool Rainbow = false;
bool Ranibow1 = false;
bool flashEnabled = false;
int FlashValue = 1;
bool inbta7 = false;
bool CRYENGINE = false;
bool WallShoot = false;
bool MagicBullet = false;
float MagicBulletX = 200.0f;
float MagicBulletY = 300.0f;
float MagicBulletZ = 400.0f;
bool AutoFly = false;
bool FlashV4 = false;
float FlashV4Value = 1.0f;
bool RemoveStuck = false;
bool AntiBan = false;
bool SuperJump = false;
float SuperValue = 0.0f;
bool SdkSuper = false;
bool Swim = false;
bool SlowMotion = false;
float SlowMotionFactor = 1.0f;
bool SlowMotion2 = false;
float SlowMotionFactor2 = 1.0f;
bool DefaultSpeed = false;
bool Scope = false;
bool flashparachute = false;
bool flashparachute2 = false;
bool flashparachute3 = false;
bool AutoParachute = false;
float AutoParachuteScale = 1.5f;
bool AutoAGHA = false;
bool dead = false;
bool FastBullet = false;
bool FuelVehicle = false;
bool HideEspv = false;
bool DumpSkin = false;
bool Telep = false;
bool ghostt = false;
bool AutoShoot = false;
bool AutoShootBT = false;
bool UnlimitedAmmoo = false;
bool snoww = false;
bool rainn = false;
bool Ipad = false;
bool jumpeee = false;
bool ShowDamaze = false;
bool opp = false;
bool FixStuck = false;
bool PREDICTION1 = false;

bool Flash = false;





UISlider * Auto1;//autofire
UISlider * Auto1Interval;//autofire interval
UISlider * sliderrr;//aimpos
extern float TurnRate; //No scope turn rate - aim speed
extern float NoScopeAimDisSliderVal;
extern float HiddenFOVSliderVal;// with scope Filed of view slider value /NOT ACTIVE/
extern float NoScopeFOVSliderVal;//No scope FOV size slider value
//Slider_Sniper * Aimbot1;//fov
//extern float FovRadousVal;
UISlider * aimspeed;//aimbot speed
CGSize AutoFireCircelSize;// CGSizeMake(w, h);

bool IsAirDrop = false;
int Interval = 1;
int counter;
float iAwareTexSiz = 20;
bool iAwareText = true;
float EspTextSiz = 2;
float IteTextSiz = 8;
float EspBoxThik = 1.0f;
float EspSktonThik = 1.0f;
float IsfovSlider = 150.0f;
float AimSmooth = 5.0f;
bool AimTouch = false;
bool antibypass = false;
//UISlider * Aimbot2;
//aimbot bool
float g_disstance = 150.f;


uintptr_t ProcessEvent_Offset,AimBullet_Offset,AimBullet_Offset2,SetControlRotation_Offset;
#define SLEEP_TIME 1000LL / 60LL
#define TORAD(x) ((x) * (M_PI / 180.f))
int g_screenWidth ;
int g_screenHeight ;
int screenWidth ;
int screenHeight ;
int screenDensity = 0;
int getEspFramerate;
int SCOLOR;
int scc;


char extra[30];
float density = -1;
float gDistance;
int localFiring{0};
BOOL kaiguan1 = NO;
BOOL kaiguan2 = NO;
BOOL kaiguan3 = NO;
BOOL kaiguan4 = NO;
#define PI 3.14159265358979323846
#define __fastcall
bool ARWP = false;
bool SMGWP =false;
bool SNPWP = false;
bool otherWP =false;
bool AmmoWP =false;
bool LIGHTMW = false;
bool SHOTGUNWP = false;
bool scopewp = false;
bool POSTOLWP = false;
bool ARMORWP =false;
//extern float FovRadousVal;
float IsAimBotRecc = 1.183f;
bool IsRecoilComparison = false;
static int Istargets = 2;
bool thongtin =false;
static int loaixe = 0;
static int xedacia = 0;
bool modxe = false;
bool tamnho = false;

//hiệu ứng bắn
bool effectm44 = false;
float FOVsize =180.0f;
float dorong = 88.0f;
float Aimsmooth = 1.2f;
float Xs=2.4,Ys=2.4;
float IsDistance = 68;

class FPSCounter {
protected:
unsigned int m_fps;
unsigned int m_fpscount;
long m_fpsinterval;

public:
FPSCounter() : m_fps(0), m_fpscount(0), m_fpsinterval(0) {
}

void update() {
m_fpscount++;

if (m_fpsinterval < time(0)) {
m_fps = m_fpscount;

m_fpscount = 0;
m_fpsinterval = time(0) + 1;
}
}

unsigned int get() const {
return m_fps;
}
};



FPSCounter fps;


namespace allColors
{
    FLinearColor AliceBlue = { 0.941176534f, 0.972549081f, 1.000000000f, 1.000000000f };
    FLinearColor AntiqueWhite = { 0.980392218f, 0.921568692f, 0.843137324f, 1.000000000f };
    FLinearColor Aqua = { 0.000000000f, 1.000000000f, 1.000000000f, 1.000000000f };
    FLinearColor Aquamarine = { 0.498039246f, 1.000000000f, 0.831372619f, 1.000000000f };
    FLinearColor Azure = { 0.941176534f, 1.000000000f, 1.000000000f, 1.000000000f };
    FLinearColor Beige = { 0.960784376f, 0.960784376f, 0.862745166f, 1.000000000f };
    FLinearColor Bisque = { 1.000000000f, 0.894117713f, 0.768627524f, 1.000000000f };
    FLinearColor Black = { 0.000000000f, 0.000000000f, 0.000000000f, 1.000000000f };
    FLinearColor BlanchedAlmond = { 1.000000000f, 0.921568692f, 0.803921640f, 1.000000000f };
    FLinearColor Blue = { 0.000000000f, 0.000000000f, 1.000000000f, 1.000000000f };
    FLinearColor BlueViolet = { 0.541176498f, 0.168627456f, 0.886274576f, 1.000000000f };
    FLinearColor Brown = { 0.647058845f, 0.164705887f, 0.164705887f, 1.000000000f };
    FLinearColor BurlyWood = { 0.870588303f, 0.721568644f, 0.529411793f, 1.000000000f };
    FLinearColor CadetBlue = { 0.372549027f, 0.619607866f, 0.627451003f, 1.000000000f };
    FLinearColor Chartreuse = { 0.498039246f, 1.000000000f, 0.000000000f, 1.000000000f };
    FLinearColor Chocolate = { 0.823529482f, 0.411764741f, 0.117647067f, 1.000000000f };
    FLinearColor Coral = { 1.000000000f, 0.498039246f, 0.313725501f, 1.000000000f };
    FLinearColor CornflowerBlue = { 0.392156899f, 0.584313750f, 0.929411829f, 1.000000000f };
    FLinearColor Cornsilk = { 1.000000000f, 0.972549081f, 0.862745166f, 1.000000000f };
    FLinearColor Crimson = { 0.862745166f, 0.078431375f, 0.235294133f, 1.000000000f };
    FLinearColor Cyan = { 0.000000000f, 1.000000000f, 1.000000000f, 1.000000000f };
    FLinearColor DarkBlue = { 0.000000000f, 0.000000000f, 0.545098066f, 1.000000000f };
    FLinearColor DarkCyan = { 0.000000000f, 0.545098066f, 0.545098066f, 1.000000000f };
    FLinearColor DarkGoldenrod = { 0.721568644f, 0.525490224f, 0.043137256f, 1.000000000f };
    FLinearColor DarkGray = { 0.662745118f, 0.662745118f, 0.662745118f, 1.000000000f };
    FLinearColor DarkGreen = { 0.000000000f, 0.392156899f, 0.000000000f, 1.000000000f };
    FLinearColor DarkKhaki = { 0.741176486f, 0.717647076f, 0.419607878f, 1.000000000f };
    FLinearColor DarkMagenta = { 0.545098066f, 0.000000000f, 0.545098066f, 1.000000000f };
    FLinearColor DarkOliveGreen = { 0.333333343f, 0.419607878f, 0.184313729f, 1.000000000f };
    FLinearColor DarkOrange = { 1.000000000f, 0.549019635f, 0.000000000f, 1.000000000f };
    FLinearColor DarkOrchid = { 0.600000024f, 0.196078449f, 0.800000072f, 1.000000000f };
    FLinearColor DarkRed = { 0.545098066f, 0.000000000f, 0.000000000f, 1.000000000f };
    FLinearColor DarkSalmon = { 0.913725555f, 0.588235319f, 0.478431404f, 1.000000000f };
    FLinearColor DarkSeaGreen = { 0.560784340f, 0.737254918f, 0.545098066f, 1.000000000f };
    FLinearColor DarkSlateBlue = { 0.282352954f, 0.239215702f, 0.545098066f, 1.000000000f };
    FLinearColor DarkSlateGray = { 0.184313729f, 0.309803933f, 0.309803933f, 1.000000000f };
    FLinearColor DarkTurquoise = { 0.000000000f, 0.807843208f, 0.819607913f, 1.000000000f };
    FLinearColor DarkViolet = { 0.580392182f, 0.000000000f, 0.827451050f, 1.000000000f };
    FLinearColor DeepPink = { 1.000000000f, 0.078431375f, 0.576470613f, 1.000000000f };
    FLinearColor DeepSkyBlue = { 0.000000000f, 0.749019623f, 1.000000000f, 1.000000000f };
    FLinearColor DimGray = { 0.411764741f, 0.411764741f, 0.411764741f, 1.000000000f };
    FLinearColor DodgerBlue = { 0.117647067f, 0.564705908f, 1.000000000f, 1.000000000f };
    FLinearColor Firebrick = { 0.698039234f, 0.133333340f, 0.133333340f, 1.000000000f };
    FLinearColor FloralWhite = { 1.000000000f, 0.980392218f, 0.941176534f, 1.000000000f };
    FLinearColor ForestGreen = { 0.133333340f, 0.545098066f, 0.133333340f, 1.000000000f };
    FLinearColor Fuchsia = { 1.000000000f, 0.000000000f, 1.000000000f, 1.000000000f };
    FLinearColor Gainsboro = { 0.862745166f, 0.862745166f, 0.862745166f, 1.000000000f };
    FLinearColor GhostWhite = { 0.972549081f, 0.972549081f, 1.000000000f, 1.000000000f };
    FLinearColor Gold = { 1.000000000f, 0.843137324f, 0.000000000f, 1.000000000f };
    FLinearColor Goldenrod = { 0.854902029f, 0.647058845f, 0.125490203f, 1.000000000f };
    FLinearColor Gray = { 0.501960814f, 0.501960814f, 0.501960814f, 1.000000000f };
    FLinearColor Green = { 0.000000000f, 0.501960814f, 0.000000000f, 1.000000000f };
    FLinearColor GreenYellow = { 0.678431392f, 1.000000000f, 0.184313729f, 1.000000000f };
    FLinearColor Honeydew = { 0.941176534f, 1.000000000f, 0.941176534f, 1.000000000f };
    FLinearColor HotPink = { 1.000000000f, 0.411764741f, 0.705882370f, 1.000000000f };
    FLinearColor IndianRed = { 0.803921640f, 0.360784322f, 0.360784322f, 1.000000000f };
    FLinearColor Indigo = { 0.294117659f, 0.000000000f, 0.509803951f, 1.000000000f };
    FLinearColor Ivory = { 1.000000000f, 1.000000000f, 0.941176534f, 1.000000000f };
    FLinearColor Khaki = { 0.941176534f, 0.901960850f, 0.549019635f, 1.000000000f };
    FLinearColor Lavender = { 0.901960850f, 0.901960850f, 0.980392218f, 1.000000000f };
    FLinearColor LavenderBlush = { 1.000000000f, 0.941176534f, 0.960784376f, 1.000000000f };
    FLinearColor LawnGreen = { 0.486274540f, 0.988235354f, 0.000000000f, 1.000000000f };
    FLinearColor LemonChiffon = { 1.000000000f, 0.980392218f, 0.803921640f, 1.000000000f };
    FLinearColor LightBlue = { 0.678431392f, 0.847058892f, 0.901960850f, 1.000000000f };
    FLinearColor LightCoral = { 0.941176534f, 0.501960814f, 0.501960814f, 1.000000000f };
    FLinearColor LightCyan = { 0.878431439f, 1.000000000f, 1.000000000f, 1.000000000f };
    FLinearColor LightGoldenrodYellow = { 0.980392218f, 0.980392218f, 0.823529482f, 1.000000000f };
    FLinearColor LightGreen = { 0.564705908f, 0.933333397f, 0.564705908f, 1.000000000f };
    FLinearColor LightGray = { 0.827451050f, 0.827451050f, 0.827451050f, 1.000000000f };
    FLinearColor LightPink = { 1.000000000f, 0.713725507f, 0.756862819f, 1.000000000f };
    FLinearColor LightSalmon = { 1.000000000f, 0.627451003f, 0.478431404f, 1.000000000f };
    FLinearColor LightSeaGreen = { 0.125490203f, 0.698039234f, 0.666666687f, 1.000000000f };
    FLinearColor LightSkyBlue = { 0.529411793f, 0.807843208f, 0.980392218f, 1.000000000f };
    FLinearColor LightSlateGray = { 0.466666698f, 0.533333361f, 0.600000024f, 1.000000000f };
    FLinearColor LightSteelBlue = { 0.690196097f, 0.768627524f, 0.870588303f, 1.000000000f };
    FLinearColor LightYellow = { 1.000000000f, 1.000000000f, 0.878431439f, 1.000000000f };
    FLinearColor Lime = { 0.000000000f, 1.000000000f, 0.000000000f, 1.000000000f };
    FLinearColor LimeGreen = { 0.196078449f, 0.803921640f, 0.196078449f, 1.000000000f };
    FLinearColor Linen = { 0.980392218f, 0.941176534f, 0.901960850f, 1.000000000f };
    FLinearColor Magenta = { 1.000000000f, 0.000000000f, 1.000000000f, 1.000000000f };
    FLinearColor Maroon = { 0.501960814f, 0.000000000f, 0.000000000f, 1.000000000f };
    FLinearColor MediumAquamarine = { 0.400000036f, 0.803921640f, 0.666666687f, 1.000000000f };
    FLinearColor MediumBlue = { 0.000000000f, 0.000000000f, 0.803921640f, 1.000000000f };
    FLinearColor MediumOrchid = { 0.729411781f, 0.333333343f, 0.827451050f, 1.000000000f };
    FLinearColor MediumPurple = { 0.576470613f, 0.439215720f, 0.858823597f, 1.000000000f };
    FLinearColor MediumSeaGreen = { 0.235294133f, 0.701960802f, 0.443137288f, 1.000000000f };
    FLinearColor MediumSlateBlue = { 0.482352972f, 0.407843173f, 0.933333397f, 1.000000000f };
    FLinearColor MediumSpringGreen = { 0.000000000f, 0.980392218f, 0.603921592f, 1.000000000f };
    FLinearColor MediumTurquoise = { 0.282352954f, 0.819607913f, 0.800000072f, 1.000000000f };
    FLinearColor MediumVioletRed = { 0.780392230f, 0.082352944f, 0.521568656f, 1.000000000f };
    FLinearColor MidnightBlue = { 0.098039225f, 0.098039225f, 0.439215720f, 1.000000000f };
    FLinearColor MintCream = { 0.960784376f, 1.000000000f, 0.980392218f, 1.000000000f };
    FLinearColor MistyRose = { 1.000000000f, 0.894117713f, 0.882353008f, 1.000000000f };
    FLinearColor Moccasin = { 1.000000000f, 0.894117713f, 0.709803939f, 1.000000000f };
    FLinearColor NavajoWhite = { 1.000000000f, 0.870588303f, 0.678431392f, 1.000000000f };
    FLinearColor Navy = { 0.000000000f, 0.000000000f, 0.501960814f, 1.000000000f };
    FLinearColor OldLace = { 0.992156923f, 0.960784376f, 0.901960850f, 1.000000000f };
    FLinearColor Olive = { 0.501960814f, 0.501960814f, 0.000000000f, 1.000000000f };
    FLinearColor OliveDrab = { 0.419607878f, 0.556862772f, 0.137254909f, 1.000000000f };
    FLinearColor Orange = { 1.000000000f, 0.647058845f, 0.000000000f, 1.000000000f };
    FLinearColor OrangeRed = { 1.000000000f, 0.270588249f, 0.000000000f, 1.000000000f };
    FLinearColor Orchid = { 0.854902029f, 0.439215720f, 0.839215755f, 1.000000000f };
    FLinearColor PaleGoldenrod = { 0.933333397f, 0.909803987f, 0.666666687f, 1.000000000f };
    FLinearColor PaleGreen = { 0.596078455f, 0.984313786f, 0.596078455f, 1.000000000f };
    FLinearColor PaleTurquoise = { 0.686274529f, 0.933333397f, 0.933333397f, 1.000000000f };
    FLinearColor PaleVioletRed = { 0.858823597f, 0.439215720f, 0.576470613f, 1.000000000f };
    FLinearColor PapayaWhip = { 1.000000000f, 0.937254965f, 0.835294187f, 1.000000000f };
    FLinearColor PeachPuff = { 1.000000000f, 0.854902029f, 0.725490212f, 1.000000000f };
    FLinearColor Peru = { 0.803921640f, 0.521568656f, 0.247058839f, 1.000000000f };
    FLinearColor Pink = { 1.000000000f, 0.752941251f, 0.796078503f, 1.000000000f };
    FLinearColor Plum = { 0.866666734f, 0.627451003f, 0.866666734f, 1.000000000f };
    FLinearColor PowderBlue = { 0.690196097f, 0.878431439f, 0.901960850f, 1.000000000f };
    FLinearColor Purple = { 0.501960814f, 0.000000000f, 0.501960814f, 1.000000000f };
    FLinearColor Red = { 1.000000000f, 0.000000000f, 0.000000000f, 1.000000000f };
    FLinearColor RosyBrown = { 0.737254918f, 0.560784340f, 0.560784340f, 1.000000000f };
    FLinearColor RoyalBlue = { 0.254901975f, 0.411764741f, 0.882353008f, 1.000000000f };
    FLinearColor SaddleBrown = { 0.545098066f, 0.270588249f, 0.074509807f, 1.000000000f };
    FLinearColor Salmon = { 0.980392218f, 0.501960814f, 0.447058856f, 1.000000000f };
    FLinearColor SandyBrown = { 0.956862807f, 0.643137276f, 0.376470625f, 1.000000000f };
    FLinearColor SeaGreen = { 0.180392161f, 0.545098066f, 0.341176480f, 1.000000000f };
    FLinearColor SeaShell = { 1.000000000f, 0.960784376f, 0.933333397f, 1.000000000f };
    FLinearColor Sienna = { 0.627451003f, 0.321568638f, 0.176470593f, 1.000000000f };
    FLinearColor Silver = { 0.752941251f, 0.752941251f, 0.752941251f, 1.000000000f };
    FLinearColor SkyBlue = { 0.529411793f, 0.807843208f, 0.921568692f, 1.000000000f };
    FLinearColor SlateBlue = { 0.415686309f, 0.352941185f, 0.803921640f, 1.000000000f };
    FLinearColor SlateGray = { 0.439215720f, 0.501960814f, 0.564705908f, 1.000000000f };
    FLinearColor Snow = { 1.000000000f, 0.980392218f, 0.980392218f, 1.000000000f };
    FLinearColor SpringGreen = { 0.000000000f, 1.000000000f, 0.498039246f, 1.000000000f };
    FLinearColor SteelBlue = { 0.274509817f, 0.509803951f, 0.705882370f, 1.000000000f };
    FLinearColor Tan = { 0.823529482f, 0.705882370f, 0.549019635f, 1.000000000f };
    FLinearColor Teal = { 0.000000000f, 0.501960814f, 0.501960814f, 1.000000000f };
    FLinearColor Thistle = { 0.847058892f, 0.749019623f, 0.847058892f, 1.000000000f };
    FLinearColor Tomato = { 1.000000000f, 0.388235331f, 0.278431386f, 1.000000000f };
    FLinearColor Transparent = { 0.000000000f, 0.000000000f, 0.000000000f, 0.000000000f };
    FLinearColor Turquoise = { 0.250980407f, 0.878431439f, 0.815686345f, 1.000000000f };
    FLinearColor Violet = { 0.933333397f, 0.509803951f, 0.933333397f, 1.000000000f };
    FLinearColor Wheat = { 0.960784376f, 0.870588303f, 0.701960802f, 1.000000000f };
    FLinearColor White = { 1.000000000f, 1.000000000f, 1.0f, 1.000000000f };
    FLinearColor WhiteSmoke = { 0.960784376f, 0.960784376f, 0.960784376f, 1.000000000f };
    FLinearColor Yellow = { 1.000000000f, 1.000000000f, 0.000000000f, 1.000000000f };
    FLinearColor YellowGreen = { 0.603921592f, 0.803921640f, 0.196078449f, 1.000000000f };
};

float aimspeedsl()
{
    // return aimspeed.value;
    float val1 = 20;//50
    //return TurnRate;// aim speed from slider
    return val1;
}
int aimpos()
{
    float speedVal = 25;//100
    //return sliderrr.value;//maybe speed
    return speedVal;
}
int autodiss()
{
    return Auto1.value;
}
//用Fname读取骨骼名称
FVector GetBoneByName(ASTExtraPlayerCharacter *Actor, const struct FName BoneName) {
    return Actor->GetBonePos(BoneName, FVector());
}
NSString *resultx;

@implementation Engine

bool MenDeal;


int newUAZID = 0;
int lastUAZID = 0;
int newDaciaID = 0;
int lastDaciaID = 0;
int newCoupeID = 0;
int lastCoupeID = 0;
struct snew_Skin {
  int XSuits = 403003; // Áo
    int XSuits1 = 40604002; // Đầu
    int quan = 404026; // quan
    int giay = 0;
    int Kaaba = 410517;
    
    
    
  int Balo1 = 501001;
  int Balo2 = 501002;
  int Balo3 = 501003;
  int Balo4 = 501004;
  int Balo5 = 501005;
  int Balo6 = 501006;
  int Helmet1 = 502001;
  int Helmet2 = 502002;
  int Helmet3 = 502003;
  int Helmet4 = 502004;
  int Helmet5 = 502005;

  int Helmet6 = 502114;
  int Helmet7 = 502115;
  int Helmet8 = 502116;
  int Parachute = 703001;
  int Fac = 1400560;
  int Hieuungbay = 4151001;
  int Comrade = 1601051;
    
    
  int AKM = 101001;
  int AKM_Mag = 291001;
    int AKM_flash = 201010;
    int AKM_compe = 201009;
    int AKM_silent = 201011;
    int AKM_reddot = 203001;
    int AKM_holo = 203002;
    int AKM_x2 = 203003;
    int AKM_x3 = 203014;
    int AKM_x4 = 203004;
    int AKM_x6 = 203015;
    int AKM_quickMag = 204012;
    int AKM_extendedMag = 204011;
    int AKM_quickNextended = 204013;
    
  int M16A4 = 101002;
  int M16A4_Stock = 205007;
  int M16A4_Mag = 291002;
    
    
  int Scar = 101003;
  int Scar_Mag = 291003;
    int Scar_3 = 203007;
    int Scar_flash = 201010;
    int Scar_compe = 201009;
    int Scar_silent = 201011;
    int Scar_reddot = 203001;
    int Scar_holo = 203002;
    int Scar_x2 = 203003;
    int Scar_x3 = 203014;
    int Scar_x4 = 203004;
    int Scar_x6 = 203015;
    int Scar_quickMag = 204012;
    int Scar_extendedMag = 204011;
    int Scar_quickNextended = 204013;
    int Scar_verical = 202002;
    int Scar_angle = 202001;
    int Scar_lightgrip = 202004;
    int Scar_pink = 202005;
    int Scar_lazer = 202007;
    int Scar_thumb = 202006;
    
    
  int Pan = 108004;

  int M416_1 = 101004;
  int M416_2 = 291004;
  int M416_3 = 203008;
  int M416_4 = 205005;
  int M416_flash = 201010;
  int M416_compe = 201009;
  int M416_silent = 201011;
  int M416_reddot = 203001;
  int M416_holo = 203001;
  int M416_x2 = 203003;
  int M416_x3 = 203014;
  int M416_x4 = 203004;
  int M416_x6 = 203015;
  int M416_quickMag = 204012;
  int M416_extendedMag = 204011;
  int M416_quickNextended = 204013;
  int M416_stock = 205002;
  int M416_verical = 203015;
  int M416_angle = 202001;
  int M416_lightgrip = 202004;
  int M416_pink = 202005;
  int M416_lazer = 202007;
  int M416_thumb = 202006;
    
    int K98 = 103001;
  int K98_reddot = 203001;
    int K98_holo = 203002;
    int K98_x2 = 203003;
    int K98_x3 = 203014;
    int K98_x4 = 203004;
    int K98_x6 = 203015;
    int K98_x8 = 203005;
    
    
    

  int Groza = 101005;
    int Groza_2 = 291005;
    int Groza_silent = 201011;
    int Groza_reddot = 203001;
    int Groza_holo = 203002;
    int Groza_x2 = 203003;
    int Groza_x3 = 203014;
    int Groza_x4 = 203004;
    int Groza_x6 = 203015;
    int Groza_quickMag = 204012;
    int Groza_extendedMag = 204011;
    int Groza_quickNextended = 204013;
    
    int Famas = 101100;
    int Famas_reddot = 203001;
      int Famas_holo = 203002;
      int Famas_x2 = 203003;
      int Famas_x3 = 203014;
      int Famas_x4 = 203004;
      int Famas_x6 = 203015;
    
    
    
    
    
  int QBZ = 101007;
    
    
    
    
  int AUG = 101006;
    int AUG_reddot = 203001;
    int AUG_holo = 203002;
    int AUG_x2 = 203003;
    int AUG_x3 = 203014;
    int AUG_x4 = 203004;
    int AUG_x6 = 203015;
    int AUG_lazer = 202007;
    int AUG_flash = 201010;

    
    
    
  int M762 = 101008;
  int M762_Mag = 291008;
    int M762_reddot = 203001;
    int M762_holo = 203002;
    int M762_x2 = 203003;
    int M762_x3 = 203014;
    int M762_x4 = 203004;
    int M762_x6 = 203015;
    int M762_lazer = 202007;
    int M762_flash = 201010;

    
    
    
    
    
    
    
  int ACE32 = 101102;
      int ACE32_reddot = 203001;
      int ACE32_holo = 203002;
      int ACE32_x2 = 203003;
      int ACE32_x3 = 203014;
      int ACE32_x4 = 203004;
      int ACE32_x6 = 203015;
    
    
    
  int Honey = 101012;
  int UZI = 102001;
    
  int UMP = 102002;
    int UMP_reddot = 203001;
    int UMP_holo = 203002;
    int UMP_x2 = 203003;
    int UMP_x3 = 203014;
    int UMP_x4 = 203004;
    int UMP_x6 = 203015;
    
    
    
  int Vector = 102003;
  int Thompson = 102004;
  int P90 = 102105;
  int Bizon = 102005;
  int M24 = 103002;
    int M24_reddot = 203001;
      int M24_holo = 203002;
      int M24_x2 = 203003;
      int M24_x3 = 203014;
      int M24_x4 = 203004;
      int M24_x6 = 203015;
      int M24_x8 = 203005;
    
    
    
    
  int AWM = 103003;
    int AWM_reddot = 203001;
      int AWM_holo = 203002;
      int AWM_x2 = 203003;
      int AWM_x3 = 203014;
      int AWM_x4 = 203004;
      int AWM_x6 = 203015;
      int AWM_x8 = 203005;
    
    
    
    
  int AMR = 103012;
    int AMR_reddot = 203001;
      int AMR_holo = 203002;
      int AMR_x2 = 203003;
      int AMR_x3 = 203014;
      int AMR_x4 = 203004;
      int AMR_x6 = 203015;
      int AMR_x8 = 203005;
 
int FAMAS = 101100;
    int FAMAS_reddot = 203001;
      int FAMAS_holo = 203002;
      int FAMAS_x2 = 203003;
      int FAMAS_x3 = 203014;
      int FAMAS_x4 = 203004;
      int FAMAS_x6 = 203015;
    
    
    
  int Machete = 108001;
  int VSS = 103005;
  int SKS = 103004;
  int Mini14 = 103006;
  int MK14 = 103007;
  int SLR = 103009;
  int S1897 = 104002;
  int DP28 = 105002;
  int M249 = 105001;
    
    
  int MG3 = 105010;
    int MG3_reddot = 203001;
    int MG3_holo = 203002;
    int MG3_x2 = 203003;
    int MG3_x3 = 203014;
    int MG3_x4 = 203004;
    int MG3_x6 = 203015;
    
    
    
    
    
    
    
    
  int DBS = 104004;
  int S12K = 104003;
  int Skorpion = 106008;
  int Moto = 1901001;
  int CoupeRP = 1961001;
  int Dacia = 1903001;
  int UAZ = 1908001;
  int Bigfoot = 1953001;
  int Mirado = 1914004;
  int OMirado = 1915001;
  int Buggy = 1907001;
  int RZR = 1966017;
  int MiniBus = 1904001;
  int Boat = 1911001;
  int M249s = 205009;

};

inline snew_Skin new_Skin;



std::chrono::steady_clock::time_point lastChangeTime;
std::chrono::steady_clock::time_point lastWeaponChangeTime;

void updateSkin() {
    if (preferences.bag == 0)
        bag1 = 501001;
    if (preferences.bag == 1)
        bag1 = 1501003174; //blood raven x suit
    if (preferences.bag == 2)
        bag1 = 1501003220; //Golden Pharaoh X-Suit
    if (preferences.bag == 3)
        bag1 = 1501003607; //Avalanche
    if (preferences.bag == 4)
        bag1 = 1501003318; //Irresidence
    if (preferences.bag == 5)
        bag1 = 1501003411; //Poseidon
    if (preferences.bag == 6)
        bag1 = 1501003422; //Arcane Jester X-suit
    if (preferences.bag == 7)
        bag1 = 1501003443; //Silvanus X-Suit
    if (preferences.bag == 8)
        bag1 = 1501003466;
    if (preferences.bag == 9)
        bag1 = 1501003061;
    if (preferences.bag == 10)
        bag1 = 1501003047;
    if (preferences.bag == 11)
        bag1 = 1501003039;
    if (preferences.bag == 12)
        bag1 = 1501003471;
    if (preferences.bag == 13)
        bag1 = 1501003487;
    if (preferences.bag == 14)
        bag1 = 1501003503;
    if (preferences.bag == 15)
        bag1 = 1501003515;
    if (preferences.bag == 16)
        bag1 = 1501003550;
    if (preferences.bag == 17)
        bag1 = 1501003558;
    if (preferences.bag == 18)
        bag1 = 1501003058;
    if (preferences.bag == 19)
        bag1 = 1501003057;
    if (preferences.bag == 20)
        bag1 = 1501003051;
    if (preferences.bag == 21)
        bag1 = 1501003043;
    if (preferences.bag == 22)
        bag1 = 1501003042;
    if (preferences.bag == 23)
        bag1 = 1501003229;
    if (preferences.bag == 24)
        bag1 = 1501003023;
    if (preferences.bag == 25)
        bag1 = 1501003022;
    if (preferences.bag == 26)
        bag1 = 1501003608;
    if (preferences.bag == 27)
        bag1 = 1501003605;
    
    
    
    if (preferences.bag == 0)
        bag2 = 501002;
    if (preferences.bag == 1)
        bag2 = 1501003174; //blood raven x suit
    if (preferences.bag == 2)
        bag2 = 1501003220; //Golden Pharaoh X-Suit
    if (preferences.bag == 3)
        bag2 = 1501003607; //Avalanche
    if (preferences.bag == 4)
        bag2 = 1501003318; //Irresidence
    if (preferences.bag == 5)
        bag2 = 1501003411; //Poseidon
    if (preferences.bag == 6)
        bag2 = 1501003422; //Arcane Jester X-suit
    if (preferences.bag == 7)
        bag2 = 1501003443; //Silvanus X-Suit
    if (preferences.bag == 8)
        bag2 = 1501003466;
    if (preferences.bag == 9)
        bag2 = 1501003061;
    if (preferences.bag == 10)
        bag2 = 1501003047;
    if (preferences.bag == 11)
        bag2 = 1501003039;
    if (preferences.bag == 12)
        bag2 = 1501003471;
    if (preferences.bag == 13)
        bag2 = 1501003487;
    if (preferences.bag == 14)
        bag2 = 1501003503;
    if (preferences.bag == 15)
        bag2 = 1501003515;
    if (preferences.bag == 16)
        bag2 = 1501003550;
    if (preferences.bag == 17)
        bag2 = 1501003558;
    if (preferences.bag == 18)
        bag2 = 1501003058;
    if (preferences.bag == 19)
        bag2 = 1501003057;
    if (preferences.bag == 20)
        bag2 = 1501003051;
    if (preferences.bag == 21)
        bag2 = 1501003043;
    if (preferences.bag == 22)
        bag2 = 1501003042;
    if (preferences.bag == 23)
        bag2 = 1501003229;
    if (preferences.bag == 24)
        bag2 = 1501003023;
    if (preferences.bag == 25)
        bag2 = 1501003022;
    if (preferences.bag == 26)
        bag2 = 1501003608;
    if (preferences.bag == 27)
        bag2 = 1501003605;
    
    
    
    
    
    if (preferences.bag == 0)
        bag3 = 501003;
    if (preferences.bag == 1)
        bag3 = 1501003174; //blood raven x suit
    if (preferences.bag == 2)
        bag3 = 1501003220; //Golden Pharaoh X-Suit
    if (preferences.bag == 3)
        bag3 = 1501003607; //Avalanche
    if (preferences.bag == 4)
        bag3 = 1501003318; //Irresidence
    if (preferences.bag == 5)
        bag3 = 1501003411; //Poseidon
    if (preferences.bag == 6)
        bag3 = 1501003422; //Arcane Jester X-suit
    if (preferences.bag == 7)
        bag3 = 1501003443; //Silvanus X-Suit
    if (preferences.bag == 8)
        bag3 = 1501003466;
    if (preferences.bag == 9)
        bag3 = 1501003061;
    if (preferences.bag == 10)
        bag3 = 1501003047;
    if (preferences.bag == 11)
        bag3 = 1501003039;
    if (preferences.bag == 12)
        bag3 = 1501003471;
    if (preferences.bag == 13)
        bag3 = 1501003487;
    if (preferences.bag == 14)
        bag3 = 1501003503;
    if (preferences.bag == 15)
        bag3 = 1501003515;
    if (preferences.bag == 16)
        bag3 = 1501003550;
    if (preferences.bag == 17)
        bag3 = 1501003558;
    if (preferences.bag == 18)
        bag3 = 1501003058;
    if (preferences.bag == 19)
        bag3 = 1501003057;
    if (preferences.bag == 20)
        bag3 = 1501003051;
    if (preferences.bag == 21)
        bag3 = 1501003043;
    if (preferences.bag == 22)
        bag3 = 1501003042;
    if (preferences.bag == 23)
        bag3 = 1501003229;
    if (preferences.bag == 24)
        bag3 = 1501003023;
    if (preferences.bag == 25)
        bag3 = 1501003022;
    if (preferences.bag == 26)
        bag3 = 1501003608;
    if (preferences.bag == 27)
        bag3 = 1501003605;
    
    
    
    
    if (preferences.helmet == 0)
        helmett1 = 502001;
    if (preferences.helmet == 1)
        helmett1 = 1502003014; //blood raven x suit
    if (preferences.helmet == 2)
        helmett1 = 1502003349; //Golden Pharaoh X-Suit
    if (preferences.helmet == 3)
        helmett1 = 1502003012; //Avalanche
    if (preferences.helmet == 4)
        helmett1 = 1502003009; //Irresidence
    if (preferences.helmet == 5)
        helmett1 = 1502003397; //Poseidon
    if (preferences.helmet == 6)
        helmett1 = 1502003390; //Arcane Jester X-suit
    if (preferences.helmet == 7)
        helmett1 = 1502003381; //Silvanus X-Suit
    if (preferences.helmet == 8)
        helmett1 = 1502003358;
    if (preferences.helmet == 9)
        helmett1 = 1502003350;
    if (preferences.helmet == 10)
        helmett1= 1502003342;
    if (preferences.helmet == 11)
        helmett1 = 1502003336;
    if (preferences.helmet == 12)
        helmett1 = 1502003333;
    if (preferences.helmet == 13)
        helmett1 = 1502003327;
    if (preferences.helmet == 14)
        helmett1 = 1502003325;
    if (preferences.helmet == 15)
        helmett1 = 1502003299;
    if (preferences.helmet == 16)
        helmett1 = 1502003295;
    if (preferences.helmet == 17)
        helmett1 = 1502003222;
    if (preferences.helmet == 18)
        helmett1 = 1502003069;
    if (preferences.helmet == 19)
        helmett1 = 1502003054;
    if (preferences.helmet == 20)
        helmett1 = 1502003033;
    if (preferences.helmet == 21)
        helmett1 = 1502003016;
    if (preferences.helmet == 22)
        helmett1 = 1502003031;
    if (preferences.helmet == 23)
        helmett1 = 1502003023;
    if (preferences.helmet == 24)
        helmett1 = 1502003018;
    if (preferences.helmet == 25)
        helmett1 = 1502003410;
    if (preferences.helmet == 26)
        helmett1 = 1502003408;
    
    if (preferences.helmet == 0)
        helmett2 = 502002;
    if (preferences.helmet == 1)
        helmett2 = 1502003014; //blood raven x suit
    if (preferences.helmet == 2)
        helmett2 = 1502003349; //Golden Pharaoh X-Suit
    if (preferences.helmet == 3)
        helmett2 = 1502003012; //Avalanche
    if (preferences.helmet == 4)
        helmett2 = 1502003009; //Irresidence
    if (preferences.helmet == 5)
        helmett2 = 1502003397; //Poseidon
    if (preferences.helmet == 6)
        helmett2 = 1502003390; //Arcane Jester X-suit
    if (preferences.helmet == 7)
        helmett2 = 1502003381; //Silvanus X-Suit
    if (preferences.helmet == 8)
        helmett2 = 1502003358;
    if (preferences.helmet == 9)
        helmett2 = 1502003350;
    if (preferences.helmet == 10)
        helmett2 = 1502003342;
    if (preferences.helmet == 11)
        helmett2 = 1502003336;
    if (preferences.helmet == 12)
        helmett2 = 1502003333;
    if (preferences.helmet == 13)
        helmett2 = 1502003327;
    if (preferences.helmet == 14)
        helmett2 = 1502003325;
    if (preferences.helmet == 15)
        helmett2 = 1502003299;
    if (preferences.helmet == 16)
        helmett2 = 1502003295;
    if (preferences.helmet == 17)
        helmett2 = 1502003222;
    if (preferences.helmet == 18)
        helmett2 = 1502003069;
    if (preferences.helmet == 19)
        helmett2 = 1502003054;
    if (preferences.helmet == 20)
        helmett2 = 1502003033;
    if (preferences.helmet == 21)
        helmett2 = 1502003016;
    if (preferences.helmet == 22)
        helmett2 = 1502003031;
    if (preferences.helmet == 23)
        helmett2 = 1502003023;
    if (preferences.helmet == 24)
        helmett2 = 1502003018;
    if (preferences.helmet == 25)
        helmett2 = 1502003410;
    if (preferences.helmet == 26)
        helmett2  = 1502003408;
    
    
    if (preferences.helmet == 0)
        helmett3 = 502003;
    if (preferences.helmet == 1)
        helmett3 = 1502003014; //blood raven x suit
    if (preferences.helmet == 2)
        helmett3 = 1502003349; //Golden Pharaoh X-Suit
    if (preferences.helmet == 3)
        helmett3 = 1502003012; //Avalanche
    if (preferences.helmet == 4)
        helmett3 = 1502003009; //Irresidence
    if (preferences.helmet == 5)
        helmett3 = 1502003397; //Poseidon
    if (preferences.helmet == 6)
        helmett3 = 1502003390; //Arcane Jester X-suit
    if (preferences.helmet == 7)
        helmett3 = 1502003381; //Silvanus X-Suit
    if (preferences.helmet == 8)
        helmett3 = 1502003358;
    if (preferences.helmet == 9)
        helmett3 = 1502003350;
    if (preferences.helmet == 10)
        helmett3 = 1502003342;
    if (preferences.helmet == 11)
        helmett3 = 1502003336;
    if (preferences.helmet == 12)
        helmett3 = 1502003333;
    if (preferences.helmet == 13)
        helmett3 = 1502003327;
    if (preferences.helmet == 14)
        helmett3 = 1502003325;
    if (preferences.helmet == 15)
        helmett3 = 1502003299;
    if (preferences.helmet == 16)
        helmett3 = 1502003295;
    if (preferences.helmet == 17)
        helmett3 = 1502003222;
    if (preferences.helmet == 18)
        helmett3 = 1502003069;
    if (preferences.helmet == 19)
        helmett3 = 1502003054;
    if (preferences.helmet == 20)
        helmett3 = 1502003033;
    if (preferences.helmet == 21)
        helmett3 = 1502003016;
    if (preferences.helmet == 22)
        helmett3 = 1502003031;
    if (preferences.helmet == 23)
        helmett3 = 1502003023;
    if (preferences.helmet == 24)
        helmett3 = 1502003018;
    if (preferences.helmet == 25)
        helmett3 = 1502003410;
    if (preferences.helmet == 26)
        helmett3 = 1502003408;
    
    
    
    
    
    
    
    
    if (ModEmote1 == 0)
        sEmote1 = 2200101;
    if (ModEmote1 == 1)
        sEmote1 = 12220023;
    if (ModEmote1 == 2)
        sEmote1 = 12219677;
    if (ModEmote1 == 3)
        sEmote1 = 12219716;
    if (ModEmote1 == 4)
        sEmote1 = 12209401;
    if (ModEmote1 == 5)
        sEmote1 = 12209501;
    if (ModEmote1 == 6)
        sEmote1 = 12209701;
    if (ModEmote1 == 7)
        sEmote1 = 12209801;
    if (ModEmote1 == 8)
        sEmote1 = 12209901;
    
    
    if (ModEmote1 == 0)
        sEmote2 = 2200201;
    if (ModEmote1 == 1)
        sEmote2 = 12210201;
    if (ModEmote1 == 2)
        sEmote2 = 12210601;
    if (ModEmote1 == 3)
        sEmote2 = 12220028;
    if (ModEmote1 == 4)
        sEmote2 = 12219819;
    if (ModEmote1 == 5)
        sEmote2 = 12211801;
    if (ModEmote1 == 6)
        sEmote2 = 12212001;
    if (ModEmote1 == 7)
        sEmote2 = 12212201;
    if (ModEmote1 == 8)
        sEmote2 = 12212401;
    
    
    if (ModEmote1 == 0)
        sEmote3 = 2200301;
    if (ModEmote1 == 1)
        sEmote3 = 12212601;
    if (ModEmote1 == 2)
        sEmote3 = 12213201;
    if (ModEmote1 == 3)
        sEmote3 = 12219715;
    if (ModEmote1 == 4)
        sEmote3 = 12219814;
    if (ModEmote1 == 5)
        sEmote3 = 12213601;
    if (ModEmote1 == 6)
        sEmote3 = 12213801;
    if (ModEmote1 == 7)
        sEmote3 = 12214001;
    if (ModEmote1 == 8)
        sEmote3 = 12214201;
    
    
    
    if (preferences.Config.Skin.Parachute == 0)
        new_Skin.Parachute = 703001;
    if (preferences.Config.Skin.Parachute == 1)
        new_Skin.Parachute = 1401619; //Pharaoh's Scarab Parachute
    if (preferences.Config.Skin.Parachute == 2)
        new_Skin.Parachute = 1401625; // Enigmatic Nomad Parachute
    if (preferences.Config.Skin.Parachute == 3)
        new_Skin.Parachute = 1401624; //parashot Parachute
    if (preferences.Config.Skin.Parachute == 4)
        new_Skin.Parachute = 1401836; //Paperfold Gambit Parachute
    if (preferences.Config.Skin.Parachute == 5)
        new_Skin.Parachute = 1401833; //Labyrinth Beast Parachute
    if (preferences.Config.Skin.Parachute == 6)
        new_Skin.Parachute = 1401287; //Flamewraith Parachute
    if (preferences.Config.Skin.Parachute == 7)
        new_Skin.Parachute = 1401282; //Mega Kitty Parachute
    if (preferences.Config.Skin.Parachute == 8)
        new_Skin.Parachute = 1401385; //Mega Yeti Parachute
    if (preferences.Config.Skin.Parachute == 9)
        new_Skin.Parachute = 1401549; //Endless Glory Parachute
    if (preferences.Config.Skin.Parachute == 10)
        new_Skin.Parachute = 1401336; //Magma Skull Parachute
    if (preferences.Config.Skin.Parachute == 11)
        new_Skin.Parachute = 1401335; //Aquatic Fury Parachute
    if (preferences.Config.Skin.Parachute == 12)
        new_Skin.Parachute = 1401629; //CyberGen: Zero Parachute
    if (preferences.Config.Skin.Parachute == 13)
        new_Skin.Parachute = 1401628; //Radiant Phoenix Adarna Parachute
    if (preferences.Config.Skin.Parachute == 14)
        new_Skin.Parachute = 1401615; //Will of Horus
    if (preferences.Config.Skin.Parachute == 15)
        new_Skin.Parachute = 1401613; //Anubian Magistrate Parachute
    
    
    if (preferences.Config.Skin.Hieuungbay == 0)
        new_Skin.Hieuungbay = 4151001;
    if (preferences.Config.Skin.Hieuungbay == 1)
        new_Skin.Hieuungbay = 4151050; //Pharaoh's Scarab Parachute
    if (preferences.Config.Skin.Hieuungbay == 2)
        new_Skin.Hieuungbay = 4151052; // Enigmatic Nomad Parachute
    if (preferences.Config.Skin.Hieuungbay == 3)
        new_Skin.Hieuungbay = 4151054; //parashot Parachute
    if (preferences.Config.Skin.Hieuungbay == 4)
        new_Skin.Hieuungbay = 4151039; //Paperfold Gambit Parachute
    if (preferences.Config.Skin.Hieuungbay == 5)
        new_Skin.Hieuungbay = 4151048;
    if (preferences.Config.Skin.Hieuungbay == 6)
        new_Skin.Hieuungbay = 4151065;
    if (preferences.Config.Skin.Hieuungbay == 7)
        new_Skin.Hieuungbay = 4151066;
    if (preferences.Config.Skin.Hieuungbay == 8)
        new_Skin.Hieuungbay = 4151068;
    if (preferences.Config.Skin.Hieuungbay == 9)
        new_Skin.Hieuungbay = 4151070;
    if (preferences.Config.Skin.Hieuungbay == 10)
        new_Skin.Hieuungbay = 4151064;
    if (preferences.Config.Skin.Hieuungbay == 10)
        new_Skin.Hieuungbay = 4151067;
    if (preferences.Config.Skin.Hieuungbay == 11)
        new_Skin.Hieuungbay = 4151072;
    if (preferences.Config.Skin.Hieuungbay == 12)
        new_Skin.Hieuungbay = 4151075;
    if (preferences.Config.Skin.Hieuungbay == 13)
        new_Skin.Hieuungbay = 4151073;
    if (preferences.Config.Skin.Hieuungbay == 14)
        new_Skin.Hieuungbay = 4151085;
    if (preferences.Config.Skin.Hieuungbay == 15)
        new_Skin.Hieuungbay = 4151041;
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    if (preferences.Config.Skin.Hieuungbay == 0)
        new_Skin.Hieuungbay = 4151001;
    if (preferences.Config.Skin.Hieuungbay == 1)
        new_Skin.Hieuungbay = 4151050; //Pharaoh's Scarab Parachute
    if (preferences.Config.Skin.Hieuungbay == 2)
        new_Skin.Hieuungbay = 4151052; // Enigmatic Nomad Parachute
    
    
    
    
    
    
    
    if (preferences.Config.Skin.Fac == 0)
        new_Skin.Fac = 1400560;
    if (preferences.Config.Skin.Fac == 1)
        new_Skin.Fac = 1400563; //Pharaoh's Scarab Parachute
    if (preferences.Config.Skin.Fac == 2)
        new_Skin.Fac = 1406001; // Enigmatic N
    
    
    
    if (preferences.Config.Skin.Pan == 0)
        new_Skin.Pan = 108004; // 108004 - Pan
    if (preferences.Config.Skin.Pan == 1)
        new_Skin.Pan = 1108004125; // Honeypot - Pan
    if (preferences.Config.Skin.Pan == 2)
        new_Skin.Pan = 1108004145; // Night of Rock - Pan
    if (preferences.Config.Skin.Pan == 3)
        new_Skin.Pan = 1108004160; // Crocodile - Pan
    if (preferences.Config.Skin.Pan == 4)
        new_Skin.Pan = 1108004283; // Accolade - Pan
    if (preferences.Config.Skin.Pan == 5)
        new_Skin.Pan = 1108004337; // Break Pad - Pan
    if (preferences.Config.Skin.Pan == 6)
        new_Skin.Pan = 1108004356; // Chicken Hot - Pan
    if (preferences.Config.Skin.Pan == 7)
        new_Skin.Pan = 1108004365; // Faerie Luster - Pan
    if (preferences.Config.Skin.Pan == 8)
        new_Skin.Pan = 1108004054; // Chicken Hot - Pan
    if (preferences.Config.Skin.Pan == 9)
        new_Skin.Pan = 1108004008;
    
    
    //--- Trang Phục -------
    
    if (preferences.Config.Skin.XSuits == 0) {
        new_Skin.XSuits = 403003;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 1) {
        new_Skin.XSuits = 1405628;
        new_Skin.XSuits1 = 1402578;
    }
    if (preferences.Config.Skin.XSuits == 2) {
        new_Skin.XSuits = 1405870;
        new_Skin.XSuits1 = 1403257;
    }
    if (preferences.Config.Skin.XSuits == 3) {
        new_Skin.XSuits = 1407140;
        new_Skin.XSuits1 = 1402874;
    }
    if (preferences.Config.Skin.XSuits == 4) {
        new_Skin.XSuits = 1407141;
        new_Skin.XSuits1 = 1403393;
    }
    if (preferences.Config.Skin.XSuits == 5) {
        new_Skin.XSuits = 1406311;
        new_Skin.XSuits1 = 1410011; //Mặt nạ 1.403.414
    }
    if (preferences.Config.Skin.XSuits == 6) {
        new_Skin.XSuits = 1406475;
        new_Skin.XSuits1 = 1410131;
    }
    if (preferences.Config.Skin.XSuits == 7) {
        new_Skin.XSuits = 1406638;
        new_Skin.XSuits1 = 1410242;
    }
    if (preferences.Config.Skin.XSuits == 8) {
        new_Skin.XSuits = 1406872;
        //new_Skin.XSuits1 = 1410346; // khung
        new_Skin.XSuits1 = 402133;
    }
    if (preferences.Config.Skin.XSuits == 9) {
        new_Skin.XSuits = 1406971;
        new_Skin.XSuits1 = 402147;
    }
    if (preferences.Config.Skin.XSuits == 10) {
        new_Skin.XSuits = 1407103;
        new_Skin.XSuits1 = 40604002;
    }
    
    if (preferences.Config.Skin.XSuits == 11) {
        new_Skin.XSuits = 1407391;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 12) {
        new_Skin.XSuits = 1407366;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 13) {
        new_Skin.XSuits = 1407330;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 14) {
        new_Skin.XSuits = 1407329;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 15) {
        new_Skin.XSuits = 1407286;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 16) {
        new_Skin.XSuits = 1407285;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 17) {
        new_Skin.XSuits = 1407277;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 18) {
        new_Skin.XSuits = 1407276;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 19) {
        new_Skin.XSuits = 1407275;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 20) {
        new_Skin.XSuits = 1407225;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 21) {
        new_Skin.XSuits = 1407224;
        new_Skin.XSuits1 = 40604002;
    }
    
    if (preferences.Config.Skin.XSuits == 23) {
        new_Skin.XSuits = 1407259;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 24) {
        new_Skin.XSuits = 1407161;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 25) {
        new_Skin.XSuits = 1407160;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 26) {
        new_Skin.XSuits = 1407107;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 27) {
        new_Skin.XSuits = 1407106;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 28) {
        new_Skin.XSuits = 1407079;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 29) {
        new_Skin.XSuits = 1407048;
        new_Skin.XSuits1 = 40604002;
    }
    
    if (preferences.Config.Skin.XSuits == 30) {
        new_Skin.XSuits = 1406977;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 31) {
        new_Skin.XSuits = 1406976;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 32) {
        new_Skin.XSuits = 1406898;
        new_Skin.XSuits1 = 40604002;
    }
    
    if (preferences.Config.Skin.XSuits == 33) {
        new_Skin.XSuits = 1400569;
        new_Skin.quan = 1400650;
        new_Skin.giay = 1404003;
    }
    if (preferences.Config.Skin.XSuits == 34) {
        new_Skin.XSuits = 1404000;
        new_Skin.quan = 1404002;
        new_Skin.giay = 1404003;
        new_Skin.Kaaba = 1410323;
    }
    if (preferences.Config.Skin.XSuits == 35) {
        new_Skin.XSuits = 1404049;
        new_Skin.quan = 1404050;
        new_Skin.giay = 1404051;
    }
    if (preferences.Config.Skin.XSuits == 36) {
        new_Skin.XSuits = 1400119;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 37) {
        new_Skin.XSuits = 1400117;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 38) {
        new_Skin.XSuits = 1406060;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 39) {
        new_Skin.XSuits = 1406891;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 40) {
        new_Skin.XSuits = 1400687;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 41) {
        new_Skin.XSuits = 1405160;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 42) {
        new_Skin.XSuits = 1405145;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 43) {
        new_Skin.XSuits = 1405436;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 44) {
        new_Skin.XSuits = 1405435;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 45) {
        new_Skin.XSuits = 1405434;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 46) {
        new_Skin.XSuits = 1405064;
        new_Skin.XSuits1 = 40604002;
    }
    
    
    if (preferences.Config.Skin.XSuits == 47) {
        new_Skin.XSuits = 1405207;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 48) {
        new_Skin.XSuits = 1406895;
        new_Skin.XSuits1 = 40604002;
    }
    
    if (preferences.Config.Skin.XSuits == 49) {
        new_Skin.XSuits = 1400333;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 50) {
        new_Skin.XSuits = 1400377;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 51) {
        new_Skin.XSuits = 1405092;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 52) {
        new_Skin.XSuits = 1405121;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 53) {
        new_Skin.XSuits = 1406889;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 54) {
        new_Skin.XSuits = 1407278;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 55) {
        new_Skin.XSuits = 1407279;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 56) {
        new_Skin.XSuits = 1407381;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 57) {
        new_Skin.XSuits = 1407380;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 58) {
        new_Skin.XSuits = 1407385;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 59) {
        new_Skin.XSuits = 1406389;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 60) {
        new_Skin.XSuits = 1406388;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 61) {
        new_Skin.XSuits = 1406387;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 62) {
        new_Skin.XSuits = 1406386;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 63) {
        new_Skin.XSuits = 1406385;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 64) {
        new_Skin.XSuits = 1406140;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 65) {
        new_Skin.XSuits = 1400782;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 66) {
        new_Skin.XSuits = 1407392;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 67) {
        new_Skin.XSuits = 1407318;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 68) {
        new_Skin.XSuits = 1407317;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 69) {
        new_Skin.XSuits = 1407404;
        new_Skin.XSuits1 = 40604002;
    }
    
    if (preferences.Config.Skin.XSuits == 70) {
        new_Skin.XSuits = 1407402;
        new_Skin.XSuits1 = 40604002;
    }
    
    
    if (preferences.Config.Skin.XSuits == 71) {
        new_Skin.XSuits = 1407401;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 72) {
        new_Skin.XSuits = 1407387;
        new_Skin.XSuits1 = 40604002;
    }
    if (preferences.Config.Skin.XSuits == 73) {
        new_Skin.XSuits = 1407066;
        new_Skin.XSuits1 = 40604002;
        new_Skin.Kaaba = 1410517;
    }
  
    
    
    
    
    
    //----------------------
    
    if (preferences.Config.Skin.AKM == 0) {
        new_Skin.AKM = 101001;
        new_Skin.AKM_Mag = 291001;
        new_Skin.AKM_flash = 201010;
        new_Skin.AKM_compe = 201009;
        new_Skin.AKM_silent = 201011;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 203002;
        new_Skin.AKM_x2 = 203003;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 203004;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    if (preferences.Config.Skin.AKM == 1){
        new_Skin.AKM = 1101001213;
        new_Skin.AKM_Mag = 1010012131;
        new_Skin.AKM_flash = 1010012067;
        new_Skin.AKM_compe = 1010012068;
        new_Skin.AKM_silent = 1010012069;
        new_Skin.AKM_reddot = 1010012066;
        new_Skin.AKM_holo = 1010012065;
        new_Skin.AKM_x2 = 1010012064;
        new_Skin.AKM_x3 = 1010012063;
        new_Skin.AKM_x4 = 1010012062;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 1010012070;
        new_Skin.AKM_extendedMag = 1010012072;
        new_Skin.AKM_quickNextended = 1010012073;
    }
    if (preferences.Config.Skin.AKM == 2) {
        new_Skin.AKM = 1101001103;
        new_Skin.AKM_Mag = 1010011031;
        new_Skin.AKM_flash = 201010;
        new_Skin.AKM_compe = 201009;
        new_Skin.AKM_silent = 201011;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 203002;
        new_Skin.AKM_x2 = 203003;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 203004;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    if (preferences.Config.Skin.AKM == 3) {
        new_Skin.AKM = 1101001116;
        new_Skin.AKM_Mag = 1010011161;
        new_Skin.AKM_compe = 1010011107;
        new_Skin.AKM_silent = 1010011108;
        new_Skin.AKM_reddot = 1010011105;
        new_Skin.AKM_holo = 1010011104;
        new_Skin.AKM_x2 = 1010011103;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 1010011102;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 1010011109;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 1010011112;
    }
    if (preferences.Config.Skin.AKM == 4) {
        new_Skin.AKM = 1101001128;
        new_Skin.AKM_Mag = 1010011281;
        new_Skin.AKM_flash = 1010011232;
        new_Skin.AKM_compe = 1010011233;
        new_Skin.AKM_silent = 1010011234;
        new_Skin.AKM_reddot = 1010011226;
        new_Skin.AKM_holo = 1010011225;
        new_Skin.AKM_x2 = 1010011224;
        new_Skin.AKM_x3 = 1010011223;
        new_Skin.AKM_x4 = 1010011222;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 1010011227;
        new_Skin.AKM_extendedMag = 1010011228;
        new_Skin.AKM_quickNextended = 1010011229;
    }
    if (preferences.Config.Skin.AKM == 5) {
        new_Skin.AKM = 1101001143;
        new_Skin.AKM_Mag = 1010011431;
        new_Skin.AKM_flash = 201010;
        new_Skin.AKM_compe = 201009;
        new_Skin.AKM_silent = 201011;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 203002;
        new_Skin.AKM_x2 = 203003;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 203004;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    if (preferences.Config.Skin.AKM == 6) {
        new_Skin.AKM = 1101001154;
        new_Skin.AKM_Mag = 1010011541;
        new_Skin.AKM_flash = 1010011487;
        new_Skin.AKM_compe = 1010011488;
        new_Skin.AKM_silent = 1010011489;
        new_Skin.AKM_reddot = 1010011486;
        new_Skin.AKM_holo = 1010011485;
        new_Skin.AKM_x2 = 1010011484;
        new_Skin.AKM_x3 = 1010011483;
        new_Skin.AKM_x4 = 1010011482;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 1010011490;
        new_Skin.AKM_extendedMag = 1010011493;
        new_Skin.AKM_quickNextended = 1010011494;
    }
    if (preferences.Config.Skin.AKM == 7) {
        new_Skin.AKM = 1101001174;
        new_Skin.AKM_Mag = 1010011741;
        new_Skin.AKM_flash = 1010011667;
        new_Skin.AKM_compe = 1010011668;
        new_Skin.AKM_silent = 1010011669;
        new_Skin.AKM_reddot = 1010011666;
        new_Skin.AKM_holo = 1010012265;
        new_Skin.AKM_x2 = 1010011664;
        new_Skin.AKM_x3 = 1010011663;
        new_Skin.AKM_x4 = 1010011662;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 1010011670;
        new_Skin.AKM_extendedMag = 1010011673;
        new_Skin.AKM_quickNextended = 1010011674;
    }
    if (preferences.Config.Skin.AKM == 8) {
        new_Skin.AKM = 1101001231;
        new_Skin.AKM_Mag = 1010012311;
        new_Skin.AKM_flash = 1010012267;
        new_Skin.AKM_compe = 1010012274;
        new_Skin.AKM_silent = 1010012269;
        new_Skin.AKM_reddot = 1010012266;
        new_Skin.AKM_holo = 1010012265;
        new_Skin.AKM_x2 = 1010012264;
        new_Skin.AKM_x3 = 1010012263;
        new_Skin.AKM_x4 = 1010012262;
        new_Skin.AKM_x6 = 1010012276;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    if (preferences.Config.Skin.AKM == 9) {
        new_Skin.AKM = 1101001089;
        new_Skin.AKM_Mag = 1010010891;
        new_Skin.AKM_flash = 201010;
        new_Skin.AKM_compe = 201009;
        new_Skin.AKM_silent = 201011;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 203002;
        new_Skin.AKM_x2 = 203003;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 203004;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    
    if (preferences.Config.Skin.AKM == 10) {
        new_Skin.AKM = 1101001242;
        new_Skin.AKM_Mag = 1010012421;
        new_Skin.AKM_flash = 201010;
        new_Skin.AKM_compe = 201009;
        new_Skin.AKM_silent = 201011;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 203002;
        new_Skin.AKM_x2 = 203003;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 203004;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    if (preferences.Config.Skin.AKM == 11) {
        new_Skin.AKM = 1101001249;
        new_Skin.AKM_Mag = 1010012491;
        new_Skin.AKM_flash = 1010012507;
        new_Skin.AKM_compe = 1010012508;
        new_Skin.AKM_silent = 1010012509;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 1010012505;
        new_Skin.AKM_x2 = 1010012504;
        new_Skin.AKM_x3 = 1010012503;
        new_Skin.AKM_x4 = 1010012502;
        new_Skin.AKM_x6 = 1010012516;
        new_Skin.AKM_quickMag = 1010012512;
        new_Skin.AKM_extendedMag = 1010012513;
        new_Skin.AKM_quickNextended = 1010012514;
    }
    if (preferences.Config.Skin.AKM == 12) {
        new_Skin.AKM = 1101001256;
        new_Skin.AKM_Mag = 1010012491;
        new_Skin.AKM_flash = 1010012507;
        new_Skin.AKM_compe = 1010012508;
        new_Skin.AKM_silent = 1010012509;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 1010012505;
        new_Skin.AKM_x2 = 1010012504;
        new_Skin.AKM_x3 = 1010012503;
        new_Skin.AKM_x4 = 1010012502;
        new_Skin.AKM_x6 = 1010012516;
        new_Skin.AKM_quickMag = 1010012512;
        new_Skin.AKM_extendedMag = 1010012513;
        new_Skin.AKM_quickNextended = 1010012514;
    }
    if (preferences.Config.Skin.AKM == 13) {
        new_Skin.AKM = 1101001023;
        new_Skin.AKM_Mag = 291001;
        new_Skin.AKM_flash = 201010;
        new_Skin.AKM_compe = 201009;
        new_Skin.AKM_silent = 201011;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 203002;
        new_Skin.AKM_x2 = 203003;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 203004;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    if (preferences.Config.Skin.AKM == 14) {
        new_Skin.AKM = 1101001068;
        new_Skin.AKM_Mag = 291001;
        new_Skin.AKM_flash = 201010;
        new_Skin.AKM_compe = 201009;
        new_Skin.AKM_silent = 201011;
        new_Skin.AKM_reddot = 203001;
        new_Skin.AKM_holo = 203002;
        new_Skin.AKM_x2 = 203003;
        new_Skin.AKM_x3 = 203014;
        new_Skin.AKM_x4 = 203004;
        new_Skin.AKM_x6 = 203015;
        new_Skin.AKM_quickMag = 204012;
        new_Skin.AKM_extendedMag = 204011;
        new_Skin.AKM_quickNextended = 204013;
    }
    
    
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    if (preferences.Config.Skin.M16A4 == 0) {
        new_Skin.M16A4 = 101002;
        new_Skin.M16A4_Stock = 205007;
        new_Skin.M16A4_Mag = 291002;
    }
    if (preferences.Config.Skin.M16A4 == 1) {
        new_Skin.M16A4 = 1101002029;
        new_Skin.M16A4_Stock = 1010020292;
        new_Skin.M16A4_Mag = 1010020291;
    }
    if (preferences.Config.Skin.M16A4 == 2) {
        new_Skin.M16A4 = 1101002056;
        new_Skin.M16A4_Stock = 1010020562;
        new_Skin.M16A4_Mag = 1010020561;
    }
    if (preferences.Config.Skin.M16A4 == 3) {
        new_Skin.M16A4 = 1101002068;
        new_Skin.M16A4_Stock = 1010020682;
        new_Skin.M16A4_Mag = 1010020681;
    }
    if (preferences.Config.Skin.M16A4 == 4) {
        new_Skin.M16A4 = 1101002081;
        new_Skin.M16A4_Stock = 1010020812;
        new_Skin.M16A4_Mag = 1010020811;
    }
    if (preferences.Config.Skin.M16A4 == 5) {
        new_Skin.M16A4 = 1101002103;
        new_Skin.M16A4_Stock = 1010021032;
        new_Skin.M16A4_Mag = 1010021031;
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    if (preferences.Config.Skin.Scar == 0) {
        new_Skin.Scar = 101003;
        new_Skin.Scar_Mag = 291003;
        new_Skin.Scar_3 = 203007;
        new_Skin.Scar_flash = 201010;
        new_Skin.Scar_compe = 201009;
        new_Skin.Scar_silent = 201011;
        new_Skin.Scar_reddot = 203001;
        new_Skin.Scar_holo = 203002;
        new_Skin.Scar_x2 = 203003;
        new_Skin.Scar_x3 = 203014;
        new_Skin.Scar_x4 = 203004;
        new_Skin.Scar_x6 = 203015;
        new_Skin.Scar_quickMag = 204012;
        new_Skin.Scar_extendedMag = 204011;
        new_Skin.Scar_quickNextended = 204013;
        new_Skin.Scar_verical = 202002;
        new_Skin.Scar_angle = 202001;
        new_Skin.Scar_lightgrip = 202004;
        new_Skin.Scar_pink = 202005;
        new_Skin.Scar_lazer = 202007;
        new_Skin.Scar_thumb = 202006;
    }
    if (preferences.Config.Skin.Scar == 1){
        
        new_Skin.Scar = 1101003167;
        new_Skin.Scar_Mag = 1010031671;
        new_Skin.Scar_3 = 1010031672;
        new_Skin.Scar_flash = 1010031609;
        new_Skin.Scar_compe = 1010031610;
        new_Skin.Scar_silent = 1010031613;
        new_Skin.Scar_reddot = 1010031606;
        new_Skin.Scar_holo = 1010031605;
        new_Skin.Scar_x2 = 1010031604;
        new_Skin.Scar_x3 = 1010031603;
        new_Skin.Scar_x4 = 1010031602;
        new_Skin.Scar_quickMag = 1010031607;
        new_Skin.Scar_extendedMag = 1010031608;
        new_Skin.Scar_quickNextended = 1010031617;
        new_Skin.Scar_verical = 1010031615;
        new_Skin.Scar_angle = 1010031614;
        new_Skin.Scar_lightgrip = 202004;
        new_Skin.Scar_thumb = 1010031616;
        
    }
    if (preferences.Config.Skin.Scar == 2) {
        new_Skin.Scar = 1101003070;
        new_Skin.Scar_Mag = 1010030701;
        new_Skin.Scar_3 = 1010030702;
    }
    if (preferences.Config.Skin.Scar == 3) {
        new_Skin.Scar = 1101003080;
        new_Skin.Scar_Mag = 1010030801;
        new_Skin.Scar_3 = 1010030802;
    }
    if (preferences.Config.Skin.Scar == 4) {
        new_Skin.Scar = 1101003119;
        new_Skin.Scar_Mag = 1010031191;
        new_Skin.Scar_3 = 1010031192;
        new_Skin.Scar_flash = 1010031139;
        new_Skin.Scar_compe = 1010031140;
        new_Skin.Scar_silent = 1010031142;
        new_Skin.Scar_reddot = 1010031136;
        new_Skin.Scar_holo = 1010031135;
        new_Skin.Scar_x2 = 1010031134;
        new_Skin.Scar_x3 = 1010031133;
        new_Skin.Scar_x4 = 1010031132;
        new_Skin.Scar_quickMag = 1010031137;
        new_Skin.Scar_extendedMag = 1010031138;
        new_Skin.Scar_quickNextended = 1010031146;
        new_Skin.Scar_verical = 1010031144;
        new_Skin.Scar_angle = 1010031143;
        new_Skin.Scar_lightgrip = 202004;
        new_Skin.Scar_thumb = 1010031145;
    }
    if (preferences.Config.Skin.Scar == 5) {
        new_Skin.Scar = 1101003146;
        new_Skin.Scar_Mag = 1010031461;
        new_Skin.Scar_3 = 1010031462;
    }
    if (preferences.Config.Skin.Scar == 6) {
        new_Skin.Scar = 1101003181;
        new_Skin.Scar_Mag = 1010031811;
        new_Skin.Scar_flash = 1010031765;
        new_Skin.Scar_compe = 1010031764;
        new_Skin.Scar_silent = 1010031766;
        new_Skin.Scar_reddot = 1010031757;
        new_Skin.Scar_holo = 1010031756;
        new_Skin.Scar_x2 = 1010031755;
        new_Skin.Scar_x3 = 1010031754;
        new_Skin.Scar_x4 = 1010031753;
        new_Skin.Scar_x6 = 1010031752;
        new_Skin.Scar_quickMag = 1010031758;
        new_Skin.Scar_extendedMag = 1010031759;
        new_Skin.Scar_quickNextended = 1010031763;
        new_Skin.Scar_verical = 1010031769;
        new_Skin.Scar_angle = 1010031767;
        new_Skin.Scar_lightgrip = 1010031773;
        new_Skin.Scar_pink = 1010031774;
        new_Skin.Scar_lazer = 1010031772;
        new_Skin.Scar_thumb = 1010031768;
    }
    
    if (preferences.Config.Skin.Scar == 7) {
        new_Skin.Scar = 1101003195;
        new_Skin.Scar_Mag = 291003;
        new_Skin.Scar_3 = 203007;
        new_Skin.Scar_flash = 201010;
        new_Skin.Scar_compe = 201009;
        new_Skin.Scar_silent = 201011;
        new_Skin.Scar_reddot = 203001;
        new_Skin.Scar_holo = 203002;
        new_Skin.Scar_x2 = 203003;
        new_Skin.Scar_x3 = 203014;
        new_Skin.Scar_x4 = 203004;
        new_Skin.Scar_x6 = 203015;
        new_Skin.Scar_quickMag = 204012;
        new_Skin.Scar_extendedMag = 204011;
        new_Skin.Scar_quickNextended = 204013;
        new_Skin.Scar_verical = 202002;
        new_Skin.Scar_angle = 202001;
        new_Skin.Scar_lightgrip = 202004;
        new_Skin.Scar_pink = 202005;
        new_Skin.Scar_lazer = 202007;
        new_Skin.Scar_thumb = 202006;
    }
    
    if (preferences.Config.Skin.Scar == 8) {
        new_Skin.Scar = 1101003099;
        new_Skin.Scar_Mag = 291003;
        new_Skin.Scar_3 = 203007;
        new_Skin.Scar_flash = 201010;
        new_Skin.Scar_compe = 201009;
        new_Skin.Scar_silent = 201011;
        new_Skin.Scar_reddot = 203001;
        new_Skin.Scar_holo = 203002;
        new_Skin.Scar_x2 = 203003;
        new_Skin.Scar_x3 = 203014;
        new_Skin.Scar_x4 = 203004;
        new_Skin.Scar_x6 = 203015;
        new_Skin.Scar_quickMag = 204012;
        new_Skin.Scar_extendedMag = 204011;
        new_Skin.Scar_quickNextended = 204013;
        new_Skin.Scar_verical = 202002;
        new_Skin.Scar_angle = 202001;
        new_Skin.Scar_lightgrip = 202004;
        new_Skin.Scar_pink = 202005;
        new_Skin.Scar_lazer = 202007;
        new_Skin.Scar_thumb = 202006;
    }
    
    if (preferences.Config.Skin.Scar == 9) {
        new_Skin.Scar = 1101003173;
        new_Skin.Scar_Mag = 291003;
        new_Skin.Scar_3 = 203007;
        new_Skin.Scar_flash = 201010;
        new_Skin.Scar_compe = 201009;
        new_Skin.Scar_silent = 201011;
        new_Skin.Scar_reddot = 203001;
        new_Skin.Scar_holo = 203002;
        new_Skin.Scar_x2 = 203003;
        new_Skin.Scar_x3 = 203014;
        new_Skin.Scar_x4 = 203004;
        new_Skin.Scar_x6 = 203015;
        new_Skin.Scar_quickMag = 204012;
        new_Skin.Scar_extendedMag = 204011;
        new_Skin.Scar_quickNextended = 204013;
        new_Skin.Scar_verical = 202002;
        new_Skin.Scar_angle = 202001;
        new_Skin.Scar_lightgrip = 202004;
        new_Skin.Scar_pink = 202005;
        new_Skin.Scar_lazer = 202007;
        new_Skin.Scar_thumb = 202006;
    }
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    if (preferences.Config.Skin.M416 == 0) {
        new_Skin.M416_1 = 101004;
        new_Skin.M416_2 = 291004;
        new_Skin.M416_3 = 203008;
        new_Skin.M416_4 = 205005;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 1) {
        new_Skin.M416_1 = 1101004046;
        new_Skin.M416_2 = 1010040461;
        new_Skin.M416_3 = 1010040462;
        new_Skin.M416_4 = 1010040463;
        new_Skin.M416_flash = 1010040474;
        new_Skin.M416_compe = 1010040475;
        new_Skin.M416_silent = 1010040476;
        new_Skin.M416_reddot = 1010040470;
        new_Skin.M416_holo = 1010040469;
        new_Skin.M416_x2 = 1010040468;
        new_Skin.M416_x3 = 1010040467;
        new_Skin.M416_x4 = 1010040466;
        new_Skin.M416_x6 = 1010040481;
        new_Skin.M416_quickMag = 1010040471;
        new_Skin.M416_extendedMag = 1010040472;
        new_Skin.M416_quickNextended = 1010040473;
        new_Skin.M416_stock = 1010040480;
        new_Skin.M416_verical = 1010040479;
        new_Skin.M416_thumb = 1010040478;
        new_Skin.M416_angle = 1010040477;
        new_Skin.M416_lightgrip = 1010040482;
        new_Skin.M416_pink = 1010040483;
        new_Skin.M416_lazer = 1010040484;
    }
    if (preferences.Config.Skin.M416 == 2) {
        new_Skin.M416_1 = 1101004062;
        new_Skin.M416_2 = 1010040611;
        new_Skin.M416_3 = 1010040612;
        new_Skin.M416_4 = 1010040613;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 3) {
        new_Skin.M416_1 = 1101004078;
        new_Skin.M416_2 = 1010040781;
        new_Skin.M416_3 = 1010040782;
        new_Skin.M416_4 = 1010040783;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 4) {
        new_Skin.M416_1 = 1101004086;
        new_Skin.M416_2 = 1010040861;
        new_Skin.M416_3 = 1010040862;
        new_Skin.M416_4 = 1010040863;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 5) {
        new_Skin.M416_1 = 1101004098;
        new_Skin.M416_2 = 1010040981;
        new_Skin.M416_3 = 1010040982;
        new_Skin.M416_4 = 1010040983;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 6) {
        new_Skin.M416_1 = 1101004138;
        new_Skin.M416_2 = 1010041381;
        new_Skin.M416_3 = 1010041382;
        new_Skin.M416_4 = 1010041383;
        new_Skin.M416_flash = 1010041136;
        new_Skin.M416_compe = 1010041137;
        new_Skin.M416_silent = 1010041138;
        new_Skin.M416_reddot = 1010041128;
        new_Skin.M416_holo = 1010041127;
        new_Skin.M416_x2 = 1010041126;
        new_Skin.M416_x3 = 1010041125;
        new_Skin.M416_x4 = 1010041124;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 1010041134;
        new_Skin.M416_extendedMag = 1010041129;
        new_Skin.M416_quickNextended = 1010041135;
        new_Skin.M416_stock = 1010041146;
        new_Skin.M416_verical = 1010041145;
        new_Skin.M416_angle = 1010041139;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 7) {
        new_Skin.M416_1 = 1101004163;
        new_Skin.M416_2 = 1010041631;
        new_Skin.M416_3 = 1010041632;
        new_Skin.M416_4 = 1010041633;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 1010041574;
        new_Skin.M416_silent = 1010041575;
        new_Skin.M416_reddot = 1010041566;
        new_Skin.M416_holo = 1010041565;
        new_Skin.M416_x2 = 1010041564;
        new_Skin.M416_x3 = 1010041560;
        new_Skin.M416_x4 = 1010041554;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 1010041568;
        new_Skin.M416_extendedMag = 1010041569;
        new_Skin.M416_quickNextended = 1010041567;
        new_Skin.M416_stock = 1010041579;
        new_Skin.M416_verical = 1010041578;
        new_Skin.M416_angle = 1010041576;
        new_Skin.M416_lightgrip = 20200400;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 1010041577;
    }
    if (preferences.Config.Skin.M416 == 8) {
        new_Skin.M416_1 = 1101004201;
        new_Skin.M416_2 = 1010042011;
        new_Skin.M416_3 = 1010042012;
        new_Skin.M416_4 = 1010042013;
        new_Skin.M416_flash = 1010041956;
        new_Skin.M416_compe = 1010041957;
        new_Skin.M416_silent = 1010041958;
        new_Skin.M416_reddot = 1010041948;
        new_Skin.M416_holo = 1010041947;
        new_Skin.M416_x2 = 1010041946;
        new_Skin.M416_x3 = 1010041945;
        new_Skin.M416_x4 = 1010041944;
        new_Skin.M416_x6 = 1010041967;
        new_Skin.M416_quickMag = 1010041949;
        new_Skin.M416_extendedMag = 1010041950;
        new_Skin.M416_quickNextended = 1010041955;
        new_Skin.M416_stock = 1010041966;
        new_Skin.M416_verical = 1010041965;
        new_Skin.M416_angle = 1010041959;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 9) {
        new_Skin.M416_1 = 1101004209;
        new_Skin.M416_2 = 1010042073;
        new_Skin.M416_3 = 1010042083;
        new_Skin.M416_4 = 1010042093;
        new_Skin.M416_flash = 20101000;
        new_Skin.M416_compe = 1010042037;
        new_Skin.M416_silent = 1010042039;
        new_Skin.M416_reddot = 1010042029;
        new_Skin.M416_holo = 1010042028;
        new_Skin.M416_x2 = 1010042027;
        new_Skin.M416_x3 = 1010042026;
        new_Skin.M416_x4 = 1010042025;
        new_Skin.M416_x6 = 1010042024;
        new_Skin.M416_quickMag = 1010042034;
        new_Skin.M416_extendedMag = 1010042035;
        new_Skin.M416_quickNextended = 1010042036;
        new_Skin.M416_stock = 1010042047;
        new_Skin.M416_verical = 1010042046;
        new_Skin.M416_angle = 1010042044;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 10) {
        new_Skin.M416_1 = 1101004218;
        new_Skin.M416_2 = 1010042181;
        new_Skin.M416_3 = 1010042182;
        new_Skin.M416_4 = 1010042183;
        new_Skin.M416_flash = 1010042128;
        new_Skin.M416_compe = 1010042127;
        new_Skin.M416_silent = 1010042129;
        new_Skin.M416_reddot = 1010042119;
        new_Skin.M416_holo = 1010042118;
        new_Skin.M416_x2 = 1010042117;
        new_Skin.M416_x3 = 1010042116;
        new_Skin.M416_x4 = 1010042115;
        new_Skin.M416_x6 = 1010042114;
        new_Skin.M416_quickMag = 1010042125;
        new_Skin.M416_extendedMag = 1010042124;
        new_Skin.M416_quickNextended = 1010042126;
        new_Skin.M416_stock = 1010042137;
        new_Skin.M416_verical = 1010042136;
        new_Skin.M416_angle = 1010042134;
        new_Skin.M416_lightgrip = 1010042138;
        new_Skin.M416_pink = 1010042139;
        new_Skin.M416_lazer = 1010042144;
        new_Skin.M416_thumb = 1010042135;
        
    }
    if (preferences.Config.Skin.M416 == 11) {
        new_Skin.M416_1 = 1101004226;
        new_Skin.M416_2 = 1010042214;
        new_Skin.M416_3 = 1010042215;
        new_Skin.M416_4 = 1010042216;
        new_Skin.M416_flash = 1010042238;
        new_Skin.M416_compe = 1010042237;
        new_Skin.M416_silent = 1010042239;
        new_Skin.M416_reddot = 1010042233;
        new_Skin.M416_holo = 1010042232;
        new_Skin.M416_x2 = 1010042231;
        new_Skin.M416_x3 = 1010042219;
        new_Skin.M416_x4 = 1010042218;
        new_Skin.M416_x6 = 1010042217;
        new_Skin.M416_quickMag = 1010042235;
        new_Skin.M416_extendedMag = 1010042234;
        new_Skin.M416_quickNextended = 1010042236;
        new_Skin.M416_stock = 1010042244;
        new_Skin.M416_verical = 1010042243;
        new_Skin.M416_angle = 1010042241;
        new_Skin.M416_lightgrip = 1010042245;
        new_Skin.M416_pink = 1010042246;
        new_Skin.M416_lazer = 1010042247;
        new_Skin.M416_thumb = 1010042242;
        
    }
    
    if (preferences.Config.Skin.M416 == 12) {
        new_Skin.M416_1 = 1101004154;
        new_Skin.M416_2 = 291004;
        new_Skin.M416_3 = 203008;
        new_Skin.M416_4 = 205005;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 13) {
        new_Skin.M416_1 = 1101004151;
        new_Skin.M416_2 = 291004;
        new_Skin.M416_3 = 203008;
        new_Skin.M416_4 = 205005;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 14) {
        new_Skin.M416_1 = 1101004089;
        new_Skin.M416_2 = 291004;
        new_Skin.M416_3 = 203008;
        new_Skin.M416_4 = 205005;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 15) {
        new_Skin.M416_1 = 1101004034;
        new_Skin.M416_2 = 291004;
        new_Skin.M416_3 = 203008;
        new_Skin.M416_4 = 205005;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 16) {
        new_Skin.M416_1 = 1101004002;
        new_Skin.M416_2 = 291004;
        new_Skin.M416_3 = 203008;
        new_Skin.M416_4 = 205005;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    if (preferences.Config.Skin.M416 == 17) {
        new_Skin.M416_1 = 1101004227;
        new_Skin.M416_2 = 291004;
        new_Skin.M416_3 = 203008;
        new_Skin.M416_4 = 205005;
        new_Skin.M416_flash = 201010;
        new_Skin.M416_compe = 201009;
        new_Skin.M416_silent = 201011;
        new_Skin.M416_reddot = 203001;
        new_Skin.M416_holo = 203002;
        new_Skin.M416_x2 = 203003;
        new_Skin.M416_x3 = 203014;
        new_Skin.M416_x4 = 203004;
        new_Skin.M416_x6 = 203015;
        new_Skin.M416_quickMag = 204012;
        new_Skin.M416_extendedMag = 204011;
        new_Skin.M416_quickNextended = 204013;
        new_Skin.M416_stock = 205002;
        new_Skin.M416_verical = 203015;
        new_Skin.M416_angle = 202001;
        new_Skin.M416_lightgrip = 202004;
        new_Skin.M416_pink = 202005;
        new_Skin.M416_lazer = 203015;
        new_Skin.M416_thumb = 202006;
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.Groza == 0) {
        new_Skin.Groza = 101005;
        new_Skin.Groza_2 = 291005;
        new_Skin.Groza_silent = 201011;
        new_Skin.Groza_reddot = 203001;
        new_Skin.Groza_holo = 203002;
        new_Skin.Groza_x2 = 203003;
        new_Skin.Groza_x3 = 203014;
        new_Skin.Groza_x4 = 203004;
        new_Skin.Groza_x6 = 203015;
        new_Skin.Groza_quickMag = 204012;
        new_Skin.Groza_extendedMag = 204011;
        new_Skin.Groza_quickNextended = 204013;
    }
    if (preferences.Config.Skin.Groza == 1) {
        
        new_Skin.Groza = 1101005052;
        new_Skin.Groza_2 = 1010050521;
        new_Skin.Groza_silent = 1010050467;
        new_Skin.Groza_reddot = 1010050466;
        new_Skin.Groza_holo = 1010050465;
        new_Skin.Groza_x2 = 1010050464;
        new_Skin.Groza_x3 = 1010050463;
        new_Skin.Groza_x4 = 1010050462;
        new_Skin.Groza_x6 = 203015;
        new_Skin.Groza_quickMag = 1010050468;
        new_Skin.Groza_extendedMag = 1010050469;
        new_Skin.Groza_quickNextended = 1010050470;
    }
    if (preferences.Config.Skin.Groza == 2) {
        new_Skin.Groza = 1101005025;
        new_Skin.Groza_2 = 1010050251;
        new_Skin.Groza_silent = 201011;
        new_Skin.Groza_reddot = 203001;
        new_Skin.Groza_holo = 203002;
        new_Skin.Groza_x2 = 203003;
        new_Skin.Groza_x3 = 203014;
        new_Skin.Groza_x4 = 203004;
        new_Skin.Groza_x6 = 203015;
        new_Skin.Groza_quickMag = 204012;
        new_Skin.Groza_extendedMag = 204011;
        new_Skin.Groza_quickNextended = 204013;
    }
    if (preferences.Config.Skin.Groza == 3) {
        new_Skin.Groza = 1101005019;
        new_Skin.Groza_2 = 1010050191;
        new_Skin.Groza_silent = 201011;
        new_Skin.Groza_reddot = 203001;
        new_Skin.Groza_holo = 203002;
        new_Skin.Groza_x2 = 203003;
        new_Skin.Groza_x3 = 203014;
        new_Skin.Groza_x4 = 203004;
        new_Skin.Groza_x6 = 203015;
        new_Skin.Groza_quickMag = 204012;
        new_Skin.Groza_extendedMag = 204011;
        new_Skin.Groza_quickNextended = 204013;
    }
    if (preferences.Config.Skin.Groza == 4) {
        new_Skin.Groza = 1101005043;
        new_Skin.Groza_2 = 1010050431;
        new_Skin.Groza_silent = 201011;
        new_Skin.Groza_reddot = 203001;
        new_Skin.Groza_holo = 203002;
        new_Skin.Groza_x2 = 203003;
        new_Skin.Groza_x3 = 203014;
        new_Skin.Groza_x4 = 203004;
        new_Skin.Groza_x6 = 203015;
        new_Skin.Groza_quickMag = 204012;
        new_Skin.Groza_extendedMag = 204011;
        new_Skin.Groza_quickNextended = 204013;
    }
    if (preferences.Config.Skin.Groza == 5) {
        new_Skin.Groza = 1101005038;
        new_Skin.Groza_2 = 1010050381;
        new_Skin.Groza_silent = 1010050327;
        new_Skin.Groza_reddot = 1010050326;
        new_Skin.Groza_holo = 1010050325;
        new_Skin.Groza_x2 = 1010050324;
        new_Skin.Groza_x3 = 1010050323;
        new_Skin.Groza_x4 = 1010050322;
        new_Skin.Groza_x6 = 203015;
        new_Skin.Groza_quickMag = 1010050328;
        new_Skin.Groza_extendedMag = 1010050329;
        new_Skin.Groza_quickNextended = 1010050330;
    }
    if (preferences.Config.Skin.Groza == 6) {
        new_Skin.Groza = 1101005082;
        new_Skin.Groza_2 = 1010050821;
        new_Skin.Groza_silent = 201011;
        new_Skin.Groza_reddot = 203001;
        new_Skin.Groza_holo = 203002;
        new_Skin.Groza_x2 = 203003;
        new_Skin.Groza_x3 = 203014;
        new_Skin.Groza_x4 = 203004;
        new_Skin.Groza_x6 = 203015;
        new_Skin.Groza_quickMag = 204012;
        new_Skin.Groza_extendedMag = 204011;
        new_Skin.Groza_quickNextended = 204013;
    }
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.Famas == 0) {
        new_Skin.Famas = 101100;
        new_Skin.Famas_reddot = 203001;
        new_Skin.Famas_holo = 203002;
        new_Skin.Famas_x2 = 203003;
        new_Skin.Famas = 203014;
        new_Skin.Famas_x4 = 203004;
        new_Skin.Famas_x6 = 203015;
    }
    if (preferences.Config.Skin.Famas == 1) {
        new_Skin.Famas = 1101100012;
        new_Skin.Famas_reddot = 203001;
        new_Skin.Famas_holo = 203002;
        new_Skin.Famas_x2 = 203003;
        new_Skin.Famas = 203014;
        new_Skin.Famas_x4 = 203004;
        new_Skin.Famas_x6 = 203015;
    }
    if (preferences.Config.Skin.Famas == 2) {
        new_Skin.Famas = 1101100013;
        new_Skin.Famas_reddot = 203001;
        new_Skin.Famas_holo = 203002;
        new_Skin.Famas_x2 = 203003;
        new_Skin.Famas = 203014;
        new_Skin.Famas_x4 = 203004;
        new_Skin.Famas_x6 = 203015;
    }
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.AUG == 0){
        new_Skin.AUG = 101006;
        new_Skin.AUG_reddot = 203001;
        new_Skin.AUG_holo = 203002;
        new_Skin.AUG_x2 = 203003;
        new_Skin.AUG_x3 = 203014;
        new_Skin.AUG_x4 = 203004;
        new_Skin.AUG_x6 = 203015;
    }
    
    if (preferences.Config.Skin.AUG == 1){
        new_Skin.AUG = 1101006062;
        new_Skin.AUG_reddot = 1010060562;
        new_Skin.AUG_holo = 1010060561;
        new_Skin.AUG_x2 = 1010060554;
        new_Skin.AUG_x3 = 1010060553;
        new_Skin.AUG_x4 = 1010060552;
        new_Skin.AUG_x6 = 1010060551;
        new_Skin.AUG_lazer = 1010060574;
        new_Skin.AUG_flash = 1010060571;
    }
    
    
    
    if (preferences.Config.Skin.AUG == 2){
        new_Skin.AUG = 1101006044;
        new_Skin.AUG = 101006;
        new_Skin.AUG_reddot = 203001;
        new_Skin.AUG_holo = 203002;
        new_Skin.AUG_x2 = 203003;
        new_Skin.AUG_x3 = 203014;
        new_Skin.AUG_x4 = 203004;
        new_Skin.AUG_x6 = 203015;
    }
    if (preferences.Config.Skin.AUG == 3){
        new_Skin.AUG = 1101006033;
        new_Skin.AUG = 101006;
        new_Skin.AUG_reddot = 203001;
        new_Skin.AUG_holo = 203002;
        new_Skin.AUG_x2 = 203003;
        new_Skin.AUG_x3 = 203014;
        new_Skin.AUG_x4 = 203004;
        new_Skin.AUG_x6 = 203015;
        new_Skin.AUG_lazer = 202007;
        new_Skin.AUG_flash = 201010;
    }
    
    if (preferences.Config.Skin.AUG == 4){
        new_Skin.AUG = 1101006075;
        new_Skin.AUG_reddot = 1010060696;
        new_Skin.AUG_holo = 1010060695;
        new_Skin.AUG_x2 = 1010060694;
        new_Skin.AUG_x3 = 1010060693;
        new_Skin.AUG_x4 = 1010060692;
        new_Skin.AUG_x6 = 1010060691;
        new_Skin.AUG_lazer = 1010060707;
        new_Skin.AUG_flash = 1010060699;
    }
    if (preferences.Config.Skin.AUG == 5){
        new_Skin.AUG = 1101006067;
        new_Skin.AUG = 101006;
        new_Skin.AUG_reddot = 203001;
        new_Skin.AUG_holo = 203002;
        new_Skin.AUG_x2 = 203003;
        new_Skin.AUG_x3 = 203014;
        new_Skin.AUG_x4 = 203004;
        new_Skin.AUG_x6 = 203015;
        new_Skin.AUG_lazer = 202007;
        new_Skin.AUG_flash = 201010;
    }
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.QBZ == 0)
        new_Skin.QBZ = 101007;
    if (preferences.Config.Skin.QBZ == 1)
        new_Skin.QBZ = 1101007062;
    if (preferences.Config.Skin.QBZ == 2)
        new_Skin.QBZ = 1101007046;
    if (preferences.Config.Skin.QBZ == 3)
        new_Skin.QBZ = 1101007036;
    if (preferences.Config.Skin.QBZ == 4)
        new_Skin.QBZ = 1101007025;
    
    
    
    
    
    
    
    
    if (preferences.Config.Skin.MG3 == 0){
        new_Skin.MG3 = 105010;
        new_Skin.MG3_reddot = 203001;
        new_Skin.MG3_holo = 203002;
        new_Skin.MG3_x2 = 203003;
        new_Skin.MG3_x3 = 203014;
        new_Skin.MG3_x4 = 203004;
        new_Skin.MG3_x6 = 203015;
    }
    if (preferences.Config.Skin.MG3 == 1){
        new_Skin.MG3 = 1105010019;
        new_Skin.MG3_reddot = 203001;
        new_Skin.MG3_holo = 203002;
        new_Skin.MG3_x2 = 203003;
        new_Skin.MG3_x3 = 203014;
        new_Skin.MG3_x4 = 203004;
        new_Skin.MG3_x6 = 203015;
    }
    if (preferences.Config.Skin.MG3 == 2){
        new_Skin.MG3 = 1105010008;
        new_Skin.MG3_reddot = 203001;
        new_Skin.MG3_holo = 203002;
        new_Skin.MG3_x2 = 203003;
        new_Skin.MG3_x3 = 203014;
        new_Skin.MG3_x4 = 203004;
        new_Skin.MG3_x6 = 203015;
    }
    
    
    
    
    
    
    
    if (preferences.Config.Skin.Honey == 0)
        new_Skin.Honey = 101012;
    if (preferences.Config.Skin.Honey == 1)
        new_Skin.Honey = 1101012009;
    
    
    if (preferences.Config.Skin.S1897 == 0)
        new_Skin.S1897 = 104002;
    if (preferences.Config.Skin.S1897 == 1)
        new_Skin.S1897 = 1104002022;
    if (preferences.Config.Skin.S1897 == 2)
        new_Skin.S1897 = 1104002035;
    if (preferences.Config.Skin.S1897 == 3)
        new_Skin.S1897 = 1104002004;
    
    
    
    
    
    if (preferences.Config.Skin.DBS == 0)
        new_Skin.DBS = 104004;
    if (preferences.Config.Skin.DBS == 1)
        new_Skin.DBS = 1104004035;
    if (preferences.Config.Skin.DBS == 2)
        new_Skin.DBS = 1104004014;
    if (preferences.Config.Skin.DBS == 3)
        new_Skin.DBS = 1104004015;
    if (preferences.Config.Skin.DBS == 4)
        new_Skin.DBS = 1104004024;
    
    
    
    
    if (preferences.Config.Skin.S12K == 0)
        new_Skin.S12K = 104003;
    if (preferences.Config.Skin.S12K == 1)
        new_Skin.S12K = 1104003038;
    if (preferences.Config.Skin.S12K == 2)
        new_Skin.S12K = 1104003037;
    
    if (preferences.Config.Skin.S12K == 3)
        new_Skin.S12K = 1104003026;
    
    
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.M762 == 0) {
        new_Skin.M762 = 101008;
        new_Skin.M762_Mag = 291008;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
        
    }
    if (preferences.Config.Skin.M762 == 1) {
        
        new_Skin.M762 = 1101008081;
        new_Skin.M762_Mag = 1010080811;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
        
    }
    if (preferences.Config.Skin.M762 == 2) {
        new_Skin.M762 = 1101008051;
        new_Skin.M762_Mag = 1010080511;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 3) {
        new_Skin.M762 = 1101008061;
        new_Skin.M762_Mag = 1010080611;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 4) {
        new_Skin.M762 = 1101008026;
        new_Skin.M762_Mag = 1010080261;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 5) {
        new_Skin.M762 = 1101008104;
        new_Skin.M762_Mag = 1010081041;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 6) {
        new_Skin.M762 = 1101008116;
        new_Skin.M762_Mag = 1010081161;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 7) {
        new_Skin.M762 = 1101008126;
        new_Skin.M762_Mag = 1010081261;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 8) {
        new_Skin.M762 = 1101008136;
        new_Skin.M762_Mag = 1010081361;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 9) {
        new_Skin.M762 = 1101008070;
        new_Skin.M762_Mag = 1010081361;
        new_Skin.M762_reddot = 203001;
        new_Skin.M762_holo = 203002;
        new_Skin.M762_x2 = 203003;
        new_Skin.M762_x3 = 203014;
        new_Skin.M762_x4 = 203004;
        new_Skin.M762_x6 = 203015;
        new_Skin.M762_lazer = 202007;
        new_Skin.M762_flash = 201010;
    }
    if (preferences.Config.Skin.M762 == 10) {
        new_Skin.M762 = 1101008146;
        new_Skin.M762_Mag = 1010081361;
        new_Skin.M762_reddot = 1010081396;
        new_Skin.M762_holo = 1010081395;
        new_Skin.M762_x2 = 1010081394;
        new_Skin.M762_x3 = 1010081393;
        new_Skin.M762_x4 = 1010081392;
        new_Skin.M762_x6 = 1010081391;
        new_Skin.M762_lazer = 1010081409;
        new_Skin.M762_flash = 1010081399;
    }
    if (preferences.Config.Skin.M762 == 11) {
        new_Skin.M762 = 1101008154;
        new_Skin.M762_Mag = 1010081361;
        new_Skin.M762_reddot = 1010081396;
        new_Skin.M762_holo = 1010081395;
        new_Skin.M762_x2 = 1010081394;
        new_Skin.M762_x3 = 1010081393;
        new_Skin.M762_x4 = 1010081392;
        new_Skin.M762_x6 = 1010081391;
        new_Skin.M762_lazer = 1010081409;
        new_Skin.M762_flash = 1010081399;
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.ACE32 == 0)
        new_Skin.ACE32 = 101102;
    if (preferences.Config.Skin.ACE32 == 1){
        new_Skin.ACE32 = 1101102007;
        new_Skin.ACE32_reddot = 1010081396;
        new_Skin.ACE32_holo = 1010081395;
        new_Skin.ACE32_x2 = 1010081394;
        new_Skin.ACE32_x3 = 1010081393;
        new_Skin.ACE32_x4 = 1010081392;
        new_Skin.ACE32_x6 = 1010081391;
    }
    if (preferences.Config.Skin.ACE32 == 2){
        new_Skin.ACE32 = 1101102017;
        new_Skin.ACE32_reddot = 1010081396;
        new_Skin.ACE32_holo = 1010081395;
        new_Skin.ACE32_x2 = 1010081394;
        new_Skin.ACE32_x3 = 1010081393;
        new_Skin.ACE32_x4 = 1010081392;
        new_Skin.ACE32_x6 = 1010081391;
    }
    if (preferences.Config.Skin.ACE32 == 3){
        new_Skin.ACE32 = 1101102025;
        new_Skin.ACE32_reddot = 1010081396;
        new_Skin.ACE32_holo = 1010081395;
        new_Skin.ACE32_x2 = 1010081394;
        new_Skin.ACE32_x3 = 1010081393;
        new_Skin.ACE32_x4 = 1010081392;
        new_Skin.ACE32_x6 = 1010081391;
    }
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.UZI == 0)
        new_Skin.UZI = 102001;
    if (preferences.Config.Skin.UZI == 1)
        new_Skin.UZI = 1102001102;
    if (preferences.Config.Skin.UZI == 2)
        new_Skin.UZI = 1102001036;
    if (preferences.Config.Skin.UZI == 3)
        new_Skin.UZI = 1102001058;
    if (preferences.Config.Skin.UZI == 4)
        new_Skin.UZI = 1102001069;
    if (preferences.Config.Skin.UZI == 5)
        new_Skin.UZI = 1102001089;
    if (preferences.Config.Skin.UZI == 6)
        new_Skin.UZI = 1102001024;
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.UMP == 0){
        new_Skin.UMP = 102002;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    
    if (preferences.Config.Skin.UMP == 1){
        new_Skin.UMP = 1102002136;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    if (preferences.Config.Skin.UMP == 2){
        new_Skin.UMP = 1102002061;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    if (preferences.Config.Skin.UMP == 3){
        new_Skin.UMP = 1102002090;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    
    if (preferences.Config.Skin.UMP == 4){
        new_Skin.UMP = 1102002117;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    if (preferences.Config.Skin.UMP == 5){
        new_Skin.UMP = 1102002124;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    if (preferences.Config.Skin.UMP == 6){
        new_Skin.UMP = 1102002129;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    if (preferences.Config.Skin.UMP == 7){
        new_Skin.UMP = 1102002043;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    if (preferences.Config.Skin.UMP == 8){
        new_Skin.UMP = 1102002030;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    if (preferences.Config.Skin.UMP == 9){
        new_Skin.UMP = 1102002083;
        new_Skin.UMP_reddot = 203001;
        new_Skin.UMP_holo = 203002;
        new_Skin.UMP_x2 = 203003;
        new_Skin.UMP_x3 = 203014;
        new_Skin.UMP_x4 = 203004;
        new_Skin.UMP_x6 = 203015;
    }
    
    
    
    
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.Vector == 0)
        new_Skin.Vector = 102003;
    if (preferences.Config.Skin.Vector == 1)
        
        new_Skin.Vector = 1102003080;
    if (preferences.Config.Skin.Vector == 2)
        new_Skin.Vector = 1102003031;
    if (preferences.Config.Skin.Vector == 3)
        new_Skin.Vector = 1102003065;
    if (preferences.Config.Skin.Vector == 4)
        new_Skin.Vector = 1102003020;
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.Thompson == 0)
        new_Skin.Thompson = 102004;
    if (preferences.Config.Skin.Thompson == 1)
        new_Skin.Thompson = 1102004018;
    if (preferences.Config.Skin.Thompson == 2)
        new_Skin.Thompson = 1102004034;
    
    //-------------------------------------------------------//
    if (preferences.Config.Skin.P90 == 0)
        new_Skin.P90 = 102105;
    if (preferences.Config.Skin.P90 == 1)
        new_Skin.P90 = 1102105012;
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.Bizon == 0)
        new_Skin.Bizon = 102005;
    if (preferences.Config.Skin.Bizon == 1)
        new_Skin.Bizon = 1102005007;
    if (preferences.Config.Skin.Bizon == 2)
        new_Skin.Bizon = 1102005020;
    if (preferences.Config.Skin.Bizon == 3)
        new_Skin.Bizon = 1102005041;
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    {
        if (preferences.Config.Skin.K98 == 0)
            new_Skin.K98 = 103001;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    if (preferences.Config.Skin.K98 == 1){
        new_Skin.K98 = 1103001179;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    if (preferences.Config.Skin.K98 == 2){
        new_Skin.K98 = 1103001079;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    
    if (preferences.Config.Skin.K98 == 3){
        new_Skin.K98 = 1103001101;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    
    if (preferences.Config.Skin.K98 == 4){
        new_Skin.K98 = 1103001145;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    if (preferences.Config.Skin.K98 == 5){
        new_Skin.K98 = 1103001160;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    if (preferences.Config.Skin.K98 == 6){
        new_Skin.K98 = 1103001060;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    
    if (preferences.Config.Skin.K98 == 7){
        new_Skin.K98 = 1103001191;
        new_Skin.K98_reddot = 1030011857;
        new_Skin.K98_holo = 1030011856;
        new_Skin.K98_x2 = 1030011855;
        new_Skin.K98_x3 = 1030011854;
        new_Skin.K98_x4 = 1030011853;
        new_Skin.K98_x6 = 1030011852;
        new_Skin.K98_x8 = 1030011851;
    }
    
    if (preferences.Config.Skin.K98 == 8){
        new_Skin.K98 = 1103001183;
        new_Skin.K98_reddot = 203001;
        new_Skin.K98_holo = 203002;
        new_Skin.K98_x2 = 203003;
        new_Skin.K98_x3 = 203014;
        new_Skin.K98_x4 = 203004;
        new_Skin.K98_x6 = 203015;
        new_Skin.K98_x8 = 203005;
    }
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.M24 == 0){
        new_Skin.M24 = 103002;
        new_Skin.M24_reddot = 203001;
        new_Skin.M24_holo = 203002;
        new_Skin.M24_x2 = 203003;
        new_Skin.M24_x3 = 203014;
        new_Skin.M24_x4 = 203004;
        new_Skin.M24_x6 = 203015;
        new_Skin.M24_x8 = 203005;
    }
    if (preferences.Config.Skin.M24 == 1){
        new_Skin.M24 = 1103002087;
        new_Skin.M24_reddot = 203001;
        new_Skin.M24_holo = 203002;
        new_Skin.M24_x2 = 203003;
        new_Skin.M24_x3 = 203014;
        new_Skin.M24_x4 = 203004;
        new_Skin.M24_x6 = 203015;
        new_Skin.M24_x8 = 203005;
    }
    if (preferences.Config.Skin.M24 == 2){
        new_Skin.M24 = 1103002030;
        new_Skin.M24_reddot = 203001;
        new_Skin.M24_holo = 203002;
        new_Skin.M24_x2 = 203003;
        new_Skin.M24_x3 = 203014;
        new_Skin.M24_x4 = 203004;
        new_Skin.M24_x6 = 203015;
        new_Skin.M24_x8 = 203005;
    }
    
    if (preferences.Config.Skin.M24 == 3){
        new_Skin.M24 = 1103002048;
        new_Skin.M24_reddot = 203001;
        new_Skin.M24_holo = 203002;
        new_Skin.M24_x2 = 203003;
        new_Skin.M24_x3 = 203014;
        new_Skin.M24_x4 = 203004;
        new_Skin.M24_x6 = 203015;
        new_Skin.M24_x8 = 203005;
    }
    if (preferences.Config.Skin.M24 == 4){
        new_Skin.M24 = 1103002056;
        new_Skin.M24_reddot = 203001;
        new_Skin.M24_holo = 203002;
        new_Skin.M24_x2 = 203003;
        new_Skin.M24_x3 = 203014;
        new_Skin.M24_x4 = 203004;
        new_Skin.M24_x6 = 203015;
        new_Skin.M24_x8 = 203005;
    }
    if (preferences.Config.Skin.M24 == 5){
        new_Skin.M24 = 1103002059;
        new_Skin.M24_reddot = 203001;
        new_Skin.M24_holo = 203002;
        new_Skin.M24_x2 = 203003;
        new_Skin.M24_x3 = 203014;
        new_Skin.M24_x4 = 203004;
        new_Skin.M24_x6 = 203015;
        new_Skin.M24_x8 = 203005;
    }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.AWM == 0){
        new_Skin.AWM = 103003;
        new_Skin.AWM_reddot = 203001;
        new_Skin.AWM_holo = 203002;
        new_Skin.AWM_x2 = 203003;
        new_Skin.AWM_x3 = 203014;
        new_Skin.AWM_x4 = 203004;
        new_Skin.AWM_x6 = 203015;
        new_Skin.AWM_x8 = 203005;
    }
    if (preferences.Config.Skin.AWM == 1){
        new_Skin.AWM = 1103003087;
        new_Skin.AWM_reddot = 203001;
        new_Skin.AWM_holo = 203002;
        new_Skin.AWM_x2 = 203003;
        new_Skin.AWM_x3 = 203014;
        new_Skin.AWM_x4 = 203004;
        new_Skin.AWM_x6 = 203015;
        new_Skin.AWM_x8 = 203005;
    }
    if (preferences.Config.Skin.AWM == 2){
        new_Skin.AWM = 1103003022;
        new_Skin.AWM_reddot = 203001;
        new_Skin.AWM_holo = 203002;
        new_Skin.AWM_x2 = 203003;
        new_Skin.AWM_x3 = 203014;
        new_Skin.AWM_x4 = 203004;
        new_Skin.AWM_x6 = 203015;
        new_Skin.AWM_x8 = 203005;
    }
    if (preferences.Config.Skin.AWM == 3){
        new_Skin.AWM = 1103003042;
        new_Skin.AWM_reddot = 203001;
        new_Skin.AWM_holo = 203002;
        new_Skin.AWM_x2 = 203003;
        new_Skin.AWM_x3 = 203014;
        new_Skin.AWM_x4 = 203004;
        new_Skin.AWM_x6 = 203015;
        new_Skin.AWM_x8 = 203005;
    }
    if (preferences.Config.Skin.AWM == 4){
        new_Skin.AWM = 1103003051;
        new_Skin.AWM_reddot = 203001;
        new_Skin.AWM_holo = 203002;
        new_Skin.AWM_x2 = 203003;
        new_Skin.AWM_x3 = 203014;
        new_Skin.AWM_x4 = 203004;
        new_Skin.AWM_x6 = 203015;
        new_Skin.AWM_x8 = 203005;
    }
    if (preferences.Config.Skin.AWM == 5){
        new_Skin.AWM = 1103003062;
        new_Skin.AWM_reddot = 203001;
        new_Skin.AWM_holo = 203002;
        new_Skin.AWM_x2 = 203003;
        new_Skin.AWM_x3 = 203014;
        new_Skin.AWM_x4 = 203004;
        new_Skin.AWM_x6 = 203015;
        new_Skin.AWM_x8 = 203005;
    }
        ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.AMR == 0){
      new_Skin.AMR = 103012;
        new_Skin.AMR_reddot = 203001;
        new_Skin.AMR_holo = 203002;
        new_Skin.AMR_x2 = 203003;
        new_Skin.AMR_x3 = 203014;
        new_Skin.AMR_x4 = 203004;
        new_Skin.AMR_x6 = 203015;
        new_Skin.AMR_x8 = 203005;
    }
    if (preferences.Config.Skin.AMR == 1){
      new_Skin.AMR = 1103012019;
        new_Skin.AMR_reddot = 203001;
        new_Skin.AMR_holo = 203002;
        new_Skin.AMR_x2 = 203003;
        new_Skin.AMR_x3 = 203014;
        new_Skin.AMR_x4 = 203004;
        new_Skin.AMR_x6 = 203015;
        new_Skin.AMR_x8 = 203005;
    }
    
    if (preferences.Config.Skin.AMR == 2){
      new_Skin.AMR = 1103012010;
        new_Skin.AMR_reddot = 203001;
        new_Skin.AMR_holo = 203002;
        new_Skin.AMR_x2 = 203003;
        new_Skin.AMR_x3 = 203014;
        new_Skin.AMR_x4 = 203004;
        new_Skin.AMR_x6 = 203015;
        new_Skin.AMR_x8 = 203005;
    }
    
    if (preferences.Config.Skin.AMR == 3){
      new_Skin.AMR = 1030120101;
        new_Skin.AMR_reddot = 203001;
        new_Skin.AMR_holo = 203002;
        new_Skin.AMR_x2 = 203003;
        new_Skin.AMR_x3 = 203014;
        new_Skin.AMR_x4 = 203004;
        new_Skin.AMR_x6 = 203015;
        new_Skin.AMR_x8 = 203005;
    }
    
        
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.MK14 == 0)
      new_Skin.MK14 = 103007;
    if (preferences.Config.Skin.MK14 == 1)
      new_Skin.MK14 =1103007028;
    if (preferences.Config.Skin.MK14 == 2)
      new_Skin.MK14 = 1103007020;
    
    
    
    
    
    
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.Machete == 0)
      new_Skin.Machete = 103003;
    if (preferences.Config.Skin.Machete == 1)
      new_Skin.Machete = 1108001069;
    if (preferences.Config.Skin.Machete == 2)
      new_Skin.Machete = 1108001064;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if (preferences.Config.Skin.MINI14 == 0)
      new_Skin.Mini14 = 103006;
    if (preferences.Config.Skin.MINI14 == 1)
      new_Skin.Mini14 =1103006030;
    if (preferences.Config.Skin.MINI14 == 2)
      new_Skin.Mini14 = 1103006058;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP28 = 105002;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP28 = 1105002035;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP28 = 1105002018;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP28 = 1105002058;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP28 = 1105002063;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M249 == 0)
    new_Skin.M249 = 105001;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    
    new_Skin.M249 = 1105001048;
 //   new_Skin.M249s = 1050010542;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M249 = 1105001054;
  //  new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M249 = 1105001034;
  //  new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
      new_Skin.M249 = 1105001020;
   //   new_Skin.M249s = 1050010351;
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

   if (preferences.Config.Skin.Bigfoot == 0)
    new_Skin.Bigfoot = 1953001;
  if (preferences.Config.Skin.Bigfoot == 1)
    new_Skin.Bigfoot = 1953004;
    if (preferences.Config.Skin.Bigfoot == 2)
      new_Skin.Bigfoot = 1953008;
    
    if (preferences.Config.Skin.RZR == 0)
     new_Skin.RZR = 1966017;
   if (preferences.Config.Skin.RZR == 1)
     new_Skin.RZR = 1966017;
     if (preferences.Config.Skin.RZR == 2)
       new_Skin.RZR = 1966016;
     
    
    
    
    
    
    
    
    
    
  if (preferences.Config.Skin.Mirado == 0)
    new_Skin.Mirado = 1914001;
  if (preferences.Config.Skin.Mirado == 1)
    new_Skin.Mirado = 1915011;
    if (preferences.Config.Skin.Mirado == 2)
      new_Skin.Mirado = 1915009;
    if (preferences.Config.Skin.Mirado == 3)
      new_Skin.Mirado = 1915008;
    if (preferences.Config.Skin.Mirado == 4)
      new_Skin.Mirado = 1915007;
    if (preferences.Config.Skin.Mirado == 5)
      new_Skin.Mirado = 1915006;
    if (preferences.Config.Skin.Mirado == 6)
      new_Skin.Mirado = 1915005;
    if (preferences.Config.Skin.Mirado == 7)
      new_Skin.Mirado = 1915012;
    if (preferences.Config.Skin.Mirado == 8)
      new_Skin.Mirado = 1915010;
    
    
    
    
    
    
    
    
    
    
    
  if (preferences.Config.Skin.Moto == 0)
    new_Skin.Moto = 1901001;
  if (preferences.Config.Skin.Moto == 1)
    new_Skin.Moto = 1901073;
  if (preferences.Config.Skin.Moto == 2)
    new_Skin.Moto = 1901074;
  if (preferences.Config.Skin.Moto == 3)
    new_Skin.Moto = 1901075;
  if (preferences.Config.Skin.Moto == 4)
    new_Skin.Moto = 1901047;
  if (preferences.Config.Skin.Moto == 5)
    new_Skin.Moto = 1901085;
  if (preferences.Config.Skin.Moto == 6)
    new_Skin.Moto = 1901076;
  if (preferences.Config.Skin.Moto == 7)
    new_Skin.Moto = 1901027;
  if (preferences.Config.Skin.Moto == 8)
    new_Skin.Moto = 1901018;
  if (preferences.Config.Skin.Moto == 9)
    new_Skin.Moto = 1901085;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (preferences.Config.Skin.Buggy == 0)
    new_Skin.Buggy = 1907001;
  if (preferences.Config.Skin.Buggy == 1)
    new_Skin.Buggy = 1907047;
  if (preferences.Config.Skin.Buggy == 2)
    new_Skin.Buggy = 1907009;
if (preferences.Config.Skin.Buggy == 3)
    new_Skin.Buggy = 1907010;
if (preferences.Config.Skin.Buggy == 4)
    new_Skin.Buggy = 1907011;
if (preferences.Config.Skin.Buggy == 5)
    new_Skin.Buggy = 1907012;
if (preferences.Config.Skin.Buggy == 6)
    new_Skin.Buggy = 1907013;
if (preferences.Config.Skin.Buggy == 7)
    new_Skin.Buggy = 1907014;
if (preferences.Config.Skin.Buggy == 8)
    new_Skin.Buggy = 1907015;
if (preferences.Config.Skin.Buggy == 9)
    new_Skin.Buggy = 1907016;
if (preferences.Config.Skin.Buggy == 10)
    new_Skin.Buggy = 1907017;
if (preferences.Config.Skin.Buggy == 11)
    new_Skin.Buggy = 1907018;
if (preferences.Config.Skin.Buggy == 12)
    new_Skin.Buggy = 1907019;
if (preferences.Config.Skin.Buggy == 13)
    new_Skin.Buggy = 1907020;
if (preferences.Config.Skin.Buggy == 14)
    new_Skin.Buggy = 1907021;
if (preferences.Config.Skin.Buggy == 15)
    new_Skin.Buggy = 1907022;
if (preferences.Config.Skin.Buggy == 16)
    new_Skin.Buggy = 1907023;
if (preferences.Config.Skin.Buggy == 17)
    new_Skin.Buggy = 1907024;
if (preferences.Config.Skin.Buggy == 18)
    new_Skin.Buggy = 1907025;
if (preferences.Config.Skin.Buggy == 19)
    new_Skin.Buggy = 1907026;
if (preferences.Config.Skin.Buggy == 20)
    new_Skin.Buggy = 1907027;
if (preferences.Config.Skin.Buggy == 21)
    new_Skin.Buggy = 1907028;
if (preferences.Config.Skin.Buggy == 22)
    new_Skin.Buggy = 1907029;
if (preferences.Config.Skin.Buggy == 23)
    new_Skin.Buggy = 1907030;
if (preferences.Config.Skin.Buggy == 24)
    new_Skin.Buggy = 1907031;
if (preferences.Config.Skin.Buggy == 25)
    new_Skin.Buggy = 1907032;
if (preferences.Config.Skin.Buggy == 26)
    new_Skin.Buggy = 1907033;
if (preferences.Config.Skin.Buggy == 27)
    new_Skin.Buggy = 1907034;
if (preferences.Config.Skin.Buggy == 28)
    new_Skin.Buggy = 1907035;
if (preferences.Config.Skin.Buggy == 29)
    new_Skin.Buggy = 1907036;
if (preferences.Config.Skin.Buggy == 30)
    new_Skin.Buggy = 1907037;
if (preferences.Config.Skin.Buggy == 31)
    new_Skin.Buggy = 1907038;
if (preferences.Config.Skin.Buggy == 32)
    new_Skin.Buggy = 1907039;
if (preferences.Config.Skin.Buggy == 33)
    new_Skin.Buggy = 1907040;
    
    
    
    
    
  if (preferences.Config.Skin.Dacia == 0)
    new_Skin.Dacia = 1903001;
  if (preferences.Config.Skin.Dacia == 1)
    new_Skin.Dacia =1903201;
  if (preferences.Config.Skin.Dacia == 2)
    new_Skin.Dacia =1903200;
  if (preferences.Config.Skin.Dacia == 3)
    new_Skin.Dacia = 1903193;
  if (preferences.Config.Skin.Dacia == 4)
    new_Skin.Dacia = 1903192;
  if (preferences.Config.Skin.Dacia == 5)
    new_Skin.Dacia = 1903191;
  if (preferences.Config.Skin.Dacia == 6)
    new_Skin.Dacia = 1903080;
  if (preferences.Config.Skin.Dacia == 7)
    new_Skin.Dacia = 1903079;
  if (preferences.Config.Skin.Dacia == 8)
    new_Skin.Dacia = 1903076;
  if (preferences.Config.Skin.Dacia == 9)
    new_Skin.Dacia = 1903075;
  if (preferences.Config.Skin.Dacia == 10)
    new_Skin.Dacia = 1903074;
  if (preferences.Config.Skin.Dacia == 11)
    new_Skin.Dacia = 1903071;
  if (preferences.Config.Skin.Dacia == 12)
    new_Skin.Dacia = 1903073;
  if (preferences.Config.Skin.Dacia == 13)
    new_Skin.Dacia = 1903072;
  if (preferences.Config.Skin.Dacia == 14)
    new_Skin.Dacia = 1903090;
  if (preferences.Config.Skin.Dacia == 15)
    new_Skin.Dacia = 1903089;
  if (preferences.Config.Skin.Dacia == 16)
    new_Skin.Dacia = 1903088;
  if (preferences.Config.Skin.Dacia == 17)
    new_Skin.Dacia = 1903204;
  if (preferences.Config.Skin.Dacia == 18)
    new_Skin.Dacia = 1903203;
  if (preferences.Config.Skin.Dacia == 19)
    new_Skin.Dacia = 1903202;
  if (preferences.Config.Skin.Dacia == 20)
    new_Skin.Dacia = 1903017;
  if (preferences.Config.Skin.Dacia == 21)
    new_Skin.Dacia = 1903014;
    if (preferences.Config.Skin.Dacia == 22)
      new_Skin.Dacia = 1903023;
    if (preferences.Config.Skin.Dacia == 23)
      new_Skin.Dacia = 1903022;
    if (preferences.Config.Skin.Dacia == 24)
      new_Skin.Dacia = 1903019;
      
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  
if (preferences.Config.Skin.MiniBus == 0)
    new_Skin.MiniBus = 1904001;
  if (preferences.Config.Skin.MiniBus == 1)
    new_Skin.MiniBus = 1904005;
  if (preferences.Config.Skin.MiniBus == 2)
    new_Skin.MiniBus = 1904006;
if (preferences.Config.Skin.MiniBus == 3)
    new_Skin.MiniBus = 1904007;
if (preferences.Config.Skin.MiniBus == 4)
    new_Skin.MiniBus = 1904008;
if (preferences.Config.Skin.MiniBus == 5)
    new_Skin.MiniBus = 1904009;
if (preferences.Config.Skin.MiniBus == 6)
    new_Skin.MiniBus = 1904010;
if (preferences.Config.Skin.MiniBus == 7)
    new_Skin.MiniBus = 1904011;
if (preferences.Config.Skin.MiniBus == 8)
    new_Skin.MiniBus = 1904012;
if (preferences.Config.Skin.MiniBus == 9)
    new_Skin.MiniBus = 1904013;
if (preferences.Config.Skin.MiniBus == 10)
    new_Skin.MiniBus = 1904014;
if (preferences.Config.Skin.MiniBus == 11)
    new_Skin.MiniBus = 1904015;
if (preferences.Config.Skin.MiniBus == 12)
    new_Skin.MiniBus = 1904004;
  
  if (preferences.Config.Skin.CoupeRP == 0)
    new_Skin.CoupeRP = 1961001;
  if (preferences.Config.Skin.CoupeRP == 1)
    new_Skin.CoupeRP = 1961024;
  if (preferences.Config.Skin.CoupeRP == 2)
    new_Skin.CoupeRP = 1961047;
  if (preferences.Config.Skin.CoupeRP == 3)
    new_Skin.CoupeRP = 1961034;
  if (preferences.Config.Skin.CoupeRP == 4)
    new_Skin.CoupeRP = 1961018;
  if (preferences.Config.Skin.CoupeRP == 5)
    new_Skin.CoupeRP = 1961007;
  if (preferences.Config.Skin.CoupeRP == 6)
    new_Skin.CoupeRP = 1961010;
  if (preferences.Config.Skin.CoupeRP == 7)
    new_Skin.CoupeRP = 1961049;
  if (preferences.Config.Skin.CoupeRP == 8)
    new_Skin.CoupeRP = 1961048;
  if (preferences.Config.Skin.CoupeRP == 9)
    new_Skin.CoupeRP = 1961012;
  if (preferences.Config.Skin.CoupeRP == 10)
    new_Skin.CoupeRP = 1961013;
  if (preferences.Config.Skin.CoupeRP == 11)
    new_Skin.CoupeRP = 1961014;
  if (preferences.Config.Skin.CoupeRP == 12)
    new_Skin.CoupeRP = 1961015;
  if (preferences.Config.Skin.CoupeRP == 13)
    new_Skin.CoupeRP = 1961016;
  if (preferences.Config.Skin.CoupeRP == 14)
    new_Skin.CoupeRP = 1961017;
  if (preferences.Config.Skin.CoupeRP == 15)
    new_Skin.CoupeRP = 1961020;
  if (preferences.Config.Skin.CoupeRP == 16)
    new_Skin.CoupeRP = 1961021;
  if (preferences.Config.Skin.CoupeRP == 17)
    new_Skin.CoupeRP = 1961025;
  if (preferences.Config.Skin.CoupeRP == 18)
    new_Skin.CoupeRP = 1961029;
  if (preferences.Config.Skin.CoupeRP == 19)
    new_Skin.CoupeRP = 1961030;
  if (preferences.Config.Skin.CoupeRP == 20)
    new_Skin.CoupeRP = 1961031;
  if (preferences.Config.Skin.CoupeRP == 21)
    new_Skin.CoupeRP = 1961032;
  if (preferences.Config.Skin.CoupeRP == 22)
    new_Skin.CoupeRP = 1961033;
  if (preferences.Config.Skin.CoupeRP == 23)
    new_Skin.CoupeRP = 1961035;
  if (preferences.Config.Skin.CoupeRP == 24)
    new_Skin.CoupeRP = 1961036;
  if (preferences.Config.Skin.CoupeRP == 22)
    new_Skin.CoupeRP = 1961037;
  if (preferences.Config.Skin.CoupeRP == 26)
    new_Skin.CoupeRP = 1961038;
  if (preferences.Config.Skin.CoupeRP == 27)
    new_Skin.CoupeRP = 1961039;
  if (preferences.Config.Skin.CoupeRP == 28)
    new_Skin.CoupeRP = 1961040;
  if (preferences.Config.Skin.CoupeRP == 29)
    new_Skin.CoupeRP = 1961041;
  if (preferences.Config.Skin.CoupeRP == 30)
    new_Skin.CoupeRP = 1961042;
  if (preferences.Config.Skin.CoupeRP == 31)
    new_Skin.CoupeRP = 1961043;
  if (preferences.Config.Skin.CoupeRP == 32)
    new_Skin.CoupeRP = 1961044;
  if (preferences.Config.Skin.CoupeRP == 33)
    new_Skin.CoupeRP = 1961045;
  if (preferences.Config.Skin.CoupeRP == 34)
    new_Skin.CoupeRP = 1961046;
  if (preferences.Config.Skin.CoupeRP == 35)
    new_Skin.CoupeRP = 1961050;
  if (preferences.Config.Skin.CoupeRP == 36)
    new_Skin.CoupeRP = 1961051;
  if (preferences.Config.Skin.CoupeRP == 37)
    new_Skin.CoupeRP = 1961052;
  if (preferences.Config.Skin.CoupeRP == 38)
    new_Skin.CoupeRP = 1961053;
  if (preferences.Config.Skin.CoupeRP == 39)
    new_Skin.CoupeRP = 1961054;
  if (preferences.Config.Skin.CoupeRP == 40)
    new_Skin.CoupeRP = 1961055;
  if (preferences.Config.Skin.CoupeRP == 41)
    new_Skin.CoupeRP = 1961056;
  if (preferences.Config.Skin.CoupeRP == 42)
    new_Skin.CoupeRP = 1961057;
    if (preferences.Config.Skin.CoupeRP == 43)
      new_Skin.CoupeRP = 1961138;
    if (preferences.Config.Skin.CoupeRP == 44)
      new_Skin.CoupeRP = 1961139;
    
    

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.UAZ == 0)
    new_Skin.UAZ = 1908001;
  if (preferences.Config.Skin.UAZ == 1)
    new_Skin.UAZ = 1908095;
  if (preferences.Config.Skin.UAZ == 2)
    new_Skin.UAZ = 1908094;
  if (preferences.Config.Skin.UAZ == 3)
    new_Skin.UAZ = 1908085;
  if (preferences.Config.Skin.UAZ == 4)
    new_Skin.UAZ = 1908084;
  if (preferences.Config.Skin.UAZ == 5)
    new_Skin.UAZ = 1908078;
  if (preferences.Config.Skin.UAZ == 6)
    new_Skin.UAZ = 1908077;
  if (preferences.Config.Skin.UAZ == 7)
    new_Skin.UAZ = 1908076;
  if (preferences.Config.Skin.UAZ == 8)
    new_Skin.UAZ = 1908075;
  if (preferences.Config.Skin.UAZ == 9)
    new_Skin.UAZ = 1908070;
  if (preferences.Config.Skin.UAZ == 10)
    new_Skin.UAZ = 1908069;
  if (preferences.Config.Skin.UAZ == 11)
    new_Skin.UAZ = 1908078;
  if (preferences.Config.Skin.UAZ == 12)
    new_Skin.UAZ = 1908067;
  if (preferences.Config.Skin.UAZ == 13)
    new_Skin.UAZ = 1908066;
  if (preferences.Config.Skin.UAZ == 14)
    new_Skin.UAZ = 1908019;
  if (preferences.Config.Skin.UAZ == 15)
    new_Skin.UAZ = 1908013;
  if (preferences.Config.Skin.UAZ == 16)
    new_Skin.UAZ = 1908036;
  if (preferences.Config.Skin.UAZ == 17)
    new_Skin.UAZ = 1908032;
    if (preferences.Config.Skin.UAZ == 18)
      new_Skin.UAZ = 1908010;
    
 
 if (preferences.Config.Skin.Boat == 0)
    new_Skin.Boat = 1911001;
  if (preferences.Config.Skin.Boat == 1)
    new_Skin.Boat = 1911013;
  if (preferences.Config.Skin.Boat == 2)
    new_Skin.Boat = 1911003;
if (preferences.Config.Skin.Boat == 3)
    new_Skin.Boat = 1911004;
if (preferences.Config.Skin.Boat == 4)
    new_Skin.Boat = 1911005;
if (preferences.Config.Skin.Boat == 5)
    new_Skin.Boat = 1911006;
if (preferences.Config.Skin.Boat == 6)
    new_Skin.Boat = 1911007;
if (preferences.Config.Skin.Boat == 7)
    new_Skin.Boat = 1911008;
if (preferences.Config.Skin.Boat == 8)
    new_Skin.Boat = 1911009;
if (preferences.Config.Skin.Boat == 9)
    new_Skin.Boat = 1911010;
if (preferences.Config.Skin.Boat == 10)
    new_Skin.Boat = 1911011;
if (preferences.Config.Skin.Boat == 11)
    new_Skin.Boat = 1911012;

}

int m4v[] = { 101004, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226,1101004154,1101004151,1101004089,1101004034,1101004002,1101004227};



int scar[] = { 101003, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181,1101003195,1101003099,1101003173};
int akmv[] = { 101001,1101001213, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001089,1101001231,1101001242,1101001249, 1101001256,1101001023,1101001068};






//----------------------------------------------------------------//

int m7[] = { 101008, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126,1101008136,1101008070,1101008146,1101008154};

int m7reddot[] = {         203001,203001,203001,203001,203001,203001,203001,203001,203001,203001,1010081396,1010081396};
int m7holo[] = {           203002,203002,203002,203002,203002,203002,203002,203002,203002,203002,1010081395,1010081395};
int m7x2[] = {             203003,203003,203003,203003,203003,203003,203003,203003,203003,203003,1010081394,1010081394};
int m7x3[] = {             203014,203014,203014,203014,203014,203014,203014,203014,203014,203014,1010081393,1010081393};
int m7x4[] = {             203004,203004,203004,203004,203004,203004,203004,203004,203004,203004,1010081392,1010081392};
int m7x6[] = {             203015,203015,203015,203015,203015,203015,203015,203015,203015,203015,1010081391,1010081391};
int m7Lazer[] = {          202007,202007,202007,202007,202007,202007,202007,202007,202007,202007,1010081409,1010081409};
int m7Flash[] = {          201010,201010,201010,201010,201010,201010,201010,201010,201010,201010,1010081399,1010081399};

//-------------------------------------------------------------------//












//----------------------------------------------------------------//

int awm[] = { 103003, 1103003087, 1103003022, 1103003042, 1103003051, 1103003062};

int awmreddot[] = {         203001,203001,203001,203001,203001,203001,};
int awmholo[] = {           203002,203002,203002,203002,203002,203002,};
int awmx2[] = {             203003,203003,203003,203003,203003,203003,};
int awmx3[] = {             203014,203014,203014,203014,203014,203014,};
int awmx4[] = {             203004,203004,203004,203004,203004,203004,};
int awmx6[] = {             203015,203015,203015,203015,203015,203015,};
int awmx8[] = {             203005,203005,203005,203005,203005,203005,};

//-------------------------------------------------------------------//






//----------------------------------------------------------------//

int amr[] = { 103012, 1103012019, 1103012010,1030120101};

int amrreddot[] = {         203001,203001,203001,203001,};
int amrholo[] = {           203002,203002,203002,203002,};
int amrx2[] = {             203003,203003,203003,203003,};
int amrx3[] = {             203014,203014,203014,203014,};
int amrx4[] = {             203004,203004,203004,203004,};
int amrx6[] = {             203015,203015,203015,203015,};
int amrx8[] = {             203005,203005,203005,203005,};

//-------------------------------------------------------------------//






int machete[] = { 108001, 1108001069, 1108001064};
int mk14[] = { 103007, 1103007028, 1103007020};
int mini14[] = { 103006, 1103006030, 1103006058};

//----------------------------------------------------------------//

int kar[] = { 103001, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179,1103001191,1103001183};

int karreddot[] = {         203001,203001,203001,203001,203001,203001,203001,1030011857};
int karholo[] = {           203002,203002,203002,203002,203002,203002,203002,1030011856};
int karx2[] = {             203003,203003,203003,203003,203003,203003,203003,1030011855};
int karx3[] = {             203014,203014,203014,203014,203014,203014,203014,1030011854};
int karx4[] = {             203004,203004,203004,203004,203004,203004,203004,1030011853};
int karx6[] = {             203015,203015,203015,203015,203015,203015,203015,1030011852};
int karx8[] = {             203005,203005,203005,203005,203005,203005,203005,1030011851};

//-------------------------------------------------------------------//





int mg3[] = { 105010, 1105010019,1105010008};

int mg3reddot[] = {         203001,203001,};
int mg3holo[] = {           203002,203002,};
int mg3x2[] = {             203003,203003,};
int mg3x3[] = {             203014,203014,};
int mg3x4[] = {             203004,203004,};
int mg3x6[] = {             203015,203015,};

//-------------------------------------------------------------------//

int s1897[] = { 104002, 1104002022,1104002035,1104002004};
int dbs[] = { 104004, 1104004035,1104004014,1104004015,1104004024};
int s12k[] = { 104003, 1104003038,1104003037,1104003026};
int honey[] = { 101012, 1101012009};




//----------------------------------------------------------------//

int m24[] = { 103002, 1103002087, 1103002030, 1103002048, 1103002056, 1103002059};

int m24reddot[] = {         203001,203001,203001,203001,203001,203001,};
int m24holo[] = {           203002,203002,203002,203002,203002,203002,};
int m24x2[] = {             203003,203003,203003,203003,203003,203003,};
int m24x3[] = {             203014,203014,203014,203014,203014,203014,};
int m24x4[] = {             203004,203004,203004,203004,203004,203004,};
int m24x6[] = {             203015,203015,203015,203015,203015,203015,};
int m24x8[] = {             203005,203005,203005,203005,203005,203005,};

//-------------------------------------------------------------------//
















int dp[] = { 105002, 1105002018, 1105002035, 1105002058, 1105002063};
int m249[] = { 105001, 1105001020, 1105001034, 1105001048, 1105001054};

//----------------------------------------------------------------//
int groza[] = { 101005, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int Groza_2[] = {             291005,1010050381,1010050521,1010050821,1010050191,1010050251,1010050431};
int grozareddot[] = {         203001,1010050326,1010050466,203001,    203001,    203001,    203001};
int grozasilent[] = {         201011,1010050327,1010050467,201011,    201011,    201011,    201011};
int grozaholo[] = {           203002,1010050325,1010050465,203002,    203002,    203002,    203002};
int grozax2[] = {             203003,1010050324,1010050464,203003,    203003,    203003,    203003};
int grozax3[] = {             203014,1010050323,1010050463,203014,    203014,    203014,    203014};
int grozax4[] = {             203004,1010050322,1010050462,203004,    203004,    203004,    203004};
int grozax6[] = {             203015,203015,    203015,    203015,    203015,    203015,    203015};
int grozaquickMag[] = {       204012,1010050328,1010050468,204012,    204012,    204012,    204012};
int grozaextendedMag[] = {    204011,1010050329,1010050469,204011,    204011,    204011,    204011};
int grozaquickNextended[] = { 204013,1010050330,1010050470,204013,    204013,    204013,    204013};
//----------------------------------------------------------------//

int famas[] ={ 101100,1101100012,1101100013};

int famasreddot[] = {         203001,203001,203001,};
int famasholo[] = {           203002,203002,203002,};
int famasx2[] = {             203003,203003,203003,};
int famasx3[] = {             203014,203014,203014,};
int famasx4[] = {             203004,203004,203004,};
int famasx6[] = {             203015,203015,203015,};



//----------------------------------------------------------------//

int aug[] = { 101006, 1101006033, 1101006044, 1101006062,1101006075,1101006067};

int augreddot[] = {         203001,1010060562,203001,203001,1010060696,};
int augholo[] = {           203002,1010060561,203002,203002,1010060695,};
int augx2[] = {             203003,1010060554,203003,203003,1010060694,};
int augx3[] = {             203014,1010060553,203014,203014,1010060693,};
int augx4[] = {             203004,1010060552,203004,203004,1010060692,};
int augx6[] = {             203015,1010060551,203015,203015,1010060691,};
int augLazer[] = {             202007,1010060574,202007,202007,1010060707,};
int augFlash[] = {            201010,1010060571,201010,201010,1010060699,};

//-------------------------------------------------------------------//











int qbz[] = { 101007, 1101007062, 1101007046, 1101007036, 1101007025};
int m16[] = { 101002, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int uzi[] = { 102001, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};

//-----------------------------------------------------------------//
int ump[] = { 102002,1102002136, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002043,1102002030,1102002083};

int umpreddot[] = {         203001,203001,203001,203001,203001,203001,203001,203001,203001,203001};
int umpholo[] = {           203002,203002,203002,203002,203002,203002,203002,203002,203002,203002};
int umpx2[] = {             203003,203003,203003,203003,203003,203003,203003,203003,203003,203003};
int umpx3[] = {             203014,203014,203014,203014,203014,203014,203014,203014,203014,203014};
int umpx4[] = {             203004,203004,203004,203004,203004,203004,203004,203004,203004,203004};
int umpx6[] = {             203015,203015,203015,203015,203015,203015,203015,203015,203015,203015};


//----------------------------------------------------------------//

int vectorr[] = { 102003, 1102003020, 1102003031, 1102003065, 1102003080};
int tommy[] = { 102004, 1102004018, 1102004034};
int p90[] = { 102105, 1102105012};
int bizon[] = { 102005, 1102005007, 1102005020, 1102005041};


//-------------------------------------------------------------------//





int ace32[] = { 101102, 1101102007, 1101102017,1101102025};


int ace32reddot[] = {         203001,203001,203001,203001};
int ace32holo[] = {           203002,203002,203002,203002};
int ace32x2[] = {             203003,203003,203003,203003};
int ace32x3[] = {             203014,203014,203014,203014};
int ace32x4[] = {             203004,203004,203004,203004};
int ace32x6[] = {             203015,203015,203015,203015};

//-------------------------------------------------------------------//





int pan[] = { 108004, 1108004125, 1108004145, 1108004160, 1108004283, 1108004337, 1108004356, 1108004365, 1108004054, 1108004008};

int m249s[] = { 205009, 1050010351, 1050010412, 1050010482, 1050010542};

//-------------------------------------------------------------------//

int akmmag[] = { 291001,204013,204011,204012,1010010891, 1010011031, 1010011161,1010011281, 1010011431, 1010011541, 1010011741,1010012131,1010012311,1010012421,1010012491,1101001023};
int akreddot[] = { 203001,1010012066,1010011105,1010011226,    1010011486,1010011666,1010012506,1010012266};
int akflash[] = {201010,1010012067, 1010011106,1010011232,    1010011487,1010011667,1010012507,1010012267};
int akcompe[] = {201009,1010012068,1010011107,1010011233,    1010011488,1010011668,1010012508,1010012274};
int aksilent[] = {201011,1010012069,1010011108,1010011234,    1010011489,1010011669,1010012509,1010012269};
int akholo[] = {203002,1010012065, 1010011104,1010011225,    1010011485,1010011665,1010012265, 1010012505,1010012265};
int akx2[] = {203003,1010012064, 1010011103,1010011224,    1010011484,1010011664,1010012504 ,1010012264};
int akx3[] = {203014,1010012063, 1010011223, 1010011483,1010011663,1010012503,1010012263};
int akx4[] = {203004,1010012062,1010011222,1010011222,1010011482,1010011662,1010012502  ,1010012262};
int akx6[] = {203015,1010012516,1010012276};
int akquickMag[] = {204012,1010012070,  1010011109,1010011227,    1010011490,1010011670,1010012512 };
int akextendedMag[] = {204011,1010012072,  1010011228,    1010011493,1010011673,1010012513  };
int akquickNextended[] = { 204013,1010012073,   1010011112,1010011229,    1010011494,1010011674,1010012514  };

//-------------------------------------------------------------------//

int m7mag[] = { 291008,204013,204011,204012,1010080261, 1010080511, 1010080611, 1010080811, 1010081041, 1010081161, 1010081261,1010081361};




//-----------------------------------------------------------//
int scarmag[] = { 291003,204013,204011,204012,1010030571, 1010030701, 1010030801, 1010031191, 1010031461, 1010031671, 1010031811};
int scarsight[] = {          203007,203007    ,1010031672,1010031192,1010030702,1010030572,1010030802,1010031462      };
int scarreddot[] = {         203001,1010031757,1010031606,1010031136};
int scarflash[] = {          201010,1010031765,1010031609,1010031139};
int scarcompe[] = {          201009,1010031764,1010031610,1010031140};
int scarsilent[] = {         201011,1010031766,1010031613,1010031142};
int scarholo[] = {           203002,1010031756,1010031605,1010031135};
int scarx2[] = {             203003,1010031755,1010031604,1010031134};
int scarx3[] = {             203014,1010031754,1010031603,1010031133};
int scarx4[] = {             203004,1010031753,1010031602,1010031132};
int scarx6[] = {             203015,1010031752,203015    ,203015    };
int scarquickMag[] = {       204012,1010031758,1010031607,1010031137};
int scarextendedMag[] = {    204011,1010031759,1010031608,1010031138};
int scarquickNextended[] = { 204013,1010031763,1010031617,1010031146};
int scarverical[] = {        202002,1010031769,1010031615,1010031144};
int scarangle[] = {          202001,1010031767,1010031614,1010031143};
int scarlightgrip[] = {      202004,1010031773,202004    ,202004    };
int scarpink[] = {           202005,1010031774,202005    ,202005    };
int scarlazer[] = {          202007,1010031772,202007    ,202007    };
int scarthumb[] = {          202006,1010031768,1010031616,1010031145};
//-----------------------------------------------------------//

int m4mag[] = { 291004,204013,204011,204012,1010040461,1010040611,1010040781,1010040861,1010040981,1010041381,1010041631,1010042011,1010042073,1010042153,1010042181,1010042214  };


int m4sight[] = { 203008,1010040462,1010040612,1010040782,1010040862,1010040982,1010041382,1010041632,1010042012,1010042083,1010042163,1010042182,1010042215  };

int m4stock[] = { 205005,1010040463,1010040613,1010040783,1010040863,1010040983,1010041383,1010041633,1010042013,1010042093,1010042173,1010042183,1010042216  };

int m4stock1[] = { 205002,1010040480,205002,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173  };

int m4reddot[] = { 203001,1010040470,203001,203001,203001,203001,1010041128,1010041566,1010041948,1010042029,1010042119,1010042119  };
    
int m4holo[] = { 203002,1010040469,203002,203002,203002,203002,1010041127,1010041565,1010041947,1010042028,1010042118,1010042232  };
int M416_x2[] = { 203003,1010040468,203003,203003,203003,203003,1010041126,1010041564,1010041946,1010042027,1010042117,1010042231  };
int M416_x3[] = { 203014,203014,1010040467,203014,203014,203014,1010041125,1010041560,1010041945,1010042026,1010042116,1010042219 };
 
int m4x4[] = {203004,1010040466,203004,203004,203004,203004,1010041124,1010041554,1010041944,1010042025,1010042115,1010042218
    };
    
int m4x6[] = {203015,1010040481,203015,203015,203015,203015,203015,203015,1010041967,1010042024,1010042114,1010042217
    };

int m16s[] = { 205007, 1010020292, 1010020562, 1010020682, 1010020812, 1010021032};
int m16mag[] = { 291002,204013,204011,204012, 1010020291, 1010020561, 1010020681, 1010020811, 1010021031};


int emote1[] = { 2200101,12220023,12219677,12219716,12209401,12220028,12209701,12209801,12209901 };
int emote2[] = { 2200201,12210201,12210601,12220028,12219819,12211801,12212001,12212201,12212401 };
int emote3[] = { 2200301,12212601,12213201,12219715,12219814,12213601,12213801,12214001,12214201 };

int SuitX[] = { 403003,1405628,1405870,1407140,1405983,1406152,1406311,1406475,1406638,1406872,1406971, 1407103,1407259,1405174,1406387,1406389,1406891,1400687,1407106,1407049,1406244,1407160,1400782,1407188,1407187,1400569,1404000,1404049,1407202,1407210,1407212,1407195,1407194,1407225,1407285,1407275,1407276,1407307,1407286,1407277};

int Bag1[] =     {501001, 1501003174, 1501003220, 1501003607, 1501003318, 1501003411, 1501003422, 1501003443, 1501003466, 1501003061, 1501003047,1501003039,1501003471,1501003487,1501003503,1501003515,1501003550,1501003558,1501003058,1501003057,1501003051,1501003043,1501003042,1501003229,1501003023,1501003022};

int Bag2[] =     {501001, 1501003174, 1501003220, 1501003607, 1501003318, 1501003411, 1501003422, 1501003443, 1501003466, 1501003061, 1501003047,1501003039,1501003471,1501003487,1501003503,1501003515,1501003550,1501003558,1501003058,1501003057,1501003051,1501003043,1501003042,1501003229,1501003023,1501003022};

int Bag[] =     {501001, 1501003174, 1501003220, 1501003607, 1501003318, 1501003411, 1501003422, 1501003443, 1501003466, 1501003061, 1501003047,1501003039,1501003471,1501003487,1501003503,1501003515,1501003550,1501003558,1501003058,1501003057,1501003051,1501003043,1501003042,1501003229,1501003023,1501003022};


int Helmet1[] = {502001,1502003014,1502003349,1502003012,1502003009,1502003397,1502003390,1502003381,1502003358,1502003350,1502003342,1502003336,   1502003333,1502003327,1502003325,1502003299,1502003295,1502003222,1502003069,1502003054,1502003033,1502003016,1502003031,1502003023,1502003018};

int Helmet2[] = {502001,1502003014,1502003349,1502003012,1502003009,1502003397,1502003390,1502003381,1502003358,1502003350,1502003342,1502003336,   1502003333,1502003327,1502003325,1502003299,1502003295,1502003222,1502003069,1502003054,1502003033,1502003016,1502003031,1502003023,1502003018};

int Helmet[] = {502001,1502003014,1502003349,1502003012,1502003009,1502003397,1502003390,1502003381,1502003358,1502003350,1502003342,1502003336,   1502003333,1502003327,1502003325,1502003299,1502003295,1502003222,1502003069,1502003054,1502003033,1502003016,1502003031,1502003023,1502003018};


void (*orig_BroadcastFatalDamage)(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter);
void hk_BroadcastFatalDamage(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter)
{
    if (g_LocalPlayer->PlayerKey == FatalDamageParameter->CauserKey)
    {
      
                
        

    }
    return orig_BroadcastFatalDamage(thiz, FatalDamageParameter);
}


#pragma mark - MTKViewDelegate
namespace Variables {
    int ActiveTab = 1;
}
bool callNotify = false;



//引擎区域

#pragma esp method ------------------------------------------------------------------------------------


typedef uintptr_t kaddr;
using namespace std;
using namespace SDK;





string encryptDecrypt(string toEncrypt) {
    char key[3] = {'K', 'C', 'Q'}; //Any chars will work, in an array of any size
    string output = toEncrypt;
    for (int i = 0; i < toEncrypt.size(); i++)
        output[i] = toEncrypt[i] ^ key[i % (sizeof(key) / sizeof(char))];
    return output;
}


kaddr getRealOffset(kaddr offset){
    return (unsigned long)Get_module_base()+offset;
}

long obbbbl() {
    NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
    NSString *BundID = [infoDictionary objectForKey:@"CFBundleIdentifier"];
  if([BundID containsString:@"com.tencent.ig"]){
      return getRealOffset(0x10A288B80);
  }
  if([BundID containsString:@"kr"]){
      return getRealOffset(0x10A49BE80);
  }
  if([BundID containsString:@"rekoo"]){
      return getRealOffset(0x10A47AF00);
  }
  if([BundID containsString:@"vn.vng.pubgmobile"]){
      return getRealOffset(0x10A199600);
  }
  if([BundID containsString:@"imobile"]){
      return getRealOffset(0x109DD8E70);
  }
       return false;
   };
UWorld *GEWorld;
int GWorldNum = 0;
TUObjectArray gobjects;
UWorld *GetFullWorld()
{
    if(GWorldNum == 0) {
        gobjects = UObject::GUObjectArray->ObjObjects;
        for (int i=0; i< gobjects.Num(); i++)
            if (auto obj = gobjects.GetByIndex(i)) {
                if(obj->IsA(UEngine::StaticClass())) {
                    auto GEngine = (UEngine *) obj;
                    if(GEngine) {
                        tslFont = GEngine->MediumFont;
            robotoTinyFont = GEngine->MediumFont;
            robotoFont = GEngine->MediumFont;
                        auto ViewPort = GEngine->GameViewport;
                        if (ViewPort)
                        {
                            GEWorld = ViewPort->World;
                            GWorldNum = i;
                            return ViewPort->World;
                        }
                    }
                }
            }
    }else {
        auto GEngine = (UEngine *) (gobjects.GetByIndex(GWorldNum));
        if(GEngine) {
           tslFont = GEngine->MediumFont;
            robotoTinyFont = GEngine->MediumFont;
            robotoFont = GEngine->MediumFont;
            auto ViewPort = GEngine->GameViewport;
            if(ViewPort) {
                GEWorld = ViewPort->World;
                return ViewPort->World;
            }
        }
    }
    return 0;
}

TNameEntryArray *GetGNames() {
   NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
        NSString *BundID = [infoDictionary objectForKey:@"CFBundleIdentifier"];
      if([BundID containsString:@"ig"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base() +0x104c0f1e8))();
      }
      if([BundID containsString:@"kr"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x104CDD26C))();
      }
      if([BundID containsString:@"rekoo"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x104B79BC4))();
      }
      if([BundID containsString:@"vn"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x104B79BC4))();
      }
      if([BundID containsString:@"imobile"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x10444177C))();
      }
        return 0;
    }

    FTransform (*O_GetMuzzleTransform)(ASTExtraShootWeapon *weapon);
FTransform GetMuzzleTransform(ASTExtraShootWeapon *weapon)
{
    auto result = O_GetMuzzleTransform(weapon);

    result.Translation.Z += 125;

    return result;
}

std::vector<AActor *> getActors() {
auto World = GetFullWorld();
if (!World)
return std::vector<AActor *>();

auto PersistentLevel = World->PersistentLevel;
if (!PersistentLevel)
return std::vector<AActor *>();

auto Actors = *(TArray<AActor *> *)((uintptr_t) PersistentLevel + 0xa0);

std::vector<AActor *> actors;
for (int i = 0; i < Actors.Num(); i++) {
auto Actor = Actors[i];
if (Actor) {
actors.push_back(Actor);
}
}
return actors;
}
template <class T> void GetAllActors(std::vector<T*>& Actors) {
    UGameplayStatics* gGameplayStatics = (UGameplayStatics*)gGameplayStatics->StaticClass();
    auto GWorld = GetFullWorld();
    if (GWorld) {
        TArray<AActor*> Actors2;
        gGameplayStatics->GetAllActorsOfClass((UObject*)GWorld, T::StaticClass(), &Actors2);
        for (int i = 0; i < Actors2.Num(); i++) {
            Actors.push_back((T*)Actors2[i]);
        }
    }
}
FVector GetBoneLocationByName(ASTExtraPlayerCharacter *Actor, const char *BoneName) {
    return Actor->GetBonePos(BoneName, FVector());
}

struct sRegion
{
    kaddr start, end;
};

std::vector<sRegion> trapRegions;

bool isObjectInvalid(UObject *obj)
{
    if (!Tools::IsPtrValid(obj))
    {
        return true;
    }
    if (!Tools::IsPtrValid(obj->ClassPrivate))
    {
        return true;
    }
    if (obj->InternalIndex <= 0)
    {
        return true;
    }
    if (obj->NamePrivate.ComparisonIndex <= 0)
    {
        return true;
    }
    if ((kaddr)(obj) % sizeof(kaddr) != 0x0 && (kaddr)(obj) % sizeof(kaddr) != 0x4)
    {
        return true;
    }
    if (std::any_of(trapRegions.begin(), trapRegions.end(), [&](const sRegion& region) { return ((kaddr)obj) >= region.start && ((kaddr)obj) <= region.end; }) || std::any_of(trapRegions.begin(), trapRegions.end(), [&](const sRegion& region) { return ((kaddr)obj->ClassPrivate) >= region.start && ((kaddr)obj->ClassPrivate) <= region.end; }))
    {
        return true;
    }
    return false;
}

bool WriteAddr(void *addr, void *buffer, size_t length) {
    unsigned long page_size = sysconf(_SC_PAGESIZE);
    unsigned long size = page_size * sizeof(kaddr);
    return mprotect((void *) ((kaddr) addr - ((kaddr) addr % page_size) - page_size), (size_t) size, PROT_EXEC | PROT_READ | PROT_WRITE) == 0 && memcpy(addr, buffer, length) != 0;
}
template<typename T>
void Write(kaddr addr, T value) {
    WriteAddr((void *) addr, &value, sizeof(T));
}

class Rect2 {
public:
    float x;
    float y;
    float width;
    float height;

    Rect2() {
        this->x = 0;
        this->y = 0;
        this->width = 0;
        this->height = 0;
    }

    Rect2(float x, float y, float width, float height) {
        this->x = x;
        this->y = y;
        this->width = width;
        this->height = height;
    }

    bool operator==(const Rect2 &src) const {
        return (src.x == this->x && src.y == this->y && src.height == this->height &&
                src.width == this->width);
    }

    bool operator!=(const Rect2 &src) const {
        return (src.x != this->x && src.y != this->y && src.height != this->height &&
                src.width != this->width);
    }
};
struct FLinearColor visCol;
ASTExtraPlayerCharacter *g_LocalPlayer;
ASTExtraPlayerController *g_PlayerController;
#define COLOR_BLACK FLinearColor(0, 0, 0, 1.f)
#define COLOR_WHITE FLinearColor(1.f, 1.f, 1.f, 1.f)
#define COLOR_RED   FLinearColor(1.f, 0, 0, 1.f)
#define COLOR_YELLOW  FLinearColor(1, 1, 0.f, 1.f)
#define COLOR_LIME  FLinearColor(0, 1.f, 0, 1.f)
#define COLOR_BLUE  FLinearColor(0, 0, 1.f, 1.f)
#define COLOR_CAR   FLinearColor(1.f, 0.5f, 1.f, 1.f)
#define GREEN       FLinearColor(0 / 255.f, 153 / 255.f, 0 / 255.f, 1.f)
#define ABU         FLinearColor(0 / 255.f, 204 / 255.f, 204 / 255.f, 1.f)
#define COLOR_GREEN FLinearColor(0, 0.5f, 0, 1.f)
#define COLOR_PLAYER FLinearColor(1.000f, 0.620f, 0.150f, 1.000f)
#define COLOR_ORANGE FLinearColor(1.f, 0.4f, 0, 1.f)
ASTExtraPlayerController *localPlayerController = 0;
#define W2S(w, s) iosde->ProjectWorldToScreen(localPlayerController, w, true, s)
FVector RotateCorner(FVector origin, FVector corner, float theta)
{
    float x = corner.X - origin.X;
    float y = corner.Y - origin.Y;
    return {
        origin.X + (x * cos(theta) - y * sin(theta)),
        origin.Y + (x * sin(theta) + y * cos(theta)),
        corner.Z
    };
}

void NekoHook(FRotator &angles) {
    if (angles.Pitch > 180)
        angles.Pitch -= 360;
    if (angles.Pitch < -180)
        angles.Pitch += 360;

    if (angles.Pitch < -75.f)
        angles.Pitch = -75.f;
    else if (angles.Pitch > 75.f)
        angles.Pitch = 75.f;

    while (angles.Yaw < -180.0f)
        angles.Yaw += 360.0f;
    while (angles.Yaw > 180.0f)
        angles.Yaw -= 360.0f;
}
void NekoHook(float *angles) {
    if (angles[0] > 180)
        angles[0] -= 360;
    if (angles[0] < -180)
        angles[0] += 360;

    if (angles[0] < -75.f)
        angles[0] = -75.f;
    else if (angles[0] > 75.f)
        angles[0] = 75.f;

    while (angles[1] < -180.0f)
        angles[1] += 360.0f;
    while (angles[1] > 180.0f)
        angles[1] -= 360.0f;
}


void NekoHook(Vector3 angles) {
    if (angles.X > 180)
        angles.X -= 360;
    if (angles.X < -180)
        angles.X += 360;

    if (angles.X < -75.f)
        angles.X = -75.f;
    else if (angles.X > 75.f)
        angles.X = 75.f;

    while (angles.Y < -180.0f)
        angles.Y += 360.0f;
    while (angles.Y > 180.0f)
        angles.Y -= 360.0f;
}


void DrawBox3D(AHUD *HUD, AActor* actor, FVector origin, FVector extent, FLinearColor Color) {
    auto MathLibrary = (UKismetMathLibrary *) UKismetMathLibrary::StaticClass();
    auto GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    FRotator rotation = actor->K2_GetActorRotation();
    float yaw = MathLibrary->DegreesToRadians((int)(rotation.Yaw + 450.0f) % 360);
    FVector2D ts1, ts2, ts3, ts4, bs1, bs2, bs3, bs4;
    FVector t1, t2, t3, t4, b1, b2, b3, b4;
    t1 = t2 = t3 = t4 = b1 = b2 = b3 = b4 = origin;
    t1.X -= extent.X;
    t1.Y -= extent.Y;
    t1.Z -= extent.Z;
    t2.X += extent.X;
    t2.Y -= extent.Y;
    t2.Z -= extent.Z;
    t3.X += extent.X;
    t3.Y += extent.Y;
    t3.Z -= extent.Z;
    t4.X -= extent.X;
    t4.Y += extent.Y;
    t4.Z -= extent.Z;
    t1 = RotateCorner(origin, t1, yaw);
    t2 = RotateCorner(origin, t2, yaw);
    t3 = RotateCorner(origin, t3, yaw);
    t4 = RotateCorner(origin, t4, yaw);
    b1.X -= extent.X;
    b1.Y -= extent.Y;
    b1.Z += extent.Z;
    b2.X += extent.X;
    b2.Y -= extent.Y;
    b2.Z += extent.Z;
    b3.X += extent.X;
    b3.Y += extent.Y;
    b3.Z += extent.Z;
    b4.X -= extent.X;
    b4.Y += extent.Y;
    b4.Z += extent.Z;
    b1 = RotateCorner(origin, b1, yaw);
    b2 = RotateCorner(origin, b2, yaw);
    b3 = RotateCorner(origin, b3, yaw);
    b4 = RotateCorner(origin, b4, yaw);
    if (GameplayStatics->ProjectWorldToScreen(g_PlayerController, b1, false, &bs1) && GameplayStatics->ProjectWorldToScreen(g_PlayerController, b2, false, &bs2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b3, false, &bs3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b4, false, &bs4)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t1, false, &ts1)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t2, false, &ts2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t3, false, &ts3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t4, false, &ts4)) {
        DrawLine(HUD, ts1, ts2, EspBoxThik, Color);
        DrawLine(HUD, ts2, ts3, EspBoxThik, Color);
        DrawLine(HUD, ts3, ts4, EspBoxThik, Color);
        DrawLine(HUD, ts4, ts1, EspBoxThik, Color);
        DrawLine(HUD, bs1, bs2, EspBoxThik, Color);
        DrawLine(HUD, bs2, bs3, EspBoxThik, Color);
        DrawLine(HUD, bs3, bs4, EspBoxThik, Color);
        DrawLine(HUD, bs4, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts1, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts2, bs2, EspBoxThik, Color);
        DrawLine(HUD, ts3, bs3, EspBoxThik, Color);
        DrawLine(HUD, ts4, bs4, EspBoxThik, Color);
    }
}


void DrawRectangle(AHUD* HUD, FVector2D Pos, float Width, float Height, float Thickness, FLinearColor Color) {
    UCanvas* Canvas = HUD->Canvas;
    if (Canvas) {
        Canvas->K2_DrawLine(FVector2D(Pos.X, Pos.Y), FVector2D(Pos.X + Width, Pos.Y), Thickness, Color);
        Canvas->K2_DrawLine(FVector2D(Pos.X, Pos.Y), FVector2D(Pos.X, Pos.Y + Height), Thickness, Color);
        Canvas->K2_DrawLine(FVector2D(Pos.X + Width, Pos.Y), FVector2D(Pos.X + Width, Pos.Y + Height), Thickness, Color);
        Canvas->K2_DrawLine(FVector2D(Pos.X, Pos.Y + Height), FVector2D(Pos.X + Width, Pos.Y + Height), Thickness, Color);
    }
}


FVector2D WorldToRadar(float Yaw, FVector Origin, FVector LocalOrigin, float PosX, float PosY,
    FVector Size, bool& outbuff) {

    static float lastYaw = -999.0f;
    static float cachedCosYaw = 0.0f;
    static float cachedSinYaw = 0.0f;
    static const float kRadianConversion = 0.017453292519943295;
    static const float scale = 1.0f / 150.0f;
    

    if (fabsf(lastYaw - Yaw) > 0.01f) {
        float radYaw = Yaw * kRadianConversion;
        cachedCosYaw = cosf(radYaw);
        cachedSinYaw = sinf(radYaw);
        lastYaw = Yaw;
    }
    

    float deltaX = Origin.X - LocalOrigin.X;
    float deltaY = Origin.Y - LocalOrigin.Y;
    

    FVector2D result;
    result.X = ((deltaY * cachedCosYaw - deltaX * cachedSinYaw) * scale) + PosX + Size.X * 0.5f;
    result.Y = (-(deltaX * cachedCosYaw + deltaY * cachedSinYaw) * scale) + PosY + Size.Y * 0.5f;
    

    float minX = PosX;
    float maxX = PosX + Size.X;
    float minY = PosY;
    float maxY = PosY + Size.Y;
    

    bool onBoundary = false;
    
    if (result.X > maxX) {
        result.X = maxX;
        onBoundary = true;
    } else if (result.X < minX) {
        result.X = minX;
        onBoundary = true;
    }
    
    if (result.Y > maxY) {
        result.Y = maxY;
        onBoundary = true;
    } else if (result.Y < minY) {
        result.Y = minY;
        onBoundary = true;
    }
    
    outbuff = onBoundary;
    return result;
}


void VectorAnglesRadar(Vector3& forward, FVector& angles) {

    if (forward.X == 0.f && forward.Y == 0.f) {

        angles.X = forward.Z > 0.f ? -90.f : 90.f;
        angles.Y = 0.f;
    }
    else {

        float horizontalDist = sqrtf(forward.X * forward.X + forward.Y * forward.Y);
        angles.X = RAD2DEG(atan2f(-forward.Z, horizontalDist));
        angles.Y = RAD2DEG(atan2f(forward.Y, forward.X));
    }
    

    angles.Z = 0.f;
}
FRotator ToRotator(FVector local, FVector target) {
    FVector rotation;
    rotation.X = local.X - target.X;
    rotation.Y = local.Y - target.Y;
    rotation.Z = local.Z - target.Z;

    FRotator newViewAngle = {
    0
    };

    float hyp = sqrt(rotation.X * rotation.X + rotation.Y * rotation.Y);

    newViewAngle.Pitch = -atan(rotation.Z / hyp) * (180.f / (float)3.14159265358979323846);
    newViewAngle.Yaw = atan(rotation.Y / rotation.X) * (180.f / (float)3.14159265358979323846);
    newViewAngle.Roll = (float)0.f;

    if (rotation.X >= 0.f)
        newViewAngle.Yaw += 180.0f;

    return newViewAngle;
}

//预警箭头
void DrawArrows(AHUD* hud, std::array<FVector2D, 39>& Loc, float thickness, FLinearColor color) {

    UCanvas* Canvas = hud->Canvas;
    if (!Canvas) return;
    

    float outerThickness = thickness;
    float innerThickness = thickness + 1.0f;
    

    for (int i = 10; i < 25; i++) {
        Canvas->K2_DrawLine(Loc[i], Loc[7], outerThickness, color);
    }
    
    for (int i = 25; i < 38; i++) {
        Canvas->K2_DrawLine(Loc[i], Loc[7], innerThickness, color);
        Canvas->K2_DrawLine(Loc[i], Loc[8], innerThickness, color);
        Canvas->K2_DrawLine(Loc[i], Loc[9], innerThickness, color);
    }
    
    static const int outlineIndices[] = {0, 1, 2, 6, 5, 4, 3, 0};
    
    for (int i = 0; i < 7; i++) {
        Canvas->K2_DrawLine(Loc[outlineIndices[i]], Loc[outlineIndices[i+1]], outerThickness, COLOR_BLACK);
    }
}


void DrawFilledRectangle(AHUD* HUD, FVector2D Pos, float Width, float Height, FLinearColor Color) {
    HUD->DrawRect(Color, Pos.X, Pos.Y, Width, Height);
}

void DrawLine(AHUD* HUD, FVector2D posFrom, FVector2D posTo, float Thickness, FLinearColor Color) {
    HUD->DrawLine(posFrom.X, posFrom.Y, posTo.X, posTo.Y, Color, Thickness);
}
void drawVerticalHealthBar(AHUD* HUD, Vector2 screenPos, float height, float maxHealth, float currentHealth) {
    if (maxHealth <= 0.0f || currentHealth <= 0.0f) {
        return;
    }
    
    float posX = screenPos.X + 8.0f;
    float posY = screenPos.Y;
    
    HUD->DrawRect(FLinearColor(0.08f, 0.08f, 0.08f, 0.78f), posX, posY, 5.0f, height + 2);
    
    float healthRatio = currentHealth / maxHealth;
    float barHeight = height * healthRatio;
    
    FLinearColor barColor;
    if (healthRatio <= 0.3f) {
        barColor = FLinearColor(1.0f, 0.0f, 0.0f, 0.5f); 
    }
    else if (healthRatio <= 0.6f) {
        barColor = FLinearColor(1.0f, 0.0f, 1.0f, 0.5f); 
    }
    else {
        barColor = FLinearColor(0.0f, 1.0f, 0.0f, 0.5f); 
    }
    
    HUD->DrawRect(barColor, posX + 1.0f, posY + 1.0f, 3.0f, barHeight);
}
void Box4Line(AHUD* HUD, float thicc, int x, int y, int w, int h, FLinearColor color) {
    int iw = w / 4;
    int ih = h / 4;

    UCanvas* Canvas = HUD->Canvas;
    if (!Canvas) return;
    
    Canvas->K2_DrawLine(FVector2D(x, y), FVector2D(x + iw, y), thicc, color);
    Canvas->K2_DrawLine(FVector2D(x + w - iw, y), FVector2D(x + w, y), thicc, color);
    
    Canvas->K2_DrawLine(FVector2D(x, y), FVector2D(x, y + ih), thicc, color);
    Canvas->K2_DrawLine(FVector2D(x + w - 1, y), FVector2D(x + w - 1, y + ih), thicc, color);
    
    Canvas->K2_DrawLine(FVector2D(x, y + h), FVector2D(x + iw, y + h), thicc, color);
    Canvas->K2_DrawLine(FVector2D(x + w - iw, y + h), FVector2D(x + w, y + h), thicc, color);
    
    Canvas->K2_DrawLine(FVector2D(x, y + h - ih), FVector2D(x, y + h), thicc, color);
    Canvas->K2_DrawLine(FVector2D(x + w - 1, y + h - ih), FVector2D(x + w - 1, y + h), thicc, color);
}
#define TSL_FONT_DEFAULT_SIZE 20
static UFont* robotoFont = 0, * robotoTinyFont = 0, * tslFont = 0;

inline bool CheckCanvas(AHUD* HUD) {
    return (HUD && HUD->Canvas);
}

void DrawOutlinedText(AHUD* HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    if (!CheckCanvas(HUD)) return;
    HUD->Canvas->K2_DrawText(robotoFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}

void DrawText(AHUD* HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas* Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}

void DrawSmallOutlinedText(AHUD* HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas* Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}

void DrawSmallText(AHUD* HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas* Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}
void DrawTextcan(AHUD* HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = true) {
    UCanvas* Canvas = HUD->Canvas;
    Canvas->K2_DrawText(tslFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}
void DrawCircle(AHUD* HUD, int x, int y, int radius, int numsides, FLinearColor OutlineColor) {
    UCanvas* Canvas = HUD->Canvas;
    if (!Canvas) return;
    
    const int actualSides = std::min(numsides, 24); 
    

    const float Step = 2.0f * M_PI / actualSides;
    

    static FVector2D Vertices[24];
    

    float cosVal, sinVal;
    for (int i = 0; i < actualSides; i++) {
        float Angle = Step * i;
        __sincosf(Angle, &sinVal, &cosVal);
        Vertices[i].X = radius * cosVal + x;
        Vertices[i].Y = radius * sinVal + y;
    }
    
    for (int i = 0; i < actualSides; i++) {
        int nextIdx = (i + 1) % actualSides;
        Canvas->K2_DrawLine(Vertices[i], Vertices[nextIdx], 1.0f, OutlineColor);
    }
}
void DrawFilledCircle(AHUD* HUD, int x, int y, int radius, int numsides, FLinearColor OutlineColor, FLinearColor FillColor) {
    UCanvas* Canvas = HUD->Canvas;
    if (!Canvas) return;
    
    const int actualSides = std::min(numsides, 18);
    
    const FVector2D Center(x, y);
    
    static FVector2D Vertices[18];
    
    const float Step = 2.0f * M_PI / actualSides;
    
    float cosVal, sinVal;
    for (int i = 0; i < actualSides; i++) {
        __sincosf(Step * i, &sinVal, &cosVal);
        Vertices[i].X = x + radius * cosVal;
        Vertices[i].Y = y + radius * sinVal;
    }
    
    for (int i = 0; i < actualSides; i += 2) {
        Canvas->K2_DrawLine(Center, Vertices[i], 1.0f, FillColor);
    }
    
    for (int i = 0; i < actualSides; i++) {
        Canvas->K2_DrawLine(Vertices[i], Vertices[(i + 1) % actualSides], 1.0f, OutlineColor);
    }
}
void RotateTriangle(std::array < FVector2D, 39 >& points, float rotation) {
    FVector2D center(0.f, 0.f);
    
    for (int i = 0; i < points.size(); i++) {
        center.X += points[i].X;
        center.Y += points[i].Y;
    }
    center.X /= points.size();
    center.Y /= points.size();
    
    float theta = DEG2RAD(rotation);
    float cosTheta, sinTheta;
    __sincosf(theta, &sinTheta, &cosTheta);
    
    float dx, dy;
    for (int i = 0; i < points.size(); i++) {
        dx = points[i].X - center.X;
        dy = points[i].Y - center.Y;
        
        points[i].X = dx * cosTheta - dy * sinTheta + center.X;
        points[i].Y = dx * sinTheta + dy * cosTheta + center.Y;
    }
}


#define W2S(w, s) UGameplayStatics::ProjectWorldToScreen(g_PlayerController, w, false, s)

FVector WorldToRadar(float Yaw, FVector Origin, FVector LocalOrigin, float PosX, float PosY, Vector3 Size, bool& outbuff) {
    static const float kRadianConversion = 0.017453292519943295;
    static const float scale = 1.0f / 150.0f;
    
    float cosYaw, sinYaw;
    __sincosf(Yaw * kRadianConversion, &sinYaw, &cosYaw);
    
    float deltaX = Origin.X - LocalOrigin.X;
    float deltaY = Origin.Y - LocalOrigin.Y;
    
    FVector result;
    result.X = (deltaY * cosYaw - deltaX * sinYaw) * scale + PosX + Size.X * 0.5f;
    result.Y = -(deltaX * cosYaw + deltaY * sinYaw) * scale + PosY + Size.Y * 0.5f;
    result.Z = 0.0f;
    
    float minX = PosX;
    float maxX = PosX + Size.X;
    float minY = PosY;
    float maxY = PosY + Size.Y;
    
    bool onBoundary = false;
    
    if (result.X > maxX) {
        result.X = maxX;
        onBoundary = true;
    } 
    else if (result.X < minX) {
        result.X = minX;
        onBoundary = true;
    }
    
    if (result.Y > maxY) {
        result.Y = maxY;
        onBoundary = true;
    } 
    else if (result.Y < minY) {
        result.Y = minY;
        onBoundary = true;
    }
    
    outbuff = onBoundary;
    return result;
}
void FixTriangle(float& XPos, float& YPos, int screenDist) {
    static const int margin = 16;
    
    static int maxWidth = 0;
    static int maxHeight = 0;
    
    if (maxWidth != screenWidth || maxHeight != screenHeight) {
        maxWidth = screenWidth - margin;
        maxHeight = screenHeight - margin;
    }
    
    if (XPos > maxWidth) {
        XPos = screenWidth - screenDist;
    } 
    else if (XPos < margin) {
        XPos = margin + screenDist;
    }
    
    if (YPos > maxHeight) {
        YPos = screenHeight - screenDist;
    } 
    else if (YPos < margin) {
        YPos = margin + screenDist;
    }
}
void VectorAnglesRadar(FVector& forward, FVector& angles) {
    if (forward.X == 0.f && forward.Y == 0.f) {
        angles.X = forward.Z > 0.f ? -90.f : 90.f;
        angles.Y = 0.f;
    }
    else {
        float horizontalDist = sqrtf(forward.X * forward.X + forward.Y * forward.Y);
        angles.X = RAD2DEG(atan2f(-forward.Z, horizontalDist));
        angles.Y = RAD2DEG(atan2f(forward.Y, forward.X));
    }
    
    angles.Z = 0.f;
}
void RotateTriangle(std::array < Vector3, 3 >& points, float rotation) {
    Vector3 center = (points[0] + points[1] + points[2]) / 3;
    
    float theta = DEG2RAD(rotation);
    float cosTheta, sinTheta;
    __sincosf(theta, &sinTheta, &cosTheta);
    
    for (int i = 0; i < 3; i++) {
        Vector3 offset = points[i] - center;
        
        float tempX = offset.X;
        points[i].X = tempX * cosTheta - offset.Y * sinTheta + center.X;
        points[i].Y = tempX * sinTheta + offset.Y * cosTheta + center.Y;
        points[i].Z = center.Z; 
    }
}
UGameplayStatics* iosde = (UGameplayStatics*)UGameplayStatics::StaticClass();


static std::unordered_set < uint32_t > AlreadyChangedSet;
uintptr_t GetVirtualFunctionAddress(uintptr_t clazz, uintptr_t index) {
    if (!clazz) {
        return 0;
    }
    uintptr_t vtablePtr = *(uintptr_t*)clazz;
    if (!vtablePtr) {
        return 0;
    }
    if (index < 0) {
        return 0;
    }
    return *((uintptr_t*)vtablePtr + index);
}
void ChangeItemAVc(uintptr_t thiz, int InItemID) {
    if (thiz) {
        auto PrechangeitemAvatar_addr = GetVirtualFunctionAddress(thiz, 183); //vtable idx
        if (PrechangeitemAvatar_addr) {
            return ((void(*)(uintptr_t,
                int,
                bool))PrechangeitemAvatar_addr)(thiz, InItemID, true);
        }
    }
}
void (*orig_Broadcast)(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter);

void hk_Broadcast(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter)
{
    if (ModSkinn && KillMessage)
    {
        if (g_PlayerController->PlayerKey == FatalDamageParameter->CauserKey)
        {
            FatalDamageParameter->CauserClothAvatarID = new_Skin.XSuits;

            if (!g_LocalPlayer->CurrentVehicle)
            {
                auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
                if (WeaponManagerComponent)
                {
                    auto CurrentWeaponReplicated = (ASTExtraShootWeapon*) WeaponManagerComponent->CurrentWeaponReplicated;
                    if (CurrentWeaponReplicated)
                    {
                        auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                        if (ShootWeaponComponent)
                        {
                            int g_WeaponID = CurrentWeaponReplicated->GetWeaponID();

                            // AKM
                            if (g_WeaponID == 101001 && preferences.AKM >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AKM;

                            // M16A4
                            ///else if (g_WeaponID == 101002 && preferences.M16 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M16A4;

                            // SCAR-L
                            ///else if (g_WeaponID == 101003 && preferences.SCARL >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Scar;

                            ///// M416
                            else if (g_WeaponID == 101004 && preferences.M416 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M416_1;

                            // GROZA
                            else if (g_WeaponID == 101005 && preferences.GROZA >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Groza;

                            // AUG
                            ////else if (g_WeaponID == 101006 && preferences.AUG >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AUG;

                            // QBZ
                            ////else if (g_WeaponID == 101007 && preferences.QBZ >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.QBZ;

                            ////// M762
                            else if (g_WeaponID == 101008 && preferences.M762 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M762;

                            // FAMAS
                            //else if (g_WeaponID == 101100 && preferences.FAMAS >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.FAMAS;

                            // ACE32
                            ///else if (g_WeaponID == 101102 && preferences.ACE32 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.ACE32;

                            // UZI
                            ///else if (g_WeaponID == 102001 && preferences.UZI >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.UZI;

                            // UMP
                            ////else if (g_WeaponID == 102002 && preferences.UMP >= 1)
                                ///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.UMP;

                            // VECTOR
                            ////else if (g_WeaponID == 102003 && preferences.VECTOR >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Vector;

                            // TOMMY
                            /////else if (g_WeaponID == 102004 && preferences.TOMMY >= 1)
///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Thompson;

                            // BIZON
                            /////else if (g_WeaponID == 102005 && preferences.BIZON >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Bizon;

                            // P90
                            ////else if (g_WeaponID == 102105 && preferences.P90 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.P90;

                            // KAR98
                            else if (g_WeaponID == 103001 && preferences.KAR98 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.K98;

                            // M24
                            else if (g_WeaponID == 103002 && preferences.M24 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M24;

                            // AWM
                            else if (g_WeaponID == 103003 && preferences.AWM >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AWM;

                            // SKS
                            ///else if (g_WeaponID == 103004 && preferences.SKS >= 1)
                                ///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.SKS;

                            /// MINI14
                            ///else if (g_WeaponID == 103006 && preferences.MINI14 >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MINI14;

                            // MK14
                            else if (g_WeaponID == 103007 && preferences.MK14 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MK14;

                            // AMR
                            else if (g_WeaponID == 103012 && preferences.AMR >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AMR;

                            // DP28
                            //else if (g_WeaponID == 105002 && preferences.DP28 >= 1)
                                //FatalDamageParameter->CauserWeaponAvatarID = new_Skin.DP28;

                            // M249
                            //else if (g_WeaponID == 105001 && preferences.M249 >= 1)
                                ///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M249;

                            // MG3
                            else if (g_WeaponID == 105010 && preferences.MG3 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MG3;

                            // PAN
                            //else if (g_WeaponID == 108004 && preferences.PAN >= 1)
                                //FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Pan;
                        }
                    }
                }
            }
        }
    }
    return orig_Broadcast(thiz, FatalDamageParameter);
}







void DrawTriangle(AHUD* HUD, std::array<FVector2D, 3> Vertices, float Thickness, FLinearColor Color) {
    DrawLine(HUD, Vertices[0], Vertices[1], Thickness, Color);
    DrawLine(HUD, Vertices[1], Vertices[2], Thickness, Color);
    DrawLine(HUD, Vertices[2], Vertices[0], Thickness, Color);
}

bool isEqual(FString s1, const char* check) {
    FString s2(check);
    return 0;
}
void *LoadFont() {
    while (!robotoFont || !robotoTinyFont || !tslFont) {
        tslFont = UObject::FindObject<UFont>("Font TSLFont.TSLFont");
        robotoFont = UObject::FindObject<UFont>("Font Roboto.Roboto");
        robotoTinyFont = UObject::FindObject<UFont>("Font RobotoTiny.RobotoTiny");
        sleep(1);
    }
    return 0;
}
const char *GetLootName(APickUpListWrapperActor *Loot) {
    switch (Loot->BoxType) {
        case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_LootBox:
            return "LootBox";
        case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_TombBox:
            return "TomBOX";
        case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox:
            return "Airdrop";
        default:
            return "LootBox";
    }
}
bool isEqual(string s1, string s2) {
    return (s1 == s2);
}






FString getplayerflag(FString nation) {
    if (isEqual(nation, "G1") ) {
        return "🏁";
    }
    if (isEqual(nation, "IQ") ) {
        return "🇮🇶";
    }
    if (isEqual(nation, "SA") ) {
        return "🇸🇦";
    }
    if (isEqual(nation, "BH") ) {
        return "🇧🇭";
    }
    if (isEqual(nation, "SY") ) {
        return "🇸🇾";
    }
    if (isEqual(nation, "CA") ) {
        return "🇨🇦";
    }
    if (isEqual(nation, "PK") ) {
        return "🇵🇰";
    }
    if (isEqual(nation, "AF") ) {
        return "🇦🇫";
    }
    if (isEqual(nation, "AL") ) {
        return "🇦🇱";
    }
    if (isEqual(nation, "DZ") ) {
        return "🇩🇿";
    }
    if (isEqual(nation, "AS") ) {
        return "🇦🇸";
    }
    if (isEqual(nation, "AD") ) {
        return "🇦🇩";
    }
    if (isEqual(nation, "AO") ) {
        return "🇦🇴";
    }
    if (isEqual(nation, "AI") ) {
        return "🇦🇮";
    }
    return "";}
ASTExtraVehicleBase *GetTargetVehicle() {
    ASTExtraPlayerCharacter *localPlayer = 0;
    ASTExtraPlayerController *localPlayerController = 0;
    UGameplayStatics *GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    float max = std::numeric_limits < float >::infinity();
    ASTExtraVehicleBase *result = 0;
    std::vector<ASTExtraVehicleBase*> VehicleBase;
    GetAllActors(VehicleBase);
    for (auto actor = VehicleBase.begin(); actor != VehicleBase.end(); actor++) {
        auto Vehicle = *actor;
        if(!Vehicle)
            continue;
        if(!Vehicle->RootComponent)
            continue;
        if(!Vehicle->Mesh)
            continue;
        auto Driver = Vehicle->GetDriver();
        auto CurrentVeh = localPlayer->CurrentVehicle;
        if(Driver && !CurrentVeh) {
            if(Driver->TeamID == localPlayer->TeamID)
                continue;
            float dist = Vehicle->GetDistanceTo(localPlayer);
            if (dist < max) {
                max = dist;
                result = Vehicle;
            }
        }
    }
    return result;
    VehicleBase.clear();
}


FVector CHUTIA(ASTExtraVehicleBase * Vehicle)
{
    FVector DEFAULTSize, Shit;
    Vehicle->GetActorBounds(true, &Shit, &DEFAULTSize);
    switch (Vehicle->VehicleShapeType)
    {
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike:
            return FVector(33 , 107, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike_SideCart:
            return FVector(89, 114, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Dacia:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyDacia:
            return FVector(99, 209, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MiniBus:
            return FVector(102, 213, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp01:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyPickup:
            return FVector(128, 217, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Buggy:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyBuggy:
            return FVector(139, 177, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ01:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ02:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ03:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUAZ:
            return FVector(130, 226, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado01:
            return FVector(120, 260, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Rony:
            return FVector(104, 219, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Scooter:
            return FVector(32, 89, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowMobile:
            return FVector(40, 133, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TukTukTuk:
            return FVector(84, 136, DEFAULTSize.Z); //done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowBike:
            return FVector(42, 137, DEFAULTSize.Z); // dome
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_GoldMirado:
            return FVector(120, 260, DEFAULTSize.Z); // done
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Amphibious:
            return FVector(160, 284, DEFAULTSize.Z);
            break;
        default:
            return DEFAULTSize;
            break;
    }
    return DEFAULTSize;
}

//wstring playerstatus(int GetEnemyState)
//{
//    switch (GetEnemyState)
//    {
//        case 0:
//            return L"AFK";
//            break;
//        case 1032:
//            return L"TILT HEAD";
//            break;
//        case 268435464:
//            return L"PLAY EMOTION";
//            break;
//        case 1552:
//            return L"AIMING";

//            break;
//        case 8388616:
//            return L"PARACHUTE";
//            break;
//        case 131072:
//            return L"KNOCKED";
//            break;
//        case 33554440:
//            return L"PLANE";
//            break;
//        case 8205:
//            return L"SHOT";
//            break;
//        case 32:
//            return L"SIT";
//            break;
//        case 4194303:
//            return L"SWIMMING";
//            break;
//        case 72:
//            return L"JUMPING";
//            break;
//        case 8388608:
//            return L"PARACHUTE";
//            break;
//        case 16392:
//            return L"THROW SOMETHING";
//            break;
//        case 262:
//            return L"RELOADING";
//            break;
//        case 1048584:
//            return L"RIDE";
//            break;
//        case 8200:
//            return L"FIST";
//            break;
//        case 2056:
//            return L"CUT GUN";
//            break;
//        case 4194302:
//            return L"SWIMMING";
//            break;
//        case 269:
//            return L"RELOADING";
//            break;
//        case 16777224:
//            return L"CLIMBING";
//            break;
//        case 10:
//            return L"RUN";
//            break;
//        case 263:
//            return L"RELOADING";
//            break;
//        case 65568 || 65544:
//            return L"FIGHT MEDICINE";
//            break;
//        case 4194308:
//            return L"SWIMMING";
//            break;
//        case 268:
//            return L"RELOADING";
//            break;
//        case 35:
//            return L"GET SIT";
//            break;
//        case 8388617:
//            return L"PARACHUTE";
//            break;
//        case 33:
//            return L"AIMING";
//            break;
//        case 75:
//            return L"JUMPING";
//            break;
//        case 8201:
//            return L"FIST";
//            break;
//        case 266:
//            return L"RELOADING";
//            break;
//        case 32776:
//            return L"KNOCKED";
//            break;
//        case 270:
//            return L"RELOADING";
//            break;
//        case 4194301:
//            return L"SWIMMING";
//            break;
//        case 1033:
//            return L"RUN";
//            break;
//        case 131073:
//            return L"KNOCKED";
//            break;
//        case 524296:
//            return L"DRIVING";
//            break;
//        case 1114120:
//            return L"FIGHT MEDICINE";
//            break;
//        case 265:
//            return L"RELOADING";
//            break;
//        case 9:
//            return L"RUN";
//            break;
//        case 262144:
//            return L"SMOKE";
//            break;
//        case 8203:
//            return L"FIST";
//            break;
//        case 8202:
//            return L"SHOT";
//            break;
//        case 262152:
//            return L"DEATH";
//            break;
//        case 17416:
//            return L"THROW SOMETHING";
//            break;
//        case 17:
//            return L"SIT";
//            break;
//        case 11:
//            return L"RUN";
//            break;
//        case 65545:
//            return L"FIGHT MEDICINE";
//            break;
//        case 33554432:
//            return L"PLANE";
//            break;
//        case 19:
//            return L"SQUAT";
//            break;
//        case 8208:
//            return L"SHOT";
//            break;
//        case 520:
//            return L"AIMING";
//            break;
//        case 8206:
//            return L"SHOT";
//            break;
//        case 8:
//            return L"STAND";
//            break;
//        case 16:
//            return L"SIT";
//            break;
//        case 13180:
//            return L"KNOCKED";
//            break;
//        case 4194310:
//            return L"SWIMMING";
//            break;
//        case 16393:
//            return L"THROW SOMETHING";
//            break;
//        case 4194309:
//            return L"SWIMMING";
//            break;
//        case 264:
//            return L"RELOADING";
//            break;
//        case 4194305:
//            return L"SWIMMING";
//            break;
//        case 8207:
//            return L"SHOT";
//            break;
//        case 4194307:
//            return L"SWIMMING";
//            break;
//            return L"";
//    }
//
//}
wstring GetBoxItems(long code)
{
    if (code == 101008)
        return L"M762";
    else if (code == 101003)
        return L"SCAR-L";
    else if (code == 101004)
        return L"M416";
    else if (code == 101002)
        return L"M16A-4";
    else if (code == 103003)
        return L"AWM";
    else if (code == 103010)
        return L"QBU";
    else if (code == 103009)
        return L"SLR";
    else if (code == 103004)
        return L"SKS";
    else if (code == 103006)
        return L"Mini14";
    else if (code == 103002)
        return L"M24";
    else if (code == 103001)
        return L"Kar98k";
    else if (code == 103005)
        return L"VSS";
    else if (code == 103008)
        return L"Win94";
    else if (code == 101009)
        return L"Mk47";
    else if (code == 101010)
        return L"G36C";
    else if (code == 101007)
        return L"QBZ";
    else if (code == 101001)
        return L"AKM";
    else if (code == 101005)
        return L"Groza";
    else if (code == 101006)
        return L"AUG_A3";
    else if (code == 104003)
        return L"S12K";
    else if (code == 104004)
        return L"DBS";
    else if (code == 104001)
        return L"S686";
    else if (code == 104002)
        return L"S1897";
    else if (code == 106006)
        return L"SawedOff";
    else if (code == 102005)
        return L"PP19 Bizon";
    else if (code == 102004)
        return L"TommyGun";
    else if (code == 102007)
        return L"MP5K";
    else if (code == 102002)
        return L"UMP9";
    else if (code == 102003)
        return L"Vector";
    else if (code == 102001)
        return L"Uzi";
    else if (code == 106003)
        return L"R1895";
    else if (code == 106008)
        return L"Vz61";
    else if (code == 106001)
        return L"P92";
    else if (code == 106004)
        return L"P18C";
    else if (code == 106005)
        return L"R45";
    else if (code == 106002)
        return L"P1911";
    else if (code == 106010)
        return L"DesertEagle";
    else if (code == 108003)
        return L"Sickle";
    else if (code == 108001)
        return L"Machete";
    else if (code == 107001)
        return L"Cross Bow";
    else if (code == 108004)
        return L"Pan";
    else if (code == 103007)
        return L"Mk14";
    else if (code == 302001)
        return L"7.62";
    else if (code == 305001)
        return L"45ACP";
    else if (code == 303001)
        return L"5.56";
    else if (code == 301001)
        return L"9mm";
    else if (code == 306001)
        return L"300Magnum";
    else if (code == 304001)
        return L"12Guage";
    else if (code == 307001)
        return L"Arrows";
    else if (code == 201010)
        return L"Rifle-FlashHider";
    else if (code == 201009)
        return L"Rifle-Compensator";
    else if (code == 201004)
        return L"Mid Compensator";
    else if (code == 205002)
        return L"Tactical_Rifle";
    else if (code == 201012)
        return L"Duckbill";
    else if (code == 201005)
        return L"Sniper_FlashHider";
    else if (code == 201006)
        return L"Mid_Suppressor";
    else if (code == 205003)
        return L"Chekpad Sniper";
    else if (code == 201001)
        return L"Choke";
    else if (code == 205001)
        return L"UZI_Pickup";
    else if (code == 201003)
        return L"Sniper-Compensator";
    else if (code == 201007)
        return L"Sniper-Suppressor";
    else if (code == 201011)
        return L"Suppressor-AR";
    else if (code == 204009)
        return L"Sniper-Extended";
    else if (code == 204004)
        return L"Mid_E";
    else if (code == 204005)
        return L"Mid_Q";
    else if (code == 204007)
        return L"Sniper_Mag";
    else if (code == 204008)
        return L"Sniper_QuickMag";
    else if (code == 204012)
        return L"Rifle_Mag";
    else if (code == 204013)
        return L"Exteded AR";
    else if (code == 204011)
        return L"Mag-AR";
    else if (code == 204006)
        return L"Mid_EQ";
    else if (code == 205004)
        return L"Crossbow";
    else if (code == 204014)
        return L"ZDD_Sniper";
    else if (code == 203005)
        return L"8x";
    else if (code == 203003)
        return L"2x";
    else if (code == 203001)
        return L"Lazer";
    else if (code == 203014)
        return L"3X";
    else if (code == 203002)
        return L"Holo";
    else if (code == 203015)
        return L"6x";
    else if (code == 203004)
        return L"4x";
    else if (code == 105002)
        return L"DP28";
    else if (code == 107001)
        return L"CrossBow";
    else if (code == 105001)
        return L"M249";
    else if (code == 501006)
        return L"Bag Lv.3";
    else if (code == 501004)
        return L"Bag Lv.1";
    else if (code == 501005)
        return L"Bag Lv.2";
    else if (code == 503002)
        return L"Armour Lv.2";
    else if (code == 503001)
        return L"Armour Lv.1";
    else if (code == 503003)
        return L"Armour Lv.3";
    else if (code == 502002)
        return L"Helmet Lv.2";
    else if (code == 502001)
        return L"Helmet Lv.1";
    else if (code == 502003)
        return L"Helmet Lv.3";
    else if (code == 602004)
        return L"Grenade";
    else if (code == 602002)
        return L"Smoke";
    else if (code == 602003)
        return L"Molotof";
    else if (code == 602005)
        return L"Apple";
    else if (code == 601003)
        return L"Painkiller";
    else if (code == 601002)
        return L"Adrenaline";
    else if (code == 601001)
        return L"Energy Drink";
    else if (code == 601005)
        return L"FirstaidKit";
    else if (code == 601004)
        return L"Bandage";
    else if (code == 202006)
        return L"ThumbGrip";
    else if (code == 202007)
        return L"Lasersight";
    else if (code == 202001)
        return L"Angled";
    else if (code == 202004)
        return L"LightGrip";
    else if (code == 106007)
        return L"Flaregun";
    else if (code == 3000312)
        return L"GameCoin";
    else if (code == 601006)
        return L"Medkit";
    else if (code == 308001)
        return L"Flaregun";
    else if (code == 501003)
        return L"Bag Lv.3";
    else if (code == 501002)
        return L"Bag Lv.2";
    else if (code == 501001)
        return L"Bag Lv.1";
    else if (code == 201002)
        return L"Mid_Compensator";
    else if (code == 502005)
        return L"Helmet Lv.2";
    else if (code == 403989)
        return L"Arctic-Suit";
    else if (code == 403045)
        return L"Woodland-Suit";
    else if (code == 403187)
        return L"Desert-Suit";
    else if (code == 403188)
        return L"Desert-Suit";
    else
        return L"";
    
}
bool _read(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    vm_size_t size = 0;
    kern_return_t error = vm_read_overwrite(mach_task_self(), (vm_address_t)addr, len, (vm_address_t)buffer, &size);
    if(error != KERN_SUCCESS || size != len)
    {
        return false;
    }
    return true;
}

bool _write(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    kern_return_t error = vm_write(mach_task_self(), (vm_address_t)addr, (vm_offset_t)buffer, (mach_msg_type_number_t)len);
    if(error != KERN_SUCCESS)
    {
        return false;
    }
    return true;
}
kaddr GetRealOffset(kaddr offset) {
    if (module == 0) {
        return 0;
    }
    return (module + offset);
}


#define W2S(w, s) UGameplayStatics::ProjectWorldToScreen(g_PlayerController, w, false, s)

void RotateArrows(std::array<Vector3, 7>& points, float rotation) {
const auto points_center = (points.at(0) + points.at(1) + points.at(2)) / 3;
for (auto& point : points) {
point = point - points_center;
const auto temp_x = point.X;
const auto temp_y = point.Y;
const auto theta = DEG2RAD(rotation);
const auto c = cosf(theta);
const auto s = sinf(theta);
point.X = temp_x * c - temp_y * s;
point.Y = temp_x * s + temp_y * c;
point = point + points_center;
 }
}





 


auto GetTargetForBT()
{
    ASTExtraPlayerCharacter *result = 0;
    float max = std::numeric_limits<float>::infinity();
    auto GWorlld = GetFullWorld();
    if (GWorlld)
    {
        ULevel *PersistentLevel = GWorlld->PersistentLevel;
        if (PersistentLevel)
        {
            TArray<AActor *> Actors = *(TArray<AActor *> *)((uintptr_t)PersistentLevel + Actors_Offset);
            auto localPlayer = g_LocalPlayer;
            auto localController = g_PlayerController;
            if (localPlayer)
            {
                for (int i = 0; i < Actors.Num(); i++)
                {
                    auto Actor = Actors[i];
                    if (isObjectInvalid(Actor))
                        continue;

                    if (Actor->IsA(ASTExtraPlayerCharacter::StaticClass()))
                    {

                        auto Player = (ASTExtraPlayerCharacter *)Actor;

            if (Player->PlayerKey == localPlayer->PlayerKey)
                continue;

            if (Player->TeamID == localPlayer->TeamID)
                continue;

            if (Player->bDead)
                continue;

            if (Player->bHidden) //
                continue;

            //if (!Player->Mesh) //
            //    continue;

            if (!Player->RootComponent) //
                continue;

            if (IgnoreKnocked) {
                if (Player->Health == 0.0f)
                    continue;
            }
            if (IgnoreBot) {
                if (Player->bEnsure)
                    continue;
            }

                        auto Root = Player->GetBonePos("Root", {});
                        auto Head = Player->GetBonePos("Head", {});

                        FVector2D RootSc, HeadSc;
                        if (W2S(Root, &RootSc) && W2S(Head, &HeadSc))
                        {
                            float height = abs(HeadSc.Y - RootSc.Y);
                            float width = height * 0.65f;

                            FVector middlePoint = {HeadSc.X + (width / 2), HeadSc.Y + (height / 2),
                                                   0};
                            if ((middlePoint.X >= 0 && middlePoint.X <= screenWidth) && (middlePoint.Y >= 0 && middlePoint.Y <= screenHeight))
                            {
                                FVector2D v2Middle = FVector2D((float)(screenWidth / 2), (float)(screenHeight / 2));
                                FVector2D v2Loc = FVector2D(middlePoint.X, middlePoint.Y);
                                float dist = FVector2D::Distance(v2Middle, v2Loc);
                                
                                // 添加判断在圆圈内的条件
                                float radius = FOVsize;
                                
                                if (dist < radius) {
                                if (dist < max) {
                                    max = dist;
                                    result = Player;
                                    }
                                }
                            }
                        }
                    }
                }
            }

            return result;
        }
    }
}
void RotateTriangle(std::array<FVector2D, 3>& points, float rotation) {
    const FVector2D points_center = (points[0] + points[1] + points[2]) / 3;

    const float theta = rotation * (M_PI / 180.0f);
    const float c = std::cos(theta);
    const float s = std::sin(theta);

    for (auto& point : points) {
        point -= points_center;
        const float temp_x = point.X;
        const float temp_y = point.Y;
        point.X = temp_x * c - temp_y * s;
        point.Y = temp_x * s + temp_y * c;
        point += points_center;
    }
}











void DrawArrows(AHUD * hud,std::array < FVector2D, 39 > Loc, float thickness, FLinearColor color) {
    for (int i = 10; i < 25; i++) {
        DrawLine(hud,Loc.at(i), Loc.at(7), thickness, color);
    }
    for (int i = 26; i < 38; i++) {
        DrawLine(hud,Loc.at(i), Loc.at(7), thickness + 1.5, color);
        DrawLine(hud,Loc.at(i), Loc.at(8), thickness+ 1.5f, color);
        DrawLine(hud,Loc.at(i), Loc.at(9), thickness + 1.5f, color);
    }
    DrawLine(hud,Loc.at(0), Loc.at(1), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(1), Loc.at(2), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(2), Loc.at(6), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(6), Loc.at(5), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(5), Loc.at(4), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(4), Loc.at(3), thickness * 1.f, COLOR_BLACK);
    DrawLine(hud,Loc.at(3), Loc.at(0), thickness * 1.f, COLOR_BLACK);
}

int glWidth, glHeight;

// 360° Silent Aim Mode — disable FOV limitation completely
bool isInsideFOV(int x, int y) {
    // Always return true to allow targeting anywhere on the screen
    return true;
}

auto GetTargetByCrossDist() {
    ASTExtraPlayerCharacter* result = 0;
    float max = std::numeric_limits<float>::infinity();

    auto localPlayer = g_LocalPlayer;
    auto localController = g_PlayerController;

    if (localPlayer && localController) {
        std::vector<ASTExtraPlayerCharacter*> PlayerCharacter;
        GetAllActors(PlayerCharacter);

        for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); actor++) {
            auto Player = *actor;

            if (Player->PlayerKey == localPlayer->PlayerKey)
                continue;
            if (Player->TeamID == localPlayer->TeamID)
                continue;
            if (Player->bDead)
                continue;
            if (Player->bHidden)
                continue;
            if (!Player->RootComponent)
                continue;

            if (IgnoreKnocked && Player->Health == 0.0f)
                continue;
            if (IgnoreBot && Player->bEnsure)
                continue;

            float dist = localPlayer->GetDistanceTo(Player) / 100.0f;
            if (dist > g_disstance)
                continue;

            if (VisCheck && !localController->LineOfSightTo(Player, {0, 0, 0}, true))
                continue;

            auto Root = Player->GetBonePos("Root", {});
            auto Head = Player->GetBonePos("Head", {});

            FVector2D RootSc, HeadSc;
            if (W2S(Root, &RootSc) && W2S(Head, &HeadSc)) {
                float height = abs(HeadSc.Y - RootSc.Y);
                float width = height * 0.65f;

                FVector middlePoint = { HeadSc.X + (width / 2), HeadSc.Y + (height / 2), 0 };

                // 360° mode — skip screen bounds check and use world-space distance
                if (isInsideFOV((int)middlePoint.X, (int)middlePoint.Y)) {
                    float distance = localPlayer->GetDistanceTo(Player);
                    if (distance < max) {
                        max = distance;
                        result = Player;
                    }
                }
            }
        }
    }

    return result;
}

FVector CalculateWeaponMuzzlePosition(const FVector & weaponLocation, const FRotator & weaponRotation, float weaponBodyLength) {

    float radPitch = weaponRotation.Pitch * (3.14159265358979323846 / 180.0f);
    float radYaw = weaponRotation.Yaw * (3.14159265358979323846 / 180.0f);


    float forwardX = std::cos(radPitch) * std::cos(radYaw);
    float forwardY = std::cos(radPitch) * std::sin(radYaw);
    float forwardZ = std::sin(radPitch);


    FVector muzzlePosition = {
        weaponLocation.X + forwardX * weaponBodyLength,
        weaponLocation.Y + forwardY * weaponBodyLength,
        weaponLocation.Z + forwardZ * weaponBodyLength
    };

    return muzzlePosition;
}

auto GetTargetByPussy() {
    ASTExtraPlayerCharacter* result = 0;
    float max = std::numeric_limits<float>::infinity();
    auto Actors = getActors();

    auto localPlayer = g_LocalPlayer;
    FVector ViewPosY{ 0, 0, 0 };
    if (localPlayer) {
        ViewPosY = localPlayer->GetBonePos("Head", {});
        ViewPosY.Z += 10.0f;
    }


    if (localPlayer) {
        for (int i = 0; i < Actors.size(); i++) {
            auto Actor = Actors[i];
            if (isObjectInvalid(Actor))
                continue;

            if (Actor->IsA(ASTExtraPlayerCharacter::StaticClass())) {

                auto Player = (ASTExtraPlayerCharacter*)Actor;


                float Distance = localPlayer->GetDistanceTo(Player) / 100.0f;
                // float dist = g_LocalPlayer->GetDistanceTo(Player);
                if (Distance > 500.0f)
                    continue;
                if (Player->PlayerKey == localPlayer->PlayerKey)
                    continue;

                if (Player->TeamID == localPlayer->TeamID)
                    continue;

                if (Player->bDead)
                    continue;

                if (IgnoreKnocked) {
                    if (Player->Health == 0.0f)
                        continue;
                }


                if (VisCheckBT) {

		  auto localController = g_PlayerController;

                    auto CurrentWeaponReplicated = (ASTExtraShootWeapon*)g_LocalPlayer->WeaponManagerComponent->CurrentWeaponReplicated;

                    if (CurrentWeaponReplicated) {

                        FVector weaponlocation = CurrentWeaponReplicated->K2_GetActorLocation();

                        FRotator weaponRotation = CurrentWeaponReplicated->K2_GetActorRotation();

                        float weaponBodyLength = CurrentWeaponReplicated->GetWeaponBodyLength();

                        FVector muzzlePosition = CalculateWeaponMuzzlePosition(weaponlocation, weaponRotation, weaponBodyLength / 1.5);

                        if (!localController->LineOfSightTo(Player, muzzlePosition, true))
                            continue;

                    }
                }

                if (IgnoreBot) {
                    if (Player->bEnsure)
                        continue;
                }


                float dist = localPlayer->GetDistanceTo(Player);
                if (dist < max) {
                    max = dist;
                    result = Player;
                }
            }
        }
    }

    return result;
}



auto GetCurrentWeaponReplicated(ASTExtraPlayerCharacter * mode) {
    auto WeaponManagerComponent = mode->WeaponManagerComponent;
    if (WeaponManagerComponent) {
        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
        if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3) {
            return (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
        }
    }
}
void (*orig_shoot_event)(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, void *unk1, int unk2) = 0;
void shoot_event(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, ASTExtraShootWeapon *weapon, int unk1) {

    if (Enable) {
        ASTExtraPlayerCharacter* Target = GetTargetByCrossDist();
        if (Target) {

            bool triggerOk = false;
            if (AimF == 1) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring;
            }
            else if (AimF == 2) {
                triggerOk = g_LocalPlayer->bIsGunADS;
            }
            else if (AimF == 3) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS;
            }

            FVector targetAimPos = Target->GetBonePos("Head", { 0, 0, 0 });

            if (AimL == 1)
            {
                targetAimPos.Z += 11.0f;
            }
            if (AimL == 2)
            {
                targetAimPos.Z -= 0.0f;
            }
            if (AimL == 3)
            {
                targetAimPos.Z -= 5.0f;
            }

            auto ShootWeaponEntity = thiz->ShootWeaponEntityComponent;
            auto BulletFireSpeed = *(float*)((uintptr_t)ShootWeaponEntity + 0x408);

            FRotator sex = ToRotator(start, targetAimPos);
            return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1);
        }
    }

    if (Enablev2) {
        ASTExtraPlayerCharacter* Target = GetTargetByCrossDist();
        if (Target) {

            bool triggerOk = false;
            if (AimF == 1) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring;
            }
            else if (AimF == 2) {
                triggerOk = g_LocalPlayer->bIsGunADS;
            }
            else if (AimF == 3) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS;
            }

            FVector targetAimPos = Target->GetBonePos("Head", { 0, 0, 0 });

            if (AimL == 1)
            {
                targetAimPos.Z += 11.0f;
            }
            if (AimL == 2)
            {
                targetAimPos.Z -= 0.0f;
            }
            if (AimL == 3)
            {
                targetAimPos.Z -= 5.0f;
            }
            auto ShootWeaponEntityComponent = thiz->OwnerShootWeapon;
            if (ShootWeaponEntityComponent) {
                ASTExtraVehicleBase* CurrentVehicle = Target->CurrentVehicle;
                if (CurrentVehicle) {
                    FVector LinearVelocity = CurrentVehicle->ReplicatedMovement.LinearVelocity;
                    float dist = g_LocalPlayer->GetDistanceTo(Target);
                    auto timeToTravel = dist / ShootWeaponEntityComponent->GetBulletFireSpeedFromEntity();
                    targetAimPos -= LinearVelocity * timeToTravel;
                }
                else {
                    FVector Velocity = Target->GetVelocity();
                    float dist = g_LocalPlayer->GetDistanceTo(Target);
                    auto timeToTravel = dist / ShootWeaponEntityComponent->GetBulletFireSpeedFromEntity();
                    targetAimPos += Velocity * timeToTravel;
                }
            }
            
            // الحل للمشكلة الأولى: استخدام موقع اللاعب المحلي بدلاً من GetPOV()
            FVector localPos = g_LocalPlayer->K2_GetActorLocation();
            
            // الحل للمشكلة الثانية: استخدام Vector2Rotator بدلاً من VectorToRotator
            rot = SDK::USTExtraBlueprintFunctionLibrary::Vector2Rotator(start - targetAimPos);

            return orig_shoot_event(thiz, targetAimPos, rot, weapon, unk1);
        }
    }
    
    // استدعاء الوظيفة الأصلية إذا لم يكن هناك هدف
    return orig_shoot_event(thiz, start, rot, weapon, unk1);
}

                 

//载具读取//

const char *GetVehicleName(ASTExtraVehicleBase *Vehicle) {
    switch (Vehicle->VehicleShapeType) {
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Unknown:
            return "Unknown";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike_SideCart:
            return "Motorbike";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Dacia:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyDacia:
            return "Dacia";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MiniBus:
            return "Mini Bus";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp01:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyPickup:
            return "Pick Up";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Buggy:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyBuggy:
            return "Buggy";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ01:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ02:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ03:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUAZ:
            return "UAZ";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PG117:
            return "PG117";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Aquarail:
            return "Aquarail";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado01:
            return "Mirado";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Rony:
            return "Rony";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Scooter:
            return "Scooter";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowMobile:
            return "Snow Mobile";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TukTukTuk:
            return "Tuk Tuk";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowBike:
            return "Snow Bike";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Surfboard:
            return "Surf Board";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Snowboard:
            return "Snow Board";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UH60:
            return "UH60";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Amphibious:
            return "Amphibious";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LadaNiva:
            return "Lada Niva";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAV:
            return "UAV";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LootTruck:
            return "Loot Truck";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_ATGMotorCycle:
            return "ATG Motor Cycle";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_ModelY:
            return "Model Y";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_ATV:
            return "ATV";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SciFi:
            return "SciFi";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LionDance:
            return "Lion Dance";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MegaDrop:
            return "Mega Drop";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini:
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini01:
            return "Lamborghini";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_GoldMirado:
            return "Gold Mirado";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_BigFoot:
            return "Big Foot";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUH60:
            return "Heavy UH60";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TrackVehicle:
            return "Track Vehicle";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorglider:
            return "Motor glider";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_CoupeRB:
            return "Coupe RB";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_CatapultMachine:
            return "Catapult Machine";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MediumTank:
            return "Medium Tank";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_WingMan:
            return "Wing Man";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Bike:
            return "Bike";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UTV:
            return "UTV";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Bike_WithRack:
            return "Bike with Rack";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LightTank:
            return "Light Tank";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyTank:
            return "Heavy Tank";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_RaptorDinosaur:
            return "Raptor Dinosaur";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Pterosaur:
            return "Pterosaur";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TyrannosaurusRex:
            return "Tyrannosaurus Rex";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_RubberDuck:
            return "Rubber Duck";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_CapsuleVehicle:
            return "Capsule Vehicle";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PreparedVeh1:
            return "Prepared Vehicle 1";
            break;
        case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PreparedVeh2:
            return "Prepared Vehicle 2";
            break;
        default:
            return "Vehicle";
            break;
    }
    return "Vehicle";
}

void RenderESP(AHUD *HUD, int ScreenWidth, int ScreenHeight) {

        ASTExtraPlayerCharacter *localPlayer = 0;
        ASTExtraPlayerController *localPlayerController = 0;
    USceneComponent *SceneComponent = 0;//SDK封号检测
        ASTExtraShootWeapon *STExtraShootWeapon = 0;//SDK封号检测
        UPlayerAntiCheatManager *PlayerAntiCheatManager = 0;
        UCheatManager *CheatManager = 0;
        AGameNetworkManager *GameNetworkManager = 0;
        FVerifySwitch *VerifySwitch = 0;
        FAntiCheatDetailData *AntiCheatDetailData = 0;
        UWeaponAntiCheatComp *WeaponAntiCheatComp = 0;
        FDistanceContinueHitCheck *DistanceContinueHitCheck = 0;
        FClientTimeSpeedCheck *ClientTimeSpeedCheck = 0;
        FRealtimeMoveSpeedCheck *RealtimeMoveSpeedCheck = 0;
        FShovelAntiCheat *ShovelAntiCheat = 0;
        UAntiCheatUtils *AntiCheatUtils = 0;
        UDefaultAntiCheatComponent *DefaultAntiCheatComponent = 0;
        UGMCheatManager *GMCheatManager = 0;
        USTBuildSystemComponent *STBuildSystemComponent = 0;
        UActorComponent* VACTask_AccelerationControl = nullptr;
UActorComponent* VACTask_FlyingVehicle = nullptr;
UActorComponent* VACTask_FlyingVehicleVelocity = nullptr;
UActorComponent* VACTask_FlyingVehicleVelocityChange = nullptr;
UActorComponent* VACTask_FlyingVehicleZ = nullptr;
UActorComponent* VACTask_SuperSpeed = nullptr;
UActorComponent* VACTask_SuperSpeedAllDir = nullptr;
UActorComponent* VACTask_ClientAbsSpeed = nullptr;

    //UActorComponent *ActorComponent = 0;
    //VACTask_ClientAbsSpeed *VACTask_ClientAbsSpeed = nullptr;
        UActorComponent *ActorComponent = 0;
        UAssetUserData *AssetUserData = 0;
        glWidth = ScreenWidth;
        glHeight = ScreenHeight;

	//加载画布
        UCanvas *Canvas = HUD->Canvas;
        if (Canvas) {

            static bool loadFont = false;
        if (!loadFont) {
            LoadFont();
            loadFont = true;
        }

            if (!robotoFont || !tslFont || !robotoTinyFont)
                return;

NSString *xx1 = [NSString stringWithUTF8String:make_string("TkVYVCBJT1M=").c_str()];


std::wstring xx2 = j2(m8(std::string([xx1 UTF8String])));

tslFont->LegacyFontSize = 30;

// رسم إطار أسود حول النص مرات لإنشاء تأثير الحدود)
DrawTextcan(HUD, FString(xx2), { (float)screenWidth / 2 - 1, 79 }, COLOR_BLACK, COLOR_BLACK);
DrawTextcan(HUD, FString(xx2), { (float)screenWidth / 2 + 1, 79 }, COLOR_BLACK, COLOR_BLACK);
DrawTextcan(HUD, FString(xx2), { (float)screenWidth / 2 - 1, 81 }, COLOR_BLACK, COLOR_BLACK);
DrawTextcan(HUD, FString(xx2), { (float)screenWidth / 2 + 1, 81 }, COLOR_BLACK, COLOR_BLACK);

// رسم النص باللون الأحمر في المنتصف
DrawTextcan(HUD, FString(xx2), { (float)screenWidth / 2, 80 }, COLOR_RED, COLOR_BLACK);

auto GWorld = GetFullWorld();
    if (!GWorld || !GWorld->PersistentLevel) return;

if (ModSkinn) {
    
    auto Actors = *(TArray<AActor*>*)((uintptr_t)GWorld->PersistentLevel + 0xA0);
    for (int i = 0; i < Actors.Num(); ++i) {
        AActor* object = Actors[i];
        if (!object) continue;
        
        if (object->IsA(ASTExtraLobbyCharacter::StaticClass())) {
            auto LobbyPlayer = (ASTExtraLobbyCharacter*)object;
            if (!LobbyPlayer) continue;
            
            auto CharacterAvatarComponent2 = *(UCharacterAvatarComponent2**)((uintptr_t)LobbyPlayer + 0xbb0);
            if (CharacterAvatarComponent2) {
                auto NetAvatarData = * (FNetAvatarSyncData * )((uintptr_t) CharacterAvatarComponent2 + 0x388);
                auto Slotsybc = NetAvatarData.SlotSyncData;
                for (int j = 0; j < Slotsybc.Num(); j++) {
                    auto& BangJO = Slotsybc[j];
                    auto BangJOid = BangJO.ItemId;
                    
                    if (BangJOid != 0) {
                        
                        if (preferences.Outfit) {
                            Slotsybc[2].ItemId = new_Skin.XSuits;
                        }
                        if (preferences.Parachute) {
                            Slotsybc[5].ItemId = new_Skin.Parachute;
                        }
                        if (preferences.Bagg) {
                            Slotsybc[6].ItemId = bag3;
                        }
                        if (preferences.Helmett) {
                            Slotsybc[9].ItemId = helmett3;
                        }
                    }
                    auto now = std::chrono::high_resolution_clock::now();
                    auto elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(now - start).count();
                    if (elapsed < 150 && callFunction) {
                        CharacterAvatarComponent2->OnRep_BodySlotStateChanged();
                    }
                    else {
                        callFunction = false;
                    }
                }
            }
            auto LobbyEmote = (ASTExtraLobbyCharacter*)object;
            if (LobbyEmote) {
                auto LobbyPlayEmote = *(ULobbyPlayEmoteComponent**)((uintptr_t)LobbyEmote + 0xb28);
                if (LobbyPlayEmote) {
                    int oldEmoteID = LobbyPlayEmote->GetCurrentEmoteID();
                    if (preferences.Emote) {
                        if (oldEmoteID == 2200101) {
                            FString extraInfo;
                            LobbyPlayEmote->OnPlayEmote(sEmote1, 0, extraInfo);
                        }
                    }
                }
            }
        }
        if (object->IsA(ASTExtraLobbyVehicle::StaticClass())) {
            auto LobbyVehicle = (ASTExtraLobbyVehicle*)object;
            if (!LobbyVehicle) continue;
            
            auto VehicleAvatar = LobbyVehicle->VehicleAvatar;
            if (!VehicleAvatar) continue;
            
            int defaultSkin = VehicleAvatar->GetDefaultAvatarID();
            Active::SkinCarDefault = defaultSkin;
            
            std::string SkinIDStr = std::to_string(defaultSkin);
            Active::SkinCarNew = false;
            
            if (preferences.Moto && SkinIDStr.find("1901") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Moto;
                Active::SkinCarNew = true;
            }
            else if (preferences.Dacia && SkinIDStr.find("1903") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Dacia;
                Active::SkinCarNew = true;
            }
            else if (preferences.CoupeRB && SkinIDStr.find("1961") != std::string::npos) {
                Active::SkinCarMod = new_Skin.CoupeRP;
                Active::SkinCarNew = true;
            }
            else if (preferences.UAZ && SkinIDStr.find("1908") != std::string::npos) {
                Active::SkinCarMod = new_Skin.UAZ;
                Active::SkinCarNew = true;
            }
            else if (preferences.Buggy && SkinIDStr.find("1907") != std::string::npos) {
                Active::SkinCarMod = new_Skin.Buggy;
                Active::SkinCarNew = true;
            }
            if (Active::SkinCarNew && Active::SkinCarMod != Active::SkinCarDefault) {
                VehicleAvatar->ChangeItemAvatar(Active::SkinCarMod, true);
                Active::SkinCarDefault = Active::SkinCarMod;
            }
        }
    }}
}
if (ModSkinn && KillMessage){
                                      auto wep = localPlayerController;
                                        int its =997;
                                        auto VTable = (void**)wep->VTable;
                                        if (VTable && ( VTable[its] != hk_Broadcast)) {
                                            orig_Broadcast = decltype(orig_Broadcast)(VTable[its]);
                                            VTable[its] = (void *) hk_Broadcast;
                                        }
                                
                            }
                


if (thongtin) {
    std::vector < ASTExtraGameStateBase * >ingame;
    std::vector < UGameLevelManagerComponent * >cheat;
    GetAllActors(ingame);
    for (auto actor = ingame.begin(); actor != ingame.end(); actor++)
    {

//الى هنا تنتهي

            auto ingame = *actor;
            auto game = *actor;
            auto cheat = *actor;
            std::wstring s;
            
            
            s += L"Official group：720082449";

                    
            s += L"\nAiming method: ";
            if (Enable || Enable360) {                
                s += L"Function tracking";              
            }

            if (AutoStandd) {                
                s += L"Function tracking";              
            }
            if (AimBot) {
                s += L"Automatic aiming";        
            }
    //std::string s = "Enemies: " + std::to_string(totalEnemies + totalBots);
            s += L"\n Surviving players: ";
            s += std::to_wstring(game->PlayerNum);          
          s += L"\n FPS: ";
      s += std::to_wstring(fps.get()); 
       
            robotoTinyFont->LegacyFontSize =15;
            DrawSmallOutlinedText(HUD,s, FVector2D(screenWidth/2.1-650, 550), COLOR_BLUE, {0,0,0,1}, false);

        } ingame.clear();            
        }



            UGameplayStatics *gGameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
auto Actors = getActors();

            auto GWorld = GetFullWorld();
            if (GWorld) {
                UNetDriver *NetDriver = GWorld->NetDriver;
                if (NetDriver) {
                    UNetConnection *ServerConnection = NetDriver->ServerConnection;
                    if (ServerConnection) {
                        localPlayerController = (ASTExtraPlayerController *) ServerConnection->PlayerController;
                    }
                }
    
                if (localPlayerController) {
                    localPlayerController->AntiCheatManagerComp = 0;
                    localPlayerController->bShouldReportAntiCheat = false;
                    localPlayerController->CheatClass =0;
                    localPlayerController->CheatManager =0;

  auto Actors = getActors();
        for (int i = 0; i < Actors.size(); i++) {
            auto Actor = Actors[i];
            if (isObjectInvalid(Actor))
                continue;

            if (Actor->IsA(ASTExtraPlayerController::StaticClass())) {
                auto SDK_ASTExtraPlayerCharacter = (ASTExtraPlayerController *) Actor;
    
    SDK_ASTExtraPlayerCharacter->bShouldReportAntiCheat = 0;
    SDK_ASTExtraPlayerCharacter->bUseAntiDataReportFilter = 0;
    SDK_ASTExtraPlayerCharacter->bUseAntiDataReportFilterNew = 0;
    SDK_ASTExtraPlayerCharacter->bUseAntiDataReportFilterCheck = 0;
    SDK_ASTExtraPlayerCharacter->LastReportAntiDataTime = 0;
    SDK_ASTExtraPlayerCharacter->bEnableDSErrorLogReport = 0;
    }
}                    
                    std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
                    GetAllActors(PlayerCharacter);
                    for (auto actor = PlayerCharacter.begin();
                         actor != PlayerCharacter.end(); actor++) {
                        auto Actor = *actor;

                        if (Actor->PlayerKey ==
                            ((ASTExtraPlayerController *) localPlayerController)->PlayerKey) {
                            localPlayer = Actor;
                            break;
                        }
                    }

                localPlayerController->AntiCheatManagerComp = 0;
                auto CheatManger = localPlayerController->CheatManager;
                if(CheatManger){
                    CheatManger->FlushLog();
                }
                {
                    if (localPlayer) {
                        if (localPlayer->PartHitComponent) {
                            auto ConfigCollisionDistSqAngles = localPlayer->PartHitComponent->ConfigCollisionDistSqAngles;
                            for (int j = 0; j < ConfigCollisionDistSqAngles.Num(); j++) {
                                ConfigCollisionDistSqAngles[j].Angle =90.f;
                            }
                            localPlayer->PartHitComponent->ConfigCollisionDistSqAngles = ConfigCollisionDistSqAngles;
                        }

                        if (ModSkinn){
                        if (DeadBox){
                            std::vector<APlayerTombBox *> TombBox;
                            GetAllActors(TombBox);
                            for (auto actor = TombBox.begin();
                                 actor != TombBox.end(); actor++) {
                                auto TombBoxx = *actor;
                                if (TombBoxx && TombBoxx->DamageCauser && TombBoxx->TargetPlayer && localPlayerController) // Check pointers before dereferencing
                                {
                                    if (TombBoxx->DamageCauser->PlayerKey == localPlayerController->PlayerKey)
                                    {
                                        auto PlayerKey = TombBoxx->TargetPlayer->PlayerKey;
                                        if (AlreadyChangedSet.find(PlayerKey) == AlreadyChangedSet.end())
                                        {
                                            if (localPlayer && localPlayer->WeaponManagerComponent) // Check pointers before dereferencing
                                            {
                                                auto DeadBoxAvatarCompPtr = (uintptr_t*)((uintptr_t)TombBoxx + 0x668); //DeadBoxAvatarComponent_BP_C* DeadBoxAvatarComponent_BP
                                                if (DeadBoxAvatarCompPtr)
                                                {
                                                    auto DeadBoxAvatarComp = *DeadBoxAvatarCompPtr;
                                                    auto CurrentWeaponReplicated = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated;
                                                    if (CurrentWeaponReplicated)
                                                    {
                                                        
                                                        auto Weaponid = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->GetWeaponID();
                                                        if (Weaponid == 101004) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M416_1);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        } else if (Weaponid == 101001) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }else if (Weaponid == 101002) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M16A4);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 101003) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }else if (Weaponid == 101005) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }else if (Weaponid == 101100) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Famas);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 101006) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 101007) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.QBZ);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 101008) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M762);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 101102) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.ACE32);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 102001) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.UZI);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }else if (Weaponid == 102002) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.UMP);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }else if (Weaponid == 102003) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Vector);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }else if (Weaponid == 102004) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Thompson);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }else if (Weaponid == 102105) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.P90);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 102005) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Bizon);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 103001) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.K98);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 103002) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M24);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 103003) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AWM);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 108001) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Machete);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        
                                                        
                                                        else if (Weaponid == 103012) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AMR);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 103007) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK14);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 103006) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Mini14);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        
                                                        else if (Weaponid == 105002) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.DP28);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 105010) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MG3);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        else if (Weaponid == 101012) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Honey);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        
                                                        else if (Weaponid == 104002) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.S1897);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        
                                                        else if (Weaponid == 104003) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.S12K);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        
                                                        
                                                        
                                                        else if (Weaponid == 104004) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.DBS);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                        
                                                        else if (Weaponid == 105001) {
                                                            ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M249);
                                                            AlreadyChangedSet.insert(PlayerKey);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        
                        
                        if (localPlayer->WeaponManagerComponent != 0) {
                            if (localPlayer->WeaponManagerComponent->CurrentWeaponReplicated != 0 ) {
                                int weapowep = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->GetWeaponID();
                                auto currentTime = std::chrono::steady_clock::now();
                                auto landchud = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->synData;
                                auto timeDiff = std::chrono::duration_cast<std::chrono::milliseconds>(currentTime - lastWeaponChangeTime).count();
                                if (timeDiff > 1000) {
                                    for (int j = 0; j < landchud.Num(); j++) {
                                        auto& weaponInfo = landchud[j];
                                        auto weaponid = weaponInfo.DefineID.TypeSpecificID;
                                        if (weaponid != 0)
                                        {
                                            if (preferences.AKM && weapowep == 101001){
                                                for (int i = 0; i < sizeof(akmv) / sizeof(akmv[0]); i++) {
                                                    if (weaponid == akmv[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                                                    if (weaponid == akmmag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akreddot) / sizeof(akreddot[0]); i++) {
                                                    if (weaponid == akreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_reddot;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akflash) / sizeof(akflash[0]); i++) {
                                                    if (weaponid == akflash[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_flash;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akcompe) / sizeof(akcompe[0]); i++) {
                                                    if (weaponid == akcompe[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_compe;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(aksilent) / sizeof(aksilent[0]); i++) {
                                                    if (weaponid == aksilent[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_silent;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akholo) / sizeof(akholo[0]); i++) {
                                                    if (weaponid == akholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akx2) / sizeof(akx2[0]); i++) {
                                                    if (weaponid == akx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akx3) / sizeof(akx3[0]); i++) {
                                                    if (weaponid == akx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_x3;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akx4) / sizeof(akx4[0]); i++) {
                                                    if (weaponid == akx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akx6) / sizeof(akx6[0]); i++) {
                                                    if (weaponid == akx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akextendedMag) / sizeof(akextendedMag[0]); i++) {
                                                    if (weaponid == akextendedMag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_extendedMag;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(akquickNextended) / sizeof(akquickNextended[0]); i++) {
                                                    if (weaponid == akquickNextended[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_quickNextended;
                                                        break;
                                                    }
                                                }
                                            }
                                        
                                        
                                            
                                            
                                            
                                            
                                            if (preferences.KAR98 && weapowep == 103001){
                                                for (int i = 0; i < sizeof(kar) / sizeof(kar[0]); i++) {
                                                    if (weaponid == kar[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(karreddot) / sizeof(karreddot[0]); i++) {
                                                    if (weaponid == karreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(karholo) / sizeof(karholo[0]); i++) {
                                                    if (weaponid == karholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(karx2) / sizeof(karx2[0]); i++) {
                                                    if (weaponid == karx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(karx3) / sizeof(karx3[0]); i++) {
                                                    if (weaponid == karx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(karx4) / sizeof(karx4[0]); i++) {
                                                    if (weaponid == karx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(karx6) / sizeof(karx6[0]); i++) {
                                                    if (weaponid == karx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(karx8) / sizeof(karx8[0]); i++) {
                                                    if (weaponid == karx8[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.K98_x8;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            if (preferences.M24 && weapowep == 103002){
                                                for (int i = 0; i < sizeof(m24) / sizeof(m24[0]); i++) {
                                                    if (weaponid == m24[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(m24reddot) / sizeof(m24reddot[0]); i++) {
                                                    if (weaponid == m24reddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(m24holo) / sizeof(m24holo[0]); i++) {
                                                    if (weaponid == m24holo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m24x2) / sizeof(m24x2[0]); i++) {
                                                    if (weaponid == m24x2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m24x3) / sizeof(m24x3[0]); i++) {
                                                    if (weaponid == m24x3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m24x4) / sizeof(m24x4[0]); i++) {
                                                    if (weaponid == m24x4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m24x6) / sizeof(m24x6[0]); i++) {
                                                    if (weaponid == m24x6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m24x8) / sizeof(m24x8[0]); i++) {
                                                    if (weaponid == m24x8[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M24_x8;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            if (preferences.AWM && weapowep == 103003){
                                                for (int i = 0; i < sizeof(awm) / sizeof(awm[0]); i++) {
                                                    if (weaponid == awm[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(awmreddot) / sizeof(awmreddot[0]); i++) {
                                                    if (weaponid == awmreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(awmholo) / sizeof(awmholo[0]); i++) {
                                                    if (weaponid == awmholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(awmx2) / sizeof(awmx2[0]); i++) {
                                                    if (weaponid == awmx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(awmx3) / sizeof(awmx3[0]); i++) {
                                                    if (weaponid == awmx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(awmx4) / sizeof(awmx4[0]); i++) {
                                                    if (weaponid == awmx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(awmx6) / sizeof(awmx6[0]); i++) {
                                                    if (weaponid == awmx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(awmx8) / sizeof(awmx8[0]); i++) {
                                                    if (weaponid == awmx8[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM_x8;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            if (preferences.Machete && weapowep == 108001){
                                                for (int i = 0; i < sizeof(machete) / sizeof(machete[0]); i++) {
                                                    if (weaponid == machete[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Machete;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            if (preferences.AMR && weapowep == 103012){
                                                for (int i = 0; i < sizeof(amr) / sizeof(amr[0]); i++) {
                                                    if (weaponid == amr[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(amrreddot) / sizeof(amrreddot[0]); i++) {
                                                    if (weaponid == amrreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(amrholo) / sizeof(amrholo[0]); i++) {
                                                    if (weaponid == amrholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(amrx2) / sizeof(amrx2[0]); i++) {
                                                    if (weaponid == amrx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(amrx3) / sizeof(amrx3[0]); i++) {
                                                    if (weaponid == amrx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(amrx4) / sizeof(amrx4[0]); i++) {
                                                    if (weaponid == amrx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(amrx6) / sizeof(amrx6[0]); i++) {
                                                    if (weaponid == amrx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(amrx8) / sizeof(amrx8[0]); i++) {
                                                    if (weaponid == amrx8[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR_x8;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            if (preferences.MK14 && weapowep == 103007){
                                                for (int i = 0; i < sizeof(mk14) / sizeof(mk14[0]); i++) {
                                                    if (weaponid == mk14[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            
                                            
                                            if (preferences.MINI14 && weapowep == 103006){
                                                for (int i = 0; i < sizeof(mini14) / sizeof(mini14[0]); i++) {
                                                    if (weaponid == mini14[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Mini14;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            if (preferences.TOMMY && weapowep == 102004){
                                                for (int i = 0; i < sizeof(tommy) / sizeof(tommy[0]); i++) {
                                                    if (weaponid == tommy[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Thompson;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.P90 && weapowep == 102105){
                                                for (int i = 0; i < sizeof(p90) / sizeof(p90[0]); i++) {
                                                    if (weaponid == p90[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.P90;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            if (preferences.ACE32 && weapowep == 101102){
                                                for (int i = 0; i < sizeof(ace32) / sizeof(ace32[0]); i++) {
                                                    if (weaponid == ace32[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                for (int i = 0; i < sizeof(ace32) / sizeof(ace32[0]); i++) {
                                                    if (weaponid == ace32[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(ace32reddot) / sizeof(ace32reddot[0]); i++) {
                                                    if (weaponid == ace32reddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(ace32holo) / sizeof(ace32holo[0]); i++) {
                                                    if (weaponid == ace32holo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(ace32x2) / sizeof(ace32x2[0]); i++) {
                                                    if (weaponid == ace32x2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(ace32x3) / sizeof(ace32x3[0]); i++) {
                                                    if (weaponid == ace32x3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(ace32x4) / sizeof(ace32x4[0]); i++) {
                                                    if (weaponid == ace32x4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(ace32x6) / sizeof(ace32x6[0]); i++) {
                                                    if (weaponid == ace32x6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32_x6;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            if (preferences.BIZON && weapowep == 102005){
                                                for (int i = 0; i < sizeof(bizon) / sizeof(bizon[0]); i++) {
                                                    if (weaponid == bizon[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Bizon;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            if (preferences.VECTOR && weapowep == 102003){
                                                for (int i = 0; i < sizeof(vectorr) / sizeof(vectorr[0]); i++) {
                                                    if (weaponid == vectorr[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Vector;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.UMP && weapowep == 102002){
                                                for (int i = 0; i < sizeof(ump) / sizeof(ump[0]); i++) {
                                                    if (weaponid == ump[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(umpreddot) / sizeof(umpreddot[0]); i++) {
                                                    if (weaponid == umpreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(umpholo) / sizeof(umpholo[0]); i++) {
                                                    if (weaponid == umpholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(umpx2) / sizeof(umpx2[0]); i++) {
                                                    if (weaponid == umpx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(umpx3) / sizeof(umpx3[0]); i++) {
                                                    if (weaponid == umpx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(umpx4) / sizeof(umpx4[0]); i++) {
                                                    if (weaponid == umpx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(umpx6) / sizeof(umpx6[0]); i++) {
                                                    if (weaponid == umpx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP_x6;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.UZI && weapowep == 102001){
                                                for (int i = 0; i < sizeof(uzi) / sizeof(uzi[0]); i++) {
                                                    if (weaponid == uzi[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.M16 && weapowep == 101002){
                                                for (int i = 0; i < sizeof(m16) / sizeof(m16[0]); i++) {
                                                    if (weaponid == m16[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                                                    if (weaponid == m16s[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                                                    if (weaponid == m16mag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.PAN && weapowep == 108004){
                                                for (int i = 0; i < sizeof(pan) / sizeof(pan[0]); i++) {
                                                    if (weaponid == pan[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Pan;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            if (preferences.AUG && weapowep == 101006){
                                                for (int i = 0; i < sizeof(aug) / sizeof(aug[0]); i++) {
                                                    if (weaponid == aug[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                for (int i = 0; i < sizeof(aug) / sizeof(aug[0]); i++) {
                                                    if (weaponid == aug[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(augreddot) / sizeof(augreddot[0]); i++) {
                                                    if (weaponid == augreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(augholo) / sizeof(augholo[0]); i++) {
                                                    if (weaponid == augholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(augx2) / sizeof(augx2[0]); i++) {
                                                    if (weaponid == augx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(augx3) / sizeof(augx3[0]); i++) {
                                                    if (weaponid == augx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(augx4) / sizeof(augx4[0]); i++) {
                                                    if (weaponid == augx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(augx6) / sizeof(augx6[0]); i++) {
                                                    if (weaponid == augx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(augLazer) / sizeof(augLazer[0]); i++) {
                                                    if (weaponid == augLazer[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_lazer;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(augFlash) / sizeof(augFlash[0]); i++) {
                                                    if (weaponid == augFlash[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG_flash;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            if (preferences.QBZ && weapowep == 101007){
                                                for (int i = 0; i < sizeof(qbz) / sizeof(qbz[0]); i++) {
                                                    if (weaponid == qbz[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.QBZ;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            if (preferences.GROZA && weapowep == 101005){
                                                for (int i = 0; i < sizeof(groza) / sizeof(groza[0]); i++) {
                                                    if (weaponid == groza[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(Groza_2) / sizeof(Groza_2[0]); i++) {
                                                    if (weaponid == Groza_2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozasilent) / sizeof(grozasilent[0]); i++) {
                                                    if (weaponid == grozasilent[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_silent;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozareddot) / sizeof(grozareddot[0]); i++) {
                                                    if (weaponid == grozareddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_reddot;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozaholo) / sizeof(grozaholo[0]); i++) {
                                                    if (weaponid == grozaholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozax2) / sizeof(grozax2[0]); i++) {
                                                    if (weaponid == grozax2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozax3) / sizeof(grozax3[0]); i++) {
                                                    if (weaponid == grozax3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_x3;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozax4) / sizeof(grozax4[0]); i++) {
                                                    if (weaponid == grozax4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozax6) / sizeof(grozax6[0]); i++) {
                                                    if (weaponid == grozax6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozaquickMag) / sizeof(grozaquickMag[0]); i++) {
                                                    if (weaponid == grozaquickMag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_quickMag;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozaextendedMag) / sizeof(grozaextendedMag[0]); i++) {
                                                    if (weaponid == grozaextendedMag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_extendedMag;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(grozaquickNextended) / sizeof(grozaquickNextended[0]); i++) {
                                                    if (weaponid == grozaquickNextended[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza_quickNextended;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.FAMAS && weapowep == 101100){
                                                for (int i = 0; i < sizeof(famas) / sizeof(famas[0]); i++) {
                                                    if (weaponid == famas[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Famas;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                for (int i = 0; i < sizeof(famas) / sizeof(famas[0]); i++) {
                                                    if (weaponid == famas[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Famas;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(famasreddot) / sizeof(famasreddot[0]); i++) {
                                                    if (weaponid == famasreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.FAMAS_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(famasholo) / sizeof(famasholo[0]); i++) {
                                                    if (weaponid == famasholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.FAMAS_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(famasx2) / sizeof(famasx2[0]); i++) {
                                                    if (weaponid == famasx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Famas_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(famasx3) / sizeof(famasx3[0]); i++) {
                                                    if (weaponid == famasx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Famas_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(famasx4) / sizeof(famasx4[0]); i++) {
                                                    if (weaponid == famasx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Famas_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(famasx6) / sizeof(famasx6[0]); i++) {
                                                    if (weaponid == famasx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Famas_x6;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            if (preferences.DP28 && weapowep == 105002){
                                                for (int i = 0; i < sizeof(dp) / sizeof(dp[0]); i++) {
                                                    if (weaponid == dp[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.DP28;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.MG3 && weapowep == 105010){
                                                for (int i = 0; i < sizeof(mg3) / sizeof(mg3[0]); i++) {
                                                    if (weaponid == mg3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(mg3reddot) / sizeof(mg3reddot[0]); i++) {
                                                    if (weaponid == mg3reddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                                                    if (weaponid == mg3holo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                                                    if (weaponid == mg3x2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                                                    if (weaponid == mg3x3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                                                    if (weaponid == mg3x4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                                                    if (weaponid == mg3x6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3_x6;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            if (preferences.Honey && weapowep == 101012){
                                                for (int i = 0; i < sizeof(honey) / sizeof(honey[0]); i++) {
                                                    if (weaponid == honey[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Honey;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            if (preferences.S12K && weapowep == 104003){
                                                for (int i = 0; i < sizeof(s12k) / sizeof(s12k[0]); i++) {
                                                    if (weaponid == s12k[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            
                                            
                                            if (preferences.S1897 && weapowep == 104002){
                                                for (int i = 0; i < sizeof(s1897) / sizeof(s1897[0]); i++) {
                                                    if (weaponid == s1897[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.S1897;
                                                        break;
                                                    }
                                                }
                                            }
                                            if (preferences.DBS && weapowep == 104004){
                                                for (int i = 0; i < sizeof(dbs) / sizeof(dbs[0]); i++) {
                                                    if (weaponid == dbs[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.DBS;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            
                                            
                                            
                                            
                                            if (preferences.M249 && weapowep == 105001){
                                                for (int i = 0; i < sizeof(m249) / sizeof(m249[0]); i++) {
                                                    if (weaponid == m249[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M249;
                                                        break;
                                                    }
                                                }
                                                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                                                 if (weaponid == m249s[i]) {
                                                 weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                                                 break;
                                                 }
                                                 }*/
                                            }
                                            
                                            if (preferences.SCARL && weapowep == 101003){
                                                for (int i = 0; i < sizeof(scar) / sizeof(scar[0]); i++) {
                                                    if (weaponid == scar[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                                                    if (weaponid == scarmag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarsight) / sizeof(scarsight[0]); i++) {
                                                    if (weaponid == scarsight[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_3;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarflash) / sizeof(scarflash[0]); i++) {
                                                    if (weaponid == scarflash[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_flash;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarcompe) / sizeof(scarcompe[0]); i++) {
                                                    if (weaponid == scarcompe[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_compe;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarsilent) / sizeof(scarsilent[0]); i++) {
                                                    if (weaponid == scarsilent[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_silent;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarreddot) / sizeof(scarreddot[0]); i++) {
                                                    if (weaponid == scarreddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_reddot;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarholo) / sizeof(scarholo[0]); i++) {
                                                    if (weaponid == scarholo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarx2) / sizeof(scarx2[0]); i++) {
                                                    if (weaponid == scarx2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarx3) / sizeof(scarx3[0]); i++) {
                                                    if (weaponid == scarx3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_x3;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarx4) / sizeof(scarx4[0]); i++) {
                                                    if (weaponid == scarx4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarx6) / sizeof(scarx6[0]); i++) {
                                                    if (weaponid == scarx6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarquickMag) / sizeof(scarquickMag[0]); i++) {
                                                    if (weaponid == scarquickMag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_quickMag;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarextendedMag) / sizeof(scarextendedMag[0]); i++) {
                                                    if (weaponid == scarextendedMag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_extendedMag;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarquickNextended) / sizeof(scarquickNextended[0]); i++) {
                                                    if (weaponid == scarquickNextended[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_quickNextended;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarverical) / sizeof(scarverical[0]); i++) {
                                                    if (weaponid == scarverical[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_verical;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarangle) / sizeof(scarangle[0]); i++) {
                                                    if (weaponid == scarangle[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_angle;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarlightgrip) / sizeof(scarlightgrip[0]); i++) {
                                                    if (weaponid == scarlightgrip[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_lightgrip;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarpink) / sizeof(scarpink[0]); i++) {
                                                    if (weaponid == scarpink[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_pink;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarlazer) / sizeof(scarlazer[0]); i++) {
                                                    if (weaponid == scarlazer[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_lazer;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(scarthumb) / sizeof(scarthumb[0]); i++) {
                                                    if (weaponid == scarthumb[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_thumb;
                                                        break;
                                                    }
                                                }
                                            }
                                            
                                            if (preferences.M762 && weapowep == 101008){
                                                for (int i = 0; i < sizeof(m7) / sizeof(m7[0]); i++) {
                                                    if (weaponid == m7[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                for (int i = 0; i < sizeof(m7) / sizeof(m7[0]); i++) {
                                                    if (weaponid == m7[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762;
                                                        break;
                                                    }
                                                }
                                                
                                                for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                                                    if (weaponid == m7mag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                for (int i = 0; i < sizeof(m7reddot) / sizeof(m7reddot[0]); i++) {
                                                    if (weaponid == m7reddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_reddot;
                                                        break;
                                                    }
                                                }
                                                
                                                
                                                
                                                
                                                for (int i = 0; i < sizeof(m7holo) / sizeof(m7holo[0]); i++) {
                                                    if (weaponid == m7holo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_holo;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                                                    if (weaponid == m7x2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                                                    if (weaponid == m7x3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_x3;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                                                    if (weaponid == m7x4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                                                    if (weaponid == m7x6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_x6;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m7Lazer) / sizeof(m7Lazer[0]); i++) {
                                                    if (weaponid == m7Lazer[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_lazer;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m7Flash) / sizeof(m7Flash[0]); i++) {
                                                    if (weaponid == m7Flash[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_flash;
                                                        break;
                                                    }
                                                }
                                            }
                                                
                                                
                                                
                                                
                                                
                                            
                                            if (preferences.M416 && weapowep == 101004){
                                                for (int i = 0; i < sizeof(m4v) / sizeof(m4v[0]); i++) {
                                                    if (weaponid == m4v[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_1;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                                                    if (weaponid == m4mag[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                                                    if (weaponid == m4sight[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                                                    if (weaponid == m4stock[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                                                    if (weaponid == m4stock1[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                                                    if (weaponid == m4reddot[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4holo) / sizeof(m4holo[0]); i++) {
                                                    if (weaponid == m4holo[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_holo;
                                                        break;
                                                    }
                                                }
                                                
                                                for (int i = 0; i < sizeof(M416_x2) / sizeof(M416_x2[0]); i++) {
                                                    if (weaponid == M416_x2[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(M416_x3) / sizeof(M416_x3[0]); i++) {
                                                    if (weaponid == M416_x3[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4x4) / sizeof(m4x4[0]); i++) {
                                                    if (weaponid == m4x4[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                                                        break;
                                                    }
                                                }
                                                for (int i = 0; i < sizeof(m4x6) / sizeof(m4x6[0]); i++) {
                                                    if (weaponid == m4x6[i]) {
                                                        weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                                                        break;
                                                    }
                                                }
                                            }
                                            localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->DelayHandleAvatarMeshChanged();
                                            lastWeaponChangeTime = currentTime;
                                        }
                                    }
                                }
                            }
                        }
                        //
                        
                        if (localPlayer -> CurrentVehicle) {
                            if (localPlayer -> CurrentVehicle -> VehicleAvatar) {
                                std::string SkinIDStr = std::to_string((int) localPlayer -> CurrentVehicle -> VehicleAvatar -> GetDefaultAvatarID());
                                Active::SkinCarDefault = localPlayer -> CurrentVehicle -> GetAvatarID();
                                
                                
                                if (preferences.Moto && strstr(SkinIDStr.c_str(), "1901")) {
                                    Active::SkinCarMod = new_Skin.Moto;
                                    Active::SkinCarNew = true;
                                } else if (preferences.Dacia && strstr(SkinIDStr.c_str(), "1903")) {
                                    Active::SkinCarMod = new_Skin.Dacia;
                                    Active::SkinCarNew = true;
                                } else if (preferences.Boat && strstr(SkinIDStr.c_str(), "1911")) {
                                    Active::SkinCarMod = new_Skin.Boat;
                                    Active::SkinCarNew = true;
                                } else if (preferences.MiniBus && strstr(SkinIDStr.c_str(), "1904")) {
                                    Active::SkinCarMod = new_Skin.MiniBus;
                                    Active::SkinCarNew = true;
                                } else if (preferences.Mirado && strstr(SkinIDStr.c_str(), "1914")) {
                                    Active::SkinCarMod = new_Skin.Mirado;
                                    Active::SkinCarNew = true;
                                } else if (preferences.Mirado && strstr(SkinIDStr.c_str(), "1915")) {
                                    Active::SkinCarMod = new_Skin.Mirado;
                                    Active::SkinCarNew = true;
                                } else if (preferences.Buggy && strstr(SkinIDStr.c_str(), "1907")) {
                                    Active::SkinCarMod = new_Skin.Buggy;
                                    Active::SkinCarNew = true;
                                }else if (preferences.CoupeRB && strstr(SkinIDStr.c_str(), "1961")) {
                                    Active::SkinCarMod = new_Skin.CoupeRP;
                                    Active::SkinCarNew = true;
                                } else if (preferences.BigFoot && strstr(SkinIDStr.c_str(), "1953")) {
                                    Active::SkinCarMod = new_Skin.Bigfoot;
                                    Active::SkinCarNew = true;
                                } else if (preferences.RZR && strstr(SkinIDStr.c_str(), "1966")) {
                                    Active::SkinCarMod = new_Skin.RZR;
                                    Active::SkinCarNew = true;
                                    
                                } else if (preferences.UAZ && strstr(SkinIDStr.c_str(), "1908")) {
                                    Active::SkinCarMod = new_Skin.UAZ;
                                    Active::SkinCarNew = true;
                                } else Active::SkinCarNew = false;
                                
                                if (Active::SkinCarDefault != Active::SkinCarMod && Active::SkinCarNew) {
                                    
                                    localPlayer -> CurrentVehicle -> VehicleAvatar -> ChangeItemAvatar(Active::SkinCarMod, true);
                                }
                            }
                        }
                        
                        if (localPlayerController->BackpackComponent){
                            auto data = localPlayerController->BackpackComponent->ItemListNet;
                            auto bag = data.IncArray;
                            for (int j = 0; j < bag.Num(); j++) {
                                int ID = bag[j].Unit.DefineID.TypeSpecificID;
                                if (preferences.Outfit){
                                    for (int i = 0; i < sizeof(SuitX) / sizeof(SuitX[0]); i++) {
                                        if (ID == SuitX[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = new_Skin.XSuits;
                                            break;
                                        }
                                    }
                                }
                                if (preferences.Bagg){
                                    for (int i = 0; i < sizeof(Bag) / sizeof(Bag[0]); i++) {
                                        if (ID == Bag1[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = bag1;
                                            break;
                                        }
                                        if (ID == Bag2[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = bag2;
                                            break;
                                        }
                                        if (ID == Bag[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = bag3;
                                            break;
                                        }
                                    }
                                }
                                if (preferences.Helmett){
                                    for (int i = 0; i < sizeof(Helmet) / sizeof(Helmet[0]); i++) {
                                        if (ID == Helmet1[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = helmett1;
                                            break;
                                        }
                                        if (ID == Helmet2[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = helmett2;
                                            break;
                                        }
                                        if (ID == Helmet[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = helmett3;
                                            break;
                                        }
                                    }
                                }
                                if (preferences.Emote){
                                    for (int i = 0; i < sizeof(emote1) / sizeof(emote1[0]); i++) {
                                        if (ID == emote1[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = sEmote1;
                                            break;
                                        }
                                    }
                                    for (int i = 0; i < sizeof(emote2) / sizeof(emote2[0]); i++) {
                                        if (ID == emote2[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = sEmote2;
                                            break;
                                        }
                                    }
                                    for (int i = 0; i < sizeof(emote3) / sizeof(emote3[0]); i++) {
                                        if (ID == emote3[i]) {
                                            bag[j].Unit.DefineID.TypeSpecificID = sEmote3;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        
                        
                        if (localPlayer -> AvatarComponent2) {
                            
                            auto AvatarComp = localPlayer -> AvatarComponent2;
                            
                            FNetAvatarSyncData NetAvatarComp = * (FNetAvatarSyncData * )((uintptr_t) AvatarComp + 0x388); //if u use 64bit change this offset
                            auto Slotsybc = NetAvatarComp.SlotSyncData;
                            if (preferences.Parachute){
                                Slotsybc[11].ItemId = new_Skin.Parachute;
                            }
                            if (preferences.Hieuungbay){
                                Slotsybc[15].ItemId = new_Skin.Hieuungbay;
                            }
                            if (preferences.Fac){
                                Slotsybc[16].ItemId = new_Skin.Fac;
                            }
                            
                            if (preferences.Outfit){
                                Slotsybc[2].ItemId = new_Skin.XSuits;
                                Slotsybc[6].ItemId = new_Skin.quan;
                                Slotsybc[7].ItemId = new_Skin.giay;
                                Slotsybc[8].ItemId = new_Skin.Kaaba;
                            }
                            if (preferences.Bagg){
                                Slotsybc[8].ItemId = bag1;
                                Slotsybc[8].ItemId = bag2;
                                Slotsybc[8].ItemId = bag3;
                            }
                            if (preferences.Helmett){
                                Slotsybc[9].ItemId = helmett1;
                                Slotsybc[9].ItemId = helmett2;
                                Slotsybc[9].ItemId = helmett3;
                            }
                            auto now = std::chrono::high_resolution_clock::now();
                            auto elapsed = std::chrono::duration_cast<std::chrono::seconds>(now - start).count();
                            
                            if (elapsed < 1 && callFunction) {
                                localPlayer->AvatarComponent2->OnRep_BodySlotStateChanged();
                                localPlayerController->BackpackComponent->OnRep_ItemListNet();
                            } else {
                                callFunction = false;
                            }
                            
                        }
                    }

                    {
                        if (localPlayer) {
                         if (WideView) {
                auto ThirdPersonCameraComponent = localPlayer->ThirdPersonCameraComponent;

    if (ThirdPersonCameraComponent)
    {

                    *(float *) ((uintptr_t) &ThirdPersonCameraComponent->OrthoWidth - sizeof(float)) = WideValue;
                }
       }

if(TPCAR){
	ASTExtraVehicleBase *result = 0;
	                                        float max = std::numeric_limits<float>::infinity();
	                                        ASTExtraPlayerCharacter *localPlayer = 0;
	                                        ASTExtraPlayerController *localPlayerController = 0;
	                                        std::vector<ASTExtraVehicleBase*> ITS;
	                                        GetAllActors(ITS);
	                                        for (auto actor = ITS.begin(); actor != ITS.end(); actor++) {
	                                            auto Vehicle = *actor;
	                                            if (!Vehicle->Mesh)
	                                                continue;
	                                            auto vv = Vehicle->VehicleShapeType;
	                                            float Distance = Vehicle->GetDistanceTo(localPlayer) / 100.f;
	                                        
	                                            if (Distance < max) {
	                                                max = Distance;
	                                                result = Vehicle;
	                                            }
	                                            auto aColl = g_LocalPlayer->STPlayerController->AcknowledgedPawn->bActorEnableCollision;
	                                            // 临时禁用本地玩家Pawn的碰撞，以避免在接下来的操作中发生碰撞。
	                                            g_LocalPlayer->STPlayerController->AcknowledgedPawn->SetActorEnableCollision(false);
	                                            
	                                            FVector VehicleLocation = Vehicle->K2_GetActorLocation();
	                                            FRotator VehicleRotation = Vehicle->K2_GetActorRotation();
	                                            
	                                            FVector SideOffset(0.0f, 0.0f, 350.0f); // 500是假设的偏移量，左侧5米的位置
	                                            FVector SideLocation = VehicleLocation + SideOffset; // 计算最终的侧面位置
	                                            
	                                            g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_SetActorLocation(SideLocation, 0, true, nullptr);                           
	                                            g_LocalPlayer->STPlayerController->AcknowledgedPawn->bActorEnableCollision = true;
	                                            g_LocalPlayer->STPlayerController->bAutoManageActiveCameraTarget = false; // 假设这允许玩家控制摄像机
	                                        }
	                                        ITS.clear();
}
if (carfly) {
    if (localPlayer->CurrentVehicle) {
  //  if (CurrentVehicle->bIsUsingHorn) {
        static float CurrentHeight = 0.0f;  // Variable to track the car's current height
        auto CurrentVehicle = localPlayer->CurrentVehicle;
        auto RootComponent = static_cast<UPrimitiveComponent*>(CurrentVehicle->K2_GetRootComponent());

        if (RootComponent) {
            if (localPlayer->CurrentVehicle->GetMoveForwardRate() > 0) {
                FVector Velocity;

                // Check if the car is below the desired height (500 meters)
                if (CurrentHeight < 70000.f) {  // 500 meters = 50000 cm
                    // Continue flying upwards
                    Velocity.X = carx;  // No horizontal movement
                    Velocity.Y = cary;  // No horizontal movement
                    Velocity.Z = carz;  // Vertical speed

                    // Update the current height based on the speed and time
                    CurrentHeight += Velocity.Z;  // This is a simplified approach

                    // Apply the velocity
                    RootComponent->SetAllPhysicsLinearVelocity(Velocity, true);
                } else {
                    // Stop the vertical movement once the desired height is reached
                    Velocity.Z = 0.f;
                    RootComponent->SetAllPhysicsLinearVelocity(Velocity, true);
                }
            }
        }
    }
}

if(crazycar){

//crazycar

       if (localPlayer->CurrentVehicle) {
                                    auto CurrentVehicle = localPlayer->CurrentVehicle;
                                    auto RootComponent = static_cast<UPrimitiveComponent*>(CurrentVehicle->K2_GetRootComponent());
                                    if (RootComponent) {
                                        if (localPlayer->CurrentVehicle->GetMoveForwardRate() > 0) {
                                            FVector 솓도;
                                            auto 야우 = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw;
                                            float 세세 = 2.f * (야우 / 360.f) * M_PI;
                                            
                                            솓도.X = (carvalue /* disired speed*/ * cosf(세세));
                                            솓도.Y = (carvalue * sinf(세세));
                                            
                                            RootComponent->SetAllPhysicsLinearVelocity(솓도, true);
                                        }

                                    }
                                }
                                
                            }



  if (NoGravity){

//NoGravity


g_LocalPlayer->CharacterMovement->GravityScale = 0.1f;
}

            if (BigPlayer) {

//BigPlayer

                USceneComponent* MeshContainer = g_LocalPlayer->MeshContainer;
                MeshContainer->SetWorldScale3D(valueplayer);
}





if (flashparachute) {

//flashparachute

    localPlayer->ParachuteComponent->CurrentFallSpeed = 12000.9f; 
}


if (flashparachute2) {

//flashparachute2

    localPlayer->ParachuteComponent->CurrentFallSpeed = -3900.0f; 
}


if (flashparachute3) {

//flashparachute3

    localPlayer->ParachuteComponent->CurrentFallSpeed = 10000.9f; 
}

if (AutoParachute && localPlayer)
{
    // AutoParachute
    if (localPlayer->ParachuteState == static_cast<EParachuteState>(1) || 
        localPlayer->ParachuteState == static_cast<EParachuteState>(2))
    {
        if (localPlayer->STPlayerController && localPlayer->STPlayerController->AcknowledgedPawn)
        {
            auto* pawn = localPlayer->STPlayerController->AcknowledgedPawn;
            
            // تبطيء كل شيء متعلق باللاعب من منظورك
            pawn->CustomTimeDilation = 2.5f;

            auto* cameraManager = localPlayer->STPlayerController->PlayerCameraManager;
            if (cameraManager)
            {
                cameraManager->CustomTimeDilation = 5.0f;

        if (g_LocalPlayer->Mesh) {
            g_LocalPlayer->Mesh->GlobalAnimRateScale = 5.0f;
            }
}
}
        }
    }


if (AutoAGHA)
{

//اوتو باراشوت امن

    if (g_LocalPlayer->ParachuteComponent)
    {
        auto* Parachute = g_LocalPlayer->ParachuteComponent;

        // سرعة سقوط واضحة لكن آمنة
        Parachute->CurrentFallSpeed = 15000.0f;

        // Free fall phase (قبل فتح البارشوت)
        Parachute->FreeFall_AcceFall = 20000.0f;
        Parachute->FreeFall_MaxFreeFallSpeed = 20000.0f;
        Parachute->FreeFall_AcceForward = 20000.0f;
        Parachute->FreeFall_MaxForwardExtraFallSpeed = 20000.0f;

        // Parachute opened phase
        Parachute->Opened_AcceFall = 5000.0f;
        Parachute->Opened_MaxFreeFallSpeed = 5000.0f;
        Parachute->Opened_AcceForward = 5000.0f;
        Parachute->Opened_MaxForwardSpeed = 5000.0f;
        Parachute->Opened_MaxForwardExtraFallSpeed = 5000.0f;

        // Server distance settings
        Parachute->AllowMaxDiatanceSqAtServer = 40000.0f;
        Parachute->MaxZAllowDistance = 40000.0f;
    }
}

if (spView)
{
    UCameraComponent *ScopeCameraComp = localPlayer->ScopeCameraComp;
    if (ScopeCameraComp)
    {
                    *(float *) ((uintptr_t) &ScopeCameraComp->OrthoWidth - sizeof(float)) = spValue;
    }
}
                         auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
if (AimBot) {
    ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
    if (Target) {
        bool triggerOk = false;
        if (AimF == 1) {
            triggerOk = g_LocalPlayer->bIsWeaponFiring;
        } else if (AimF == 2) {
            triggerOk = g_LocalPlayer->bIsGunADS;
        } else if (AimF == 3) {
            triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS;
        }
        if (triggerOk) {
            FVector targetAimPos;
            if (AimL == 1) {
                targetAimPos = Target->GetBonePos("Head", {});
            } else if (AimL == 2) {
                targetAimPos = Target->GetBonePos("pelvis", {});
            } else if (AimL == 3) {
                targetAimPos = Target->GetBonePos("neck_01", {});
            }
            targetAimPos.Z -= 1.0f;
            auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
            if (WeaponManagerComponent) {
                auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3) {
                    auto CurrentWeaponReplicated = (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
                    if (CurrentWeaponReplicated) {
                        auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                        if (ShootWeaponComponent) {
                            UShootWeaponEntity *ShootWeaponEntityComponent = ShootWeaponComponent->ShootWeaponEntityComponent;
                            if (ShootWeaponEntityComponent) {
                                ASTExtraVehicleBase *CurrentVehicle = Target->CurrentVehicle;
                                FVector Velocity = Target->GetVelocity();
                                float dist = localPlayer->GetDistanceTo(Target);
                                auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
                                FVector PredictedPos = targetAimPos;
                                if (CurrentVehicle) {
                                    FVector LinearVelocity = CurrentVehicle->ReplicatedMovement.LinearVelocity;
                                    PredictedPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(LinearVelocity, timeToTravel));
                                } else {
                                    PredictedPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(Velocity, timeToTravel));
                                }
                                if (localPlayer->bIsWeaponFiring) {
                                    float dist = localPlayer->GetDistanceTo(Target) / 100.f;
                                    PredictedPos.Z -= dist * Aimsmooth;
                                }
                                FVector fDir = UKismetMathLibrary::Subtract_VectorVector(PredictedPos, g_PlayerController->PlayerCameraManager->CameraCache.POV.Location);
                                FRotator Yaptr = UKismetMathLibrary::Conv_VectorToRotator(fDir);
                                FRotator CpYaT = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation;
                                Yaptr.Pitch -= CpYaT.Pitch;
                                Yaptr.Yaw -= CpYaT.Yaw;
                                Yaptr.Roll = 0.f;
                                NekoHook(Yaptr);
                                CpYaT.Pitch += Yaptr.Pitch / AimSpeed;
                                CpYaT.Yaw += Yaptr.Yaw / AimSpeed;
                                CpYaT.Roll = 0.f;
                                g_PlayerController->SetControlRotation(CpYaT, "");
                            }
                        }
                    }
                }
            }
        }
    }
}

if (tamnho) {

    FVector2D screenCenter = {(float)screenWidth / 2, (float)screenHeight / 2};
    

    static auto startTime = std::chrono::steady_clock::now();
    auto currentTime = std::chrono::steady_clock::now();
    auto elapsedTime = std::chrono::duration_cast<std::chrono::milliseconds>(currentTime - startTime).count();
    float rotationAngle = (elapsedTime % 2000) / 2000.0f * 360.0f;
    
    float rotatingCrossSize = 20.0f;
    FLinearColor rotatingColor = FLinearColor(0.0f, 1.0f, 1.0f, 1.0f); 
    
    FVector2D rotatingPoints[4] = {
        FVector2D(screenCenter.X, screenCenter.Y - rotatingCrossSize),
        FVector2D(screenCenter.X, screenCenter.Y + rotatingCrossSize),
        FVector2D(screenCenter.X - rotatingCrossSize, screenCenter.Y),
        FVector2D(screenCenter.X + rotatingCrossSize, screenCenter.Y)
    };
    

    for (int i = 0; i < 4; i++) {
        float angleRad = DEG2RAD(rotationAngle);
        float cosTheta = cosf(angleRad);
        float sinTheta = sinf(angleRad);
        
        float translatedX = rotatingPoints[i].X - screenCenter.X;
        float translatedY = rotatingPoints[i].Y - screenCenter.Y;
        
        rotatingPoints[i].X = translatedX * cosTheta - translatedY * sinTheta + screenCenter.X;
        rotatingPoints[i].Y = translatedX * sinTheta + translatedY * cosTheta + screenCenter.Y;
    }
    

    DrawLine(HUD, rotatingPoints[0], rotatingPoints[1], 1.5f, rotatingColor);
    DrawLine(HUD, rotatingPoints[2], rotatingPoints[3], 1.5f, rotatingColor);
    DrawCircle(HUD, screenCenter.X, screenCenter.Y, rotatingCrossSize * 1.2f, 32, rotatingColor);
}




                   if (Enable ||  Enable360) {
                    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
                    if (WeaponManagerComponent) {
                        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                        if ((int) propSlot.GetValue() >= 1 && (int) propSlot.GetValue() <= 3) {
                            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                            if (CurrentWeaponReplicated) {
                                auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                                if (ShootWeaponComponent) {
                                    int shoot_event_idx = 174;
                                    auto VTable = (void **) ShootWeaponComponent->VTable;
                                    // CHANGE22222 add lambda function f_mprotect
                                    auto f_mprotect = [](uintptr_t addr, size_t len, int32_t prot) -> int32_t {
                                      //static_assert(PAGE_SIZE == 4096);
                                      //constexpr size_t vm_page_size = static_cast<size_t>(PAGE_SIZE);
                                      void* start = reinterpret_cast<void*>(addr & -vm_page_size);
                                      uintptr_t end = (addr + len + vm_page_size - 1) & -vm_page_size;
                                      return mprotect(start, end - reinterpret_cast<uintptr_t>(start), prot);
                                    };
                                    if (VTable && (VTable[shoot_event_idx] != shoot_event)) {
                                        orig_shoot_event = decltype(orig_shoot_event)(
                                                VTable[shoot_event_idx]);
                                        // CHANGE22222 add call of f_mprotect
                                        f_mprotect((uintptr_t)(&VTable[shoot_event_idx]), sizeof(uintptr_t), PROT_READ | PROT_WRITE);
                                        VTable[shoot_event_idx] = (void *) shoot_event;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
           





//瞄准线
if (AimBot || Enable) {
float PlayerAimLineColor[] = {1.f, 1.f, 1.f, 1.f};

    // تحديد الهدف
    ASTExtraPlayerCharacter* Target = GetTargetByCrossDist();
    if (Target) {
        FVector targetAimPos;

        // تحديد موقع الهدف بناءً على AimL
        if (AimL == 1) {
            targetAimPos = Target->GetBonePos("Head", {});
        } else if (AimL == 2) {
            targetAimPos = Target->GetBonePos("pelvis", {});
        } else if (AimL == 3) {
            targetAimPos = Target->GetBonePos("neck_01", {});
        } else {
            // إذا لم تكن AimL محددة بشكل صحيح، يتم تجاهل العملية
            return;
        }

        FVector2D targetAimPosSC;

        // تحويل موقع العظمة إلى إحداثيات الشاشة
        if (W2S(targetAimPos, (FVector2D*)&targetAimPosSC)) {
            // رسم الخط من مركز الشاشة إلى موقع العظمة
            DrawLine(HUD, 
                     { (float)screenWidth / 2, (float)screenHeight / 2 }, 
                     FVector2D(targetAimPosSC.X, targetAimPosSC.Y), 
                     1.5f, 
                     COLOR_RED);
        }
    }
}

//自瞄圈
               if (AimBot || Enable){
                DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 140, COLOR_WHITE);
                    }

                                if(!localPlayer->IsUsingGrenade()) {
                                    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
                                    if (WeaponManagerComponent) {
                                        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                                        if ((int) propSlot.GetValue() >= 1 &&
                                            (int) propSlot.GetValue() <= 3) {
                                            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                                            if (CurrentWeaponReplicated) {
                                                auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                                                auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;
                                                
                                                
                                                auto ID = CurrentWeaponReplicated->GetWeaponID();
                                                if(ID != 108004 && ID != 108003 && ID != 108002 && ID != 108001 && ID != 108000 && ID != 108005 && ID != 108006 && ID != 108007)
                                                    if (ShootWeaponEntityComp && ShootWeaponEffectComp)
                                                    {
                                                        if(CrossHair){
                                                            static float cnt = 0.0f;
                                                            float r = cos(cnt) * .5f + .5f;
                                                            float g = cos(cnt - 2.f * 3.14 / 3.f) * .5f + .5f;
                                                            float b = cos(cnt - 4.f * 3.14 / 3.f) * .5f + .5f;
                                                            if (cnt >= FLT_MAX) {
                                                                cnt = 0.0f;
                                                            } else {
                                                                cnt += 0.01f;
                                                            }
                                                            
                                                            memset(&ShootWeaponEntityComp->DeviationInfo, 0, sizeof(FSDeviation));
                                                            memset(&ShootWeaponEntityComp->RecoilInfo, 0, sizeof(FSRecoilInfo));
                                                            
                                                            ShootWeaponEntityComp->ShotGunCenterPerc = 0.0f;
                                                            ShootWeaponEntityComp->ShotGunVerticalSpread = 0.0f;
                                                            ShootWeaponEntityComp->ShotGunHorizontalSpread = 0.0f;
                                                            ShootWeaponEntityComp->GameDeviationFactor = 0.0f;
                                                            ShootWeaponEntityComp->GameDeviationAccuracy = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairInitialSize = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairBurstSpeed = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairBurstIncreaseSpeed = 0.0f;
                                                            ShootWeaponEntityComp->VehicleWeaponDeviationAngle = 0.0f;
                                                        
                                                        }


auto localController = g_PlayerController;

if(CrossLong){

//CrossLong

    static float cnt = 0.0f;
    float r = cos(cnt) * .5f + .5f;
    float g = cos(cnt - 2.f * 3.14 / 3.f) * .5f + .5f;
    float b = cos(cnt - 4.f * 3.14 / 3.f) * .5f + .5f;
    if (cnt >= FLT_MAX) {
        cnt = 0.0f;
    } else {
        cnt += 0.01f;
    }
    
    memset(&ShootWeaponEntityComp->DeviationInfo, 0, sizeof(FSDeviation));
    memset(&ShootWeaponEntityComp->RecoilInfo, 0, sizeof(FSRecoilInfo));
    
    // جعل قيم الانتشار كبيرة جدًا لجعل المؤشر بعيدًا
    ShootWeaponEntityComp->ShotGunCenterPerc = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->ShotGunVerticalSpread = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->ShotGunHorizontalSpread = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->GameDeviationFactor = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->GameDeviationAccuracy = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->CrossHairInitialSize = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->CrossHairBurstSpeed = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->CrossHairBurstIncreaseSpeed = 100.0f; // قيمة كبيرة
    ShootWeaponEntityComp->VehicleWeaponDeviationAngle = 100.0f; // قيمة كبيرة
}

if (CrossHairR) {

//CrossHairR

    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
    if (WeaponManagerComponent) {
        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
        if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3) {
            auto CurrentWeaponReplicated = (ASTExtraShootWeapon*)WeaponManagerComponent->CurrentWeaponReplicated;
            if (CurrentWeaponReplicated) {
                auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                if (ShootWeaponComponent) {
                    UShootWeaponEntity* ShootWeaponEntityComponent = ShootWeaponComponent->ShootWeaponEntityComponent;
                    if (ShootWeaponEntityComponent) {
                        if (CrossHairR) {
                            ShootWeaponEntityComponent->GameDeviationFactor = 0.0f;
                        }

                        if (CrossHairR) {
                            static float cnt = 0.0f;
                            const float RainbowSpeed = 40.0f;
                            const int RainbowColorCount = 25;
                            const float FullCircle = 360.0f;
                            const float IncrementValue = 0.05f;

                            FLinearColor rainbowColors[RainbowColorCount] = {
                                FLinearColor(1.0f, 0.0f, 0.0f, 1.0f),
                                FLinearColor(1.0f, 0.27f, 0.0f, 1.0f),
                                FLinearColor(1.0f, 0.5f, 0.0f, 1.0f),
                                FLinearColor(1.0f, 0.75f, 0.0f, 1.0f),
                                FLinearColor(1.0f, 1.0f, 0.0f, 1.0f),
                                FLinearColor(0.75f, 1.0f, 0.0f, 1.0f),
                                FLinearColor(0.5f, 1.0f, 0.0f, 1.0f),
                                FLinearColor(0.25f, 1.0f, 0.0f, 1.0f),
                                FLinearColor(0.0f, 1.0f, 0.0f, 1.0f),
                                FLinearColor(0.0f, 1.0f, 0.5f, 1.0f),
                                FLinearColor(0.0f, 1.0f, 1.0f, 1.0f),
                                FLinearColor(0.0f, 0.75f, 1.0f, 1.0f),
                                FLinearColor(0.0f, 0.5f, 1.0f, 1.0f),
                                FLinearColor(0.0f, 0.0f, 1.0f, 1.0f),
                                FLinearColor(0.25f, 0.0f, 1.0f, 1.0f),
                                FLinearColor(0.5f, 0.0f, 1.0f, 1.0f),
                                FLinearColor(0.75f, 0.0f, 1.0f, 1.0f),
                                FLinearColor(1.0f, 0.0f, 1.0f, 1.0f),
                                FLinearColor(1.0f, 0.0f, 0.75f, 1.0f),
                                FLinearColor(1.0f, 0.0f, 0.5f, 1.0f),
                                FLinearColor(0.69f, 0.13f, 0.13f, 1.0f),
                                FLinearColor(0.55f, 0.27f, 0.07f, 1.0f),
                                FLinearColor(0.5f, 0.5f, 0.5f, 1.0f),
                                FLinearColor(0.0f, 0.0f, 0.0f, 1.0f),
                                FLinearColor(1.0f, 1.0f, 1.0f, 1.0f)
                            };

                            int rainbowColorIndex = static_cast<int>(fmod(cnt * RainbowSpeed, RainbowColorCount));
                            FLinearColor color1 = rainbowColors[rainbowColorIndex];
                            FLinearColor color2 = rainbowColors[(rainbowColorIndex + 1) % RainbowColorCount];
                            float rainbowPhase = fmod(cnt * RainbowSpeed, 1.0f);
                            FLinearColor interpolatedColor = FLinearColor(
                                color1.R + (color2.R - color1.R) * rainbowPhase,
                                color1.G + (color2.G - color1.G) * rainbowPhase,
                                color1.B + (color2.B - color1.B) * rainbowPhase, 1.0f);
                            localController->CrossHairColor = interpolatedColor;

                            if (cnt >= FullCircle) {
                                cnt = 0.0f;
                            } else {
                                cnt += IncrementValue;
                            }
                        }
                    }
                }
            }
        }
    }
}

if(HitX){

//HitX

ShootWeaponEntityComp->ExtraHitPerformScale = 40;
ShootWeaponEntityComp->HUDAlphaDecreaseSpeedScale = 0.5f;
                                                        }
                                                        if(NoRecoil){
                                                                memset(&ShootWeaponEntityComp->RecoilInfo, 0, sizeof(FSRecoilInfo));
                                                                ShootWeaponEntityComp->AccessoriesVRecoilFactor = 0.0f;
                                                                ShootWeaponEntityComp->AccessoriesHRecoilFactor = 0.0f;
                                                                ShootWeaponEntityComp->AccessoriesRecoveryFactor = 0.0f;
                                                        }
                                                       
                                                         if(NoCameraShake){
                                                        ShootWeaponEffectComp->CameraShakeInnerRadius = 0.0f;
                                                        ShootWeaponEffectComp->CameraShakeOuterRadius = 0.0f;
                                                        ShootWeaponEffectComp->CameraShakFalloff = 0.0f;
                                                        }

if (flyy) {

//flyy

UCharacterMovementComponent *CharacterMovement = g_LocalPlayer->CharacterMovement;
if (CharacterMovement) {
CharacterMovement->JumpZVelocity = 2000.0f;
CharacterMovement->GravityScale = 1.0f;
}}


if (Peeking) {

//Peeking

    USceneComponent* meshContainer = localPlayer->MeshContainer;
    
    if (meshContainer) { 
        if (localPlayer->IsClientPeeking) { 
            if (!localPlayer->IsPeekLeft) {
                meshContainer->RelativeLocation.Y = 160.0f; 
            } 
            else {
                meshContainer->RelativeLocation.Y = -160.0f; 
            }
        } 
        else { 
            meshContainer->RelativeLocation.Y = 0.0f; 
        }
    }
}

if (spinplayer) {

//spinplayer

static float DanceValue = 0.0f;
static float DancerValue = 0.0f;
USceneComponent* MeshContainer = g_LocalPlayer->MeshContainer;
MeshContainer->RelativeRotation = { 0,DanceValue ,0 };
DanceValue += DancerValue;
if (DanceValue >= 999999.f)
DanceValue = 0.0f;
DanceValue += 90;
}




//انتقال رصاص كريسبو

bool EnhancedMode;
if (weaponAbovePlayerHidden)
{
    for (int i = 0; i < Actors.size(); i++) {
        if (Actors[i] && Actors[i]->IsA(ASTExtraShootWeaponBulletBase::StaticClass())) {
            auto Bullet = (ASTExtraShootWeaponBulletBase*)Actors[i];
            if (!Bullet || !IsValidAddress((kaddr)Bullet)) continue;

            ASTExtraPlayerCharacter* NearestEnemy = nullptr;
            float MinDistance = FLT_MAX;

            for (int j = 0; j < Actors.size(); j++) {
                if (Actors[j] && Actors[j]->IsA(ASTExtraPlayerCharacter::StaticClass()) && Actors[j] != localPlayer) {
                    if (IsValidAddress((kaddr)Actors[j])) {
                        ASTExtraPlayerCharacter* PlayerChar = (ASTExtraPlayerCharacter*)Actors[j];
                        if (PlayerChar->bDead) continue;

                        float Distance = localPlayer->GetDistanceTo(PlayerChar) / 100.0f;
                        float maxWallShootDist = 500.0f;

                        if (Distance < MinDistance && Distance <= maxWallShootDist) {
                            MinDistance = Distance;
                            NearestEnemy = PlayerChar;
                        }
                    }
                }
            }

            if (NearestEnemy && IsValidAddress((kaddr)NearestEnemy)) {
                FVector HeadLocation = NearestEnemy->GetBonePos("Head", {});
                if (HeadLocation.X != 0) {
                    float velocityMagnitude = 10000.0f;

                    auto BulletComp = Bullet->GetComponentByClass(UProjectileMovementComponent::StaticClass());
                    auto MovementComp = BulletComp ? (UProjectileMovementComponent*)(BulletComp) : nullptr;
                    if (MovementComp && IsValidAddress((kaddr)MovementComp)) {
                        FVector currentVel = MovementComp->Velocity;
                        float currentMag = sqrtf(currentVel.X*currentVel.X + currentVel.Y*currentVel.Y + currentVel.Z*currentVel.Z);
                        if (currentMag > 0.1f) {
                            velocityMagnitude = currentMag;
                        }
                    }

                    bool enhanced = EnhancedMode;
                    if (enhanced) {
                        HeadLocation.X += ((float)rand() / RAND_MAX * 2.0f - 1.0f) * 5.0f;
                        HeadLocation.Y += ((float)rand() / RAND_MAX * 2.0f - 1.0f) * 5.0f;
                        HeadLocation.Z += ((float)rand() / RAND_MAX * 2.0f - 1.0f) * 5.0f;
                    }

                    Bullet->K2_SetActorLocation(HeadLocation, false, true, nullptr);

                    if (Bullet->RootComponent) {
                        FVector CurrentLocation = Bullet->K2_GetActorLocation();
                        FVector Direction = CurrentLocation - HeadLocation;
                        float length = sqrtf(Direction.X*Direction.X + Direction.Y*Direction.Y + Direction.Z*Direction.Z);
                        if (length > 0.001f) {
                            Direction.X = -Direction.X / length;
                            Direction.Y = -Direction.Y / length;
                            Direction.Z = -Direction.Z / length;

                            if (MovementComp && IsValidAddress((kaddr)MovementComp)) {
                                MovementComp->Velocity.X = Direction.X * velocityMagnitude;
                                MovementComp->Velocity.Y = Direction.Y * velocityMagnitude;
                                MovementComp->Velocity.Z = Direction.Z * velocityMagnitude;
                            }
                        }
                    }
                }
            }
        }
    }
}


if (Silenttest) {

ShootWeaponEntityComp->AccessoriesVRecoilFactor = 0.0f;
ShootWeaponEntityComp->AccessoriesHRecoilFactor = 0.0f;
ShootWeaponEntityComp->AccessoriesRecoveryFactor = 0.0f;
memset(&ShootWeaponEntityComp->RecoilInfo, 0,sizeof(FSRecoilInfo));
ShootWeaponEntityComp->AccessoriesVRecoilFactor = 0.0f;
ShootWeaponEntityComp->AccessoriesHRecoilFactor = 0.0f;
ShootWeaponEntityComp->AccessoriesRecoveryFactor = 0.0f;
memset(&ShootWeaponEntityComp->DeviationInfo, 0,sizeof(FSDeviation));
ShootWeaponEntityComp->ShotGunCenterPerc = 0.0f;
ShootWeaponEntityComp->ShotGunVerticalSpread = 0.0f;
ShootWeaponEntityComp->ShotGunHorizontalSpread = 0.0f;
ShootWeaponEntityComp->GameDeviationFactor = 0.0f;
ShootWeaponEntityComp->GameDeviationAccuracy = 0.0f;
ShootWeaponEntityComp->CrossHairInitialSize = 0.0f;
ShootWeaponEntityComp->CrossHairBurstSpeed = 0.0f;
ShootWeaponEntityComp->CrossHairBurstIncreaseSpeed = 0.0f;
ShootWeaponEntityComp->VehicleWeaponDeviationAngle = 0.0f;
ShootWeaponEntityComp->RecoilKickADS = 0.0f;
ShootWeaponEntityComp->ReloadDurationStart = 0.0f;
ShootWeaponEntityComp->ReloadDurationStartTacticalOffset = 0.0f;
ShootWeaponEntityComp->PostReloadTime = 0.0f;
ShootWeaponEntityComp->PostFireTime = 0.0f;
ShootWeaponEntityComp->PreFireTime = 0.0f;
ShootWeaponEntityComp->ReloadTimeMagIn = 0.0f;
ShootWeaponEntityComp->ReloadTimeMagOut = 0.0f;
ShootWeaponEntityComp->ReloadTimeTactical = 0.0f;
ShootWeaponEntityComp->ReloadTime = 0.0f;
ShootWeaponEntityComp->ReloadDurationLoop = 0.0f;
}
                

if (oneshoot) {

//oneshoot

    if (!localPlayer->IsUsingGrenade()) {
        auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
        if (WeaponManagerComponent) {
            auto CurrentWeaponReplicated = static_cast<ASTExtraShootWeapon*>(WeaponManagerComponent->CurrentWeaponReplicated);
            if (CurrentWeaponReplicated) {
                auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;

                if (ShootWeaponEntityComp && ShootWeaponEffectComp) {
                    ShootWeaponEntityComp->BulletNumSingleShot = oneshootValue;
                } else {
                    ShootWeaponEntityComp->BulletNumSingleShot = 1;

                }
            }
        }
    }
}

if(Rainbow){

//Rainbow

auto xRGB = (ASurviveHUD *)(g_LocalPlayer->Controller->CastToPlayerController()->MyHUD);

static float cnt = 0.0f;
static int colorIndex = 0;
static FLinearColor colorPattern[] = {
    FLinearColor(1.0f, 0.75f, 0.8f, 1.0f),  // Pink
    FLinearColor(0.0f, 0.0f, 1.0f, 1.0f),  // Blue
    FLinearColor(0.0f, 0.5f, 0.0f, 1.0f),  // Green
    FLinearColor(1.0f, 1.0f, 0.0f, 1.0f),  // Yellow
    FLinearColor(1.0f, 0.0f, 0.0f, 1.0f),  // Red
    FLinearColor(1.0f, 0.65f, 0.0f, 1.0f), // Orange
    FLinearColor(0.53f, 0.81f, 0.92f, 1.0f), // Sky Blue
    FLinearColor(0.0f, 0.5f, 0.0f, 1.0f),  // Green
    FLinearColor(1.0f, 1.0f, 0.0f, 1.0f),  // Yellow
    FLinearColor(1.0f, 0.0f, 0.0f, 1.0f)   // Red
};
if (cnt >= FLT_MAX) {
    cnt = 0.0f;
    colorIndex = 0;
} else {
    cnt += 0.10f;
   if ((int)(cnt * 10) % 10 == 0) {
        colorIndex = (colorIndex + 1) % (sizeof(colorPattern) / sizeof(colorPattern[0]));
    }
}
xRGB->HitPerform.HitBodyDrawColor = colorPattern[colorIndex];
xRGB->HitPerform.HitHeadDrawColor = colorPattern[colorIndex];
} 






if (flashEnabled) {

//اوتو فلاش 

    if (g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__Crouch || g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__CrouchSprint) {

        g_LocalPlayer->EnergySpeedScale = 3.0f;
        g_LocalPlayer->CharacterMovement->MaxAcceleration = 99999.0f;
        g_LocalPlayer->CustomTimeDilation = FlashValue;

        if (g_LocalPlayer->Mesh) {
            g_LocalPlayer->Mesh->GlobalAnimRateScale = 3.0f;
}
}
        
    } else {

        if (g_LocalPlayer->Mesh) {
            g_LocalPlayer->Mesh->GlobalAnimRateScale = 1.0f;
       
        g_LocalPlayer->EnergySpeedScale = 1.0f;
        g_LocalPlayer->CharacterMovement->MaxAcceleration = 99999999.0f;
        g_LocalPlayer->CustomTimeDilation = 1.0f;
    }
}


if (inbta7) {

        localPlayer->EnergySpeedScale = 9999;
        }



if (CRYENGINE) {
UCharacterMovementComponent *CharacterMovement = g_LocalPlayer->CharacterMovement;
    
    if (CharacterMovement && CharacterMovement->IsFlying()) {
        CharacterMovement->SetMovementMode(EMovementMode::MOVE_Flying, 0.6f);
        CharacterMovement->bCheatFlying = false;
        CharacterMovement->GroundFriction = 1.f;
    } else if (CharacterMovement) {
        CharacterMovement->SetMovementMode(EMovementMode::MOVE_Flying, 1);
        CharacterMovement->bCheatFlying = true;
        CharacterMovement->GroundFriction = 0.f;
    }
}
//=================================


if (WallShoot) {

    USceneComponent* MeshContainer = g_LocalPlayer->MeshContainer;
    UCustomSpringArmComponent* SpringArmComp = g_LocalPlayer->SpringArmComp;
    MeshContainer->RelativeLocation.X = 113;
    SpringArmComp->RelativeLocation.X = 133;
} else {
    USceneComponent* MeshContainer = g_LocalPlayer->MeshContainer;
    UCustomSpringArmComponent* SpringArmComp = g_LocalPlayer->SpringArmComp;
    MeshContainer->RelativeLocation.X = 0;
    SpringArmComp->RelativeLocation.X = 0;
}




                if (MagicBullet)
                {
                    uintptr_t Mesh = *(uintptr_t*)((uintptr_t)localPlayer + 0x498); // struct ACharacter : APawn { - String = struct USkeletalMeshComponent* Mesh;

                    if (Mesh != 0)
                    {
                        uintptr_t Skeletal = *(uintptr_t*)(Mesh + 0x868); // struct USkinnedMeshComponent : UMeshComponent { - String = struct USkeletalMesh* SkeletalMesh;

                        if (Skeletal != 0)
                        {
                            uintptr_t Asset = *(uintptr_t*)(Skeletal + 0x138); // struct USkeletalMesh : UObject { - String = struct UPhysicsAsset* PhysicsAsset;

                            if (Asset != 0)
                            {
                                uintptr_t ArraySkeletal = *(uintptr_t*)(Asset + 0x38); // struct UNiagaraDataInterfaceSkeletalMesh : UNiagaraDataInterface { - String = struct USkeletalMesh* DefaultMesh;

                                if (ArraySkeletal != 0)
                                {
                                    uintptr_t SkeletalBodySetup = *(uintptr_t*)(ArraySkeletal + sizeof(uintptr_t) * 14);

                                    if (SkeletalBodySetup != 0)
                                    {
                                        uintptr_t BoxElems = *(uintptr_t*)(SkeletalBodySetup + 0x38);

                                        if (BoxElems != 0)
                                        {
                                            *(float*)(BoxElems + 0x88) = MagicBulletX; // MagicBulletX
                                            *(float*)(BoxElems + 0x8c) = MagicBulletY; // MagicBulletY
                                            *(float*)(BoxElems + 0x90) = MagicBulletZ; // MagicBulletZ
                         }
                                  }
                                }
                            }
                        }
                    }
               }




if (AutoFly) {

//اوتو فلاي

    if (g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__Crouch || 
        g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__CrouchSprint) {
        
        g_LocalPlayer->CharacterMovement->GravityScale = 2.0f;
        g_LocalPlayer->CharacterMovement->Velocity.Z = 2000.0f;
        g_LocalPlayer->JumpMaxCount = 999999999.0f;
        g_LocalPlayer->CharacterMovement->AirControl = 5000.0f;
        
        if (g_LocalPlayer->CharacterMovement) {
            g_LocalPlayer->CharacterMovement->MaxWalkSpeed = 999999999.0f;
            g_LocalPlayer->CharacterMovement->MaxSwimSpeed = 999999999.0f;
            g_LocalPlayer->CharacterMovement->MaxFlySpeed = 999999999.0f;
            g_LocalPlayer->CharacterMovement->MaxCustomMovementSpeed = 999999999.0f;
        }

        g_LocalPlayer->EnergySpeedScale = 5.0f;
    } else {
        g_LocalPlayer->CharacterMovement->GravityScale = 2.0f;
        g_LocalPlayer->CharacterMovement->Velocity.Z = 1750.0f;
        g_LocalPlayer->JumpMaxCount = 999999.0f;
        g_LocalPlayer->CharacterMovement->AirControl = 7000.0f;
        g_LocalPlayer->EnergySpeedScale = 3.0f;
    }
}


//MMM



if (SuperJump) {

//SuperJump


                g_LocalPlayer->CharacterMovement->GravityScale = 0.9f;
                g_LocalPlayer->EnergySpeedScale = 10.0f;
                g_LocalPlayer->CharacterMovement->MaxAcceleration = 999999.0f;
                g_LocalPlayer->CustomTimeDilation = FlashValue;
            }

            if (SdkSuper) {

//SskSuper

                if (g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__Crouch || g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__CrouchSprint) {
                    Flash = true;
                }
                else if (g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__Stand || g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__Prone || g_LocalPlayer->PoseState == ESTEPoseState::ESTEPoseState__Sprint) {
                    g_LocalPlayer->CharacterMovement->GravityScale = 1.0f;
                    g_LocalPlayer->EnergySpeedScale = 1.0f;
                    g_LocalPlayer->CharacterMovement->MaxAcceleration = 8000.0f;
                    Flash = false;
                g_LocalPlayer->CustomTimeDilation = SuperValue;
                }
            }

if (Swim){

//Swim
                                UCharacterMovementComponent *CharacterMovement = localPlayer->CharacterMovement;
                                if (CharacterMovement){
                                CharacterMovement->MaxSwimSpeed = 999.9f;
                                }}

if (SlowMotion) {

//SlowMotion

g_LocalPlayer->CustomTimeDilation = SlowMotionFactor;

}

if (SlowMotion2) {

//SlowMotion2

    if (localPlayer && localPlayer->STPlayerController && localPlayer->STPlayerController->AcknowledgedPawn) {
        auto* pawn = localPlayer->STPlayerController->AcknowledgedPawn;

        // تبطيء كل شيء متعلق باللاعب من منظورك
        pawn->CustomTimeDilation = SlowMotionFactor2;

        // تبطيء الكاميرا - اجعلها بنفس تباطؤ اللاعب إن أردت أن تشعر أن كل شيء بطيء فعلاً
        auto* cameraManager = localPlayer->STPlayerController->PlayerCameraManager;
        if (cameraManager) {
            cameraManager->CustomTimeDilation = SlowMotionFactor2;
        }
    }
}



if (SniAR) {

   localPlayer->SetWeaponShootType(ESTEWeaponShootType::ESTEWeaponShootType__Auto);
}



                                 if (Scope) {

//Scope

    auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
    if (ShootWeaponEntityComp) {
        ShootWeaponEntityComp->WeaponAimFOV = 10000000.0f;
        ShootWeaponEntityComp->WeaponAimInTime = 10000000.0f;
    }
}
                                                                               
if(NoSpreadBullet){
                                                            ShootWeaponEntityComp->ShotGunVerticalSpread = 0.0f;
                                                            ShootWeaponEntityComp->ShotGunHorizontalSpread = 0.0f;
                                                            ShootWeaponEntityComp->GameDeviationAccuracy = 0.0f;
                                                        }


if(FastWeapon){

//fast weapon
g_LocalPlayer->SwitchWeaponSpeedScale = 9999999999.0f;

}




if (showdamage)
                                {
                                    if (g_LocalPlayer->bIsWeaponFiring)
                                        ((ASTExtraPlayerController *)(g_LocalPlayer->Controller))->GameReplayType = 2;
                                    else
                                        ((ASTExtraPlayerController *)(g_LocalPlayer->Controller))->GameReplayType = 1;
                                }

                               if (Speedknock) { 

//Speedknock

        localPlayer->EnergySpeedScale = 9999;
        }


if(Fastshoot){

//Fastshoot
                                                            ShootWeaponEntityComp->ShootInterval =0.06520000f;
                                                        }


//goodview 

if (AutoStandd) {

                            auto WeaponMgr = g_LocalPlayer->WeaponManagerComponent;
                            if (WeaponMgr && WeaponMgr->CurrentWeaponReplicated)
                            {
                                auto weapon = reinterpret_cast<ASTExtraShootWeapon*>(WeaponMgr->CurrentWeaponReplicated);
                                void** vtable = *reinterpret_cast<void***>(weapon);
                                constexpr int idx = 313; 
                                if (vtable[idx] != reinterpret_cast<void*>(&GetMuzzleTransform))
                                {
                                    O_GetMuzzleTransform = reinterpret_cast<decltype(O_GetMuzzleTransform)>(vtable[idx]);
                                    size_t pageSize = getpagesize();
                                    uintptr_t pageStart = (uintptr_t)&vtable[idx] & ~(pageSize - 1);
                                    mprotect((void*)pageStart, pageSize, PROT_READ | PROT_WRITE | PROT_EXEC);
                                    vtable[idx] = reinterpret_cast<void*>(&GetMuzzleTransform);
                                    mprotect((void*)pageStart, pageSize, PROT_READ | PROT_EXEC);
                                }
                            }
                        }



if (FAKEDAMAGEV3) {
        auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
        if (WeaponManagerComponent) {
            auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
            if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3) {
                auto CurrentWeaponReplicated = (ASTExtraShootWeapon*)WeaponManagerComponent->CurrentWeaponReplicated;
                if (CurrentWeaponReplicated) {
                    auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                    if (ShootWeaponComponent) {
                        UShootWeaponEntity* ShootWeaponEntityComponent = ShootWeaponComponent->ShootWeaponEntityComponent;
                        if (ShootWeaponEntityComponent) {
                            ShootWeaponEntityComponent->BulletMomentum = 10000000.0f;
                            ShootWeaponEntityComponent->BulletRange = 10000000.0f;
                            ShootWeaponEntityComponent->BaseImpactDamage = 100000000.0f;
                            ShootWeaponEntityComponent->MaxDamageRate = 100000000.0f;
                            ShootWeaponEntityComponent->BulletTrackDistanceFix = 100000000.0f;
                        }
                    }
                }
            }
        }
    }


// تغيير إعدادات FPS حسب الاختيار
if (Fps120 || Fps90 || Fps60)
{
    auto objs = UObject::GetGlobalObjects();
    for (int i = 0; i < objs.Num(); i++)
    {
        auto Object = objs.GetByIndex(i);
        if (isObjectInvalid(Object))
            continue;
            
        if (Object->IsA(USTExtraGameInstance::StaticClass()))
        {
            auto playerChar = (USTExtraGameInstance *) Object;
            
            // حالة 120 إطار
            if (Fps120)
            {
                playerChar->UserDetailSetting.PUBGDeviceFPSDef = 120;
                playerChar->UserDetailSetting.PUBGDeviceFPSLow = 120;
                playerChar->UserDetailSetting.PUBGDeviceFPSMid = 120;
                playerChar->UserDetailSetting.PUBGDeviceFPSHigh = 120;
                playerChar->UserDetailSetting.PUBGDeviceFPSHDR = 120;
                playerChar->UserDetailSetting.PUBGDeviceFPSUltralHigh = 120;
            }
            // حالة 90 إطار
            else if (Fps90)
            {
                playerChar->UserDetailSetting.PUBGDeviceFPSDef = 90;
                playerChar->UserDetailSetting.PUBGDeviceFPSLow = 90;
                playerChar->UserDetailSetting.PUBGDeviceFPSMid = 90;
                playerChar->UserDetailSetting.PUBGDeviceFPSHigh = 90;
                playerChar->UserDetailSetting.PUBGDeviceFPSHDR = 90;
                playerChar->UserDetailSetting.PUBGDeviceFPSUltralHigh = 90;
            }
            // حالة 60 إطار
            else if (Fps60)
            {
                playerChar->UserDetailSetting.PUBGDeviceFPSDef = 60;
                playerChar->UserDetailSetting.PUBGDeviceFPSLow = 60;
                playerChar->UserDetailSetting.PUBGDeviceFPSMid = 60;
                playerChar->UserDetailSetting.PUBGDeviceFPSHigh = 60;
                playerChar->UserDetailSetting.PUBGDeviceFPSHDR = 60;
                playerChar->UserDetailSetting.PUBGDeviceFPSUltralHigh = 60;
            }
        }
    }
}
if (good) {

//good

                auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
                if (WeaponManagerComponent) {
                    auto Slot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                    if ((int) Slot.GetValue() >= 1 && (int) Slot.GetValue() <= 3) {
                        auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                        if (CurrentWeaponReplicated) {
                            auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                            auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;
                            if (ShootWeaponEntityComp && ShootWeaponEffectComp) {
                             CurrentWeaponReplicated->RootComponent->K2_SetRelativeLocation({0.0f, 0.0f, 80.0f}, false, true, 0);
                                                        }}}}}

if (welapongod) {

//welapongod

    auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
    
    if (WeaponManagerComponent) {
        auto Slot = WeaponManagerComponent->GetCurrentUsingPropSlot();
        
        if ((int)Slot.GetValue() >= 1 && (int)Slot.GetValue() <= 3) {
            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
            
            if (CurrentWeaponReplicated) {
                auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;
                
                if (ShootWeaponEntityComp && ShootWeaponEffectComp) {
                    
                    FVector NewLocation = FVector(
                        gungody,  
                        gungodz,  
                        gungodx   
                    );
                    CurrentWeaponReplicated->RootComponent->K2_SetRelativeLocation(NewLocation, false, true, 0);
                }
            }
        }
    }
}


if (AutoFire)
      {
       if ((g_LocalPlayer && g_LocalPlayer->RootComponent) &&
               localPlayerController)
       {
        ASTExtraPlayerCharacter* Target;
        Target = GetTargetByPussy();
        auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
        if (WeaponManagerComponent)
        {
         auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
         if ((int)propSlot.GetValue() >= 1 &&
                 (int)propSlot.GetValue() <= 3)
         {
          auto CurrentWeaponReplicated = (ASTExtraShootWeapon*)WeaponManagerComponent->CurrentWeaponReplicated;
          if (CurrentWeaponReplicated)
          {
           auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
           if (ShootWeaponComponent)
           {
            if (Target && Target->RootComponent)
            {
             localPlayerController->OnPressFire();
                                                            ShootWeaponEntityComp->ShootInterval =0.02520000f;
            }
            else
            {
             localController->OnReleaseFire();
            }
           }
          }
         }
        }
       }
      }

if (flly) {

//flly

UCharacterMovementComponent *CharacterMovement = localPlayer->CharacterMovement;
if (CharacterMovement) {
CharacterMovement->JumpZVelocity = 1700.9f;
}}

if (ggxhit) {

//ggxhit

    auto MyHUD = (ASurviveHUD *)localController->MyHUD;
    if (MyHUD) {
        auto XHitAddr = *(uintptr_t *)((uintptr_t)MyHUD + 0x5a0);

        static float angle = 0.0f; // Keep track of the rotation angle
        float radius = 9999.0f;   // Define the radius of movement
        angle += 0.04f; // Speed of rotation (increase for faster movement)
       if (angle > 360.0f) {
            angle -= 360.0f;
        }
        float xPos = radius * cos(angle);
        float yPos = radius * sin(angle);
        *(float *)(XHitAddr + 0x10) = xPos; // X-axis position
        *(float *)(XHitAddr + 0x50) = yPos; // Y-axis position
        *(float *)(XHitAddr + 0x90) = -xPos; // Mirror for Z or other axis
        *(float *)(XHitAddr + 0xD0) = -yPos; // Mirror for Z or other axis
    }
}


if(Rainbow1){

//Rainbow1

    auto xRGB = (ASurviveHUD *)(g_LocalPlayer->Controller->CastToPlayerController()->MyHUD);

    static float cnt = 0.0f;
    static int colorIndex = 0;
    static FLinearColor colorPattern[] = {

                            FLinearColor(1.0f, 0.0f, 0.0f, 1.0f), // A: Red
                            FLinearColor(1.0f, 0.5f, 0.0f, 1.0f), // B: Orange
                            FLinearColor(1.0f, 1.0f, 0.0f, 1.0f), // C: Yellow
                            FLinearColor(0.0f, 1.0f, 0.0f, 1.0f), // D: Green
                            FLinearColor(0.0f, 0.0f, 1.0f, 1.0f), // E: Blue
                            FLinearColor(0.5f, 0.0f, 1.0f, 1.0f), // F: Indigo
                            FLinearColor(1.0f, 0.0f, 1.0f, 1.0f), // G: Violet
                            FLinearColor(1.0f, 0.0f, 0.5f, 1.0f), // H: Purple
                            FLinearColor(0.5f, 0.0f, 0.5f, 1.0f), // I: Mauve
                            FLinearColor(0.0f, 0.5f, 0.5f, 1.0f), // J: Teal
                            FLinearColor(0.5f, 0.5f, 0.5f, 1.0f), // K: Gray
                            FLinearColor(0.5f, 0.0f, 0.0f, 1.0f), // L: Maroon
                            FLinearColor(0.0f, 0.5f, 0.0f, 1.0f), // M: Lime
                            FLinearColor(0.0f, 0.5f, 0.5f, 1.0f), // N: Aqua
                            FLinearColor(0.5f, 0.5f, 0.0f, 1.0f), // O: Olive
                            FLinearColor(0.0f, 0.0f, 0.5f, 1.0f), // P: Navy
                            FLinearColor(0.5f, 0.0f, 0.5f, 1.0f), // Q: Fuchsia
                            FLinearColor(0.5f, 1.0f, 0.0f, 1.0f), // R: Chartreuse
                            FLinearColor(0.0f, 0.5f, 1.0f, 1.0f), // S: Sky Blue
                            FLinearColor(1.0f, 0.5f, 0.5f, 1.0f), // T: Salmon
                            FLinearColor(0.5f, 0.0f, 0.0f, 1.0f), // U: Burgundy
                            FLinearColor(0.0f, 0.0f, 0.0f, 1.0f), // V: Black
                            FLinearColor(1.0f, 1.0f, 1.0f, 1.0f), // W: White
                            FLinearColor(0.0f, 1.0f, 1.0f, 1.0f), // X: Cyan
                            FLinearColor(0.5f, 0.5f, 1.0f, 1.0f), // Y: Lavender
                            FLinearColor(0.75f, 0.75f, 0.0f, 1.0f) // Z: Gold
    };
    
    if (cnt >= FLT_MAX) {
        cnt = 0.0f;
        colorIndex = 0;
    } else {
        cnt += 0.05f;
        if ((int)(cnt * 10) % 5 == 0) {
            colorIndex = (colorIndex + 1) % (sizeof(colorPattern) / sizeof(colorPattern[0]));
        }
    }
    
    xRGB->HitPerform.HitBodyDrawColor = colorPattern[colorIndex];
    xRGB->HitPerform.HitHeadDrawColor = colorPattern[colorIndex];
}

 if (SilentGodview){

//SilentGodview

                 auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
                if (WeaponManagerComponent) {
                    auto Slot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                    if ((int) Slot.GetValue() >= 1 && (int) Slot.GetValue() <= 3) {
                        auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                        if (CurrentWeaponReplicated) {
                            auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                            auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;
                            if (ShootWeaponEntityComp && ShootWeaponEffectComp) {
                                                        CurrentWeaponReplicated->RootComponent->K2_SetRelativeLocation({0.0f, 0.0f, 90.0f}, false, true, 0);}}}}
            }


if(WeaponSize){

//WeaponSize

    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
    if (WeaponManagerComponent) {
        auto Slot = WeaponManagerComponent->GetCurrentUsingPropSlot();
        if ((int) Slot.GetValue() >= 1 && (int) Slot.GetValue() <= 3) {
            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
            if (CurrentWeaponReplicated) {
                auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;
                if (ShootWeaponEntityComp && ShootWeaponEffectComp) {
if (WeaponSize) {
    CurrentWeaponReplicated->RootComponent->RelativeScale3D.Y = GunSize;
    CurrentWeaponReplicated->RootComponent->RelativeScale3D.Z = GunSize;
    CurrentWeaponReplicated->RootComponent->RelativeScale3D.X = GunSize;
                      }
                 }
             }
         }
     }
 }

if (ipadview) {

//ipadview
                                auto ThirdPersonCameraComponent = localPlayer->ThirdPersonCameraComponent;
                                if (ThirdPersonCameraComponent) {
                                    *(float *) ((uintptr_t) &ThirdPersonCameraComponent->OrthoWidth - sizeof(float)) = WideValue;
                                }}


if (CrossHairSpin) {

//CrossHairSpin

                        static auto aa1 = std::chrono::high_resolution_clock::now();
                        auto aa2 = std::chrono::high_resolution_clock::now();
                        float aa3 = std::chrono::duration<float>(aa2 - aa1).count();
                        float xx = fmod(aa3 * -180.f, 360.f);
                        auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
                        if (WeaponManagerComponent) {
                            auto CurrentWeaponReplicated = (ASTExtraShootWeapon*)WeaponManagerComponent->CurrentWeaponReplicated;
                            if (CurrentWeaponReplicated) {
                                auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                                auto CachedCrossHairComponent = CurrentWeaponReplicated->CachedCrossHairComponent;
                                if (ShootWeaponEntityComp && CachedCrossHairComponent) {
                                    CachedCrossHairComponent->RotateAngle = xx;
                                    ShootWeaponEntityComp->GameDeviationFactor = 0.0f;

                                }
                            }
                        }
                    }//end CrossHairSpin

if (bighitV4) {

//bighitV4

                        auto localController = g_PlayerController;
                        auto MyHUD = (ASurviveHUD*)localController->MyHUD;
                        if (MyHUD) {
                            auto hitPerformPtr = &MyHUD->HitPerform;
                            uintptr_t hitPerformAddress = *(uintptr_t*)(uintptr_t)hitPerformPtr;

                            *(float*)((uintptr_t)hitPerformAddress + 0x10) = 9999.0f;
                            *(float*)((uintptr_t)hitPerformAddress + 0x50) = 9999.0f;
                            *(float*)((uintptr_t)hitPerformAddress + 0x90) = 9999.0f;
                            *(float*)((uintptr_t)hitPerformAddress + 0xD0) = 9999.0f;
                        }
                    }

if (bighitV5) {
    //bighitV5
    auto localController = g_PlayerController;
    auto MyHUD = (ASurviveHUD*)localController->MyHUD;
    if (MyHUD) {
        auto hitPerformPtr = &MyHUD->HitPerform;
        uintptr_t hitPerformAddress = *(uintptr_t*)(uintptr_t)hitPerformPtr;

        // زاوية الدوران (تزداد مع الوقت لإنشاء الحركة)
        static float rotationAngle = 0.0f;
        rotationAngle += 1.05f; // زيادة السرعة بتغيير هذه القيمة (0.05 أبطأ، 0.2 أسرع)

        // حساب إحداثيات الخطوط باستخدام المثلثات
        float lineLength = HITSIZE; // الطول (يمكن تغييره ليكون أقصر أو أطول)
        float sinRot = sin(rotationAngle) * lineLength;
        float cosRot = cos(rotationAngle) * lineLength;

        // الخط الأول (يدور كجزء من الـ X)
        *(float*)((uintptr_t)hitPerformAddress + 0x10) = sinRot;  // المحور Y
        *(float*)((uintptr_t)hitPerformAddress + 0x50) = cosRot;  // المحور X

        // الخط الثاني (يدور عكس الأول ليكوّن شكل X)
        *(float*)((uintptr_t)hitPerformAddress + 0x90) = -sinRot; // عكس المحور Y
        *(float*)((uintptr_t)hitPerformAddress + 0xD0) = -cosRot; // عكس المحور X
    }
}

                    if (bighit2) {
                        auto localController = g_PlayerController;
                        auto MyHUD = (ASurviveHUD*)localController->MyHUD;
                        if (MyHUD) {
                            auto XHitAddr = *(uintptr_t*)((uintptr_t)MyHUD + 0x5a0);

                            static float angle = 0.0f;
                            float radius = 9999.0f;   
                            angle += 0.04f;
                            if (angle > 360.0f) {
                                angle -= 360.0f;
                            }
                            float xPos = radius * cos(angle);
                            float yPos = radius * sin(angle);
                            *(float*)(XHitAddr + 0x10) = xPos;
                            *(float*)(XHitAddr + 0x50) = yPos; 
                            *(float*)(XHitAddr + 0x90) = -xPos; 
                            *(float*)(XHitAddr + 0xD0) = -yPos; 
                        }
                    }


if (spdw) {

//spdw
                            g_LocalPlayer->SwitchWeaponSpeedScale = 9999999999.0f;
                        }

if (jumpee) {

//jumpee
                            UCharacterMovementComponent* Movement = g_LocalPlayer->CharacterMovement;
                            if (Movement)
                            {
                                Movement->AirControl = 50.0f;
                                Movement->MaxFlySpeed = 50.0f;
                                Movement->JumpZVelocity = jumped;
                                g_LocalPlayer->CharacterMovement->MaxAcceleration = 999999.0f;
                                g_LocalPlayer->SpeedScale = 5.0f;

                            }
                        }

if (FastSwimV2)
                        {
                            UCharacterMovementComponent* CharacterMovement = localPlayer->CharacterMovement;
                            if (CharacterMovement)
                            {
                                CharacterMovement->MaxSwimSpeed = 999.9f;
                            }
                        }

                        if (TeleportToPlayer) {
    // Use a simple array instead of TArray which has initialization issues
    const int MAX_ENEMIES = 100;
    ASTExtraPlayerCharacter* validEnemies[MAX_ENEMIES];
    int enemyCount = 0;
    
    for (AActor* actor : Actors) {
        if (actor && actor->IsA(ASTExtraPlayerCharacter::StaticClass()) && actor != localPlayer) {
            float dist = localPlayer->GetDistanceTo(actor) / 70.0f;
            if (dist < 100.0f && enemyCount < MAX_ENEMIES) {
                validEnemies[enemyCount++] = (ASTExtraPlayerCharacter*)actor;
            }
        }
    }
    
    // Sort manually
    for (int i = 0; i < enemyCount - 1; i++) {
        for (int j = i + 1; j < enemyCount; j++) {
            if (localPlayer->GetDistanceTo(validEnemies[i]) > localPlayer->GetDistanceTo(validEnemies[j])) {
                ASTExtraPlayerCharacter* temp = validEnemies[i];
                validEnemies[i] = validEnemies[j];
                validEnemies[j] = temp;
            }
        }
    }
    
    if (enemyCount > 0) {
        ASTExtraPlayerCharacter* target = validEnemies[0];
        FVector targetLoc = target->RootComponent->K2_GetComponentLocation();
        FVector forwardVector = target->GetActorForwardVector();
        FVector teleportLoc = targetLoc;
        teleportLoc.X -= forwardVector.X * 150.0f;
        teleportLoc.Y -= forwardVector.Y * 150.0f;
        teleportLoc.Z -= forwardVector.Z * 150.0f;
        
        // Create a rotator from vectors
        FVector direction = targetLoc - teleportLoc;
        FRotator rot = UKismetMathLibrary::MakeRotFromX(direction);
        
        g_PlayerController->ClientSetLocation(teleportLoc, rot);
    }}


                            if (TeleportToVehicle) {

//TeleportToVehicle
                                AActor* NearestVehicle = nullptr;
                                float MinDistance = FLT_MAX;

                                for (int j = 0; j < Actors.size(); j++) {
                                    if (Actors[j] && Actors[j]->IsA(ASTExtraVehicleBase::StaticClass())) {
                                        if (IsValidAddress((kaddr)Actors[j])) {
                                            FVector PlayerLocation = localPlayer->K2_GetActorLocation();
                                            FVector VehicleLocation = Actors[j]->K2_GetActorLocation();

                                            if (PlayerLocation.X != 0 && VehicleLocation.X != 0) {
                                                float VehicleDistance = FVector::Distance(PlayerLocation, VehicleLocation);
                                                if (VehicleDistance < MinDistance && VehicleDistance > 5.0f) {
                                                    MinDistance = VehicleDistance;
                                                    NearestVehicle = Actors[j];
                                                }
                                            }
                                        }
                                    }
                                }
                            }



                                if (TeleportToLootBox) {

//TeleportToLootBox
                                    AActor* NearestLootBox = nullptr;
                                    float MinDistance = FLT_MAX;

                                    for (int j = 0; j < Actors.size(); j++) {
                                        if (Actors[j] && (
                                            Actors[j]->IsA(APickUpListWrapperActor::StaticClass()) ||
                                            Actors[j]->IsA(APlayerTombBox::StaticClass()) ||
                                            Actors[j]->IsA(AAirDropBoxActor::StaticClass()))) {
                                            
                                            if (IsValidAddress((kaddr)Actors[j])) {
                                                FVector PlayerLocation = localPlayer->K2_GetActorLocation();
                                                FVector BoxLocation = Actors[j]->K2_GetActorLocation();

                                                if (PlayerLocation.X != 0 && BoxLocation.X != 0) {
                                                    float BoxDistance = FVector::Distance(PlayerLocation, BoxLocation);
                                                    if (BoxDistance < MinDistance && BoxDistance > 5.0f) {
                                                        MinDistance = BoxDistance;
                                                        NearestLootBox = Actors[j];
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }



if(Tigerjump){

localPlayer->CharacterMovement->JumpZVelocity = 2600;
  localPlayer->CharacterMovement->GravityScale = TIGER;
  
 localPlayer->MoveableSwitchPoseTime = 0;
    *(float *) ((uintptr_t) &localPlayer->SwitchPoseTime) = 0.f;
    *(float *) ((uintptr_t) &localPlayer->SwitchPoseTime+0x4) = 0.f;
    *(float *) ((uintptr_t) &localPlayer->SwitchPoseTime+0x8) = 0.f;
    *(float *) ((uintptr_t) &localPlayer->SwitchPoseTime+0xc) = 0.f;
localPlayer->ProneHalfHeight = 34.f;
localPlayer->EnergySpeedScale = 3;

g_LocalPlayer->CharacterMovement->AirControl = 33;

g_LocalPlayer->CharacterMovement->MaxAcceleration = 999999;

}else{

localPlayer->CharacterMovement->JumpZVelocity = 420.0f;
  localPlayer->CharacterMovement->GravityScale = 1.0f;

localPlayer->EnergySpeedScale = 1;

g_LocalPlayer->CharacterMovement->AirControl = 0.05f;

g_LocalPlayer->CharacterMovement->MaxAcceleration = 2048;
}



if (localPlayer && bPeekFly) {
    // Freeze movement
    localPlayer->CharacterMovement->MovementMode = EMovementMode::MOVE_None;
    localPlayer->CharacterMovement->MinTimeBetweenTimeStampResets = 0;

    USceneComponent* MeshContainer = localPlayer->MeshContainer;
    if (MeshContainer && localPlayer->IsClientPeeking && !localPlayer->IsPeekLeft) {
        FVector CurrentLocation = g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_GetActorLocation();
        FRotator CameraRotation = g_LocalPlayer->STPlayerController->GetControlRotation();

        float CameraForwardX = cosf(CameraRotation.Yaw * (M_PI / 180.0f)) * cosf(CameraRotation.Pitch * (M_PI / 180.0f));
        float CameraForwardY = sinf(CameraRotation.Yaw * (M_PI / 180.0f)) * cosf(CameraRotation.Pitch * (M_PI / 180.0f));
        float CameraForwardZ = sinf(CameraRotation.Pitch * (M_PI / 180.0f));
        FVector CameraForward(CameraForwardX, CameraForwardY, CameraForwardZ);

        float CameraUpZ = cosf(CameraRotation.Pitch * (M_PI / 180.0f));
        FVector CameraUp(0.0f, 0.0f, CameraUpZ);

        CurrentLocation += CameraUp * 8;
        CurrentLocation -= CameraUp * 8;
        CurrentLocation += CameraForward * 8;

        bool bSweep = false;
        bool bTeleport = false;
        FHitResult SweepHitResult;
        g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_SetActorLocation(CurrentLocation, bSweep, bTeleport, &SweepHitResult);
    }
}          


if (jumpeeee) {

//قفز متعدد

UCharacterMovementComponent *CharacterMovement = g_LocalPlayer->CharacterMovement;
if (CharacterMovement)
{
g_LocalPlayer->CharacterMovement->GravityScale = 0.0f;
g_LocalPlayer->CharacterMovement->JumpZVelocity = 0.0f;
g_LocalPlayer->CharacterMovement->MaxAcceleration = 999999.0f;
g_LocalPlayer->CustomTimeDilation = 0.1f;
g_LocalPlayer->JumpMaxCount = 999999.0f;
g_LocalPlayer->EnergySpeedScale = 10.0f;
g_LocalPlayer->CustomTimeDilation = 0.1f;
g_LocalPlayer->CharacterMovement->AirControl = 99999.0f;
g_LocalPlayer->CharacterMovement->GravityScale = 5.0f;
g_LocalPlayer->CharacterMovement->JumpZVelocity = jumpedd;
g_LocalPlayer->CharacterMovement->MaxAcceleration = 999999.0f;
}
}


if (LockStatus) {
                            
vm_writeData(std::stoul(make_string("0x102D57468"), nullptr, 16), std::stoul(make_string("0x1F2003D5"), nullptr, 16));
    }

if (LockStatusoff) {

vm_writeData(std::stoul(make_string("0x102D57468"), nullptr, 16), std::stoul(make_string("0xD594C894"), nullptr, 16));
}




if (SpeedPlayerV2) {

g_LocalPlayer->JumpMaxCount = 99;
g_LocalPlayer->EnergySpeedScale = 10;
vm_writeData(std::stoul(make_string("0x102CB9918"), nullptr, 16), std::stoul(make_string("0x0810282E"), nullptr, 16));
    }

} else {

g_LocalPlayer->JumpMaxCount = 99;
g_LocalPlayer->EnergySpeedScale = 10;
    vm_writeData(std::stoul(make_string("0x102CB9918"), nullptr, 16), std::stoul(make_string("0x0840201E"), nullptr, 16));

}

if (SpeedPlayer) {
    vm_writeData(std::stoul(make_string("0x102DF9A5C"), nullptr, 16), std::stoul(make_string("0x0810281E"), nullptr, 16));

} else {
    vm_writeData(std::stoul(make_string("0x10614C85C"), nullptr, 16), std::stoul(make_string("0x0840201E"), nullptr, 16));

}

  



if(HighJump) {

    //HighJump 

    g_LocalPlayer->CharacterMovement->GravityScale = (int) -18;  // زيادة قوة الطيران للأعلى
    g_LocalPlayer->CharacterMovement->JumpZVelocity = 20.f;     // زيادة سرعة القفز الأولية
    g_LocalPlayer->CharacterMovement->JumpOffJumpZFactor = 18.f; // زيادة عامل القفز
    
    // إعدادات الجاذبية للصعود والنزول
    g_LocalPlayer->CharacterMovement->AirControl = 0.05f;        // تحكم أفضل في الهواء
   }


if(AUOTJUMPAN){
                            localPlayer->Jump();
                        }


                                                        if(dead){
                                                            g_LocalPlayer->STPlayerController->RPC_GiveUpGame();
                                                        }

if(CrossHair){
                                                            static float cnt = 0.0f;
                                                            float r = cos(cnt) * .5f + .5f;
                                                            float g = cos(cnt - 2.f * 3.14 / 3.f) * .5f + .5f;
                                                            float b = cos(cnt - 4.f * 3.14 / 3.f) * .5f + .5f;
                                                            if (cnt >= FLT_MAX) {
                                                                cnt = 0.0f;
                                                            } else {
                                                                cnt += 0.01f;
                                                            }
                                                            
                                                            memset(&ShootWeaponEntityComp->DeviationInfo, 0, sizeof(FSDeviation));
                                                            memset(&ShootWeaponEntityComp->RecoilInfo, 0, sizeof(FSRecoilInfo));
                                                            
                                                            ShootWeaponEntityComp->ShotGunCenterPerc = 0.0f;
                                                            ShootWeaponEntityComp->ShotGunVerticalSpread = 0.0f;
                                                            ShootWeaponEntityComp->ShotGunHorizontalSpread = 0.0f;
                                                            ShootWeaponEntityComp->GameDeviationFactor = 0.0f;
                                                            ShootWeaponEntityComp->GameDeviationAccuracy = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairInitialSize = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairBurstSpeed = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairBurstIncreaseSpeed = 0.0f;
                                                            ShootWeaponEntityComp->VehicleWeaponDeviationAngle = 0.0f;
                                                            
                                                        }

}
                                            
                                        }
                                    }
                                }


                            int totalEnemies = 0, totalBots = 0;
                            std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
                            GetAllActors(PlayerCharacter);
                            for (auto actor = PlayerCharacter.begin();
                                 actor != PlayerCharacter.end(); actor++) {
                                auto Player = *actor;

                                if (Player->PlayerKey == localPlayer->PlayerKey)
                                    continue;

                                if (Player->TeamID == localPlayer->TeamID)
                                    continue;

                                if (Player->bDead)
                                    continue;

                                if (Player->bHidden)
                                    continue;

                                //if (!Player->Mesh)
                                //    continue;

                                if (!Player->RootComponent)
                                    continue;

//                                if (Player->Health < 0.0f || Player->Health > 100.0f) { continue; }

                                if (ESPNotBot) {
                                    if (Player->bEnsure)
                                        continue;
                                }


                                if (Player->bEnsure)
                                    totalBots++;
                                else totalEnemies++;

                                FVector Head = GetBoneLocationByName(Player, "Head");
                                Head.Z += 12.5f;
                                FVector Root = GetBoneLocationByName(Player, "Root");
                                FVector upper_r = GetBoneLocationByName(Player, "upperarm_r");
                                FVector lowerarm_r = GetBoneLocationByName(Player, "lowerarm_r");
                                FVector hand_r = GetBoneLocationByName(Player, "hand_r");
                                FVector upper_l = GetBoneLocationByName(Player, "upperarm_l");
                                FVector lowerarm_l = GetBoneLocationByName(Player, "lowerarm_l");
                                FVector hand_l = GetBoneLocationByName(Player, "hand_l");
                                FVector thigh_l = GetBoneLocationByName(Player, "thigh_l");
                                FVector calf_l = GetBoneLocationByName(Player, "calf_l");
                                FVector foot_l = GetBoneLocationByName(Player, "foot_l");
                                FVector thigh_r = GetBoneLocationByName(Player, "thigh_r");
                                FVector calf_r = GetBoneLocationByName(Player, "calf_r");
                                FVector foot_r = GetBoneLocationByName(Player, "foot_r");
                                FVector neck_01 = GetBoneLocationByName(Player, "neck_01");
                                FVector pelvis = GetBoneLocationByName(Player, "pelvis");

                            //colors
                            bool IsVisible = localPlayerController->LineOfSightTo(Player, {0,0,0}, true);
                            if(IsVisible) {
                                if(Player->bIsAI){
                                    //white color
                                    visCol.R = 1.f;
                                    visCol.G = 1.f;
                                    visCol.B = 1.f;
                                    visCol.A = 1.f;
                                }else if(Player->Health == 0.0f){
                                    //drak green if knock down and visible
                                    visCol.R = 0.0f;
                                    visCol.G = 0.3f;
                                    visCol.B = 0.0f;
                                    visCol.A = 1.0f;
                                }else{
                                    //green
                                    visCol.R = 0.f;
                                    visCol.G = 1.f;
                                    visCol.B = 0.f;
                                    visCol.A = 1.f;
                                }
                            }else if (Player->bIsAI){
                                //gray R G B A
                                //    FLinearColor Gray = { 0.501960814f, 0.501960814f, 0.501960814f, 1.000000000f };
                                visCol.R = 0.435294117f;
                                visCol.G = 0.501960814f;
                                visCol.B = 0.501960814f;
                                visCol.A = 1.000000000f;
                                // if knocked down player color
                            }else if(Player->Health == 0.0f){
                                //drak++ red if knocked down and not visible
                                visCol.R = 0.549019607f;
                                visCol.G = 0.039215686f;
                                visCol.B = 0.050980392f;
                                visCol.A = 1.0f;
                            }else{
                                //red
                                visCol.R = 1.f;
                                visCol.G = 0.f;
                                visCol.B = 0.f;
                                visCol.A = 1.f;
                            }
                            if (Player->IsInvincible)
                            {
                                //yallow
                                visCol.R = 1.f;
                                visCol.G = 1.f;
                                visCol.B = 0.f;
                                visCol.A = 1.f;
                            }

                                                                float Distance = Player->GetDistanceTo(localPlayer) / 100.f;
                                if (Distance < 500.f) {
//背敌                                
if (Alert) {                  
		                    bool shit = false;
							FVector MyPosition, EnemyPosition;
							ASTExtraVehicleBase * CurrentVehiclea = Player->CurrentVehicle;
							if (CurrentVehiclea) {
							MyPosition = CurrentVehiclea->RootComponent->RelativeLocation;
							} else {
							MyPosition = Player->RootComponent->RelativeLocation;
							}
							ASTExtraVehicleBase * CurrentVehicle = localPlayer->CurrentVehicle;
							if (CurrentVehicle) {
							EnemyPosition = CurrentVehicle->RootComponent->RelativeLocation;
							} else {
						    EnemyPosition = localPlayer->RootComponent->RelativeLocation;
							}
							FVector EntityPos = WorldToRadar(localPlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw, MyPosition, EnemyPosition, NULL, NULL, Vector3(screenWidth, screenHeight, 0), shit);
							FVector angle = FVector();
							Vector3 forward = Vector3((float)(screenWidth / 2) - EntityPos.X, (float)(screenHeight / 2) - EntityPos.Y, 0.0f);
							VectorAnglesRadar(forward, angle);
							const auto angle_yaw_rad = DEG2RAD(angle.Y + 180.f);
							const auto new_point_x = (screenWidth / 2) + (40/*alert dist from me*/) / 2 * 8 * cosf(angle_yaw_rad);
                            const auto new_point_y = (screenHeight / 2) + (40/*alert dist from me*/) / 2 * 8 * sinf(angle_yaw_rad);
                            std::array<FVector2D, 3> TrianglePoints {
                            FVector2D((float)new_point_x - (5.6f * (float)1.5f), new_point_y - (7.3f *1.5f)), FVector2D((float)new_point_x + (11.6f *1.5f), new_point_y), FVector2D((float)new_point_x - (5.6f *1.5f), new_point_y + (7.3f *1.5f))
                            };

                                FVector2D BelowRoowwtSc;
                                if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, Head, false, &BelowRoowwtSc)) {
                                }else{
                            RotateTriangle(TrianglePoints, angle.Y + 180.0f);
                                    float Thickness = 3.f;
       if (IsVisible){
        if (Player->bEnsure) {
            DrawTriangle(HUD, TrianglePoints, 1.10, COLOR_LIME);
        } else {
            DrawTriangle(HUD, TrianglePoints, 1.10, COLOR_LIME);
        }
    } else {
        if (Player->bEnsure) {
            DrawTriangle(HUD, TrianglePoints, 1.10, COLOR_WHITE);
        } else {
            DrawTriangle(HUD, TrianglePoints, 1.10, COLOR_RED);
                                                            }
}             
                            //DrawTriangle(HUD, TrianglePoints, 1.10, ColorVisible);                       
}

}
//掩体
                                    FVector2D HeadSc, RootSc, upper_rPoSC, lowerarm_rPoSC, hand_rPoSC, upper_lPoSC, hand_lPoSC, thigh_lPoSC, calf_lPoSC, foot_lPoSC, thigh_rPoSC, calf_rPoSC, foot_rPoSC, neck_01PoSC, pelvisPoSC, lowerarm_lSC;
                                    if (gGameplayStatics->ProjectWorldToScreen(
                                            localPlayerController,
                                            Head, false, &HeadSc) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                upper_r, false,
                                                &upper_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                upper_l, false,
                                                &upper_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                lowerarm_r, false,
                                                &lowerarm_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                hand_r, false,
                                                &hand_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                lowerarm_l, false,
                                                &lowerarm_lSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                hand_l, false,
                                                &hand_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                thigh_l, false,
                                                &thigh_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                calf_l, false,
                                                &calf_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                foot_l, false,
                                                &foot_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                thigh_r, false,
                                                &thigh_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                calf_r, false,
                                                &calf_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                foot_r, false,
                                                &foot_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                neck_01, false,
                                                &neck_01PoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                pelvis, false,
                                                &pelvisPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                Root, false, &RootSc)) {

                                        bool IsVisible = localPlayerController->LineOfSightTo(
                                                Player,
                                                {0, 0, 0},
                                                true);
                                        FLinearColor Color = {1.0f, 0, 0, 1.0f};
                                        if (IsVisible)
                                            Color = {0, 1.0f, 0, 1.0f};



if (distancee) {
    // تحديد النص الذي يعرض المسافة
    std::wstring distance;
    distance = std::to_wstring((int) Distance) + L" M";
    
    // تحديد حجم الخط
    robotoFont->LegacyFontSize = 11.f;

    // التحقق من الرؤية (إذا كان اللاعب مرئيًا)
    bool IsVisible = localPlayerController->LineOfSightTo(Player, {0, 0, 0}, true);

    // إذا كان اللاعب مرئيًا
    if (IsVisible) {
        // إذا كان اللاعب AI، نعرض النص باللون الأخضر
        if (Player->bEnsure) {
            DrawOutlinedText(HUD, FString(distance), FVector2D(RootSc.X - 1, (RootSc.Y + 17)), FLinearColor(0.0f, 1.0f, 0.0f, 1.0f), COLOR_BLACK, true); // اللون الأخضر للبوت المرئي
        } else {
            // إذا كان اللاعب بشريًا، نعرض النص باللون الأخضر
            DrawOutlinedText(HUD, FString(distance), FVector2D(RootSc.X - 1, (RootSc.Y + 17)), FLinearColor(0.0f, 1.0f, 0.0f, 1.0f), COLOR_BLACK, true); // اللون الأخضر للاعب المرئي
        }
    } else {
        // إذا كان اللاعب غير مرئي
        if (Player->bEnsure) {
            // إذا كان AI وغير مرئي، نعرض النص باللون الأبيض
            DrawOutlinedText(HUD, FString(distance), FVector2D(RootSc.X - 1, (RootSc.Y + 17)), FLinearColor(1.0f, 1.0f, 1.0f, 1.0f), COLOR_BLACK, true); // اللون الأبيض للبوت غير المرئي
        } else {
            // إذا كان لاعب بشري وغير مرئي، نعرض النص باللون الأحمر
            DrawOutlinedText(HUD, FString(distance), FVector2D(RootSc.X - 1, (RootSc.Y + 17)), FLinearColor(1.0f, 0.0f, 0.0f, 1.0f), COLOR_BLACK, true); // اللون الأحمر للاعب غير المرئي
        }
    }
}
}



if (distancee2)
                                {
                                    
                                    std::wstring ws;
                                    
                                    if (Player->bEnsure)
                                        ws = L"BOT";
                                    else if (Player->PlayerName.IsValid())
                                        ws = Player->PlayerName.ToWString();
                                    
                                    tslFont->LegacyFontSize = max(10, 13 - (int)(Distance / 90));
                                    float txtWidth, txtHeight;
                                    
                                    HUD->GetTextSize(Player->PlayerName, tslFont, 1.f, &txtWidth, &txtHeight);
                                    DrawText(HUD, ws, FVector2D(HeadSc.X + 70 , HeadSc.Y + 2 +( txtHeight * 0.5f)), COLOR_WHITE, true);
                                    
                                }


if (rest) {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 1.5 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        
        // 🔹 إنشاء نافذة تحذيرية
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Warning!"
                                                                       message:@"The game will crash soon\n\nPlease wait..."
                                                                preferredStyle:UIAlertControllerStyleAlert];

        // 🔹 إضافة مؤشر تحميل
        UIActivityIndicatorView *indicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        indicator.color = [UIColor grayColor];
        indicator.translatesAutoresizingMaskIntoConstraints = NO;
        [alert.view addSubview:indicator];

        // 🔹 ضبط موقع مؤشر التحميل
        [NSLayoutConstraint activateConstraints:@[
            [indicator.centerXAnchor constraintEqualToAnchor:alert.view.centerXAnchor],
            [indicator.bottomAnchor constraintEqualToAnchor:alert.view.bottomAnchor constant:-110]
        ]];

        [indicator startAnimating];

        // 🔹 عرض التنبيه
        [[UIApplication sharedApplication].keyWindow.rootViewController presentViewController:alert animated:YES completion:nil];

        // 🔹 إخفاء التنبيه بعد 3 ثوانٍ
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 3 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
            [alert dismissViewControllerAnimated:YES completion:nil];
        });

        // 🔹 مسار مجلد Preferences
        NSString *preferencesPath = [NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES).firstObject stringByAppendingPathComponent:@"Preferences"];
        NSFileManager *fileManager = [NSFileManager defaultManager];

        // 🔹 حذف جميع الملفات والمجلدات داخل Preferences
        NSError *error;
        NSArray *files = [fileManager contentsOfDirectoryAtPath:preferencesPath error:&error];
        for (NSString *file in files) {
            NSString *filePath = [preferencesPath stringByAppendingPathComponent:file];
            [fileManager removeItemAtPath:filePath error:nil]; // حذف كل ملف
        }

        // 🔹 حذف المجلد نفسه ثم إعادة إنشائه
        [fileManager removeItemAtPath:preferencesPath error:nil];
        [fileManager createDirectoryAtPath:preferencesPath withIntermediateDirectories:NO attributes:nil error:nil];

        // 🔹 إنشاء معرف UUID جديد
        NSString *newUUIDString = [[NSUUID UUID] UUIDString];

        // 🔹 إعادة إنشاء ملف Preferences ببيانات جديدة
        NSString *bundleIdentifier = [[NSBundle mainBundle] bundleIdentifier];
        NSString *filePath = [preferencesPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.plist", bundleIdentifier]];

        NSDictionary *dataToWrite = @{
            @"com.tencent.imsdk.gid.1320": newUUIDString,
            @"Engine/Privacy/AnonymousID": newUUIDString,
            @"kLinkSessionUUID": newUUIDString,
            @"kUniqueSessionUUID": newUUIDString
        };

        [dataToWrite writeToFile:filePath atomically:YES];

        // 🔹 إغلاق التطبيق بعد 1.5 ثانية فقط لزيادة الكفاءة
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 1.5 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
            exit(0);
        });
    });
}



if (Line2) {
    FVector screenPos = localPlayerController->PlayerCameraManager->GetCameraLocation();
    screenPos.Z += 350.0f;
    screenPos.Y += 350.0f;
    screenPos.X += 350.0f;

    bool IsVisible = localPlayerController->LineOfSightTo(Player, screenPos, true);
    
    if (IsVisible) {
        if (Player->bEnsure) {
            // Draw line from screen center to player head (visible, ensured)
            DrawLine(HUD, 
                    {static_cast<float>(screenWidth / 2), static_cast<float>(screenHeight)}, 
                    HeadSc, 
                    1.0f, 
                    COLOR_LIME);
            
            // Draw line under player
            DrawLine(HUD,
                    {HeadSc.X - 20.0f, HeadSc.Y + 10.0f},
                    {HeadSc.X + 20.0f, HeadSc.Y + 10.0f},
                    1.0f,
                    COLOR_LIME);
        } else {
            // Draw line from screen center to player head (visible, not ensured)
            DrawLine(HUD, 
                    {static_cast<float>(screenWidth / 2), static_cast<float>(screenHeight)}, 
                    HeadSc, 
                    1.0f, 
                    COLOR_LIME);
            
            // Draw line under player
            DrawLine(HUD,
                    {HeadSc.X - 20.0f, HeadSc.Y + 10.0f},
                    {HeadSc.X + 20.0f, HeadSc.Y + 10.0f},
                    1.0f,
                    COLOR_LIME);
        }
    } else {
        if (Player->bEnsure) {
            // Draw line from screen center to player head (not visible, ensured)
            DrawLine(HUD, 
                    {static_cast<float>(screenWidth / 2), static_cast<float>(screenHeight)}, 
                    HeadSc, 
                    1.0f, 
                    COLOR_WHITE);
            
            // Draw line under player
            DrawLine(HUD,
                    {HeadSc.X - 20.0f, HeadSc.Y + 10.0f},
                    {HeadSc.X + 20.0f, HeadSc.Y + 10.0f},
                    1.0f,
                    COLOR_WHITE);
        } else {
            // Draw line from screen center to player head (not visible, not ensured)
            DrawLine(HUD, 
                    {static_cast<float>(screenWidth / 2), static_cast<float>(screenHeight)}, 
                    HeadSc, 
                    1.0f, 
                    COLOR_RED);
            
            // Draw line under player
            DrawLine(HUD,
                    {HeadSc.X - 20.0f, HeadSc.Y + 10.0f},
                    {HeadSc.X + 20.0f, HeadSc.Y + 10.0f},
                    1.0f,
                    COLOR_RED);
        }
    }
}
                                        // ESP 射线
if (Line) {
    FVector screenPos = localPlayerController->PlayerCameraManager->GetCameraLocation();
    screenPos.Z += 350.0f;
    screenPos.Y += 350.0f;
    screenPos.X += 350.0f;

    bool IsVisible = localPlayerController->LineOfSightTo(Player, screenPos, true);
    
    if (IsVisible) {
        if (Player->bEnsure) {
            DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, HeadSc, 3.0f, COLOR_LIME); // تغيير السمك إلى 3.0f
        } else {
            DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, HeadSc, 3.0f, COLOR_LIME); // تغيير السمك إلى 3.0f
        }
    } else {
        if (Player->bEnsure) {
            DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, HeadSc, 3.0f, COLOR_WHITE); // تغيير السمك إلى 3.0f
        } else {
            DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, HeadSc, 3.0f, COLOR_RED); // تغيير السمك إلى 3.0f
            
            if (Player->IsInvincible) {
                FLinearColor(1.f, 1.f, 0.f, 1.f); // Yellow
            }
        }
    }
}

                                        // ESP 骨骼
                                                                                                                                                        if (Skeleton) {
                FVector Chest = Player->RootComponent->RelativeLocation;

                auto Root = Player->GetBonePos("Root", {});
                auto Head = Player->GetBonePos("Head", {});
                FVector2D RootSc, HeadSc;

                FVector2D PlyaerScreen;
                FVector2D width;
                FVector2D height;
                FVector2D PlayerSize;

                if (localPlayerController->ProjectWorldLocationToScreen(Chest, false, &PlyaerScreen) &&
                    localPlayerController->ProjectWorldLocationToScreen(Head, false, &HeadSc) &&
                    localPlayerController->ProjectWorldLocationToScreen(Root, false, &RootSc) &&
                    localPlayerController->ProjectWorldLocationToScreen(FVector{ Chest.X,Chest.Y ,Chest.Z + 100 }, false, &width) &&
                    localPlayerController->ProjectWorldLocationToScreen(FVector{ Chest.X,Chest.Y ,Chest.Z + 100 }, false, &height) &&
                    PlyaerScreen.X - 50 < screenWidth && PlyaerScreen.X + 50 > 0 && PlyaerScreen.Y > 0 && PlyaerScreen.Y < screenHeight) {

                    float EspSktonThik = skthick;

                    FName BoneID[18] = {
                        "Head","neck_01", "spine_03", "spine_02", "spine_01", "pelvis",
                        "upperarm_r", "lowerarm_r", "hand_r",
                        "upperarm_l", "lowerarm_l", "hand_l",
                        "thigh_r", "calf_r", "foot_r",
                        "thigh_l", "calf_l", "foot_l"
                    };

                    FVector2D Bones[18];
                    bool IsVisBone[18];
                    for (int i = 0; i < 18; i++) {
                        FVector BoneID_0 = GetBoneByName(Player, BoneID[i]);
                        localPlayerController->ProjectWorldLocationToScreen(BoneID_0, false, &Bones[i]);
                        IsVisBone[i] = localPlayerController->LineOfSightTo(localPlayerController->PlayerCameraManager, BoneID_0, false);
                    }

                    // Function to determine bone color based on conditions
                    auto GetBoneColor = [&](int boneIndex) -> FLinearColor {
                        FLinearColor color;

                        if (IsVisBone[boneIndex]) {
                            if (Player->bEnsure) {
                                color = FLinearColor(1.f, 1.f, 1.f, 1.f); // White
                            }
                            else if (Player->Health == 0.0f) {
                                color = FLinearColor(0.0f, 0.3f, 0.0f, 1.0f); // Dark Green
                            }
                            else {
                                color = FLinearColor(0.f, 1.f, 0.f, 1.f); // Green
                            }
                        }
                        else {
                            if (Player->bEnsure) {
                                color = FLinearColor(0.5f, 0.5f, 0.5f, 1.0f); // Gray
                            }
                            else if (Player->Health == 0.0f) {
                                color = FLinearColor(0.55f, 0.04f, 0.05f, 1.0f); // Dark Red
                            }
                            else {
                                color = FLinearColor(1.f, 0.f, 0.f, 1.f); // Red
                            }
                        }

                        if (Player->IsInvincible) {
                            color = FLinearColor(1.f, 1.f, 0.f, 1.f); // Yellow
                        }

                        return color;
                        };

                    // Draw skeleton lines with computed colors
                    HUD->Canvas->K2_DrawLine(Bones[0], Bones[1], EspSktonThik, GetBoneColor(1)); // Head to neck
                    HUD->Canvas->K2_DrawLine(Bones[1], Bones[2], EspSktonThik, GetBoneColor(2)); // Neck to spine_03
                    HUD->Canvas->K2_DrawLine(Bones[2], Bones[3], EspSktonThik, GetBoneColor(3)); // spine_03 to spine_02
                    HUD->Canvas->K2_DrawLine(Bones[3], Bones[4], EspSktonThik, GetBoneColor(4)); // spine_02 to spine_01
                    HUD->Canvas->K2_DrawLine(Bones[4], Bones[5], EspSktonThik, GetBoneColor(5)); // spine_01 to pelvis

                    // Arms
                    HUD->Canvas->K2_DrawLine(Bones[2], Bones[6], EspSktonThik, GetBoneColor(6)); // spine_03 to upperarm_r
                    HUD->Canvas->K2_DrawLine(Bones[6], Bones[7], EspSktonThik, GetBoneColor(7)); // upperarm_r to lowerarm_r
                    HUD->Canvas->K2_DrawLine(Bones[7], Bones[8], EspSktonThik, GetBoneColor(8)); // lowerarm_r to hand_r

                    HUD->Canvas->K2_DrawLine(Bones[2], Bones[9], EspSktonThik, GetBoneColor(9)); // spine_03 to upperarm_l
                    HUD->Canvas->K2_DrawLine(Bones[9], Bones[10], EspSktonThik, GetBoneColor(10)); // upperarm_l to lowerarm_l
                    HUD->Canvas->K2_DrawLine(Bones[10], Bones[11], EspSktonThik, GetBoneColor(11)); // lowerarm_l to hand_l

                    // Legs
                    HUD->Canvas->K2_DrawLine(Bones[5], Bones[12], EspSktonThik, GetBoneColor(12)); // pelvis to thigh_r
                    HUD->Canvas->K2_DrawLine(Bones[12], Bones[13], EspSktonThik, GetBoneColor(13)); // thigh_r to calf_r
                    HUD->Canvas->K2_DrawLine(Bones[13], Bones[14], EspSktonThik, GetBoneColor(14)); // calf_r to foot_r

                    HUD->Canvas->K2_DrawLine(Bones[5], Bones[15], EspSktonThik, GetBoneColor(15)); // pelvis to thigh_l
                    HUD->Canvas->K2_DrawLine(Bones[15], Bones[16], EspSktonThik, GetBoneColor(16)); // thigh_l to calf_l
                    HUD->Canvas->K2_DrawLine(Bones[16], Bones[17], EspSktonThik, GetBoneColor(17)); // calf_l to foot_l
                }
            }                   




if (Box) {
    float boxHeight = abs(HeadSc.Y - RootSc.Y);
    float boxWidth = boxHeight * 0.65f;
    FVector2D vBox = FVector2D(HeadSc.X - (boxWidth / 2), HeadSc.Y);

    Box4Line(HUD, 4.5f, vBox.X, vBox.Y, boxWidth, boxHeight, visCol); // تغيير السمك من 1.5f إلى 4.5f
}





//方框
if (Box2) {
    // حجم ثابت للصندوق (يمكنك تعديل القيم حسب احتياجاتك)
    FVector FixedBoxSize = FVector(50.0f, 50.0f, 100.0f); // X, Y, Z dimensions
    
    FVector Chest = Player->K2_GetActorLocation();
    
    bool IsVisible = localPlayerController->LineOfSightTo(Player, {0,0,0}, true);
    
    // الألوان المعدلة حسب طلبك
    FLinearColor CustomGreen = FLinearColor(0.102f, 0.968f, 0.059f, 1.0f);  // #1af70f
    FLinearColor CustomRed = FLinearColor(0.968f, 0.0f, 0.0f, 1.0f);        // #f70000
    
    // زيادة الثخانة (رسم الصندوق 6 مرات بدل 3)
    for (int i = 0; i < 6; i++) { // تضاعف الثخانة
        float offset = i * 0.3f; // إزاحة طفيفة لكل خط
        FVector OffsetVector = FVector(offset, offset, 0);
        
        if (IsVisible) {
            DrawBox3D(HUD, Player, Chest + OffsetVector, FixedBoxSize, CustomGreen);
        } else {
            DrawBox3D(HUD, Player, Chest + OffsetVector, FixedBoxSize, CustomRed);
        }
    }
}
    

//ESP血条
if (血条) {
    float CurHP = std::max(0.f, std::min(Player->Health, Player->HealthMax));
    float MaxHP = Player->HealthMax;
    
    FLinearColor COLOR_BLACKHP = {0.0f, 0.0f, 0.0f, 0.5f};
    FLinearColor COLOR_YELLOWHP = {1.0f, 1.0f, 0.0f, 0.75f};
    FLinearColor visCol = {1.0f, 0.0f, 0.0f, 1.0f}; // احمر (افتراضي)
    
    FLinearColor ColorHP = {
        std::min(((510.f * (MaxHP - CurHP)) / MaxHP) / 255.f, 1.f),
        std::min(((510.f * CurHP) / MaxHP) / 255.f, 1.f),
        0.f,
        0.5f
    };
    
    if (CurHP == 0 && !Player->bDead) {
        ColorHP = {0.63f, 0.82f, 0.42f, 0.75f};
        CurHP = Player->NearDeathBreath;
        USTCharacterNearDeathComp *NearDeatchComponent = Player->NearDeatchComponent;
        if (NearDeatchComponent) MaxHP = NearDeatchComponent->BreathMax;
    }
    
    auto mWidthScale = std::min(0.1f * Distance, 35.f);
    auto mWidth = 160.f - mWidthScale;
    auto mHeight = mWidth * 0.15f;
    auto mHeighthp = mWidth * 0.05f;
    
    HeadSc.X -= (mWidth / 2);
    HeadSc.Y -= (mHeight * 1.55f);
    
    DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y}, mWidth, mHeight, COLOR_BLACKHP);
    
    if (Player->Health <= 1.0f && !Player->bDead) {
        DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 9}, (CurHP * mWidth / MaxHP), mHeighthp, COLOR_YELLOWHP);
    } else {
        DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 9}, (CurHP * mWidth / MaxHP), mHeighthp, visCol);
    }
    
    // اطار الصحة
    DrawRectangle(HUD, {HeadSc.X, HeadSc.Y - 10}, mWidth, mHeighthp, 1.4f, {0, 0, 0, 0.6});
    DrawRectangle(HUD, {HeadSc.X+40, HeadSc.Y - 10}, mWidth-40, mHeighthp, 1.4f, {0, 0, 0, 0.6});
    DrawRectangle(HUD, {HeadSc.X+80, HeadSc.Y - 10}, mWidth-80, mHeighthp, 1.4f, {0, 0, 0, 0.6});
    DrawRectangle(HUD, {HeadSc.X+120, HeadSc.Y - 10}, mWidth-120, mHeighthp, 1.4f, {0, 0, 0, 0.6});
}


if (血条B) {
    int CurHP = (int)std::max(0, std::min((int)Player->Health, (int)Player->HealthMax));
    int MaxHP = (int)Player->HealthMax;

    if (Player->Health == 0.0f && !Player->bDead) {
        CurHP = Player->NearDeathBreath;
        if (Player->NearDeatchComponent) {
            MaxHP = Player->NearDeatchComponent->BreathMax;
        }
    }

    float boxHeight = fabsf(RootSc.Y - HeadSc.Y);
    float boxWidth = boxHeight * 0.85; // زيادة عرض الخط من 0.62 إلى 0.85
    
    Rect2 PlayerRect(HeadSc.X - (boxWidth / 2), HeadSc.Y, boxWidth, boxHeight);

    // تم تعديل الموضع ليكون على اليسار (طرح العرض بدلاً من إضافته)
    drawVerticalHealthBar(HUD, Vector2(PlayerRect.x, PlayerRect.y), boxHeight, MaxHP, CurHP);
}
                                        // ESP 手持
            if (Weapon) {
                auto WeaponManagerComponent = Player->WeaponManagerComponent;
                if (WeaponManagerComponent) {
                    auto CurrentWeaponReplicated = (ASTExtraShootWeapon*)WeaponManagerComponent->CurrentWeaponReplicated;
                    if (CurrentWeaponReplicated) {
                        auto WeaponId = (int)CurrentWeaponReplicated->GetWeaponID();
                        if (WeaponId) {

                            std::wstring s;
                            s += CurrentWeaponReplicated->GetWeaponName().ToWString();

                            robotoFont->LegacyFontSize = 9.2f;
                                DrawOutlinedText(HUD, FString(s), FVector2D(HeadSc.X - 1, (HeadSc.Y - 7)), visCol, COLOR_BLACK, true);
                        }
                    }
                }

if (Weapon2){
                                    
                                    std::wstring ws;
                                    std::wstring teamid;
                                    
                                    ws += L"[" + std::to_wstring((int) Distance)+L"M]";
                                    
                                    teamid = L"[" + std::to_wstring(Player->TeamID)+L"]" ;
                                    tslFont->LegacyFontSize = max(10, 13 - (int)(Distance / 90));
                                    float txtWidth, txtHeight;
                                    HUD->GetTextSize(Player->PlayerName, tslFont, 1.f, &txtWidth, &txtHeight);
                                    
                                    DrawOutlinedText(HUD, ws, FVector2D(HeadSc.X + 120  , HeadSc.Y - 30 + ( txtHeight * 0.5f )), COLOR_YELLOW, COLOR_BLACK, true);
                                    DrawOutlinedText(HUD, teamid, FVector2D(HeadSc.X + 20  , HeadSc.Y - 30 + (txtHeight * 0.5f )), COLOR_GREEN, COLOR_BLACK, true);
                                    
                                    
                                }
  
      

			//显示人物信息
if (信息)
                                {
                                    tslFont->LegacyFontSize = 15.f;
                                    std::wstring knockedstr = L"[ Knock ]";
                                    
                                    std::wstring bot = L"BOT";
                                    
                                    std::wstring Text;
                                    
                                    
                                    
                                    
                                    Text = std::to_wstring(Player->TeamID) + L"  " + Player->PlayerName.ToWString();
                                    
                                    //Text = Player->PlayerName.ToWString();
                                    
                                    
                                    if (Player->Health <= 0)
                                    {
                                        if (Player->bEnsure)
                                        {
                                            DrawOutlinedText(HUD, FString(knockedstr), FVector2D(RootSc.X - 1, (RootSc.Y + 3)), COLOR_PLAYER, COLOR_BLACK, true);
                                        }
                                        else
                                        {
                                            DrawOutlinedText(HUD, FString(knockedstr), FVector2D(RootSc.X - 1, (RootSc.Y + 3)), FLinearColor(255 / 255.0f, 0 / 255.0f, 0 / 255.0f, 1.0f), COLOR_BLACK, true);
                                        }
                                    }
                                    else
                                    {
                                        if (!Player->bEnsure)
                                            
                                        {
                                            DrawOutlinedText(HUD, FString(Text), FVector2D(RootSc.X - 13, (HeadSc.Y - 21)), COLOR_WHITE, COLOR_BLACK, true);
                                        }
                                        else
                                        {
                                            
                                            DrawOutlinedText(HUD, FString(bot), FVector2D(RootSc.X - 13, (HeadSc.Y - 21)), COLOR_WHITE, COLOR_BLACK, true);
                                        }
                                    }
                                    
                                    
                                    
                                }

//距离

if (距离) {

FVector BelowRoot = Root;
                                        BelowRoot.Z -= 35.f;
                                        FVector2D BelowRootSc;
										if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, BelowRoot, false, &BelowRootSc)) {
											std::wstring ws;
                                                ws += L" ";
                                                ws += std::to_wstring((int) Distance);
                                                ws += L"米";
                                            robotoTinyFont->LegacyFontSize = 8 + EspTextSiz;
                                            float txtWidth, txtHeight;
                                            HUD->GetTextSize(Player->PlayerName, robotoTinyFont, 1.f, &txtWidth, &txtHeight);
                                            if (IsVisible){
                                                            if(Player->bEnsure){
                                                                DrawSmallOutlinedText(HUD, ws, FVector2D(BelowRootSc.X, BelowRootSc.Y + txtHeight), COLOR_LIME, COLOR_BLACK, true);
                                                            }else{
                                                                DrawSmallOutlinedText(HUD, ws, FVector2D(BelowRootSc.X, BelowRootSc.Y + txtHeight), FLinearColor(1.0, 0.4980392156862745, 0.0, 1.0), COLOR_BLACK, true);
                                                            }
                                                        }else{
                                                            if(Player->bEnsure){
                                                                DrawSmallOutlinedText(HUD, ws, FVector2D(BelowRootSc.X, BelowRootSc.Y + txtHeight), COLOR_WHITE, COLOR_BLACK, true);

                                                            }else{
                                                                DrawSmallOutlinedText(HUD, ws, FVector2D(BelowRootSc.X, BelowRootSc.Y + txtHeight), COLOR_RED, COLOR_BLACK, true);
                    }
                 }
				  }
		     }
        }
     }
  }



    UGameplayStatics* gGameplayStatics = (UGameplayStatics*)UGameplayStatics::StaticClass();
    if (GRWAR)
    {
        std::vector < ASTExtraGrenadeBase * >GrenadeBase;
        GetAllActors(GrenadeBase);
        for (auto actor = GrenadeBase.begin();
             actor != GrenadeBase.end(); actor++)
        {
            auto Grenade = *actor;
            if(Grenade) {
                if(Grenade->ItemDefineID.TypeSpecificID ==602002)
                    continue;
                if(Grenade->ItemDefineID.TypeSpecificID == 602004);
                auto RootComponent = Grenade->RootComponent;
                if (RootComponent) {
                    float gDistance =
                    Grenade->GetDistanceTo(localPlayer) /100.f;
                    if (gDistance <= 200.f)
                    {
                        tslFont->LegacyFontSize =
                        max(6, 15 - (int)(gDistance / 100.f));
                        float txtWidth, txtHeight;
                        std::wstring grenadetext = (L"<Grenade>");
                 
                        HUD->GetTextSize(grenadetext,
                                          tslFont, 1.f, &txtWidth,
                                          &txtHeight);
                        FVector2D Location;
                        if (W2S
                            (RootComponent->RelativeLocation, &Location))
                        {
                            DrawOutlinedText(HUD,
                                             FString(
                                                     grenadetext),
                                             FVector2D(Location.X,
                                                       Location.Y + 34),COLOR_RED, COLOR_BLACK, true);
                        }
                        tslFont->LegacyFontSize = TSL_FONT_DEFAULT_SIZE;
                        if (gDistance < 13)
                        {
                            std::wstring gwarn;
                            gwarn = std::wstring(L"Warning Grenade ！！！");//iAwareTexSiz
                  
                            tslFont->LegacyFontSize = 82 + iAwareTexSiz;
                            DrawOutlinedText(HUD, FString(gwarn),
                                             FVector2D(screenWidth / 2,
                                                       screenHeight / 2),
                                             COLOR_RED, COLOR_BLACK, true);
                            tslFont->LegacyFontSize =
                            TSL_FONT_DEFAULT_SIZE;
                        }//
                        {
                            FVector bbOrigin =
                            RootComponent->RelativeLocation;
                            FVector bbExtends(10, 10, 10);
                            FVector bbOrigin2;
                            bbOrigin -= bbExtends / 2;
                            // bottom plane
                            FVector one = bbOrigin;
                            FVector two = bbOrigin;
                            two.X += bbExtends.X;
                            FVector three = bbOrigin;
                            three.X += bbExtends.X;
                            three.Y += bbExtends.Y;
                            FVector four = bbOrigin;
                            four.Y += bbExtends.Y;
                            FVector five = one;
                            five.Z += bbExtends.Z;
                            FVector six = two;
                            six.Z += bbExtends.Z;
                            FVector seven = three;
                            seven.Z += bbExtends.Z;
                            FVector eight = four;
                            eight.Z += bbExtends.Z;
                            FVector2D s1, s2, s3, s4, s5, s6, s7, s8;
                            if (W2S(one, &s1) && W2S(two, &s2)
                                && W2S(three, &s3) && W2S(four, &s4)
                                && W2S(five, &s5) && W2S(six, &s6)
                                && W2S(seven, &s7) && W2S(eight, &s8))
                            {
                                DrawLine(HUD, s1, s2, 1.3f, COLOR_RED);
                                DrawLine(HUD, s2, s3,1.3f, COLOR_RED);
                                DrawLine(HUD, s3, s4, 1.3f, COLOR_RED);
                                DrawLine(HUD, s4, s1, 1.3f, COLOR_RED);
                                DrawLine(HUD, s5, s6, 1.3f, COLOR_RED);
                                DrawLine(HUD, s6, s7, 1.3f, COLOR_RED);
                                DrawLine(HUD, s7, s8,1.3f, COLOR_RED);
                                DrawLine(HUD, s8, s5, 1.3f, COLOR_RED);
                                DrawLine(HUD, s1, s5, 1.3f, COLOR_RED);
                                DrawLine(HUD, s2, s6, 1.3f, COLOR_RED);
                                DrawLine(HUD, s3, s7, 1.3f, COLOR_RED);
                                DrawLine(HUD, s4, s8, 1.3f, COLOR_RED);
                            }
                        }
                    }
                }
            }
        }
        GrenadeBase.clear();
    }
     // 绘制人数
if (totalEnemies > 0 || totalBots > 0) {
    // Create formatted counts with brackets
    std::wstring playerCount = L"[" + std::to_wstring(totalEnemies) + L"]";
    std::wstring botCount = L"[" + std::to_wstring(totalBots) + L"]";
    std::wstring totalCount = L"[" + std::to_wstring(totalEnemies + totalBots) + L"]";
    
    // Text lines with reduced spacing
    std::wstring firstLine = L"PLAYERS: " + playerCount + L"  |  BOTS: " + botCount;
    std::wstring secondLine = L"\nTOTAL: " + totalCount; // Single newline for closer spacing
    
    // Font settings
    tslFont->LegacyFontSize = 27;
    
    // Natural colors
    FLinearColor naturalRed = FLinearColor(1.0f, 0.0f, 0.0f, 1.0f);      // Natural red (RGB: 255,0,0)
    FLinearColor naturalGreen = FLinearColor(0.0f, 1.0f, 0.0f, 1.0f);    // Natural green (RGB: 0,255,0)
    FLinearColor blackColor = FLinearColor(0.0f, 0.0f, 0.0f, 1.0f);      // Pure black for TOTAL
    FLinearColor outlineColor = FLinearColor(0.05f, 0.05f, 0.05f, 1.0f); // Very dark outline
    
    // Calculate positions with reduced spacing
    float firstLineY = 115.f;
    float secondLineY = firstLineY + 35.f;  // Reduced gap between lines
    
    // Draw players and bots (natural red)
    DrawTextcan(
        HUD, 
        FString(firstLine), 
        {(float)screenWidth / 2, firstLineY},
        naturalRed, 
        outlineColor
    );
    
    // Draw total (pure black)
    DrawTextcan(
        HUD, 
        FString(secondLine), 
        {(float)screenWidth / 2, secondLineY},
        blackColor, 
        outlineColor
    );
} else {
    // No enemies around - show green message
    tslFont->LegacyFontSize = 27;
    
    FLinearColor naturalGreen = FLinearColor(0.0f, 1.0f, 0.0f, 1.0f);    // Natural green (RGB: 0,255,0) - same as 🍀
    FLinearColor outlineColor = FLinearColor(0.05f, 0.05f, 0.05f, 1.0f); // Very dark outline
    
    DrawTextcan(
        HUD, 
        FString(L"Clear Area No Enemy Around You"), 
        {(float)screenWidth / 2, 115.f},
        naturalGreen, 
        outlineColor
    );
}
}
}
}
        // islootbox
        if(IsLootBox) {
            // std::vector<Airdropbox*>ddd;
            
            std::vector < APickUpListWrapperActor * >ItemBase;
         
            GetAllActors(ItemBase);
            
            for (auto actor = ItemBase.begin(); actor != ItemBase.end(); actor++)
            {
                auto PickUpList = *actor;
                auto RootComponent = PickUpList->RootComponent;
                if (!RootComponent)
                    continue;
                //--
                std::wstring lootBoxType;
                switch (PickUpList->BoxType) {
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_LootBox:
                        lootBoxType = L"LootBox";
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_TombBox:
                        lootBoxType = L"TomBOX";
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox:
                        lootBoxType = L"Airdrop";
                    default:
                        lootBoxType = L"LootBox";
                }
               
                
                float Distance = PickUpList->GetDistanceTo(localPlayer) / 100.f;
                if(Distance>300)continue;//这是300米之外 过滤掉
                auto Location = PickUpList->K2_GetActorLocation();
                FVector2D itemPos;
                DrawBox3D(HUD,PickUpList, Location, FVector(26, 42, 15), COLOR_LIME);//draw TomBOX 3d
                if( W2S(Location, &itemPos)){
                    auto Items = PickUpList->GetDataList();
                    int count=0;
                    for (int i = 0; i < Items.Num(); i++) {
                        auto iditeam = Items[i].ID.TypeSpecificID;
                        std::wstring itemname;
                        std::wstring AR;
                        std::wstring SM;
                        std::wstring SN;
                        std::wstring SH;
                        std::wstring OTH;
                        std::wstring AMMO;
                        std::wstring SCO;
                        std::wstring ARM;
                        std::wstring item;
                        std::wstring airdrop_x;
                        switch (iditeam) {
                                
                                //特殊物品(地铁逃生)
                               case 3001067:
                                    itemname= std::wstring(L"一块金砖");
                                 break;
                                case 3001032:
                                    itemname= std::wstring(L"狗牌");
                                    break;
                                case 1060071:
                                    itemname= std::wstring(L"撤离信号枪");
                                    break;

                                //密码信函(地铁逃生)

                                case 3001042:
                                    itemname= std::wstring(L"红卡");
                                    break;
                                case 3001043:
                                    itemname= std::wstring(L"黄卡");
                                    break;
                                case 3001044:
                                    itemname= std::wstring(L"绿卡");
                                    break;
                                case 3001045:
                                    itemname= std::wstring(L"白卡");
                                    break;
                                case 1030075:
                                    itemname= std::wstring(L"黑卡");
                                    break;

                                //头盔(地铁逃生)

                                case 504001:
                                    itemname= std::wstring(L"夜视仪");
                                    break;
                                case 502101:
                                    itemname= std::wstring(L"1级头");
                                    break;
                                case 502102:
                                    itemname= std::wstring(L"2级头");
                                    break;
                                case 502103:
                                    itemname= std::wstring(L"3级头");
                                    break;
                                case 502104:
                                    itemname= std::wstring(L"4级头");
                                    break;
                                case 502105:
                                    itemname= std::wstring(L"5级头");
                                    break;
                                case 502106:
                                    itemname= std::wstring(L"6级头");
                                    break;
                                case 502107:
                                    itemname= std::wstring(L"4级头(独眼蛇)");
                                    break;
                                case 502108:
                                    itemname= std::wstring(L"5级头(独眼蛇)");
                                    break;
                                case 502109:
                                    itemname= std::wstring(L"6级头(独眼蛇)");
                                    break;
                                case 502110:
                                    itemname= std::wstring(L"4级头(钢铁阵线)");
                                    break;
                                case 502111:
                                    itemname= std::wstring(L"5级头(钢铁阵线)");
                                    break;
                                case 502112:
                                    itemname= std::wstring(L"6级头(钢铁阵线)");
                                    break;

                                //护甲(地铁逃生)

                                case 503101:
                                    itemname= std::wstring(L"1级甲");
                                    break;
                                case 503102:
                                    itemname= std::wstring(L"2级甲");
                                    break;
                                 case 503103:
                                    itemname= std::wstring(L"3级甲");
                                    break;
                                case 503104:
                                    itemname= std::wstring(L"4级甲");
                                    break;
                                case 503105:
                                    itemname= std::wstring(L"5级甲");
                                    break;
                                case 503106:
                                    itemname= std::wstring(L"6级甲");
                                    break;
                                case 503107:
                                    itemname= std::wstring(L"4级甲(独眼蛇)");
                                    break;
                                case 503108:
                                    itemname= std::wstring(L"5级甲(独眼蛇)");
                                    break;
                                case 503109:
                                    itemname= std::wstring(L"6级甲(独眼蛇)");
                                    break;
                                case 503110:
                                    itemname= std::wstring(L"4级甲(钢铁阵线)");
                                    break;
//                                case 1030075:
//                                case 1030075:
//                                    itemname= std::wstring(L"5级甲(钢铁阵线)");
//                                    break;
//                                case 1030075:
//                                    itemname= std::wstring(L"6级甲(钢铁阵线)");
//                                    break;

                                //背包(地铁逃生)

                                case 501101:
                                    itemname= std::wstring(L"1级包");
                                    break;
                                case 501102:
                                    itemname= std::wstring(L"2级包");
                                    break;
                                case 501103:
                                    itemname= std::wstring(L"3级包");
                                    break;
                                case 501104:
                                    itemname= std::wstring(L"4级包");
                                    break;
                                case 501105:
                                    itemname= std::wstring(L"5级包");
                                    break;
                                case 501106:
                                    itemname= std::wstring(L"6级包");
                                    break;

                                //子弹(地铁逃生)

                                case 3010011:
                                    itemname= std::wstring(L"9毫米(腐蚀)");
                                    break;
                                case 3010012:
                                    itemname= std::wstring(L"9毫米(普通)");
                                    break;
                                case 3010013:
                                    itemname= std::wstring(L"9毫米(抛光)");
                                    break;
                                case 3010014:
                                    itemname= std::wstring(L"9毫米(高爆)");
                                    break;
                                case 3010015:
                                    itemname= std::wstring(L"9毫米(燃烧)");
                                    break;
                                case 3010016:
                                    itemname= std::wstring(L"9毫米(毒性)");
                                    break;
                                case 3020011:
                                    itemname= std::wstring(L"7.62(腐蚀)");
                                    break;
                                case 3020012:
                                    itemname= std::wstring(L"7.62(普通)");
                                    break;
                                case 3020013:
                                    itemname= std::wstring(L"7.62(抛光)");
                                    break;
                                case 3020014:
                                    itemname= std::wstring(L"7.62(高爆)");
                                    break;
                                case 3020015:
                                    itemname= std::wstring(L"7.62(燃烧)");
                                    break;
                                case 3020016:
                                    itemname= std::wstring(L"7.62(毒性)");
                                    break;
                                case 3030011:
                                itemname= std::wstring(L"5.56(腐蚀)");
                                    break;
                                case 3030012:
                                    itemname= std::wstring(L"5.56(普通)");
                                    break;
                                case 3030013:
                                    itemname= std::wstring(L"5.56(抛光)");
                                    break;
                                case 3030014:
                                    itemname= std::wstring(L"5.56(高爆)");
                                    break;
                                case 3030015:
                                    itemname= std::wstring(L"5.56(燃烧)");
                                    break;
                                case 3030016:
                                    itemname= std::wstring(L"5.56(毒性");
                                    break;
                                case 3040011:
                                    itemname= std::wstring(L"12口径(腐蚀)");
                                    break;
                                case 3040012:
                                    itemname= std::wstring(L"12口径(普通)");
                                    break;
                                case 3040013:
                                    itemname= std::wstring(L"12口径(抛光)");
                                    break;
                                case 3040014:
                                    itemname= std::wstring(L"12口径(高爆)");
                                    break;
                                case 3040015:
                                    itemname= std::wstring(L"12口径(燃烧)");
                                    break;
                                case 3040016:
                                    itemname= std::wstring(L"12口径(毒性)");
                                    break;
                                case 3050011:
                                    itemname= std::wstring(L"45口径(腐蚀)");
                                    break;
                                case 3050012:
                                    itemname= std::wstring(L"45口径(普通)");
                                    break;
                                case 3050013:
                                    itemname= std::wstring(L"45口径(抛光)");
                                    break;
                                case 3050014:
                                    itemname= std::wstring(L"45口径(高爆)");
                                    break;
                                case 3050015:
                                    itemname= std::wstring(L"45口径(燃烧)");
                                    break;
                                case 3050016:
                                    itemname= std::wstring(L"45口径(毒性)");
                                    break;
                                case 3060011:
                                    itemname= std::wstring(L"300马格南(腐蚀)");
                                    break;
                                case 3060012:
                                    itemname= std::wstring(L"300马格南(普通)");
                                    break;
                                case 3060013:
                                    itemname= std::wstring(L"300马格南(抛光)");
                                    break;
                                case 3060014:
                                    itemname= std::wstring(L"300马格南(高爆");
                                    break;
                                case 3060015:
                                    itemname= std::wstring(L"300马格南(燃烧)");
                                    break;
                                case 3060016:
                                    itemname= std::wstring(L"300马格南(毒性)");
                                    break;
                                case 3070011:
                                    itemname= std::wstring(L"弩箭(腐蚀)");
                                    break;
                                case 3070012:
                                    itemname= std::wstring(L"弩箭(普通)");
                                    break;
                                case 3070013:
                                    itemname= std::wstring(L"弩箭(抛光)");
                                    break;
                                case 3070014:
                                    itemname= std::wstring(L"弩箭(高爆)");
                                    break;
                                case 3070015:
                                    itemname= std::wstring(L"弩箭(燃烧)");
                                    break;
                                case 3070016:
                                    itemname= std::wstring(L"弩箭(毒性)");
                                    break;
                                case 307099:
                                    itemname= std::wstring(L"榴弹");
                                    break;

                                //枪械(步枪)

                                case 1010011:
                                    itemname= std::wstring(L"AKM破损");
                                    break;
                                case 1010012:
                                    itemname= std::wstring(L"AKM修复");
                                    break;
                                case 1010013:
                                    itemname= std::wstring(L"AKM完好");
                                    break;
                                case 1010014:
                                    itemname= std::wstring(L"AKM改进");
                                    break;
                                case 1010015:
                                    itemname= std::wstring(L"AKM精致");
                                    break;
                                case 1010016:
                                    itemname= std::wstring(L"AKM独眼蛇");
                                    break;
                                case 1010017:
                                    itemname= std::wstring(L"AKM钢铁阵线");
                                    break;
                                case 1010021:
                                    itemname= std::wstring(L"M16A4破损");
                                    break;
                                case 1010022:
                                    itemname= std::wstring(L"M16A4修复");
                                    break;
                                case 1010023:
                                    itemname= std::wstring(L"M16A4完好");
                                    break;
                                case 1010024:
                                    itemname= std::wstring(L"M16A4改进");
                                    break;
                                case 1010025:
                                    itemname= std::wstring(L"M16A4精致");
                                    break;
                                case 1010031:
                                    itemname= std::wstring(L"SCAR-L破损");
                                    break;
                                case 1010032:
                                    itemname= std::wstring(L"SCAR-L修复");
                                    break;
                                case 1010033:
                                    itemname= std::wstring(L"SCAR-L完好");
                                    break;
                                case 1010034:
                                    itemname= std::wstring(L"SCAR-L改进");
                                    break;
                                case 1010035:
                                    itemname= std::wstring(L"SCAR-L精致");
                                    break;
                                case 1010036:
                                    itemname= std::wstring(L"SCAR-L精致");
                                    break;
                                case 10100337:
                                    itemname= std::wstring(L"SCAR-L钢铁阵线");
                                    break;
                                case 1010041:
                                    itemname= std::wstring(L"M416破损");
                                    break;
                                case 1010042:
                                    itemname= std::wstring(L"M416修复");
                                    break;
                                case 1010043:
                                    itemname= std::wstring(L"M416完好");
                                    break;
                                case 1010044:
                                    itemname= std::wstring(L"M416改进");
                                    break;
                                case 1010045:
                                    itemname= std::wstring(L"M416精致");
                                    break;
                                case 1010046:
                                    itemname= std::wstring(L"M416独眼蛇");
                                    break;
                                case 1010047:
                                    itemname= std::wstring(L"M416钢铁阵线");
                                    break;
                                case 1010051:
                                    itemname= std::wstring(L"狗砸破损");
                                    break;
                                case 1010052:
                                    itemname= std::wstring(L"狗砸修复");
                                    break;
                                case 1010053:
                                    itemname= std::wstring(L"狗砸完好");
                                    break;
                                case 1010054:
                                    itemname= std::wstring(L"狗砸改进");
                                    break;
                                case 1010055:
                                    itemname= std::wstring(L"狗砸精致");
                                    break;
                                case 1010056:
                                    itemname= std::wstring(L"狗砸独眼蛇");
                                    break;
                                 case 1010057:
                                    itemname= std::wstring(L"狗砸钢铁阵线");
                                    break;
                                case 1010061:
                                    itemname= std::wstring(L"AUG破损");
                                    break;
                                case 1010062:
                                    itemname= std::wstring(L"AUG修复");
                                    break;
                                case 1010063:
                                    itemname= std::wstring(L"AUG完好");
                                    break;
                                case 1010064:
                                    itemname= std::wstring(L"AUG改进");
                                    break;
                                case 1010065:
                                    itemname= std::wstring(L"AUG精致");
                                    break;
                                 case 1010066:
                                    itemname= std::wstring(L"AUG独眼蛇");
                                    break;
                                 case 1010067:
                                    itemname= std::wstring(L"AUG钢铁阵线");
                                    break;
                                 case 1010071:
                                    itemname= std::wstring(L"QBZ破损");
                                    break;
                                case 1010072:
                                    itemname= std::wstring(L"QBZ修复");
                                    break;
                                case 1010073:
                                    itemname= std::wstring(L"QBZ完好");
                                    break;
                                case 1010074:
                                    itemname= std::wstring(L"QBZ改进");
                                    break;
                                case 1010075:
                                    itemname= std::wstring(L"QBZ精致");
                                    break;
                                case 1010076:
                                    itemname= std::wstring(L"QBZ独眼蛇");
                                    break;
                                case 1010077:
                                    itemname= std::wstring(L"QBZ钢铁阵线");
                                    break;
                                case 1010081:
                                    itemname= std::wstring(L"M762破损");
                                    break;
                                case 1010082:
                                    itemname= std::wstring(L"M762修复");
                                    break;
                                case 1010083:
                                    itemname= std::wstring(L"M762完好");
                                    break;
                                case 1010084:
                                    itemname= std::wstring(L"M762改进");
                                    break;
                            case 1010085:
                                    itemname= std::wstring(L"M762精致");
                                    break;
                                case 1010086:
                                    itemname= std::wstring(L"M762独眼蛇");
                                    break;
                                case 1010087:
                                    itemname= std::wstring(L"M762钢铁阵线");
                                    break;
                                case 1010091:
                                    itemname= std::wstring(L"MK47破损");
                                    break;
                                case 1010092:
                                    itemname= std::wstring(L"MK47修复");
                                    break;
                                case 1010093:
                                    itemname= std::wstring(L"MK47完好");
                                    break;
                                case 1010094:
                                    itemname= std::wstring(L"MK47改进");
                                    break;
                                case 1010095:
                                    itemname= std::wstring(L"MK47精致");
                                    break;
                                case 1010101:
                                    itemname= std::wstring(L"G36C破损");
                                    break;
                                case 1010102:
                                    itemname= std::wstring(L"G36C修复");
                                    break;
                                case 1010103:
                                    itemname= std::wstring(L"G36C完好");
                                    break;
                                case 1010104:
                                    itemname= std::wstring(L"G36C改进");
                                    break;
                                case 1010105:
                                    itemname= std::wstring(L"G36C精致");
                                    break;
                                case 1010106:
                                    itemname= std::wstring(L"G36C独眼蛇");
                                    break;
                                case 1010107:
                                    itemname= std::wstring(L"G36C钢铁阵线");
                                    break;

                                //枪械(冲锋枪)(地铁逃生)

                                case 1020011:
                                    itemname= std::wstring(L"UIZ破损");
                                    break;
                                case 1020012:
                                  itemname= std::wstring(L"UIZ修复");
                                    break;
                                case 1020013:
                                    itemname= std::wstring(L"UIZ完好");
                                    break;
                                case 1020014:
                                    itemname= std::wstring(L"UIZ改进");
                                    break;
                                case 1020015:
                                    itemname= std::wstring(L"UIZ精致");
                                    break;
                                case 1020021:
                                    itemname= std::wstring(L"UMP45破损");
                                    break;
                                case 1020022:
                                    itemname= std::wstring(L"UMP45修复");
                                    break;
                                case 1020023:
                                    itemname= std::wstring(L"UMP45完好");
                                    break;
                                case 1020024:
                                    itemname= std::wstring(L"UMP45改进");
                                    break;
                                case 1020025:
                                    itemname= std::wstring(L"UMP45精致");
                                    break;
                                case 1020031:
                                    itemname= std::wstring(L"Vector破损");
                                    break;
                                case 1020032:
                                    itemname= std::wstring(L"Vector修复");
                                    break;
                                case 1020033:
                                    itemname= std::wstring(L"Vector完好");
                                    break;
                                case 1020034:
                                    itemname= std::wstring(L"Vector改进");
                                    break;
                                case 1020035:
                                    itemname= std::wstring(L"Vector精致");
                                    break;
                                case 1020036:
                                    itemname= std::wstring(L"Vector独眼蛇");
                                    break;
                                case 1020037:
                                    itemname= std::wstring(L"Vector钢铁阵线");
                                    break;
                                case 1020041:
                                    itemname= std::wstring(L"汤姆逊破损");
                                    break;
                                case 1020042:
                                    itemname= std::wstring(L"汤姆逊修复");
                                    break;
                                case 1020043:
                                    itemname= std::wstring(L"汤姆逊完好");
                                    break;
                                case 1020044:
                                    itemname= std::wstring(L"汤姆逊改进");
                                    break;
                            case 1020045:
                                    itemname= std::wstring(L"汤姆逊精致");
                                    break;
                                case 1020051:
                                    itemname= std::wstring(L"野牛破损");
                                    break;
                                case 1020052:
                                    itemname= std::wstring(L"野牛修复");
                                    break;
                                case 1020053:
                                    itemname= std::wstring(L"野牛完好");
                                    break;
                                case 1020054:
                                    itemname= std::wstring(L"野牛改进");
                                    break;
                                case 1020055:
                                    itemname= std::wstring(L"野牛精致");
                                    break;
                                case 1020061:
                                    itemname= std::wstring(L"MP5K破损");
                                    break;
                                case 1020062:
                                    itemname= std::wstring(L"MP5K修复");
                                    break;
                                case 1020063:
                                    itemname= std::wstring(L"MP5K完好");
                                    break;
                                case 1020064:
                                    itemname= std::wstring(L"MP5K改进");
                                    break;
                                case 1020065:
                                    itemname= std::wstring(L"MP5K精致");
                                    break;
                                case 1020066:
                                    itemname= std::wstring(L"MP5K独眼蛇");
                                    break;
                                case 1020067:
                                    itemname= std::wstring(L"MP5K钢铁阵线");
                                    break;
                                case 1020071:
                                    itemname= std::wstring(L"P90破损");
                                    break;
                                case 1020072:
                                    itemname= std::wstring(L"P90修复");
                                    break;
                                case 1020073:
                                    itemname= std::wstring(L"P90完好");
                                    break;
                                case 1020074:
                                    itemname= std::wstring(L"P90改进");
                                    break;
                                case 1020075:
                                    itemname= std::wstring(L"P90精致");
                                    break;

                                //枪械(狙击枪)(地铁逃生)

                                case 1030011:
                                    itemname= std::wstring(L"98K破损");
                                    break;
                                case 1030012:
                                    itemname= std::wstring(L"98K修复");
                                    break;
                                case 1030013:
                                    itemname= std::wstring(L"98K完好");
                                    break;
                                case 1030014:
                                    itemname= std::wstring(L"98K改进");
                                    break;
                                case 1030015:
                                    itemname= std::wstring(L"98K精致");
                                    break;
                                case 1030021:
                                    itemname= std::wstring(L"M24破损");
                                    break;
                                case 1030022:
                                    itemname= std::wstring(L"M24修复");
                                    break;
                                case 1030023:
                                    itemname= std::wstring(L"M24完好");
                                    break;
                                case 1030024:
                                    itemname= std::wstring(L"M24改进");
                                    break;
                                case 1030025:
                                    itemname= std::wstring(L"M24精致");
                                    break;
                                case 1020026:
                                    itemname= std::wstring(L"M24独眼蛇");
                                    break;
                                case 1020027:
                                    itemname= std::wstring(L"M24钢铁阵线");
                                    break;
//                                case 1020031:
//                                    itemname= std::wstring(L"AWM破损");
//                                    break;
//                                case 1020032:
//                                    itemname= std::wstring(L"AWM修复");
//                                    break;
//                                case 1020033:
//                                    itemname= std::wstring(L"AWM完好");
//                                    break;
//                                case 1020034:
//                                    itemname= std::wstring(L"AWM改进");
//                                    break;
//                                case 1020035:
//                                    itemname= std::wstring(L"AWM精致");
//                                    break;
//                                case 1020036:
//                                    itemname= std::wstring(L"AWM独眼蛇");
//                                    break;
//                                case 1020037:
//                                    itemname= std::wstring(L"AWM钢铁阵线");
//                                    break;
//                                case 1020041:
//                                    itemname= std::wstring(L"SKS破损");
//                                    break;
//                                case 1020042:
                                    itemname= std::wstring(L"SKS修复");
                                    break;
                                case 1030043:
                                    itemname= std::wstring(L"SKS完好");
                                    break;
                                case 1030044:
                                    itemname= std::wstring(L"SKS改进");
                                    break;
                                case 1030045:
                                    itemname= std::wstring(L"SKS精致");
                                    break;
                                case 1030046:
                                    itemname= std::wstring(L"SKS独眼蛇");
                                    break;
                                case 1030047:
                                    itemname= std::wstring(L"SKS钢铁阵线");
                                    break;
                                case 1030051:
                                    itemname= std::wstring(L"VSS破损");
                                    break;
                                case 1030052:
                                    itemname= std::wstring(L"VSS修复");
                                    break;
                                case 1030053:
                                    itemname= std::wstring(L"VSS完好");
                                    break;
                                case 1030054:
                                    itemname= std::wstring(L"VSS改进");
                                    break;
                                case 1030055:
                                    itemname= std::wstring(L"VSS精致");
                                    break;
                                case 1030061:
                                    itemname= std::wstring(L"Mini14破损");
                                    break;
                                case 1030062:
                                    itemname= std::wstring(L"Mini14修复");
                                    break;
                                case 1030063:
                                    itemname= std::wstring(L"Mini14完好");
                                    break;
                                case 1030064:
                                    itemname= std::wstring(L"Mini14改进");
                                    break;
                                case 1030065:
                                    itemname= std::wstring(L"Mini14精致");
                                    break;
                                case 1030071:
                                    itemname= std::wstring(L"MK14破损");
                                    break;
                                case 1030072:
                                    itemname= std::wstring(L"MK14修复");
                                    break;
                                case 1030073:
                                    itemname= std::wstring(L"MK14完好");
                                    break;
                                case 1030074:
                                    itemname= std::wstring(L"MK14改进");
                                    break;
//                                case 1030075:
//                                    itemname= std::wstring(L"MK14精致");
//                                    break;
                                case 1030076:
                                    itemname= std::wstring(L"MK14独眼蛇");
                                    break;
                                case 1030077:
                                    itemname= std::wstring(L"MK14钢铁阵线");
                                    break;
                                case 1020081:
                                    itemname= std::wstring(L"Win94破损");
                                    break;
                                case 1020082:
                                    itemname= std::wstring(L"Win94修复");
                                    break;
                                case 1020083:
                                    itemname= std::wstring(L"Win94完好");
                                    break;
                                case 1020084:
                                    itemname= std::wstring(L"Win94改进");
                                    break;
                                case 1020085:
                                    itemname= std::wstring(L"Win94精致");
                                    break;
                                case 1020091:
                                    itemname= std::wstring(L"SLR破损");
                                    break;
                                case 1030092:
                                    itemname= std::wstring(L"SLR修复");
                                    break;
                                case 1030093:
                                    itemname= std::wstring(L"SLR完好");
                                    break;
                                case 1030094:
                                    itemname= std::wstring(L"SLR改进");
                                    break;
                                case 1030095:
                                    itemname= std::wstring(L"SLR精致");
                                    break;
                                case 1030096:
                                    itemname= std::wstring(L"SLR独眼蛇");
                                    break;
                                case 1030097:
                                    itemname= std::wstring(L"SLR钢铁阵线");
                                    break;
                                case 1030101:
                                    itemname= std::wstring(L"QBU破损");
                                    break;
                                case 1030102:
                                    itemname= std::wstring(L"QBU修复");
                                    break;
                                case 1030103:
                                    itemname= std::wstring(L"QBU完好");
                                    break;
                                case 1030104:
                                    itemname= std::wstring(L"QBU改进");
                                    break;
                                case 1030105:
                                    itemname= std::wstring(L"QBU精致");
                                    break;
                                case 1031001:
                                    itemname= std::wstring(L"MK12破损");
                                    break;
                                case 1031002:
                                    itemname= std::wstring(L"MK12修复");
                                    break;
                                case 1031003:
                                    itemname= std::wstring(L"MK12完好");
                                    break;
                                case 1031004:
                                    itemname= std::wstring(L"MK12改进");
                                    break;
                                case 1031005:
                                    itemname= std::wstring(L"MK12精致");
                                    break;
                                case 1020006:
                                    itemname= std::wstring(L"MK12独眼蛇");
                                    break;
                                case 1020007:
                                    itemname= std::wstring(L"MK12钢铁阵线");
                                    break;

                                //枪械(散弹枪)(地铁逃生)

                                case 1040011:
                                    itemname= std::wstring(L"S686破损");
                                    break;
                                case 1040012:
                                    itemname= std::wstring(L"S686修复");
                                    break;
                                case 1040013:
                                    itemname= std::wstring(L"S686完好");
                                    break;
                                case 1040014:
                                    itemname= std::wstring(L"S686改进");
                                    break;
                                case 1040015:
                                    itemname= std::wstring(L"S686精致");
                                    break;
                                case 1040021:
                                    itemname= std::wstring(L"S1897破损");
                                    break;
                                case 1040022:
                                    itemname= std::wstring(L"S1897修复");
                                    break;
                                case 1040023:
                                    itemname= std::wstring(L"S1897完好");
                                    break;
                                case 1040024:
                                    itemname= std::wstring(L"S1897改进");
                                    break;
                                case 1040025:
                                    itemname= std::wstring(L"S1897精致");
                                    break;
                                case 1040031:
                                    itemname= std::wstring(L"S12K破损");
                                    break;
                                case 1040032:
                                    itemname= std::wstring(L"S12K修复");
                                    break;
                                case 1040033:
                                    itemname= std::wstring(L"S12K完好");
                                    break;
                                case 1040034:
                                    itemname= std::wstring(L"S12K改进");
                                    break;
                                case 1040035:
                                    itemname= std::wstring(L"S12K精致");
                                    break;
                                case 1040041:
                                    itemname= std::wstring(L"DBS破损");
                                    break;
                                case 1040042:
                                    itemname= std::wstring(L"DBS修复");
                                    break;
                                case 1040043:
                                    itemname= std::wstring(L"DBS完好");
                                    break;
                                case 1040044:
                                    itemname= std::wstring(L"DBS改进");
                                    break;
                                case 1040045:
                                    itemname= std::wstring(L"DBS精致");
                                    break;

                                //枪械(机枪)(地铁逃生)

                                case 1050011:
                                    itemname= std::wstring(L"M249破损");
                                    break;
                                case 1050012:
                                    itemname= std::wstring(L"M249修复");
                                    break;
                                case 1050013:
                                    itemname= std::wstring(L"M249完好");
                                    break;
                                case 1050014:
                                    itemname= std::wstring(L"M249改进");
                                    break;
                                case 1050015:
                                    itemname= std::wstring(L"M249精致");
                                    break;
                                case 1050016:
                                    itemname= std::wstring(L"M249独眼蛇");
                                    break;
                                case 1050017:
                                    itemname= std::wstring(L"M249钢铁阵线");
                                    break;
                                case 1050021:
                                    itemname= std::wstring(L"DP28破损");
                                    break;
                                case 1050022:
                                    itemname= std::wstring(L"DP28修复");
                                    break;
                                case 1050023:
                                    itemname= std::wstring(L"DP28完好");
                                    break;
                                case 1050024:
                                    itemname= std::wstring(L"DP28改进");
                                    break;
                                case 1050025:
                                    itemname= std::wstring(L"DP28精致");
                                    break;

                                //枪械(手枪)(地铁逃生)

                                case 1060011:
                                    itemname= std::wstring(L"P92破损");
                                    break;
                                case 1060012:
                                    itemname= std::wstring(L"P92修复");
                                    break;
                                case 1060013:
                                    itemname= std::wstring(L"P92完好");
                                    break;
                                case 1060014:
                                    itemname= std::wstring(L"P92改进");
                                    break;
                                case 1060015:
                                    itemname= std::wstring(L"P92精致");
                                    break;
                                case 1060021:
                                    itemname= std::wstring(L"P1911破损");
                                    break;
                                case 1060022:
                                    itemname= std::wstring(L"P1911修复");
                                    break;
                                case 1060023:
                                    itemname= std::wstring(L"P1911完好");
                                    break;
                                case 1060024:
                                    itemname= std::wstring(L"P1911改进");
                                    break;
                                case 1060025:
                                    itemname= std::wstring(L"P1911精致");
                                    break;
                                case 1060031:
                                    itemname= std::wstring(L"R1895破损");
                                    break;
                                case 1060032:
                                    itemname= std::wstring(L"R1895修复");
                                    break;
                                case 1060033:
                                    itemname= std::wstring(L"R1895完好");
                                    break;
                                case 1060034:
                                    itemname= std::wstring(L"R1895改进");
                                    break;
                                case 1060035:
                                    itemname= std::wstring(L"R1895精致");
                                    break;
                                case 1060041:
                                    itemname= std::wstring(L"P18C破损");
                                    break;
                                case 1060042:
                                    itemname= std::wstring(L"P18C修复");
                                    break;
                                case 1060043:
                                    itemname= std::wstring(L"P18C完好");
                                    break;
                                case 1060044:
                                    itemname= std::wstring(L"P18C改进");
                                    break;
                                case 1060045:
                                    itemname= std::wstring(L"P18C精致");
                                    break;
                                case 1060051:
                                    itemname= std::wstring(L"R45破损");
                                    break;
                                case 1060052:
                                    itemname= std::wstring(L"R45修复");
                                    break;
                                case 1060053:
                                    itemname= std::wstring(L"R45完好");
                                    break;
                                case 1060054:
                                    itemname= std::wstring(L"R45改进");
                                    break;
                                case 1060055:
                                    itemname= std::wstring(L"R45精致");
                                    break;
                                case 1060061:
                                    itemname= std::wstring(L"短管散弹破损");
                                    break;
                                case 1060062:
                                    itemname= std::wstring(L"短管散弹修复");
                                    break;
                                case 1060063:
                                    itemname= std::wstring(L"短管散弹完好");
                                    break;
                                case 1060064:
                                    itemname= std::wstring(L"短管散弹改进");
                                    break;
                                case 1060065:
                                    itemname= std::wstring(L"短管散弹精致");
                                    break;
//                                case 1060071:
//                                    itemname= std::wstring(L"蝎式手枪破损");
//                                    break;
                                case 1060072:
                                    itemname= std::wstring(L"蝎式手枪修复");
                                    break;
                                case 1060073:
                                    itemname= std::wstring(L"蝎式手枪完好");
                                    break;
                                case 1060074:
                                    itemname= std::wstring(L"蝎式手枪改进");
                                    break;
                                case 1060075:
                                    itemname= std::wstring(L"蝎式手枪精致");
                                    break;
                                case 1060081:
                                    itemname= std::wstring(L"沙漠之鹰破损");
                                    break;
                                case 1060082:
                                    itemname= std::wstring(L"沙漠之鹰修复");
                                    break;
                                case 1060083:
                                    itemname= std::wstring(L"沙漠之鹰完好");
                                    break;
                                case 1060084:
                                    itemname= std::wstring(L"沙漠之鹰改进");
                                    break;
                                case 1060085:
                                    itemname= std::wstring(L"沙漠之鹰精致");
                                    break;

                                //枪械(弩)(地铁逃生)

                                case 1070011:
                                    itemname= std::wstring(L"十字弩破损");
                                    break;
                                case 1070012:
                                    itemname= std::wstring(L"十字弩修复");
                                    break;
                                case 1070013:
                                    itemname= std::wstring(L"十字弩完好");
                                    break;
                                case 1070014:
                                    itemname= std::wstring(L"十字弩改进");
                                    break;
                                case 1070015:
                                    itemname= std::wstring(L"十字弩精致");
                                    break;

                                //配件(地铁逃生)

                                case 2090065:
                                    itemname= std::wstring(L"辐射板");
                                    break;
                                case 2021003:
                                    itemname= std::wstring(L"榴弹下挂完好");
                                    break;
                                case 2021004:
                                    itemname= std::wstring(L"榴弹下挂改进");
                                    break;
                                case 2021005:
                                    itemname= std::wstring(L"榴弹下挂精致");
                                    break;

                                //物资(地铁逃生)

                                case 3001061:
                                    itemname= std::wstring(L"荣誉勋章(铜)");
                                    break;
                                case 3001062:
                                    itemname= std::wstring(L"荣誉勋章(银)");
                                    break;
                                case 3001063:
                                    itemname= std::wstring(L"荣誉勋章(金)");
                                    break;
                                case 3001035:
                                    itemname= std::wstring(L"蓝图");
                                    break;
                                case 3001054:
                                    itemname= std::wstring(L"一根金条");
                                    break;
                                case 3001053:
                                    itemname= std::wstring(L"平板电脑");
                                    break;
                                case 3001038:
                                    itemname= std::wstring(L"探测器");
                                    break;
                                case 3001055:
                                    itemname= std::wstring(L"CPU处理器");
                                    break;
                                case 3001049:
                                    itemname= std::wstring(L"净水器");
                                    break;
//                                case 3001038:
//                                    itemname= std::wstring(L"净水器");
//                                    break;
                                case 3001033:
                                    itemname= std::wstring(L"信号发生器");
                                    break;
                                case 3001034:
                                    itemname= std::wstring(L"煤气瓶");
                                    break;
                                case 3001036:
                                    itemname= std::wstring(L"指南针");
                                    break;
                                case 3001037:
                                    itemname= std::wstring(L"明信片");
                                    break;
                                case 3001039:
                                    itemname= std::wstring(L"旧录影带");
                                    break;
                                case 3001046:
                                    itemname= std::wstring(L"扑克牌");
                                    break;
                                case 3001047:
                                    itemname= std::wstring(L"军用水壶");
                                    break;
                                case 3001050:
                                    itemname= std::wstring(L"润滑油");
                                    break;
                                case 3001051:
                                    itemname= std::wstring(L"汽车钥匙");
                                    break;
                                case 3001052:
                                    itemname= std::wstring(L"杂志");
                                    break;
                                case 3001056:
                                    itemname= std::wstring(L"柴油");
                                    break;
                                case 3001057:
                                    itemname= std::wstring(L"机油");
                                    break;
                                case 3001101:
                                    itemname= std::wstring(L"手提盒");
                                    break;
                                case 3001102:
                                    itemname= std::wstring(L"小钱袋");
                                    break;
                                case 3001103:
                                    itemname= std::wstring(L"怀表");
                                    break;
                                case 3001104:
                                    itemname= std::wstring(L"便携式展示柜");
                                    break;
                                case 3001105:
                                    itemname= std::wstring(L"粉红色左轮手枪");
                                    break;
                                case 3001106:
                                    itemname= std::wstring(L"防震耳机");
                                    break;
                                case 3001107:
                                    itemname= std::wstring(L"清爽精油");
                                    break;
                                case 3001108:
                                    itemname= std::wstring(L"旅游指南");
                                    break;
                                case 3001109:
                                    itemname= std::wstring(L"军事手表");
                                    break;
                                case 3001110:
                                    itemname= std::wstring(L"玩具匕首");
                                    break;
//                                case 3001051:
//                                    itemname= std::wstring(L"心形项链");
//                                    break;
//                                case 3001053:
//                                    itemname= std::wstring(L"笔记本");
//                                    break;


                                //火力对决物品

                                case 107006:
                                    itemname= std::wstring(L"RPG");
                                    break;
                                case 107093:
                                    itemname= std::wstring(L"AT4-A");
                                    break;
                                case 107094:
                                    itemname= std::wstring(L"M202");
                                    break;
                                case 107095:
                                    itemname= std::wstring(L"M79");
                                    break;
                                case 107096:
                                    itemname= std::wstring(L"RPM79 Sawed-offG");
                                    break;
                                case 107097:
                                    itemname= std::wstring(L"MGL");
                                    break;
                                case 107098:
                                itemname= std::wstring(L"RPM202 Quadruple RPG");
                                    break;

                                //极限追猎物品

                                case 3006001:
                                    itemname= std::wstring(L"纳米晶体");
                                    break;
                                case 3006002:
                                    itemname= std::wstring(L"动力装甲蓝图");
                                    break;

                                //特殊物品

                                case 605008:
                                    itemname= std::wstring(L"Ballistic Shield");
                                    break;
                                case 106009:
                                    itemname= std::wstring(L"Signal Flare Gun");
                                    break;
                                case 403045:
                                    itemname= std::wstring(L"Ghillie Suit");
                                    break;
                                case 403187:
                                    itemname= std::wstring(L"Ghillie Suit (Desert)");
                                    break;
                                case 403989:
                                    itemname= std::wstring(L"Ghillie Suit (Snow)");
                                    break;
                                case 403990:
                                    itemname= std::wstring(L"Ghillie Suit (Dark Brown)");
                                    break;

                                //投掷物

                                case 602005:
                                    itemname= std::wstring(L"Apple");
                                    break;
                                case 602001:
                                    itemname= std::wstring(L"Stun Grenade");
                                    break;
                                case 602002:
                                    itemname= std::wstring(L"Smoke Grenade");
                                    break;
                                case 602003:
                                    itemname= std::wstring(L"Molotov Cocktail");
                                    break;
                                case 602004:
                                    itemname= std::wstring(L"Grenade");
                                    break;

                                //步枪

                                case 101001:
                                    itemname= std::wstring(L"AKM");
                                    break;
                                case 101002:
                                    itemname= std::wstring(L"M16A4");
                                    break;
                                case 101003:
                                    itemname= std::wstring(L"SCAR-L");
                                    break;
                                case 101004:
                                    itemname= std::wstring(L"M416");
                                    break;
                                case 101005:
                                    itemname= std::wstring(L"Groza");
                                    break;
                                case 101006:
                                    itemname= std::wstring(L"AUG");
                                    break;
                                case 101007:
                                    itemname= std::wstring(L"QBZ");
                                    break;
                                case 101008:
                                    itemname= std::wstring(L"M762");
                                    break;
                                case 101009:
                                    itemname= std::wstring(L"Mk47");
                                    break;
                                case 101010:
                                    itemname= std::wstring(L"G36C");
                                    break;
                                case 101110:
                                    itemname= std::wstring(L"FAMAS");
                                    break;
                                case 105001:
                                    itemname= std::wstring(L"M249");
                                    break;
                                case 105002:
                                    itemname= std::wstring(L"DP-28");
                                    break;

                                //冲锋枪

                                case 102001:
                                    itemname= std::wstring(L"UZI");
                                    break;
                                case 102002:
                                    itemname= std::wstring(L"UMP45");
                                    break;
                                case 102003:
                                    itemname= std::wstring(L"Vector");
                                    break;
                                case 102004:
                                    itemname= std::wstring(L"Tommy Gun");
                                    break;
                                case 102005:
                                    itemname= std::wstring(L"Vector SMG");
                                    break;
                                case 102007:
                                    itemname= std::wstring(L"Scorpion Pistol");
                                    break;

                                //狙击枪

                                case 103001:
                                    itemname= std::wstring(L"Kar98K");
                                    break;
                                case 103002:
                                    itemname= std::wstring(L"M24");
                                    break;
                                case 103003:
                                    itemname= std::wstring(L"AWM");
                                    break;
                                case 103004:
                                    itemname= std::wstring(L"SKS");
                                    break;
                                case 103005:
                                    itemname= std::wstring(L"VSS");
                                    break;\
                                case 103006:
                                    itemname= std::wstring(L"Mini14");
                                    break;
                                case 103007:
                                    itemname= std::wstring(L"Mk14");
                                    break;
                                case 103008:
                                    itemname= std::wstring(L"Win94");
                                    break;
                                case 103009:
                                    itemname= std::wstring(L"SLR");
                                    break;
                                case 103010:
                                    itemname= std::wstring(L"QBU");
                                    break;
                                case 103011:
                                    itemname= std::wstring(L"M249");
                                    break;
                                case 103100:
                                    itemname= std::wstring(L"Mk12");
                                    break;

                                //霰弹枪

                                case 104001:
                                    itemname= std::wstring(L"S686");
                                    break;
                                case 104002:
                                    itemname= std::wstring(L"S1897");
                                    break;
                                case 104003:
                                    itemname= std::wstring(L"S12K");
                                    break;
                                case 104004:
                                    itemname= std::wstring(L"DP12");
                                    break;
                                case 104101:
                                    itemname= std::wstring(L"M1014 Shotgun");
                                    break;
                                case 106006:
                                    itemname= std::wstring(L"Sawed-off");
                                    break;


                                //手枪

                                case 106001:
                                    itemname= std::wstring(L"P92");
                                    break;
                                case 106002:
                                    itemname= std::wstring(L"P1911");
                                    break;
                                case 106003:
                                    itemname= std::wstring(L"R1895");
                                    break;
                                case 106004:
                                    itemname= std::wstring(L"P18C");
                                    break;
                                case 106005:
                                    itemname= std::wstring(L"R45");
                                    break;
                                case 106008:
                                    itemname= std::wstring(L"Vz61");
                                    break;
                                case 106010:
                                    itemname= std::wstring(L"Desert Eagle");
                                    break;

                                //其他

                                case 107001:
                                    itemname= std::wstring(L"Crossbow");
                                    break;

                                //近战

                                case 108001:
                                    itemname= std::wstring(L"Machete");
                                    break;
                                case 108002:
                                    itemname= std::wstring(L"Crowbar");
                                    break;
                                case 108003:
                                    itemname= std::wstring(L"Sickle");
                                    break;
                                case 108004:
                                    itemname= std::wstring(L"Pan");
                                    break;

                                //配件

                                case 201052:
                                    itemname= std::wstring(L"Sniper Muzzle Suppressor");
                                    break;
                                case 201053:
                                    itemname= std::wstring(L"Rifle Muzzle Suppressor");
                                    break;
                                case 201054:
                                    itemname= std::wstring(L"SMG Muzzle Suppressor");
                                    break;
                                case 201001:
                                    itemname= std::wstring(L"Cheek Pad");
                                    break;
                                case 201002:
                                    itemname= std::wstring(L"SMG Compensator");
                                    break;
                                case 201003:
                                    itemname= std::wstring(L"Sniper Compensator");
                                    break;
                                case 201004:
                                    itemname= std::wstring(L"SMG Flash Hider");
                                    break;
                                case 201005:
                                    itemname= std::wstring(L"Sniper Flash Hider");
                                    break;
                                case 201006:
                                    itemname= std::wstring(L"SMG Suppressor");
                                    break;
                                case 201007:
                                    itemname= std::wstring(L"Sniper Suppressor");
                                    break;
                                case 201009:
                                    itemname= std::wstring(L"Rifle Compensator");
                                    break;
                                case 2010010:
                                    itemname= std::wstring(L"Rifle Flash Hider");
                                    break;
                                case 201011:
                                    itemname= std::wstring(L"Rifle Suppressor");
                                    break;
                                case 201012:
                                    itemname= std::wstring(L"Duckbill Choke");
                                    break;
                                case 202001:
                                    itemname= std::wstring(L"Angle Grip");
                                    break;
                                case 202002:
                                    itemname= std::wstring(L"Vertical Grip");
                                    break;
                                case 202004:
                                    itemname= std::wstring(L"Light Grip");
                                    break;
                                case 202005:
                                    itemname= std::wstring(L"Radius Grip");
                                    break;
                                case 202006:
                                    itemname= std::wstring(L"Thumb Grip");
                                    break;
                                case 202007:
                                    itemname= std::wstring(L"Laser Sight");
                                    break;
                                case 203001:
                                    itemname= std::wstring(L"Red Dot Sight");
                                    break;
                                case 203002:
                                    itemname= std::wstring(L"Holo Sight");
                                    break;
                                case 203003:
                                    itemname= std::wstring(L"2x Scope");
                                    break;
                                case 203004:
                                    itemname= std::wstring(L"4x Scope");
                                    break;
                                case 203005:
                                    itemname= std::wstring(L"8x Scope");
                                    break;
                                case 203014:
                                    itemname= std::wstring(L"3x Scope");
                                    break;
                                case 203015:
                                    itemname= std::wstring(L"6x Scope");
                                    break;
                                case 203018:
                                    itemname= std::wstring(L"Side Scope");
                                    break;
                                case 204014:
                                    itemname= std::wstring(L"Ammo Bag");
                                    break;
                                case 205001:
                                    itemname= std::wstring(L"Stock (Uzi)");
                                    break;
                                case 205002:
                                    itemname= std::wstring(L"Tactical Stock");
                                    break;
                                case 205003:
                                    itemname= std::wstring(L"Cheek Pad");
                                    break;
                                case 205004:
                                    itemname= std::wstring(L"Quiver");
                                    break;

                                //弹夹

                                case 204051:
                                    itemname= std::wstring(L"Rifle Drum Mag");
                                    break;
                                case 204004:
                                    itemname= std::wstring(L"SMG Extended Mag");
                                    break;
                                case 204005:
                                    itemname= std::wstring(L"SMG Quickdraw Mag");
                                    break;
                                case 204006:
                                    itemname= std::wstring(L"SMG Quickdraw Mag");
                                    break;
                                case 204007:
                                    itemname= std::wstring(L"Sniper Extended Mag");
                                    break;
                                case 204008:
                                    itemname= std::wstring(L"Sniper Quickdraw Mag");
                                    break;
                                case 204009:
                                    itemname= std::wstring(L"Sniper Quickdraw Mag");
                                    break;
                                case 204011:
                                    itemname= std::wstring(L"Rifle Extended Mag");
                                    break;
                                case 204012:
                                    itemname= std::wstring(L"Rifle Quickdraw Mag");
                                    break;
                                case 204013:
                                    itemname= std::wstring(L"Rifle Quickdraw Magazine");
                                    break;

                                //子弹

                                case 301001:
                                    itemname= std::wstring(L"9mm");
                                    break;
                                case 302001:
                                    itemname= std::wstring(L"7.62mm");
                                    break;
                                case 303001:
                                    itemname= std::wstring(L"5.56mm");
                                    break;
                                case 304001:
                                    itemname= std::wstring(L"12 Gauge");
                                    break;
                                case 305001:
                                    itemname= std::wstring(L".45 Ammo");
                                    break;
                                case 306001:
                                    itemname= std::wstring(L"300 Magnum");
                                    break;
                                case 307001:
                                    itemname= std::wstring(L"Crossbow Bolt");
                                    break;

                                //背包

                                case 501001:
                                    itemname= std::wstring(L"Level 1 Backpack");
                                    break;
                                case 501002:
                                    itemname= std::wstring(L"Level 2 Backpack");
                                    break;
                                case 501006:
                                    itemname= std::wstring(L"Level 3 Backpack");
                                    break;

                                //头盔

                                case 502001:
                                    itemname= std::wstring(L"Level 1 Helmet");
                                    break;
                                case 502002:
                                    itemname= std::wstring(L"Level 2 Helmet");
                                    break;
                                case 502003:
                                    itemname= std::wstring(L"Level 3 Helmet");
                                    break;

                                //护甲

                                case 503001:
                                    itemname= std::wstring(L"Level 1 Armor");
                                    break;
                                case 503002:
                                    itemname= std::wstring(L"Level 2 Armor");
                                    break;
                                case 503003:
                                    itemname= std::wstring(L"Level 3 Armor");
                                    break;

                                //药品

                                case 601001:
                                    itemname= std::wstring(L"Energy Drink");
                                    break;
                                case 601002:
                                    itemname= std::wstring(L"Adrenaline");
                                    break;
                                case 601003:
                                    itemname= std::wstring(L"Painkiller");
                                    break;
                                case 601004:
                                    itemname= std::wstring(L"Bandage");
                                    break;
                                case 6010056:
                                    itemname= std::wstring(L"Med Kit");
                                    break;
                                case 601006:
                                    itemname= std::wstring(L"First Aid Kit");
                                    break;


                            default:
                                continue;
                                break;
                        }
                        if(itemname.empty())continue;
                        robotoTinyFont->LegacyFontSize = 10;//5
                        float txtWidth, txtHeight;
                        HUD->GetTextSize(FString(itemname), robotoTinyFont, 1.f, &txtWidth,
                                          &txtHeight);
                        float cy=itemPos.Y-count*25;
                        count++;
                        visCol.R = 1;
                        visCol.G = 0.3;
                        visCol.B = 0.2;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(HUD, itemname, { itemPos.X,cy}, COLOR_LIME, COLOR_BLACK);
                        /*visCol.R = 0.3;
                        visCol.G = 1;
                        visCol.B = 0.2;
                        visCol.A = 1.f;
                        //DrawSmallOutlinedText(HUD, OTH, { itemPos.X,cy}, visCol, COLOR_BLACK);
                        visCol.R = 0.2;
                        visCol.G = 0.3;
                        visCol.B = 1;
                        visCol.A = 1.f;
                        //DrawSmallOutlinedText(HUD, SM, { itemPos.X,cy}, visCol, COLOR_BLACK);
                        visCol.R = 1.2;
                        visCol.G = 1.5;
                        visCol.B = 0.5;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, SN, { itemPos.X,cy}, visCol, COLOR_BLACK);
                        visCol.R = 0.2;
                        visCol.G = 0.3;
                        visCol.B = 0.2;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, SH, { itemPos.X,cy}, visCol, COLOR_BLACK);
                        visCol.R = 1;
                        visCol.G = 1;
                        visCol.B = 1.4;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, SCO, { itemPos.X,cy}, visCol, COLOR_BLACK);
                        visCol.R = 1.2;
                        visCol.G = 3.3;
                        visCol.B = 3.2;
                        visCol.A = 1.f;
                        DrawSmallOutlinedText(pHUD, AMMO, { itemPos.X,cy}, visCol, COLOR_BLACK);*/
                        // next line for text not approved yet - to draw lootbox name
                        //DrawSmallOutlinedText(pHUD, lootBoxType, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                    }
                }
            }ItemBase.clear();
        }
        //Airdrop esp
        if(IsLootBox){
            //(actor->IsA(Classes::ACarePackageItem::StaticClass()))
            //APickUpListWrapperActor->AAirDropListWrapperActor
            std::vector < AAirDropListWrapperActor * >ItemBase;
            GetAllActors(ItemBase);
            for (auto actor = ItemBase.begin(); actor != ItemBase.end(); actor++)
            {
                auto PickUpList = *actor;
                //std::wstring lootType = GetLootName(PickUpList);
                auto RootComponent = PickUpList->RootComponent;
                if (!RootComponent)
                    continue;
                //float Distance = PickUpList->GetDistanceTo(localPlayer) / 100.f;
                auto Location = PickUpList->RootComponent->RelativeLocation;
                FVector2D itemPos;
                //auto LotTypeSTR = "";
                //LotTypeSTR =  GetLootName(PickUpList);
                DrawBox3D(HUD,PickUpList, Location, FVector(50, 50, 50), COLOR_RED);
                
                /*if(PickUpList->BoxType == EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox){
                 DrawBox3D(pHUD,PickUpList, COLOR_LIME, Location, FVector(26, 42, 15));
                 }*/
            }
        }
        {
            std::vector<APickUpWrapperActor*> ITEMM;
            GetAllActors(ITEMM);
            for (auto actor = ITEMM.begin(); actor != ITEMM.end(); actor++) {
                auto PickUp = *actor;
                //if(PickUp->IsA(FAirDropBoxData)){};
                if(PickUp->bIsInAirDropBox){
                    auto Location = PickUp->RootComponent->RelativeLocation;

        DrawBox3D(HUD,PickUp, Location, FVector(60, 60, 60), COLOR_RED);
                };
                auto pp =(PickUp->DefineID.TypeSpecificID);
                if(pp){
                    auto RootComponent = PickUp->RootComponent;
                    if (!RootComponent ||PickUp->bHidden)
                        continue;
                    float Distance = PickUp->GetDistanceTo(localPlayer) / 100.f;
                    FVector2D itemPos;
                    if (Distance > 2 && Distance <= 50) {
                        if(gGameplayStatics->ProjectWorldToScreen(localPlayerController, PickUp->K2_GetActorLocation(), true, &itemPos)){
                            std::wstring AR;
                            std::wstring SM;
                            std::wstring SN;
                            std::wstring SH;
                            std::wstring OTH;
                            std::wstring AMMO;
                            std::wstring SCO;
                            std::wstring ARM;
                            std::wstring item;
                            if(地铁物资){
                                switch (pp) {
                                        //地铁物资
                                        //特殊物品(地铁逃生)
                                        case 3001067:
                                            AR= std::wstring(L"一块金砖");
                                        break;
                                        case 3001032:
                                            AR= std::wstring(L"狗牌");
                                            break;
                                        case 1060071:
                                            AR= std::wstring(L"撤离信号枪");
                                            break;

                                        //密码信函(地铁逃生)

                                        case 3001042:
                                            AR= std::wstring(L"红卡");
                                            break;
                                        case 3001043:
                                            AR= std::wstring(L"黄卡");
                                            break;
                                        case 3001044:
                                            AR= std::wstring(L"绿卡");
                                            break;
                                        case 3001045:
                                            AR= std::wstring(L"白卡");
                                            break;
                                        case 1030075:
                                            AR= std::wstring(L"黑卡");
                                            break;

                                        //头盔(地铁逃生)

                                        case 504001:
                                            AR= std::wstring(L"夜视仪");
                                            break;
                                        case 502101:
                                            AR= std::wstring(L"1级头");
                                            break;
                                        case 502102:
                                            AR= std::wstring(L"2级头");
                                            break;
                                        case 502103:
                                            AR= std::wstring(L"3级头");
                                            break;
                                        case 502104:
                                            AR= std::wstring(L"4级头");
                                            break;
                                        case 502105:
                                            AR= std::wstring(L"5级头");
                                            break;
                                        case 502106:
                                            AR= std::wstring(L"6级头");
                                            break;
                                        case 502107:
                                            AR= std::wstring(L"4级头(独眼蛇)");
                                            break;
                                        case 502108:
                                            AR= std::wstring(L"5级头(独眼蛇)");
                                            break;
                                        case 502109:
                                            AR= std::wstring(L"6级头(独眼蛇)");
                                            break;
                                        case 502110:
                                            AR= std::wstring(L"4级头(钢铁阵线)");
                                            break;
                                        case 502111:
                                            AR= std::wstring(L"5级头(钢铁阵线)");
                                            break;
                                        case 502112:
                                            AR= std::wstring(L"6级头(钢铁阵线)");
                                            break;

                                        //护甲(地铁逃生)

                                        case 503101:
                                            AR= std::wstring(L"1级甲");
                                            break;
                                        case 503102:
                                            AR= std::wstring(L"2级甲");
                                            break;
                                         case 503103:
                                            AR= std::wstring(L"3级甲");
                                            break;
                                        case 503104:
                                            AR= std::wstring(L"4级甲");
                                            break;
                                        case 503105:
                                            AR= std::wstring(L"5级甲");
                                            break;
                                        case 503106:
                                            AR= std::wstring(L"6级甲");
                                            break;
                                        case 503107:
                                            AR= std::wstring(L"4级甲(独眼蛇)");
                                            break;
                                        case 503108:
                                            AR= std::wstring(L"5级甲(独眼蛇)");
                                            break;
                                        case 503109:
                                            AR= std::wstring(L"6级甲(独眼蛇)");
                                            break;
                                        case 503110:
                                            AR= std::wstring(L"4级甲(钢铁阵线)");
                                            break;

                      

                                        //背包(地铁逃生)

                                        case 501101:
                                            AR= std::wstring(L"1级包");
                                            break;
                                        case 501102:
                                            AR= std::wstring(L"2级包");
                                            break;
                                        case 501103:
                                            AR= std::wstring(L"3级包");
                                            break;
                                        case 501104:
                                            AR= std::wstring(L"4级包");
                                            break;
                                        case 501105:
                                            AR= std::wstring(L"5级包");
                                            break;
                                        case 501106:
                                            AR= std::wstring(L"6级包");
                                            break;

                                        //子弹(地铁逃生)

                                        case 3010011:
                                            AR= std::wstring(L"9毫米(腐蚀)");
                                            break;
                                        case 3010012:
                                            AR= std::wstring(L"9毫米(普通)");
                                            break;
                                        case 3010013:
                                            AR= std::wstring(L"9毫米(抛光)");
                                            break;
                                        case 3010014:
                                            AR= std::wstring(L"9毫米(高爆)");
                                            break;
                                        case 3010015:
                                            AR= std::wstring(L"9毫米(燃烧)");
                                            break;
                                        case 3010016:
                                            AR= std::wstring(L"9毫米(毒性)");
                                            break;
                                        case 3020011:
                                            AR= std::wstring(L"7.62(腐蚀)");
                                            break;
                                        case 3020012:
                                            AR= std::wstring(L"7.62(普通)");
                                            break;
                                        case 3020013:
                                            AR= std::wstring(L"7.62(抛光)");
                                            break;
                                        case 3020014:
                                            AR= std::wstring(L"7.62(高爆)");
                                            break;
                                        case 3020015:
                                            AR= std::wstring(L"7.62(燃烧)");
                                            break;
                                        case 3020016:
                                            AR= std::wstring(L"7.62(毒性)");
                                            break;
                                        case 3030011:
                                        AR= std::wstring(L"5.56(腐蚀)");
                                            break;
                                        case 3030012:
                                            AR= std::wstring(L"5.56(普通)");
                                            break;
                                        case 3030013:
                                            AR= std::wstring(L"5.56(抛光)");
                                            break;
                                        case 3030014:
                                            AR= std::wstring(L"5.56(高爆)");
                                            break;
                                        case 3030015:
                                            AR= std::wstring(L"5.56(燃烧)");
                                            break;
                                        case 3030016:
                                            AR= std::wstring(L"5.56(毒性");
                                            break;
                                        case 3040011:
                                            AR= std::wstring(L"12口径(腐蚀)");
                                            break;
                                        case 3040012:
                                            AR= std::wstring(L"12口径(普通)");
                                            break;
                                        case 3040013:
                                            AR= std::wstring(L"12口径(抛光)");
                                            break;
                                        case 3040014:
                                            AR= std::wstring(L"12口径(高爆)");
                                            break;
                                        case 3040015:
                                            AR= std::wstring(L"12口径(燃烧)");
                                            break;
                                        case 3040016:
                                            AR= std::wstring(L"12口径(毒性)");
                                            break;
                                        case 3050011:
                                            AR= std::wstring(L"45口径(腐蚀)");
                                            break;
                                        case 3050012:
                                            AR= std::wstring(L"45口径(普通)");
                                            break;
                                        case 3050013:
                                            AR= std::wstring(L"45口径(抛光)");
                                            break;
                                        case 3050014:
                                            AR= std::wstring(L"45口径(高爆)");
                                            break;
                                        case 3050015:
                                            AR= std::wstring(L"45口径(燃烧)");
                                            break;
                                        case 3050016:
                                            AR= std::wstring(L"45口径(毒性)");
                                            break;
                                        case 3060011:
                                            AR= std::wstring(L"300马格南(腐蚀)");
                                            break;
                                        case 3060012:
                                            AR= std::wstring(L"300马格南(普通)");
                                            break;
                                        case 3060013:
                                            AR= std::wstring(L"300马格南(抛光)");
                                            break;
                                        case 3060014:
                                            AR= std::wstring(L"300马格南(高爆");
                                            break;
                                        case 3060015:
                                            AR= std::wstring(L"300马格南(燃烧)");
                                            break;
                                        case 3060016:
                                            AR= std::wstring(L"300马格南(毒性)");
                                            break;
                                        case 3070011:
                                            AR= std::wstring(L"弩箭(腐蚀)");
                                            break;
                                        case 3070012:
                                            AR= std::wstring(L"弩箭(普通)");
                                            break;
                                        case 3070013:
                                            AR= std::wstring(L"弩箭(抛光)");
                                            break;
                                        case 3070014:
                                            AR= std::wstring(L"弩箭(高爆)");
                                            break;
                                        case 3070015:
                                            AR= std::wstring(L"弩箭(燃烧)");
                                            break;
                                        case 3070016:
                                            AR= std::wstring(L"弩箭(毒性)");
                                            break;
                                        case 307099:
                                            AR= std::wstring(L"榴弹");
                                            break;

                                        //枪械(步枪)

                                        case 1010011:
                                            AR= std::wstring(L"AKM破损");
                                            break;
                                        case 1010012:
                                            AR= std::wstring(L"AKM修复");
                                            break;
                                        case 1010013:
                                            AR= std::wstring(L"AKM完好");
                                            break;
                                        case 1010014:
                                            AR= std::wstring(L"AKM改进");
                                            break;
                                        case 1010015:
                                            AR= std::wstring(L"AKM精致");
                                            break;
                                        case 1010016:
                                            AR= std::wstring(L"AKM独眼蛇");
                                            break;
                                        case 1010017:
                                            AR= std::wstring(L"AKM钢铁阵线");
                                            break;
                                        case 1010021:
                                            AR= std::wstring(L"M16A4破损");
                                            break;
                                        case 1010022:
                                            AR= std::wstring(L"M16A4修复");
                                            break;
                                        case 1010023:
                                            AR= std::wstring(L"M16A4完好");
                                            break;
                                        case 1010024:
                                            AR= std::wstring(L"M16A4改进");
                                            break;
                                        case 1010025:
                                            AR= std::wstring(L"M16A4精致");
                                            break;
                                        case 1010031:
                                            AR= std::wstring(L"SCAR-L破损");
                                            break;
                                        case 1010032:
                                            AR= std::wstring(L"SCAR-L修复");
                                            break;
                                        case 1010033:
                                            AR= std::wstring(L"SCAR-L完好");
                                            break;
                                        case 1010034:
                                            AR= std::wstring(L"SCAR-L改进");
                                            break;
                                        case 1010035:
                                            AR= std::wstring(L"SCAR-L精致");
                                            break;
                                        case 1010036:
                                            AR= std::wstring(L"SCAR-L精致");
                                            break;
                                        case 10100337:
                                            AR= std::wstring(L"SCAR-L钢铁阵线");
                                            break;
                                        case 1010041:
                                            AR= std::wstring(L"M416破损");
                                            break;
                                        case 1010042:
                                            AR= std::wstring(L"M416修复");
                                            break;
                                        case 1010043:
                                            AR= std::wstring(L"M416完好");
                                            break;
                                        case 1010044:
                                            AR= std::wstring(L"M416改进");
                                            break;
                                        case 1010045:
                                            AR= std::wstring(L"M416精致");
                                            break;
                                        case 1010046:
                                            AR= std::wstring(L"M416独眼蛇");
                                            break;
                                        case 1010047:
                                            AR= std::wstring(L"M416钢铁阵线");
                                            break;
                                        case 1010051:
                                            AR= std::wstring(L"狗砸破损");
                                            break;
                                        case 1010052:
                                            AR= std::wstring(L"狗砸修复");
                                            break;
                                        case 1010053:
                                            AR= std::wstring(L"狗砸完好");
                                            break;
                                        case 1010054:
                                            AR= std::wstring(L"狗砸改进");
                                            break;
                                        case 1010055:
                                            AR= std::wstring(L"狗砸精致");
                                            break;
                                        case 1010056:
                                            AR= std::wstring(L"狗砸独眼蛇");
                                            break;
                                         case 1010057:
                                            AR= std::wstring(L"狗砸钢铁阵线");
                                            break;
                                        case 1010061:
                                            AR= std::wstring(L"AUG破损");
                                            break;
                                        case 1010062:
                                            AR= std::wstring(L"AUG修复");
                                            break;
                                        case 1010063:
                                            AR= std::wstring(L"AUG完好");
                                            break;
                                        case 1010064:
                                            AR= std::wstring(L"AUG改进");
                                            break;
                                        case 1010065:
                                            AR= std::wstring(L"AUG精致");
                                            break;
                                         case 1010066:
                                            AR= std::wstring(L"AUG独眼蛇");
                                            break;
                                         case 1010067:
                                            AR= std::wstring(L"AUG钢铁阵线");
                                            break;
                                         case 1010071:
                                            AR= std::wstring(L"QBZ破损");
                                            break;
                                        case 1010072:
                                            AR= std::wstring(L"QBZ修复");
                                            break;
                                        case 1010073:
                                            AR= std::wstring(L"QBZ完好");
                                            break;
                                        case 1010074:
                                            AR= std::wstring(L"QBZ改进");
                                            break;
                                        case 1010075:
                                            AR= std::wstring(L"QBZ精致");
                                            break;
                                        case 1010076:
                                            AR= std::wstring(L"QBZ独眼蛇");
                                            break;
                                        case 1010077:
                                            AR= std::wstring(L"QBZ钢铁阵线");
                                            break;
                                        case 1010081:
                                            AR= std::wstring(L"M762破损");
                                            break;
                                        case 1010082:
                                            AR= std::wstring(L"M762修复");
                                            break;
                                        case 1010083:
                                            AR= std::wstring(L"M762完好");
                                            break;
                                        case 1010084:
                                            AR= std::wstring(L"M762改进");
                                            break;
                                    case 1010085:
                                            AR= std::wstring(L"M762精致");
                                            break;
                                        case 1010086:
                                            AR= std::wstring(L"M762独眼蛇");
                                            break;
                                        case 1010087:
                                            AR= std::wstring(L"M762钢铁阵线");
                                            break;
                                        case 1010091:
                                            AR= std::wstring(L"MK47破损");
                                            break;
                                        case 1010092:
                                            AR= std::wstring(L"MK47修复");
                                            break;
                                        case 1010093:
                                            AR= std::wstring(L"MK47完好");
                                            break;
                                        case 1010094:
                                            AR= std::wstring(L"MK47改进");
                                            break;
                                        case 1010095:
                                            AR= std::wstring(L"MK47精致");
                                            break;
                                        case 1010101:
                                            AR= std::wstring(L"G36C破损");
                                            break;
                                        case 1010102:
                                            AR= std::wstring(L"G36C修复");
                                            break;
                                        case 1010103:
                                            AR= std::wstring(L"G36C完好");
                                            break;
                                        case 1010104:
                                            AR= std::wstring(L"G36C改进");
                                            break;
                                        case 1010105:
                                            AR= std::wstring(L"G36C精致");
                                            break;
                                        case 1010106:
                                            AR= std::wstring(L"G36C独眼蛇");
                                            break;
                                        case 1010107:
                                            AR= std::wstring(L"G36C钢铁阵线");
                                            break;

                                        //枪械(冲锋枪)(地铁逃生)

                                        case 1020011:
                                            AR= std::wstring(L"UIZ破损");
                                            break;
                                        case 1020012:
                                          AR= std::wstring(L"UIZ修复");
                                            break;
                                        case 1020013:
                                            AR= std::wstring(L"UIZ完好");
                                            break;
                                        case 1020014:
                                            AR= std::wstring(L"UIZ改进");
                                            break;
                                        case 1020015:
                                            AR= std::wstring(L"UIZ精致");
                                            break;
                                        case 1020021:
                                            AR= std::wstring(L"UMP45破损");
                                            break;
                                        case 1020022:
                                            AR= std::wstring(L"UMP45修复");
                                            break;
                                        case 1020023:
                                            AR= std::wstring(L"UMP45完好");
                                            break;
                                        case 1020024:
                                            AR= std::wstring(L"UMP45改进");
                                            break;
                                        case 1020025:
                                            AR= std::wstring(L"UMP45精致");
                                            break;
                                        case 1020031:
                                            AR= std::wstring(L"Vector破损");
                                            break;
                                        case 1020032:
                                            AR= std::wstring(L"Vector修复");
                                            break;
                                        case 1020033:
                                            AR= std::wstring(L"Vector完好");
                                            break;
                                        case 1020034:
                                            AR= std::wstring(L"Vector改进");
                                            break;
                                        case 1020035:
                                            AR= std::wstring(L"Vector精致");
                                            break;
                                        case 1020036:
                                            AR= std::wstring(L"Vector独眼蛇");
                                            break;
                                        case 1020037:
                                            AR= std::wstring(L"Vector钢铁阵线");
                                            break;
                                        case 1020041:
                                            AR= std::wstring(L"汤姆逊破损");
                                            break;
                                        case 1020042:
                                            AR= std::wstring(L"汤姆逊修复");
                                            break;
                                        case 1020043:
                                            AR= std::wstring(L"汤姆逊完好");
                                            break;
                                        case 1020044:
                                            AR= std::wstring(L"汤姆逊改进");
                                            break;
                                    case 1020045:
                                            AR= std::wstring(L"汤姆逊精致");
                                            break;
                                        case 1020051:
                                            AR= std::wstring(L"野牛破损");
                                            break;
                                        case 1020052:
                                            AR= std::wstring(L"野牛修复");
                                            break;
                                        case 1020053:
                                            AR= std::wstring(L"野牛完好");
                                            break;
                                        case 1020054:
                                            AR= std::wstring(L"野牛改进");
                                            break;
                                        case 1020055:
                                            AR= std::wstring(L"野牛精致");
                                            break;
                                        case 1020061:
                                            AR= std::wstring(L"MP5K破损");
                                            break;
                                        case 1020062:
                                            AR= std::wstring(L"MP5K修复");
                                            break;
                                        case 1020063:
                                            AR= std::wstring(L"MP5K完好");
                                            break;
                                        case 1020064:
                                            AR= std::wstring(L"MP5K改进");
                                            break;
                                        case 1020065:
                                            AR= std::wstring(L"MP5K精致");
                                            break;
                                        case 1020066:
                                            AR= std::wstring(L"MP5K独眼蛇");
                                            break;
                                        case 1020067:
                                            AR= std::wstring(L"MP5K钢铁阵线");
                                            break;
                                        case 1020071:
                                            AR= std::wstring(L"P90破损");
                                            break;
                                        case 1020072:
                                            AR= std::wstring(L"P90修复");
                                            break;
                                        case 1020073:
                                            AR= std::wstring(L"P90完好");
                                            break;
                                        case 1020074:
                                            AR= std::wstring(L"P90改进");
                                            break;
                                        case 1020075:
                                            AR= std::wstring(L"P90精致");
                                            break;

                                        //枪械(狙击枪)(地铁逃生)

                                        case 1030011:
                                            AR= std::wstring(L"98K破损");
                                            break;
                                        case 1030012:
                                            AR= std::wstring(L"98K修复");
                                            break;
                                        case 1030013:
                                            AR= std::wstring(L"98K完好");
                                            break;
                                        case 1030014:
                                            AR= std::wstring(L"98K改进");
                                            break;
                                        case 1030015:
                                            AR= std::wstring(L"98K精致");
                                            break;
                                        case 1030021:
                                            AR= std::wstring(L"M24破损");
                                            break;
                                        case 1030022:
                                            AR= std::wstring(L"M24修复");
                                            break;
                                        case 1030023:
                                            AR= std::wstring(L"M24完好");
                                            break;
                                        case 1030024:
                                            AR= std::wstring(L"M24改进");
                                            break;
                                        case 1030025:
                                            AR= std::wstring(L"M24精致");
                                            break;
                                        case 1020026:
                                            AR= std::wstring(L"M24独眼蛇");
                                            break;
                                        case 1020027:
                                            AR= std::wstring(L"M24钢铁阵线");
                                            break;
//                                        case 1020031:
//                                            AR= std::wstring(L"AWM破损");
//                                            break;
//                                        case 1020032:
//                                            AR= std::wstring(L"AWM修复");
//                                            break;
//                                        case 1020033:
//                                            AR= std::wstring(L"AWM完好");
//                                            break;
//                                        case 1020034:
//                                            AR= std::wstring(L"AWM改进");
//                                            break;
//                                        case 1020035:
//                                            AR= std::wstring(L"AWM精致");
//                                            break;
//                                        case 1020036:
//                                            AR= std::wstring(L"AWM独眼蛇");
//                                            break;
//                                        case 1020037:
//                                            AR= std::wstring(L"AWM钢铁阵线");
//                                            break;
//                                        case 1020041:
//                                            AR= std::wstring(L"SKS破损");
//                                            break;
//                                        case 1020042:
                                            AR= std::wstring(L"SKS修复");
                                            break;
                                        case 1030043:
                                            AR= std::wstring(L"SKS完好");
                                            break;
                                        case 1030044:
                                            AR= std::wstring(L"SKS改进");
                                            break;
                                        case 1030045:
                                            AR= std::wstring(L"SKS精致");
                                            break;
                                        case 1030046:
                                            AR= std::wstring(L"SKS独眼蛇");
                                            break;
                                        case 1030047:
                                            AR= std::wstring(L"SKS钢铁阵线");
                                            break;
                                        case 1030051:
                                            AR= std::wstring(L"VSS破损");
                                            break;
                                        case 1030052:
                                            AR= std::wstring(L"VSS修复");
                                            break;
                                        case 1030053:
                                            AR= std::wstring(L"VSS完好");
                                            break;
                                        case 1030054:
                                            AR= std::wstring(L"VSS改进");
                                            break;
                                        case 1030055:
                                            AR= std::wstring(L"VSS精致");
                                            break;
                                        case 1030061:
                                            AR= std::wstring(L"Mini14破损");
                                            break;
                                        case 1030062:
                                            AR= std::wstring(L"Mini14修复");
                                            break;
                                        case 1030063:
                                            AR= std::wstring(L"Mini14完好");
                                            break;
                                        case 1030064:
                                            AR= std::wstring(L"Mini14改进");
                                            break;
                                        case 1030065:
                                            AR= std::wstring(L"Mini14精致");
                                            break;
                                        case 1030071:
                                            AR= std::wstring(L"MK14破损");
                                            break;
                                        case 1030072:
                                            AR= std::wstring(L"MK14修复");
                                            break;
                                        case 1030073:
                                            AR= std::wstring(L"MK14完好");
                                            break;
                                        case 1030074:
                                            AR= std::wstring(L"MK14改进");
                                            break;
//                                        case 1030075:
//                                            AR= std::wstring(L"MK14精致");
//                                            break;
                                        case 1030076:
                                            AR= std::wstring(L"MK14独眼蛇");
                                            break;
                                        case 1030077:
                                            AR= std::wstring(L"MK14钢铁阵线");
                                            break;
                                        case 1020081:
                                            AR= std::wstring(L"Win94破损");
                                            break;
                                        case 1020082:
                                            AR= std::wstring(L"Win94修复");
                                            break;
                                        case 1020083:
                                            AR= std::wstring(L"Win94完好");
                                            break;
                                        case 1020084:
                                            AR= std::wstring(L"Win94改进");
                                            break;
                                        case 1020085:
                                            AR= std::wstring(L"Win94精致");
                                            break;
                                        case 1020091:
                                            AR= std::wstring(L"SLR破损");
                                            break;
                                        case 1030092:
                                            AR= std::wstring(L"SLR修复");
                                            break;
                                        case 1030093:
                                            AR= std::wstring(L"SLR完好");
                                            break;
                                        case 1030094:
                                            AR= std::wstring(L"SLR改进");
                                            break;
                                        case 1030095:
                                            AR= std::wstring(L"SLR精致");
                                            break;
                                        case 1030096:
                                            AR= std::wstring(L"SLR独眼蛇");
                                            break;
                                        case 1030097:
                                            AR= std::wstring(L"SLR钢铁阵线");
                                            break;
                                        case 1030101:
                                            AR= std::wstring(L"QBU破损");
                                            break;
                                        case 1030102:
                                            AR= std::wstring(L"QBU修复");
                                            break;
                                        case 1030103:
                                            AR= std::wstring(L"QBU完好");
                                            break;
                                        case 1030104:
                                            AR= std::wstring(L"QBU改进");
                                            break;
                                        case 1030105:
                                            AR= std::wstring(L"QBU精致");
                                            break;
                                        case 1031001:
                                            AR= std::wstring(L"MK12破损");
                                            break;
                                        case 1031002:
                                            AR= std::wstring(L"MK12修复");
                                            break;
                                        case 1031003:
                                            AR= std::wstring(L"MK12完好");
                                            break;
                                        case 1031004:
                                            AR= std::wstring(L"MK12改进");
                                            break;
                                        case 1031005:
                                            AR= std::wstring(L"MK12精致");
                                            break;
                                        case 1020006:
                                            AR= std::wstring(L"MK12独眼蛇");
                                            break;
                                        case 1020007:
                                            AR= std::wstring(L"MK12钢铁阵线");
                                            break;

                                        //枪械(散弹枪)(地铁逃生)

                                        case 1040011:
                                            AR= std::wstring(L"S686破损");
                                            break;
                                        case 1040012:
                                            AR= std::wstring(L"S686修复");
                                            break;
                                        case 1040013:
                                            AR= std::wstring(L"S686完好");
                                            break;
                                        case 1040014:
                                            AR= std::wstring(L"S686改进");
                                            break;
                                        case 1040015:
                                            AR= std::wstring(L"S686精致");
                                            break;
                                        case 1040021:
                                            AR= std::wstring(L"S1897破损");
                                            break;
                                        case 1040022:
                                            AR= std::wstring(L"S1897修复");
                                            break;
                                        case 1040023:
                                            AR= std::wstring(L"S1897完好");
                                            break;
                                        case 1040024:
                                            AR= std::wstring(L"S1897改进");
                                            break;
                                        case 1040025:
                                            AR= std::wstring(L"S1897精致");
                                            break;
                                        case 1040031:
                                            AR= std::wstring(L"S12K破损");
                                            break;
                                        case 1040032:
                                            AR= std::wstring(L"S12K修复");
                                            break;
                                        case 1040033:
                                            AR= std::wstring(L"S12K完好");
                                            break;
                                        case 1040034:
                                            AR= std::wstring(L"S12K改进");
                                            break;
                                        case 1040035:
                                            AR= std::wstring(L"S12K精致");
                                            break;
                                        case 1040041:
                                            AR= std::wstring(L"DBS破损");
                                            break;
                                        case 1040042:
                                            AR= std::wstring(L"DBS修复");
                                            break;
                                        case 1040043:
                                            AR= std::wstring(L"DBS完好");
                                            break;
                                        case 1040044:
                                            AR= std::wstring(L"DBS改进");
                                            break;
                                        case 1040045:
                                            AR= std::wstring(L"DBS精致");
                                            break;

                                        //枪械(机枪)(地铁逃生)

                                        case 1050011:
                                            AR= std::wstring(L"M249破损");
                                            break;
                                        case 1050012:
                                            AR= std::wstring(L"M249修复");
                                            break;
                                        case 1050013:
                                            AR= std::wstring(L"M249完好");
                                            break;
                                        case 1050014:
                                            AR= std::wstring(L"M249改进");
                                            break;
                                        case 1050015:
                                            AR= std::wstring(L"M249精致");
                                            break;
                                        case 1050016:
                                            AR= std::wstring(L"M249独眼蛇");
                                            break;
                                        case 1050017:
                                            AR= std::wstring(L"M249钢铁阵线");
                                            break;
                                        case 1050021:
                                            AR= std::wstring(L"DP28破损");
                                            break;
                                        case 1050022:
                                            AR= std::wstring(L"DP28修复");
                                            break;
                                        case 1050023:
                                            AR= std::wstring(L"DP28完好");
                                            break;
                                        case 1050024:
                                            AR= std::wstring(L"DP28改进");
                                            break;
                                        case 1050025:
                                            AR= std::wstring(L"DP28精致");
                                            break;

                                        //枪械(手枪)(地铁逃生)

                                        case 1060011:
                                            AR= std::wstring(L"P92破损");
                                            break;
                                        case 1060012:
                                            AR= std::wstring(L"P92修复");
                                            break;
                                        case 1060013:
                                            AR= std::wstring(L"P92完好");
                                            break;
                                        case 1060014:
                                            AR= std::wstring(L"P92改进");
                                            break;
                                        case 1060015:
                                            AR= std::wstring(L"P92精致");
                                            break;
                                        case 1060021:
                                            AR= std::wstring(L"P1911破损");
                                            break;
                                        case 1060022:
                                            AR= std::wstring(L"P1911修复");
                                            break;
                                        case 1060023:
                                            AR= std::wstring(L"P1911完好");
                                            break;
                                        case 1060024:
                                            AR= std::wstring(L"P1911改进");
                                            break;
                                        case 1060025:
                                            AR= std::wstring(L"P1911精致");
                                            break;
                                        case 1060031:
                                            AR= std::wstring(L"R1895破损");
                                            break;
                                        case 1060032:
                                            AR= std::wstring(L"R1895修复");
                                            break;
                                        case 1060033:
                                            AR= std::wstring(L"R1895完好");
                                            break;
                                        case 1060034:
                                            AR= std::wstring(L"R1895改进");
                                            break;
                                        case 1060035:
                                            AR= std::wstring(L"R1895精致");
                                            break;
                                        case 1060041:
                                            AR= std::wstring(L"P18C破损");
                                            break;
                                        case 1060042:
                                            AR= std::wstring(L"P18C修复");
                                            break;
                                        case 1060043:
                                            AR= std::wstring(L"P18C完好");
                                            break;
                                        case 1060044:
                                            AR= std::wstring(L"P18C改进");
                                            break;
                                        case 1060045:
                                            AR= std::wstring(L"P18C精致");
                                            break;
                                        case 1060051:
                                            AR= std::wstring(L"R45破损");
                                            break;
                                        case 1060052:
                                            AR= std::wstring(L"R45修复");
                                            break;
                                        case 1060053:
                                            AR= std::wstring(L"R45完好");
                                            break;
                                        case 1060054:
                                            AR= std::wstring(L"R45改进");
                                            break;
                                        case 1060055:
                                            AR= std::wstring(L"R45精致");
                                            break;
                                        case 1060061:
                                            AR= std::wstring(L"短管散弹破损");
                                            break;
                                        case 1060062:
                                            AR= std::wstring(L"短管散弹修复");
                                            break;
                                        case 1060063:
                                            AR= std::wstring(L"短管散弹完好");
                                            break;
                                        case 1060064:
                                            AR= std::wstring(L"短管散弹改进");
                                            break;
                                        case 1060065:
                                            AR= std::wstring(L"短管散弹精致");
                                            break;
//                                        case 1060071:
//                                            AR= std::wstring(L"蝎式手枪破损");
//                                            break;
                                        case 1060072:
                                            AR= std::wstring(L"蝎式手枪修复");
                                            break;
                                        case 1060073:
                                            AR= std::wstring(L"蝎式手枪完好");
                                            break;
                                        case 1060074:
                                            AR= std::wstring(L"蝎式手枪改进");
                                            break;
                                        case 1060075:
                                            AR= std::wstring(L"蝎式手枪精致");
                                            break;
                                        case 1060081:
                                            AR= std::wstring(L"沙漠之鹰破损");
                                            break;
                                        case 1060082:
                                            AR= std::wstring(L"沙漠之鹰修复");
                                            break;
                                        case 1060083:
                                            AR= std::wstring(L"沙漠之鹰完好");
                                            break;
                                        case 1060084:
                                            AR= std::wstring(L"沙漠之鹰改进");
                                            break;
                                        case 1060085:
                                            AR= std::wstring(L"沙漠之鹰精致");
                                            break;

                                        //枪械(弩)(地铁逃生)

                                        case 1070011:
                                            AR= std::wstring(L"十字弩破损");
                                            break;
                                        case 1070012:
                                            AR= std::wstring(L"十字弩修复");
                                            break;
                                        case 1070013:
                                            AR= std::wstring(L"十字弩完好");
                                            break;
                                        case 1070014:
                                            AR= std::wstring(L"十字弩改进");
                                            break;
                                        case 1070015:
                                            AR= std::wstring(L"十字弩精致");
                                            break;

                                        //配件(地铁逃生)

                                        case 2090065:
                                            AR= std::wstring(L"辐射板");
                                            break;
                                        case 2021003:
                                            AR= std::wstring(L"榴弹下挂完好");
                                            break;
                                        case 2021004:
                                            AR= std::wstring(L"榴弹下挂改进");
                                            break;
                                        case 2021005:
                                            AR= std::wstring(L"榴弹下挂精致");
                                            break;

                                        //物资(地铁逃生)

                                        case 3001061:
                                            AR= std::wstring(L"荣誉勋章(铜)");
                                            break;
                                        case 3001062:
                                            AR= std::wstring(L"荣誉勋章(银)");
                                            break;
                                        case 3001063:
                                            AR= std::wstring(L"荣誉勋章(金)");
                                            break;
                                        case 3001035:
                                            AR= std::wstring(L"蓝图");
                                            break;
                                        case 3001054:
                                            AR= std::wstring(L"一根金条");
                                            break;
                                        case 3001053:
                                            AR= std::wstring(L"平板电脑");
                                            break;
//                                        case 3001038:
//                                            AR= std::wstring(L"探测器");
//                                            break;
                                        case 3001055:
                                            AR= std::wstring(L"CPU处理器");
                                            break;
                                        case 3001049:
                                            AR= std::wstring(L"净水器");
                                            break;
//                                        case 3001038:
//                                            AR= std::wstring(L"净水器");
//                                            break;
                                        case 3001033:
                                            AR= std::wstring(L"信号发生器");
                                            break;
                                        case 3001034:
                                            AR= std::wstring(L"煤气瓶");
                                            break;
                                        case 3001036:
                                            AR= std::wstring(L"指南针");
                                            break;
                                        case 3001037:
                                            AR= std::wstring(L"明信片");
                                            break;
                                        case 3001039:
                                            AR= std::wstring(L"旧录影带");
                                            break;
                                        case 3001046:
                                            AR= std::wstring(L"扑克牌");
                                            break;
                                        case 3001047:
                                            AR= std::wstring(L"军用水壶");
                                            break;
                                        case 3001050:
                                            AR= std::wstring(L"润滑油");
                                            break;
                                        case 3001051:
                                            AR= std::wstring(L"汽车钥匙");
                                            break;
                                        case 3001052:
                                            AR= std::wstring(L"杂志");
                                            break;
                                        case 3001056:
                                            AR= std::wstring(L"柴油");
                                            break;
                                        case 3001057:
                                            AR= std::wstring(L"机油");
                                            break;
                                        case 3001101:
                                            AR= std::wstring(L"手提盒");
                                            break;
                                        case 3001102:
                                            AR= std::wstring(L"小钱袋");
                                            break;
                                        case 3001103:
                                            AR= std::wstring(L"怀表");
                                            break;
                                        case 3001104:
                                            AR= std::wstring(L"便携式展示柜");
                                            break;
                                        case 3001105:
                                            AR= std::wstring(L"粉红色左轮手枪");
                                            break;
                                        case 3001106:
                                            AR= std::wstring(L"防震耳机");
                                            break;
                                        case 3001107:
                                            AR= std::wstring(L"清爽精油");
                                            break;
                                        case 3001108:
                                            AR= std::wstring(L"旅游指南");
                                            break;
                                        case 3001109:
                                            AR= std::wstring(L"军事手表");
                                            break;
                                        case 3001110:
                                            AR= std::wstring(L"玩具匕首");
                                            break;
//                                        case 3001051:
//                                            AR= std::wstring(L"心形项链");
//                                            break;
//                                        case 3001053:
//                                            AR= std::wstring(L"笔记本");
//                                            break;
//
                                        
            
                                    default:
                                        break;
                                }
                                visCol.R = 1.f;
                                visCol.G = 1.4f;
                                visCol.B = 0.5f;
                                visCol.A = 1.f;
                                robotoTinyFont->LegacyFontSize = 10;//5
                                DrawOutlinedText(HUD, AR, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                                // NSString * ID =[NSString stringWithFormat:@"%d",pp];
                                //DrawSmallOutlinedText(pHUD,wstring(ID), { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                                
                                
                            }
                            if(步枪){
                                switch (pp) {
                                    case 10:
                                        AR = std::wstring(L" 金币 ");
                                        break;
                                    case 101001:
                                        AR = std::wstring(L" [Rifle] AKM ");
                                        break;
                                    case 101002:
                                        AR = std::wstring(L" [Rifle] M16A4 ");
                                        break;
                                    case 101003:
                                        AR = std::wstring(L" [Rifle] SCAR-L ");
                                        break;
                                    case 101004:
                                        AR = std::wstring(L" [Rifle] M416 ");
                                        break;
                                    case 101005:
                                        AR= std::wstring(L" [Rifle] Groza ");
                                        break;
                                    case 101006:
                                        AR = std::wstring(L" [Rifle] AUG ");
                                        break;
                                    case 602002:
                                        AR = std::wstring(L" Smoke Grenade ");
                                        break;
                                    case 602003:
                                        AR = std::wstring(L" Molotov cocktail ");
                                        break;
                                    case 602004:
                                        AR = std::wstring(L" Hand Grenade ");
                                        break;
                                    case 101007:
                                        AR = std::wstring(L" [Rifle] QBZ ");
                                        break;
                                    case 101008:
                                        AR = std::wstring(L" [Rifle] M762 ");
                                        break;
                                    case 101009:
                                        AR = std::wstring(L" [Rifle] Mk47 ");
                                        break;
                                    case 101010:
                                        AR = std::wstring(L" [Rifle] G36C ");
                                        break;
                                    case 101100:
                                        AR = std::wstring(L" [Rifle] FAMAS ");
                                        break;
                                    case 106103:
                                        AR = std::wstring(L" Signal Gun ");
                                        break;
                                    case 101011:
                                        AR = std::wstring(L" [Rifle] ACE32 ");
                                        break;
                                    default:
                                        break;
                                }
                                visCol.R = 1.f;
                                visCol.G = 1.4f;
                                visCol.B = 0.5f;
                                visCol.A = 1.f;
                                robotoTinyFont->LegacyFontSize = 10;//5
                                DrawOutlinedText(HUD, AR, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                                // NSString * ID =[NSString stringWithFormat:@"%d",pp];
                                //DrawSmallOutlinedText(pHUD,wstring(ID), { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                                
                                
                            }
                            if(物资冲锋){
                                switch (pp) {
                                    case 105001:
                                        SM = std::wstring(L" M249 ");
                                        break;
                                    case 105002:
                                        SM = std::wstring(L" DP-28 ");
                                        break;
                                    case 102001:
                                        SM = std::wstring(L" UZI ");
                                        break;
                                    case 102002:
                                        SM = std::wstring(L" UMP45 ");
                                        break;
                                    case 102003:
                                        SM = std::wstring(L" Viktor ");
                                        break;
                                    case 102004:
                                        SM = std::wstring(L" Thompson ");
                                        break;
                                    case 102005:
                                        SM = std::wstring(L" PP-19 Bizon ");
                                        break;
                                    case 102007:
                                        SM = std::wstring(L" scorpion ");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = 10;//5
                                visCol.R = 1;
                                visCol.G = 0.3;
                                visCol.B = 0.2;
                                visCol.A = 1.f;
                                DrawOutlinedText(HUD, SM, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(狙击){
                                switch (pp) {
                                    case 103001:
                                        SN = std::wstring(L" Kar98K ");
                                        break;
                                    case 103002:
                                        SN = std::wstring(L" M24 ");
                                        break;
                                    case 103003:
                                        SN = std::wstring(L" AWM ");
                                        break;
                                    case 103004:
                                        SN = std::wstring(L" SKS ");
                                        break;
                                    case 103005:
                                        SN = std::wstring(L" VSS ");
                                        break;
                                    case 103006:
                                        SN = std::wstring(L" Mini14 ");
                                        break;
                                    case 103007:
                                        SN = std::wstring(L" Mk14 ");
                                        break;
                                    case 103008:
                                        SN = std::wstring(L" Win94 ");
                                        break;
                                    case 103009:
                                        SN = std::wstring(L" SLR ");
                                        break;
                                    case 103010:
                                        SN = std::wstring(L" QBU ");
                                        break;
                                    case 103011:
                                        SN = std::wstring(L" Mosin ");
                                        break;
                                    case 103012:
                                        SN =std::wstring(L" AMR ");
                                        break;
                                    case 103100:
                                        SN = std::wstring(L" Mk12 ");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = 10;//5
                                visCol.R = 0.9f;
                                visCol.G = 2.8f;
                                visCol.B = 0.7f;
                                visCol.A = 1;
                                DrawOutlinedText(HUD, SN, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(物资冲锋){
                                switch (pp) {
                                    case 104001:
                                        SH = std::wstring(L" S686 ");
                                        break;
                                    case 104002:
                                        SH = std::wstring(L" S1897 ");
                                        break;
                                    case 104003:
                                        SH = std::wstring(L" S12K ");
                                        break;
                                    case 104004:
                                        SH = std::wstring(L" M1014 ");
                                        break;
                                    case 106006:
                                        SH = std::wstring(L" Sawed-off ");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = 10;//5
                                visCol.R = 1;
                                visCol.G = 1.3;
                                visCol.B = 0.4;
                                visCol.A = 1;
                                DrawOutlinedText(HUD, SH, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(物资冲锋){
                                switch (pp) {
                                    case 106001:
                                        item = std::wstring(L" P1911 ");
                                        break;
                                    case 106003:
                                        item = std::wstring(L" R1895 ");
                                        break;
                                    case 106004:
                                        item = std::wstring(L" P18C ");
                                        break;
                                    case 106005:
                                        item = std::wstring(L" R45 ");
                                        break;
                                    case 106008:
                                        item = std::wstring(L" Vz61 ");
                                        break;
                                    case 106010:
                                        item = std::wstring(L" 沙漠之鹰 ");
                                        break;
                                    case 304001:
                                        item = std::wstring(L"[Bullet].12");
                                        break;
                                    case 305001:
                                        item = std::wstring(L"[Bullet].45");
                                        break;
                                    case 306001:
                                        item = std::wstring(L"[Bullet].300");
                                        break;
                                    case 301001:
                                        item = std::wstring(L"[Bullet]9mm");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = 10;//5
                                visCol.R = 0.98f;
                                visCol.G = 1;
                                visCol.B = 1;
                                visCol.A = 1;
                                DrawOutlinedText(HUD, item, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(物资倍镜){
                                switch (pp) {
                                    case 203001:
                                        
                                        SCO = std::wstring(L"Red Dot");
                                        
                                        break;
                                    case 203002:
                                        
                                        SCO = std::wstring(L"Holo Sight");
                                        
                                        break;
                                    case 203003:
                                        
                                        SCO = std::wstring(L"[Scope] 2");
                                        
                                        break;
                                    case 203004:
                                        
                                        SCO = std::wstring(L"[Scope] 4");
                                        
                                        break;
                                    case 203005:
                                        
                                        SCO = std::wstring(L"[Scope] 8");
                                        
                                        break;
                                    case 203014:
                                        
                                        SCO = std::wstring(L"[Scope] 3");
                                        
                                        break;
                                    case 203015:
                                        
                                        SCO = std::wstring(L"[Scope] 6");
                                        
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = 10;//5
                                visCol.R = 1;
                                visCol.G = 0.2;
                                visCol.B = 0.4;
                                visCol.A = 1;
                                DrawOutlinedText(HUD, SCO, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(步枪){
                                switch (pp) {

                                    case 302001:
                                        AMMO = std::wstring(L"[Bullet] 7.62mm");
                                        break;
                                    case 303001:
                                        AMMO = std::wstring(L"[Bullet] 5.56mm");
                                        break;
                                    default:
                                        break;
                                }
                                robotoTinyFont->LegacyFontSize = 10;//5
                                visCol.R = 1.63;
                                visCol.G = 1.43;
                                visCol.B = 2;
                                visCol.A = 1;
                                DrawOutlinedText(HUD, AMMO, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(物资配件){
                                switch (pp) {
                                    case 107001:
                                        OTH = std::wstring(L" Crossbow ");
                                        break;
                                    case 108001:
                                        OTH = std::wstring(L" Machete ");
                                        break;
                                    case 108002:
                                        OTH = std::wstring(L" Crowbar ");
                                        break;
                                    case 108003:
                                        OTH = std::wstring(L" Sickle ");
                                        break;
                                    case 108004:
                                        OTH = std::wstring(L" Pan ");
                                        break;
                                    case 201001:
                                        OTH = std::wstring(L" Shotgun ");
                                        break;
                                        // ATTCHMENT
                                    case 201002:
                                        OTH = std::wstring(L" Compensator (SMG) ");
                                        break;
                                    case 201003:
                                        OTH = std::wstring(L" Compensator (Snipers) ");
                                        break;
                                    case 201004:
                                        OTH = std::wstring(L" Flash Hider (SMG) ");
                                        break;
                                    case 201005:
                                        OTH = std::wstring(L" Flash Hider (Snipers) ");
                                        break;
                                    case 201006:
                                        OTH = std::wstring(L" Silencer (Submachine)");
                                        break;
                                    case 201007:
                                        OTH = std::wstring(L" Silencer (Sniper Rifle)");
                                        break;
                                    case 201009:
                                        OTH = std::wstring(L" Compensator (Assault Rifle) ");
                                        break;
                                    case 201010:
                                        OTH = std::wstring(L" Flash Hider (Assault Rifle) ");
                                        break;
                                    case 201011:
                                        OTH = std::wstring(L"Silencer (Assault Rifle)");
                                        break;
                                    case 201012:
                                        OTH = std::wstring(L"Shotgun Choke");
                                        break;
                                    case 202001:
                                        OTH = std::wstring(L"Angled Foregrip (Assault Rifle)");
                                        break;
                                    case 202002:
                                        OTH = std::wstring(L"Vertical Foregrip");
                                        break;
                                    case 202004:
                                        OTH = std::wstring(L"Light Grip");
                                        break;
                                    case 202005:
                                        OTH = std::wstring(L"Half Grip");
                                        break;
                                    case 202006:
                                        OTH = std::wstring(L"Thumb Grip");
                                        break;
                                    case 202007:
                                        OTH = std::wstring(L"Laser Sight");
                                        break;
                                        // SCOPE
                                        
                                        // 配件
                                    case 203018:
                                        OTH = std::wstring(L"Side Scope");
                                        break;
                                    case 204014:
                                        OTH = std::wstring(L"Shotgun Suppressor");
                                        break;
                                    case 205001:
                                        OTH = std::wstring(L"Stock (Mini Uzi)");
                                        break;
                                    case 205002:
                                        OTH = std::wstring(L"Tactical Stock (Rifle, SMG)");
                                        break;
                                    case 205003:
                                        OTH = std::wstring(L"Cheek Pad (Sniper Rifle)");
                                        break;
                                    case 205004:
                                        OTH = std::wstring(L"Quiver (Crossbow)");
                                        break;
                                    case 204004:
                                        OTH = std::wstring(L"Extended Mag (SMG, Pistol)");
                                        break;
                                    case 204005:
                                        OTH = std::wstring(L"Quickdraw Mag (SMG, Pistol)");
                                        break;
                                    case 204006:
                                        OTH = std::wstring(L"Quick Extended Mag (SMG, Pistol)");
                                        break;
                                    case 204007:
                                        OTH = std::wstring(L"Extended Mag (Sniper Rifle)");
                                        break;
                                    case 204008:
                                        OTH = std::wstring(L"Quickdraw Mag (Sniper Rifle)");
                                        break;
                                    case 204009:
                                        OTH = std::wstring(L"Quick Extended Mag (Sniper Rifle)");
                                        break;
                                    case 204011:
                                        OTH = std::wstring(L"Quick Extended Mag (Rifle)");
                                        break;
                                    case 204012:
                                        OTH = std::wstring(L"Quickdraw Mag (Rifle)");
                                        break;
                                    case 204013:
                                        OTH = std::wstring(L"Extended Mag (Rifle)");
                                        break;
                                        // AMMO
                                        
                                        
                                    case 601001:
                                        OTH = std::wstring(L"Energy Drink ");
                                        break;
                                    case 601002:
                                        OTH = std::wstring(L"Syringe ");
                                        break;
                                    case 601003:
                                        OTH = std::wstring(L"Painkiller ");
                                        break;
                                    case 601004:
                                        OTH = std::wstring(L"Bandage ");
                                        break;
                                    case 601005:
                                        OTH = std::wstring(L"First Aid Kit ");
                                        break;
                                    case 601006:
                                        OTH = std::wstring(L"Med Kit ");
                                        break;
                                        
                                    default:
                                        break;
                                        
                                }
                                robotoTinyFont->LegacyFontSize = 10;//5
                                visCol.R = 0.2;
                                visCol.G = 1;
                                visCol.B = 0.7;
                                visCol.A = 1;
                                DrawOutlinedText(HUD, OTH, { itemPos.X,itemPos.Y}, visCol, COLOR_BLACK);
                            }
                            if(物资防具){
                                
                                switch (pp) {
                                    case 501001:
                                        ARM = std::wstring(L" Backpack (Level 1) ");
                                        break;
                                    case 501002:
                                        ARM = std::wstring(L"Backpack (Level 2) ");
                                        break;
                                    case 501006:
                                        ARM = std::wstring(L"Backpack (Level 3) ");
                                        break;
                                    case 502001:
                                        ARM = std::wstring(L"Helmet Level 1");
                                        break;
                                    case 502002:
                                        ARM = std::wstring(L"Helmet Level 2");
                                        break;
                                    case 502003:
                                        ARM = std::wstring(L"Helmet Level 3");
                                        
                                        break;
                                    case 503001:
                                        ARM = std::wstring(L"Armor Level 1");
                                        break;
                                    case 503002:
                                        ARM = std::wstring(L"Armor Level 2");
                                        break;
                                    case 503003:
                                        ARM = std::wstring(L"Armor Level 3");
                                        break;
                                    default:
                                        break;
                                        
                                }
                                
                                robotoTinyFont->LegacyFontSize = 10;//5
                                //绘制物资
                                DrawOutlinedText(HUD, ARM, { itemPos.X,itemPos.Y}, COLOR_LIME, COLOR_BLACK);
                            }
                        }
                    }
                }
            }ITEMM.clear();
        }
        {
            std::vector<ASTExtraVehicleBase*> ITS;
            GetAllActors(ITS);
            for (auto actor = ITS.begin(); actor != ITS.end(); actor++) {
                auto Vehicle = *actor;
                if (!Vehicle->Mesh)
                    continue;
                auto vv = Vehicle->VehicleShapeType;
                float Distance = Vehicle->GetDistanceTo(localPlayer) / 100.f;
                FVector2D vehiclePos;
                auto ROOT  =Vehicle->K2_GetActorLocation();
                ROOT.Z -=50;
                if (Distance > 10 && Distance <= 600) {
                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController,ROOT, true, &vehiclePos)) {
                        std::wstring veh;
                        switch (vv) {
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike_SideCart:
                                
                                veh = std::wstring(L"Motorcycle");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Dacia:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyDacia:
                                
                                veh = std::wstring(L"Car");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MiniBus:
                                
                                veh = std::wstring(L"Minibus");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp01:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyPickup:
                                
                                veh = std::wstring(L"Pickup");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Buggy:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyBuggy:
                                
                                veh = std::wstring(L"Buggy");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ01:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ02:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ03:
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUAZ:
                                
                                veh = std::wstring(L"Jeep");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PG117:
                                
                                veh = std::wstring(L"Speedboat");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Aquarail:
                                
                                veh = std::wstring(L"Aquarail");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado:
                                
                                veh = std::wstring(L"Sports Car");
                                
                                
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado01:
                                
                                veh = std::wstring(L"Race Car");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Rony:
                                
                                veh = std::wstring(L"Truck");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Scooter:
                                
                                veh = std::wstring(L"Little Sheep");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowMobile:
                                
                                veh = std::wstring(L"Snowmobile");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TukTukTuk:
                                
                                veh = std::wstring(L"Tricycle");
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowBike:
                                
                                veh = std::wstring(L"Snow Bike");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Surfboard:
                                
                                veh = std::wstring(L"Surfboard");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Snowboard:
                                
                                veh = std::wstring(L"Snowboard");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Amphibious:
                                
                                veh = std::wstring(L"Armored Vehicle");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LadaNiva:
                                
                                veh = std::wstring(L"Lada Niva");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAV:
                                
                                veh = std::wstring(L"Drone");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MegaDrop:
                                
                                veh = std::wstring(L"MegaDrop");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini:
                                
                                veh = std::wstring(L"Lamborghini");
                                
                                
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini01:
                                
                                veh = std::wstring(L"Lamborghini 01");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_GoldMirado:
                                
                                veh = std::wstring(L"GoldMirado");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_BigFoot:
                                
                                veh = std::wstring(L"Monster Truck");
                                
                                
                                break;
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UH60:
                                
                                veh = std::wstring(L"Helicopter UH60");
                                
                                
                            case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUH60:
                                
                                veh = std::wstring(L"Helicopter Heavy-UH60");
                                
                                break;
                            default:
                                
                                veh = std::wstring(L"Vehicle");
                                
                                break;
                        }
                        veh += std::wstring(L" [");
                        veh += std::to_wstring((int) Distance);
                        veh += std::wstring(L"m]");
                        if(IsVehcle){
                            visCol.A =1.f;
                            visCol.B =0.6f;
                            visCol.G =0.8f;
                            visCol.R =1.f;
robotoTinyFont->LegacyFontSize = 10;//5
                            DrawSmallOutlinedText(HUD, veh, { vehiclePos.X,vehiclePos.Y}, visCol, COLOR_BLACK);
                        }
                        if(IsboxVechle){
                            FVector Bounds, b2;
                            Bounds = CHUTIA(Vehicle);
                            Vehicle->GetActorBounds(true, &Bounds, &b2);
                            DrawBox3D(HUD, Vehicle, Bounds, b2, allColors::LightGoldenrodYellow);
                        }
                        auto vhebase = Vehicle->VehicleCommon;
                        float CurHP = std::max(0.f, std::min(vhebase->HP, vhebase->HPMax));
                        float CurFEL = std::max(0.f, std::min(vhebase->Fuel, vhebase->FuelMax));
                        float MAXHEL = vhebase->HPMax;
                        float MaxFEL = vhebase->FuelMax;
                        FLinearColor ColorFEL = {
                            std::min(((310.f * (MaxFEL - CurFEL)) / MaxFEL) / 155.f, 3.f),
                            std::min(((310.f * CurFEL) / MaxFEL) / 155.f, 3.f),
                            0.f,
                            0.5f
                        };
                        FLinearColor ColorHP = {
                            std::min(((510.f * (MAXHEL - CurHP)) / MAXHEL) / 255.f, 1.f),
                            std::min(((510.f * CurHP) / MAXHEL) / 255.f, 1.f),
                            0.f,
                            0.5f
                        };
                        auto AboveHead = Vehicle->K2_GetActorLocation();
                        AboveHead.Z += 60;
                        FVector2D AboveHeadSc;
                        if (gGameplayStatics->ProjectWorldToScreen(localPlayerController,AboveHead, true, &AboveHeadSc))  {
                            auto mWidthScale = std::min(0.1f * Distance, 12.f);
                            auto mWidth = 75.f - mWidthScale;
                            auto mHeight = mWidth * 0.175f;
                            AboveHeadSc.X -= (mWidth / 2);
                            AboveHeadSc.Y -= (mHeight * 1.5f);
                            visCol.A=1.0f;
                            visCol.B=0.5f;
                            visCol.G=1.2f;
                            visCol.R =1.f;
                            if(IsCarFuel){
                                tslFont->LegacyFontSize = max(2, 12 - (int) (Distance / 100));
                                DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MAXHEL ), 6, ColorHP);
                                DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, 6, 1.0f, {0, 0, 0, 1.f});
                            }
                            if(IsCarFuel){
                                AboveHeadSc.Y -=20;
                                tslFont->LegacyFontSize = max(2, 12 - (int) (Distance / 100));
                                DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurFEL * mWidth / MaxFEL), 6, visCol);
                                DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, 6, 1.0f, {0, 0, 0, 1.f});
                            }
                        }
                    }
                }
            }ITS.clear();
        }
                g_LocalPlayer = localPlayer;
                g_PlayerController = localPlayerController;
            }
        }
//    }




    
/*void fixesp(AHUD *pHUD, void *pArgs){
    auto Params = (AHUD_ReceiveDrawHUD_Params *) pArgs;
    g_screenWidth = Params->SizeX;
    g_screenHeight = Params->SizeY;
    if(ESPON){
        RenderESP(pHUD, Params->SizeX, Params->SizeY);
       
    }
} */   
    std::wstring NStoWS ( NSString* Str )
    {
        NSStringEncoding pEncode    =   CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE );
        NSData* pSData              =   [ Str dataUsingEncoding : pEncode ];
        return std::wstring ( (wchar_t*) [ pSData bytes ], [ pSData length] / sizeof ( wchar_t ) );
    }
    //from wstring to NSString
    NSString* WStoNS ( const std::wstring& Str )
    {
        NSString* pString = [ [ NSString alloc ]
                              initWithBytes : (char*)Str.data()
                              length : Str.size() * sizeof(wchar_t)
                              encoding : CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE ) ];
        return pString;
    }// Menu Developed By ERRORMVPX
    
    void *(*oProcessEvent)(UObject *pObj, UFunction *pFunc, void *pArgs);
    void *hkProcessEvent(UObject *pObj, UFunction *pFunc, void *pArgs) {
                if( g_PlayerController && g_LocalPlayer && std::string(pFunc->GetFullName().c_str()).find(("ShadowTrackerExtra.STExtraPlayerController.")) != std::string::npos )
            {
                auto WeaponComponent = g_LocalPlayer->WeaponManagerComponent->CurrentWeaponReplicated;
           {

                    if( std::string(pFunc->GetFullName().c_str()).find(("ShadowTrackerExtra.STExtraPlayerController.BroadcastFatalDamageToClientWithStructNew")) != std::string::npos )
                    {
                        ASTExtraPlayerController_BroadcastFatalDamageToClientWithStructNew_Params *PARAMS = ( ASTExtraPlayerController_BroadcastFatalDamageToClientWithStructNew_Params * ) pArgs;

                        




                    }
                }
            }
        if (pFunc) {
            if (pFunc->GetFullName() == ("Function Engine.HUD.ReceiveDrawHUD") ){
                AHUD *pHUD = (AHUD *) pObj;
                if (pHUD) {
                    auto Params = (AHUD_ReceiveDrawHUD_Params *) pArgs;
                    if (Params) {


               RenderESP(pHUD, Params->SizeX, Params->SizeY);

                      screenWidth = Params->SizeX;
                     screenHeight = Params->SizeY;
                    }
                }
            }
        }// Menu Developed By 
        return oProcessEvent(pObj, pFunc, pArgs);
    }


    void  *RTL_language(){
        
        auto MAIN =(FUObjectArray *) (obbbbl());
        auto gobjects = MAIN->ObjObjects;
        for (int i=0;i< gobjects.Num(); i++)
            if (auto obj = gobjects.GetByIndex(i)) {
                
                if(obj->IsA(AHUD::StaticClass())) {
                    auto HUD = (AHUD *) obj;
                    int its = 76;
                    auto VTable = (void**)HUD->VTable;
                    if (VTable && ( VTable[its] != hkProcessEvent)) {
                        oProcessEvent = decltype(oProcessEvent)(VTable[its]);
                        VTable[its] = (void *) hkProcessEvent;
                    }
                }
              if(obj->IsA(ASTExtraPlayerController::StaticClass())) {
                    auto HUD = (ASTExtraPlayerController *) obj;
                    int its = 76;
                    auto VTable = (void**)HUD->VTable;
                    if (VTable && ( VTable[its] != hkProcessEvent)) {
                        oProcessEvent = decltype(oProcessEvent)(VTable[its]);
                        VTable[its] = (void *) hkProcessEvent;
                    }
                }
            }
        return 0;
    }

#define hook GaYSSS9aAL


#define hook GaYSSS9aAL



+ (void)load
{
        FName::GNames = GetGNames();
    while (!FName::GNames) {
        FName::GNames = GetGNames();
          sleep(1);
    }
    
    
    UObject::GUObjectArray = (FUObjectArray *) (obbbbl());
    
    while (!UObject::GUObjectArray) {
    UObject::GUObjectArray = (FUObjectArray *) (obbbbl());
          sleep(1);
    }

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5* NSEC_PER_SEC)), dispatch_get_main_queue(), ^{

    
        //start load but not means language
          [self load1];
        
    });
}
+ (void)load1
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        RTL_language();
    });
}
__attribute__((constructor)) void _init() {
    pthread_t t;
    
  //  pthread_create(&t, 0, bypass_thread, 0);
  //  pthread_create(&t, 0, box_thread, 0);
}

@end

