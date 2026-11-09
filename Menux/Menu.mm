
#import "菜单.h"
#import "XORstring.h"
#include "../Image/Icon.h"
#import "../View/OverlayView.h"
#include "IconsFontAwesome6.h"
#include <string>
#include <algorithm>
#include <chrono>
#include <dlfcn.h>
#include <iostream>
#include "Skin.h"
#import "XORstring.h"
#include "ESP/mahoa.h"
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
#include "../ESP/tahoma.h"

#define ICON_FA_MEMORY ""
#define ICON_FA_GUN "\xef\x9b\xab"
#define ICON_FA_EYE "\uf06e"

#define kWidth  [UIScreen mainScreen].bounds.size.width
#define kHeight [UIScreen mainScreen].bounds.size.height
#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height

// ============= GLOBAL VARIABLES =============
static bool isLogin = true;
static bool 错误提示 = false;
static char text[64];
static bool show = true;

// ESP Variables
extern bool ModSkinn;
extern bool KillMessage;
extern bool DeadBox;
extern JsonPreferences preferences;
extern bool Line;
extern bool Line2;
extern bool Box;
extern bool Box2;
extern bool 血条;
extern bool 血条B;
extern bool Skeleton;
extern float skthick;
extern bool 信息;
extern bool Weapon;
extern bool Weapon2;
extern bool Alert;
extern bool GRWAR;
extern bool ESPON;
extern bool ESPNotBot;

// Aim Variables
extern bool AimBot;
extern bool Enable;
extern bool Enablev2;
extern bool AutoFire;
extern int Cross;
extern bool TPCAR;
extern bool IgnoreKnocked;
extern bool IgnoreBot;
extern bool VisCheck;
extern bool VisCheckBT;
extern bool AutoStandd;
extern float AimSpeed;
extern float Aimsmooth;
extern float g_disstance;
extern int AimF;
extern int AimL;

// Loot Variables
extern bool IsLootBox;
extern bool IsVehcle;
extern bool IsboxVechle;
extern bool IsCarFuel;
extern bool 步枪;
extern bool 狙击;
extern bool 地铁物资;
extern bool 物资冲锋;
extern bool 物资配件;
extern bool 物资防具;
extern bool 物资倍镜;
extern bool IsSMG;
extern bool IsAR;
extern bool IsITM;
extern bool IsShotgun;

// Memory/Hack Variables
extern bool Fps120;
extern bool Fps90;
extern bool Fps60;
extern bool ipadview;
extern bool NoFog;
extern bool CrossHairSpin;
extern int WideValue;
extern bool CrossHair;
extern bool CrossLong;
extern bool CrossHairR;
extern bool CrossHairR1;
extern bool ReCo;
extern bool NoRecoil;
extern bool HitX;
extern bool AUOTJUMPAN;
extern bool Fullhack;
extern bool FastCrouch;
extern bool damage;
extern bool infinity;
extern bool bigscope;
extern bool MagicBullet;
extern float MagicBulletX;
extern float MagicBulletY;
extern float MagicBulletZ;
extern bool FastWeapon;
extern bool Fastshoot;
extern bool NoGravity;
extern float valueplayer;
extern bool BigPlayer;
extern bool NoSpreadBullet;
extern bool HighJump;
extern bool FastKnock;
extern bool HeadShoott;
extern bool FastBullet;
extern bool hidename;
extern bool NoCameraShake;
extern bool Peeking;
extern bool spinplayer;
extern bool weaponAbovePlayerHidden;
extern bool crazycar;
extern int carvalue;
extern bool Rainbow;
extern bool Rainbow1;
extern bool Flash2;
extern bool SdkFlash2;
extern int SpeedValue;
extern bool Flash1;
extern bool flashEnabled;
extern int FlashValue;
extern bool SuperJump;
extern bool SdkSuper;
extern float SuperValue;
extern bool Swim;
extern bool Scope;
extern bool goodview;
extern bool good;
extern bool FAKEDAMAGEV2;
extern bool FAKEDAMAGE;
extern bool FAKEDAMAGEV3;
extern bool rest;
extern bool Silenttest;
extern bool bighit2;
extern bool FastSwimV2;
extern bool TeleportToPlayer;
extern bool TeleportToVehicle;
extern bool TeleportToLootBox;
extern bool DefaultSpeed;
extern bool AutoParachute;
extern float AutoParachuteScale;
extern bool AutoAGHA;
extern bool SlowMotion;
extern float SlowMotionFactor;
extern bool SlowMotion2;
extern float SlowMotionFactor2;
extern bool SniAR;
extern float FrameTimeValue;
extern bool WeaponSize;
extern float GunSize;
extern bool SilentGodview;
extern bool welapongod;
extern float gungody;
extern float gungodz;
extern float gungodx;
extern bool showdamage;
extern bool flly;
extern bool bunny;
extern bool ggxhit;
extern int carx;
extern int cary;
extern int carz;
extern bool carfly;
extern bool dead;
extern bool distancee;
extern bool distancee2;
extern bool RightLeft;
extern bool FuelVehicle;
extern bool flyy;
extern bool wall;
extern bool FlashSpeedd;
extern bool Speedknock;
extern bool Crazy;
extern bool IsBulletTracking360Enabled;
extern bool IsAutofire;
extern float HideEsp;
extern bool jumpee;
extern float jumped;
extern bool jumpeee;
extern bool jumpeeee;
extern bool LockStatus;
extern bool LockStatusoff;
extern bool SpeedPlayerV2;
extern bool SpeedPlayer;
extern bool VIPJUMP;
extern float SPEEDJUMP;
extern float SPEEDAIR;
extern float GRAVITYSCALE;
extern float VIPHIGH;
extern float EnergyScale;
extern float JUMPANIMETION;
extern bool Tigerjump;
extern float TIGER;
extern bool Tp;
static bool bPeekFly = false;
extern float TpSpeed;
extern bool AutoFly;
extern bool FlashV4;
extern float FlashV4Value;
extern bool RemoveStuck;
extern bool inbta7;
extern bool CRYENGINE;
extern bool AntiBan;
extern bool WallShoot;
extern bool GodViewV2;
extern float jumpedd;
extern bool Fly;
extern bool opp;
extern bool ghostt;
extern bool snoww;
extern bool rainn;
extern bool AutoShoot;
extern bool AutoShootBT;
extern bool Ipad;
extern bool Telep;
extern bool flashparachute;
extern bool flashparachute2;
extern bool flashparachute3;
extern bool JAATSDK;
extern bool spdw;
extern bool SpeedScope;
extern bool ShowDamaze;
extern bool PREDICTION1;
extern bool FixStuck;
extern bool bighitV4;
extern bool bighitV5;
extern int HITSIZE;
extern bool Enable360;
extern bool EnableShootIntervalSlider;
extern float SliderShootIntervalValue;
extern bool ScopeView;
extern float ScopeValue;
extern bool EnableDanceRotation;
extern float DancerValue;
extern float SliderSpeed;
extern bool 物资;
extern bool 美化;
extern int FlashSpeedSpeed;
extern bool oneshoot;
extern int oneshootValue;
extern int ShootValue;
extern bool MenDeal;              
static uint8_t _md_key = 0xA5;

static inline void RainbowV1(bool v) {
    MenDeal = (v ^ _md_key);
}

static inline bool VSXM() {   
    return (MenDeal ^ _md_key);
}
extern bool thongtin;

bool isActivated = false;
char offsetInput[20] = "";
char byteInput[20] = "";

const char *语言items[] = { "...", "English"};

namespace Settings {
    static int Tab = 0;
}


namespace Colors {
    const ImVec4 Black = ImVec4(0.08f, 0.08f, 0.08f, 1.00f);
    const ImVec4 DarkGray = ImVec4(0.12f, 0.12f, 0.12f, 1.00f);
    const ImVec4 MediumGray = ImVec4(0.20f, 0.20f, 0.20f, 1.00f);
    const ImVec4 LightGray = ImVec4(0.30f, 0.30f, 0.30f, 1.00f);
    const ImVec4 White = ImVec4(1.00f, 1.00f, 1.00f, 1.00f);
    const ImVec4 Gray = ImVec4(0.50f, 0.50f, 0.50f, 1.00f);
    
    const ImVec4 Accent = ImVec4(0.0f, 0.45f, 0.25f, 1.00f);
    const ImVec4 AccentHover = ImVec4(0.0f, 0.55f, 0.30f, 1.00f);
    const ImVec4 AccentActive = ImVec4(0.0f, 0.65f, 0.35f, 1.00f);
    
    const ImVec4 Success = ImVec4(0.0f, 0.8f, 0.3f, 1.00f);
    const ImVec4 Warning = ImVec4(1.0f, 0.7f, 0.0f, 1.00f);
    const ImVec4 Error = ImVec4(1.0f, 0.2f, 0.2f, 1.00f);
    const ImVec4 Info = ImVec4(0.3f, 0.7f, 1.0f, 1.00f);
}

// ============= HELPER FUNCTIONS =============
void TextGreen(const char* text) {
    ImGui::TextColored(Colors::Success, "%s", text);
}

void TextRed(const char* text) {
    ImGui::TextColored(Colors::Error, "%s", text);
}

void TextYellow(const char* text) {
    ImGui::TextColored(Colors::Warning, "%s", text);
}

void TextBlue(const char* text) {
    ImGui::TextColored(Colors::Info, "%s", text);
}

void SectionHeader(const char* text) {
    ImGui::Spacing();
    ImGui::PushStyleColor(ImGuiCol_Text, Colors::Accent);
    ImGui::Text("%s", text);
    ImGui::PopStyleColor();
    ImGui::Separator();
    ImGui::Spacing();
}

void CheckboxGroup(const char* label1, bool* v1, const char* label2, bool* v2) {
    ImGui::Checkbox(label1, v1);
    ImGui::SameLine();
    ImGui::Checkbox(label2, v2);
}

void ApplyModernDarkTheme() {
    ImGuiStyle& style = ImGui::GetStyle();
    ImVec4* colors = style.Colors;
    
    // Windows & Backgrounds
    colors[ImGuiCol_WindowBg] = Colors::Black;
    colors[ImGuiCol_ChildBg] = Colors::DarkGray;
    colors[ImGuiCol_PopupBg] = Colors::DarkGray;
    colors[ImGuiCol_MenuBarBg] = ImVec4(0.12f, 0.12f, 0.12f, 0.50f);
    
    // Borders
    colors[ImGuiCol_Border] = ImVec4(0.30f, 0.30f, 0.30f, 0.60f);
    colors[ImGuiCol_BorderShadow] = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
    colors[ImGuiCol_Separator] = Colors::Accent;
    colors[ImGuiCol_SeparatorHovered] = Colors::AccentHover;
    colors[ImGuiCol_SeparatorActive] = Colors::AccentActive;
    
    // Text
    colors[ImGuiCol_Text] = Colors::White;
    colors[ImGuiCol_TextDisabled] = Colors::Gray;
    colors[ImGuiCol_TextSelectedBg] = ImVec4(0.0f, 0.4f, 0.2f, 0.35f);
    
    // Buttons
    colors[ImGuiCol_Button] = Colors::Black;
    colors[ImGuiCol_ButtonHovered] = ImVec4(0.15f, 0.15f, 0.15f, 1.00f);
    colors[ImGuiCol_ButtonActive] = Colors::MediumGray;
    
    // Frames
    colors[ImGuiCol_FrameBg] = ImVec4(0.10f, 0.10f, 0.10f, 1.00f);
    colors[ImGuiCol_FrameBgHovered] = ImVec4(0.20f, 0.20f, 0.20f, 1.00f);
    colors[ImGuiCol_FrameBgActive] = ImVec4(0.30f, 0.30f, 0.30f, 1.00f);
    colors[ImGuiCol_CheckMark] = ImVec4(1.0f, 0.0f, 0.0f, 1.0f);    
    // Sliders
    colors[ImGuiCol_SliderGrab] = ImVec4(0.60f, 0.60f, 0.60f, 1.00f);
    colors[ImGuiCol_SliderGrabActive] = ImVec4(0.90f, 0.90f, 0.90f, 1.00f);
    
    // Tabs
    colors[ImGuiCol_Tab] = Colors::Black;
    colors[ImGuiCol_TabHovered] = ImVec4(0.15f, 0.15f, 0.15f, 1.00f);
    colors[ImGuiCol_TabActive] = Colors::MediumGray;
    colors[ImGuiCol_TabUnfocused] = ImVec4(0.05f, 0.05f, 0.05f, 1.00f);
    colors[ImGuiCol_TabUnfocusedActive] = ImVec4(0.10f, 0.10f, 0.10f, 1.00f);
    
    // Headers
    colors[ImGuiCol_Header] = Colors::Accent;
    colors[ImGuiCol_HeaderHovered] = Colors::AccentHover;
    colors[ImGuiCol_HeaderActive] = Colors::AccentActive;
    
    // Title Bar
    colors[ImGuiCol_TitleBg] = Colors::Black;
    colors[ImGuiCol_TitleBgActive] = ImVec4(0.10f, 0.10f, 0.10f, 1.00f);
    colors[ImGuiCol_TitleBgCollapsed] = ImVec4(0.08f, 0.08f, 0.08f, 0.75f);
    
    // Scrollbar
    colors[ImGuiCol_ScrollbarBg] = Colors::Black;
    colors[ImGuiCol_ScrollbarGrab] = ImVec4(0.0f, 0.3f, 0.2f, 0.60f);
    colors[ImGuiCol_ScrollbarGrabHovered] = ImVec4(0.0f, 0.4f, 0.25f, 0.80f);
    colors[ImGuiCol_ScrollbarGrabActive] = ImVec4(0.0f, 0.5f, 0.3f, 1.00f);
    
    // Resize Grip
    colors[ImGuiCol_ResizeGrip] = ImVec4(0.0f, 0.3f, 0.2f, 0.30f);
    colors[ImGuiCol_ResizeGripHovered] = ImVec4(0.0f, 0.4f, 0.25f, 0.60f);
    colors[ImGuiCol_ResizeGripActive] = ImVec4(0.0f, 0.5f, 0.3f, 0.90f);
    
    // Navigation
    colors[ImGuiCol_NavHighlight] = Colors::AccentActive;
    
    // Style Settings
    style.WindowRounding = 12.0f;
    style.ChildRounding = 8.0f;
    style.FrameRounding = 6.0f;
    style.PopupRounding = 8.0f;
    style.ScrollbarRounding = 10.0f;
    style.GrabRounding = 6.0f;
    style.TabRounding = 6.0f;
    
    style.WindowPadding = ImVec2(15, 15);
    style.FramePadding = ImVec2(12, 8);
    style.ItemSpacing = ImVec2(10, 8);
    style.ItemInnerSpacing = ImVec2(8, 6);
    style.IndentSpacing = 21.0f;
    
    style.WindowBorderSize = 1.0f;
    style.ChildBorderSize = 1.0f;
    style.PopupBorderSize = 1.0f;
    style.FrameBorderSize = 0.0f;
}

@implementation mi
INI* config;
OverlayView *overlayView;

- (instancetype)initWithFrame:(ModuleControl*)control {
    self.moduleControl = control;
    
    NSString *documentsDirectory = [NSHomeDirectory() stringByAppendingPathComponent:@"Documents"];
    NSFileManager *fileManager = [NSFileManager defaultManager];
    NSString *filePath = [documentsDirectory stringByAppendingPathComponent:@"dolphins.ini"];
    if(![fileManager fileExistsAtPath:filePath]){
        [fileManager createFileAtPath:filePath contents:[NSData data] attributes:nil];
    }
    config = ini_load((char*)filePath.UTF8String);
    return [super init];
}

-(void)setOverlayView:(OverlayView*)ov{
    overlayView = ov;
    [self readIniConfig];
}

- (void)initializeImGui {
    ImGuiIO& io = ImGui::GetIO();
    NSString *fontPath = [[NSBundle mainBundle] pathForResource:@"SourGummy-Regular" ofType:@"otf"];
    io.Fonts->AddFontFromFileTTF([fontPath UTF8String], 24.0f);
}

// ============= TAB DRAWING FUNCTIONS =============

void DrawMainTab() {

    static bool AntiBan = false;
    static float bypass_progress = 0.0f;
    static bool bypass_in_progress = false;
    static bool bypass_completed = false;
    static std::chrono::steady_clock::time_point bypass_start_time;
    static std::chrono::steady_clock::time_point last_message_time;
    static int current_message_index = 0;
    static float glow_effect = 0.0f;
    static bool glow_increasing = true;
    static float text_scale = 1.5f;
    static float window_alpha = 0.0f;
    static float success_glow = 0.0f;
    static bool success_glow_increasing = true;

    struct BypassMessage {
        const char* text;
        int color;
        float delay;
        bool bold;
    };

    static const BypassMessage messages[] = {
        {"[SYSTEM] Initializing Bypass Sequence...", 2, 0.2f, false},
        {"[SECURITY] Bypassing PUBG MOBILE Protection...", 2, 0.25f, false},
        {"[MODULE] Loading Anti-Cheat Modules...", 2, 0.3f, false},
        {"[安全系统] 正在初始化安全绕过协议...", 1, 0.25f, false},
        {"[检测引擎] 扫描游戏内存保护...", 1, 0.3f, false},
        {"[核心] 绕过完整性检查...", 1, 0.35f, true},
        {"[加密] 解密游戏安全协议...", 1, 0.25f, false},
        {"[注入] 注入安全补丁 v1.1.0...", 4, 0.4f, true},
        {"[网络] 建立安全连接通道...", 1, 0.3f, false},
        {"[验证] 验证绕过有效性...", 1, 0.35f, false},
        {"[虚拟化] 准备虚拟执行环境...", 1, 0.25f, false},
        {"[签名] 模拟官方签名验证...", 1, 0.4f, true},
        {"[内存] 应用内存补丁...", 1, 0.3f, false},
        {"[证书] 安全证书已伪造...", 1, 0.35f, true},
        {"[反调试] 反调试保护已禁用...", 1, 0.4f, false},
        {"[HOOK] 挂钩安全函数...", 3, 0.5f, true},
        {"[完成] 所有系统检查通过!", 0, 0.6f, true}
    };

    static const int total_messages = sizeof(messages) / sizeof(messages[0]);

    // Glow effect animation
    if (glow_increasing) {
        glow_effect += 0.01f;
        if (glow_effect >= 0.5f) glow_increasing = false;
    } else {
        glow_effect -= 0.01f;
        if (glow_effect <= 0.0f) glow_increasing = true;
    }

    if (success_glow_increasing) {
        success_glow += 0.005f;
        if (success_glow >= 0.3f) success_glow_increasing = false;
    } else {
        success_glow -= 0.005f;
        if (success_glow <= 0.0f) success_glow_increasing = true;
    }

    if ((bypass_in_progress || bypass_completed) && window_alpha < 1.0f) {
        window_alpha += 0.05f;
        if (window_alpha > 1.0f) window_alpha = 1.0f;
    } else if (!bypass_in_progress && !bypass_completed && window_alpha > 0.0f) {
        window_alpha -= 0.05f;
        if (window_alpha < 0.0f) window_alpha = 0.0f;
    }

    ImGui::PushStyleVar(ImGuiStyleVar_FramePadding, ImVec2(15, 15));
    ImGui::PushStyleVar(ImGuiStyleVar_FrameRounding, 5.0f);
    ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.2f, 0.5f, 0.8f, 1.0f));
    ImGui::PushStyleColor(ImGuiCol_ButtonHovered, ImVec4(0.3f, 0.6f, 0.9f, 1.0f));
    ImGui::PushStyleColor(ImGuiCol_ButtonActive, ImVec4(0.1f, 0.4f, 0.7f, 1.0f));
    ImGui::PushStyleColor(ImGuiCol_Text, Colors::White);

    if (ImGui::Button("ACTIVATE BYPASS SYSTEM", ImVec2(-1, 60))) {
        if (!bypass_in_progress && !bypass_completed) {
            bypass_in_progress = true;
            bypass_completed = false;
            bypass_progress = 0.0f;
            bypass_start_time = std::chrono::steady_clock::now();
            last_message_time = bypass_start_time;
            current_message_index = 0;
            AntiBan = true;
        }
    }

    ImGui::PopStyleColor(4);
    ImGui::PopStyleVar(2);

    if (bypass_in_progress) {
        auto current_time = std::chrono::steady_clock::now();
        auto elapsed_time = std::chrono::duration_cast<std::chrono::milliseconds>(current_time - bypass_start_time).count();
        
        bypass_progress = static_cast<float>(elapsed_time) / 7000.0f;
        
        if (current_message_index < total_messages) {
            auto time_since_last_message = std::chrono::duration_cast<std::chrono::milliseconds>(current_time - last_message_time).count();
            if (time_since_last_message >= (messages[current_message_index].delay * 1000)) {
                current_message_index++;
                last_message_time = current_time;
            }
        }
        
        if (elapsed_time >= 7000) {
            bypass_in_progress = false;
            bypass_completed = true;
            bypass_progress = 1.0f;
        }
        
        ImGui::PushStyleVar(ImGuiStyleVar_Alpha, window_alpha);
        ImGui::PushStyleVar(ImGuiStyleVar_WindowPadding, ImVec2(15, 15));
        ImGui::PushStyleVar(ImGuiStyleVar_WindowRounding, 5.0f);
        ImGui::PushStyleColor(ImGuiCol_ChildBg, ImVec4(0.08f, 0.08f, 0.08f, 0.95f));
        ImGui::PushStyleColor(ImGuiCol_Border, ImVec4(0.2f, 0.2f, 0.2f, 1.0f));
        ImGui::PushStyleColor(ImGuiCol_BorderShadow, ImVec4(0.0f, 0.4f, 0.8f, glow_effect));
        
        ImGui::BeginChild("BypassConsole", ImVec2(0, ImGui::GetTextLineHeight() * 16 * text_scale), true, ImGuiWindowFlags_NoScrollbar);
        
        ImGui::TextColored(ImVec4(0.4f, 0.8f, 1.0f, 1.0f), "PUBG MOBILE SECURITY BYPASS SYSTEM v1.1.0");
        ImGui::Separator();
        
        ImGui::BeginChild("ConsoleContent", ImVec2(0, ImGui::GetTextLineHeight() * 12 * text_scale), false, ImGuiWindowFlags_HorizontalScrollbar);
        
        for (int i = 0; i < current_message_index && i < total_messages; i++) {
            ImVec4 color;
            switch (messages[i].color) {
                case 0: color = ImVec4(0.0f, 1.0f, 0.0f, 1.0f); break;
                case 1: color = ImVec4(1.0f, 0.3f, 0.3f, 1.0f); break;
                case 2: color = ImVec4(0.4f, 0.8f, 1.0f, 1.0f); break;
                case 3: color = ImVec4(1.0f, 0.8f, 0.0f, 1.0f); break;
                case 4: color = ImVec4(0.8f, 0.2f, 1.0f, 1.0f); break;
                default: color = Colors::White; break;
            }
            
            ImGui::TextColored(color, "[%02d:%02d:%03d] %s", 
                (int)(elapsed_time/60000), 
                (int)(elapsed_time/1000)%60, 
                (int)elapsed_time%1000, 
                messages[i].text);
        }
        
        if (ImGui::GetScrollY() >= ImGui::GetScrollMaxY()) {
            ImGui::SetScrollHereY(1.0f);
        }
        
        ImGui::EndChild();
        ImGui::Separator();
        
        ImGui::PushStyleColor(ImGuiCol_FrameBg, ImVec4(0.1f, 0.1f, 0.1f, 1.0f));
        ImGui::PushStyleColor(ImGuiCol_PlotHistogram, ImVec4(0.2f, 0.6f, 1.0f, 1.0f));
        ImGui::PushStyleVar(ImGuiStyleVar_FrameRounding, 3.0f);
        ImGui::ProgressBar(bypass_progress, ImVec2(-1, 30), "");
        ImGui::PopStyleVar();
        ImGui::PopStyleColor(2);
        
        ImGui::TextColored(ImVec4(0.7f, 0.7f, 0.7f, 1.0f), "Status: %s", 
            bypass_in_progress ? "IN PROGRESS" : "COMPLETED");
        ImGui::TextColored(ImVec4(0.7f, 0.7f, 0.7f, 1.0f), "Progress: %.1f%%", bypass_progress * 100);
        
        ImGui::EndChild();
        ImGui::PopStyleColor(3);
        ImGui::PopStyleVar(3);
    }

    if (bypass_completed) {
        ImGui::PushStyleVar(ImGuiStyleVar_Alpha, window_alpha);
        ImGui::PushStyleVar(ImGuiStyleVar_WindowPadding, ImVec2(30, 30));
        ImGui::PushStyleVar(ImGuiStyleVar_WindowRounding, 10.0f);
        ImGui::PushStyleColor(ImGuiCol_ChildBg, ImVec4(0.1f, 0.15f, 0.2f, 0.95f));
        ImGui::PushStyleColor(ImGuiCol_Border, ImVec4(0.0f, 0.5f, 1.0f, 0.5f));
        ImGui::PushStyleColor(ImGuiCol_BorderShadow, ImVec4(0.0f, 0.8f, 1.0f, success_glow));
        ImGui::PushStyleColor(ImGuiCol_Text, Colors::White);
        
        ImGui::BeginChild("SuccessWindow", ImVec2(0, 200), true);
        
        ImGui::SetCursorPosX((ImGui::GetWindowWidth() - ImGui::CalcTextSize("BYPASS ACTIVATED SUCCESSFULLY!").x) * 0.5f);
        ImGui::TextColored(Colors::Success, "BYPASS ACTIVATED SUCCESSFULLY!");
        
        ImGui::SetCursorPosX((ImGui::GetWindowWidth() - ImGui::CalcTextSize("安全绕过已成功激活!").x) * 0.5f);
        ImGui::TextColored(Colors::Info, "安全绕过已成功激活!");
        
        ImGui::Dummy(ImVec2(0, 20));
        
        ImGui::SetCursorPosX((ImGui::GetWindowWidth() - 200) * 0.5f);
        ImGui::PushStyleVar(ImGuiStyleVar_FramePadding, ImVec2(20, 15));
        ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.2f, 0.7f, 0.2f, 1.0f));
        ImGui::PushStyleColor(ImGuiCol_ButtonHovered, ImVec4(0.3f, 0.8f, 0.3f, 1.0f));
        ImGui::PushStyleColor(ImGuiCol_ButtonActive, ImVec4(0.1f, 0.6f, 0.1f, 1.0f));
        
        if (ImGui::Button("DONE", ImVec2(200, 60))) {
            bypass_completed = false;
            AntiBan = true;
        }
        
        ImGui::PopStyleColor(3);
        ImGui::PopStyleVar();
        
        ImGui::EndChild();
        ImGui::PopStyleColor(4);
        ImGui::PopStyleVar(3);
    }

    ImGui::Spacing();
    ImGui::Separator();
    ImGui::Spacing();

    ImGui::Text(ENCRYPT("Welcome To NEXT CHEAT"));
    ImGui::Spacing();
    ImGui::Text("%s", make_string("@mci_h").c_str());


NSString *xx1 = [NSString stringWithUTF8String:make_string("VEc6IEBORVhUT09fVE9QMQ==").c_str()];

std::wstring xx2 = j2(m8(std::string([xx1 UTF8String])));



std::string utf8(xx2.begin(), xx2.end());

ImGui::Text("%s", utf8.c_str());
    ImGui::Spacing();

    ImGui::PushStyleColor(ImGuiCol_Button, Colors::Black);
    ImGui::PushStyleColor(ImGuiCol_ButtonHovered, ImVec4(0.3f, 0.3f, 0.3f, 1.0f));
    ImGui::PushStyleColor(ImGuiCol_ButtonActive, ImVec4(0.5f, 0.5f, 0.5f, 1.0f));
    ImGui::PushStyleColor(ImGuiCol_Text, Colors::White);


//std::string buttonLabel(a2.begin(), a2.end());

NSString *b1 = [NSString stringWithUTF8String:make_string("aHR0cHM6Ly90Lm1lL05FWFRPT19UT1Ax").c_str()];

std::wstring b2 = j2(m8(std::string([b1 UTF8String])));

std::string finalUrl(b2.begin(), b2.end());

if (ImGui::Button(buttonLabel.c_str(), ImVec2(280, 140))) {
    NSString *urlString = [NSString stringWithUTF8String:finalUrl.c_str()];
    NSURL *url = [NSURL URLWithString:urlString];
    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
}

    ImGui::SameLine();

    //ImGui::PopStyleColor(4);

    ImGui::Spacing();
    std::string t1 = make_string("aHR0cHM6Ly90Lm1lL05FWFRPT19UT1Ax");
std::wstring t2 = j2(m8(t1));
std::string dCdTax(t2.begin(), t2.end());


TextRed(dCdTax.c_str());
}

void DrawESPTab() {
    SectionHeader("Player ESP");
    
    ImGui::Columns(2, nullptr, false);
    
    CheckboxGroup("Draw Line", &Line, "Draw Bone", &Skeleton);
    //if (Skeleton) {
      //  ImGui::SliderFloat("Skeleton Thickness", &skthick, 0.5f, 5.0f);
    //}
    
    CheckboxGroup("Draw Info", &信息, "Draw Weapon", &Weapon);
    CheckboxGroup("Draw Box 4L", &Box, "Draw Box 3D", &Box2);
    ImGui::Checkbox("Draw Distance", &distancee);
    
    ImGui::NextColumn();
    
    CheckboxGroup("Draw Health", &血条B, "Draw Alert", &Alert);
    CheckboxGroup("Draw Vehicle", &IsVehcle, "Draw Loot Box", &IsLootBox);
    ImGui::Checkbox("Grenade Warning", &GRWAR);
    ImGui::Checkbox("Skip AI", &ESPNotBot);
    
    ImGui::Columns(1);
}

void DrawLootTab() {
    SectionHeader("Item ESP");
    
    ImGui::Columns(3, nullptr, false);
    
    ImGui::Checkbox("Rifle", &步枪);
    ImGui::Checkbox("Sniper", &狙击);
    ImGui::Checkbox("SMG", &物资冲锋);
    
    ImGui::NextColumn();
    
    ImGui::Checkbox("Scope", &物资倍镜);
    ImGui::Checkbox("Armor", &物资防具);
    ImGui::Checkbox("Accessories", &物资配件);
    
    ImGui::NextColumn();
    
    ImGui::Checkbox("Car Info", &IsCarFuel);
    ImGui::Checkbox("Box Vehicle", &IsboxVechle);
    ImGui::Checkbox("Airdrop", &地铁物资);
    
    ImGui::Columns(1);
}

void DrawAimTab() {
    SectionHeader("Aim Settings");
    
    ImGui::Columns(2, nullptr, false);
    CheckboxGroup("AimBot", &AimBot, "Bullet Track 360", &Enable);
TextRed("Note: Bullet Track 360 works only in TDM (close to Enemy!)");
    CheckboxGroup("Bullet Track V2", &Enablev2, "Auto Fire", &AutoFire);
    ImGui::Columns(1);
    
    ImGui::Spacing();
    ImGui::Separator();
    
    SectionHeader("Cover Damage");
    TextRed("Note: Use V3 for best results with 180° BT");    
    ImGui::Columns(3, nullptr, false);
    ImGui::PushStyleColor(ImGuiCol_Text, Colors::Error);
    ImGui::Checkbox("FAKE DAMAGE V1", &FAKEDAMAGE);
    ImGui::NextColumn();
    ImGui::Checkbox("FAKE DAMAGE V2", &FAKEDAMAGEV2);
    ImGui::NextColumn();
    ImGui::Checkbox("FAKE DAMAGE V3", &FAKEDAMAGEV3);
    ImGui::PopStyleColor();
    ImGui::Columns(1);
    
    ImGui::Spacing();
    ImGui::Separator();
    
    SectionHeader("Auto Stand");
    ImGui::PushStyleColor(ImGuiCol_Text, Colors::Error);
    ImGui::Checkbox("Auto Stand V1", &AutoStandd);
    ImGui::PopStyleColor();
    
    ImGui::Spacing();
    ImGui::Separator();
    
    SectionHeader("Filters");
    CheckboxGroup("Ignore Knocked", &IgnoreKnocked, "Ignore AI", &IgnoreBot);
    CheckboxGroup("Vis Check", &VisCheck, "Vis Check BT", &VisCheckBT);
    
    ImGui::Spacing();
    ImGui::Separator();
    
    SectionHeader("Aim Target");
    ImGui::RadioButton("Head", &AimL, 1); ImGui::SameLine();
    ImGui::RadioButton("Neck", &AimL, 3); ImGui::SameLine();
    ImGui::RadioButton("Body", &AimL, 2);
    
    ImGui::Spacing();
    ImGui::Separator();
    
    SectionHeader("Aim Mode");
    ImGui::RadioButton("Fire", &AimF, 1); ImGui::SameLine();
    ImGui::RadioButton("Camera", &AimF, 2); ImGui::SameLine();
    ImGui::RadioButton("Fire & Camera", &AimF, 3);
    
    ImGui::Spacing();
    ImGui::Separator();
    
    SectionHeader("Advanced Settings");
    ImGui::SliderInt("Aim FOV", &Cross, 1, 1000);
    ImGui::SliderFloat("Distance", &g_disstance, 1.0f, 1000.0f);
    ImGui::SliderFloat("Aim Speed", &AimSpeed, 1.0f, 10.0f);
}

void DrawSkinTab() {
    SectionHeader("Skin Changer");
    
    ImGui::Checkbox("Enable Skin Changer", &ModSkinn);
    
    if (ModSkinn) {
        preferences.Outfit = true;
        preferences.Face = true;
        preferences.Bagg = true;
        preferences.Helmett = true;
        preferences.Emote = true;
        preferences.Parachute = true;
        preferences.Fac = true;
        preferences.Hieuungbay = true;
        
        preferences.M416 = true;
        preferences.AKM = true;
        preferences.SCARL = true;
        preferences.M762 = true;
        preferences.GROZA = true;
        preferences.FAMAS = true;
        preferences.AUG = true;
        preferences.QBZ = true;
        preferences.Honey = true;
        preferences.M16 = true;
        preferences.ACE32 = true;
        preferences.KAR98 = true;
        preferences.M24 = true;
        preferences.AWM = true;
        preferences.AMR = true;
        preferences.MK14 = true;
        preferences.MINI14 = true;
        preferences.DP28 = true;
        preferences.MG3 = true;
        preferences.M249 = true;
        preferences.UZI = true;
        preferences.UMP = true;
        preferences.TOMMY = true;
        preferences.P90 = true;
        preferences.VECTOR = true;
        preferences.BIZON = true;
        preferences.S1897 = true;
        preferences.DBS = true;
        preferences.S12K = true;
        preferences.Machete = true;
        preferences.PAN = true;
        
        preferences.Dacia = true;
        preferences.UAZ = true;
        preferences.CoupeRB = true;
        preferences.Moto = true;
        preferences.BigFoot = true;
        preferences.Mirado = true;
        preferences.Buggy = true;
        preferences.RZR = true;
        preferences.MiniBus = true;
        preferences.Boat = true;
    }
    
     CheckboxGroup("Kill Message", &KillMessage, "Death Box", &DeadBox);
    
    ImGui::Spacing();
    ImGui::Separator();
    
    SectionHeader("Quick Presets");
    
    ImGui::Columns(3, nullptr, false);
    
    if (ImGui::Button("Preset 1", ImVec2(-1, 50))) {
        preferences.Config.Skin.XSuits = 8;
        preferences.Config.Skin.M416 = 10;
        preferences.Config.Skin.AKM = 10;
        preferences.bag = 3;
        preferences.helmet = 1;
    }
    
    ImGui::NextColumn();
    
    if (ImGui::Button("Preset 2", ImVec2(-1, 50))) {
        preferences.Config.Skin.XSuits = 35;
        preferences.Config.Skin.M416 = 9;
        preferences.Config.Skin.AKM = 11;
        preferences.bag = 13;
        preferences.helmet = 10;
    }
    
    ImGui::NextColumn();
    
    if (ImGui::Button("Preset 3", ImVec2(-1, 50))) {
        preferences.Config.Skin.XSuits = 15;
        preferences.Config.Skin.M416 = 8;
        preferences.Config.Skin.AKM = 10;
        preferences.bag = 12;
        preferences.helmet = 1;
    }
    
    ImGui::Columns(1);
    
    ImGui::Spacing();
    ImGui::Separator();
    
    if (ModSkinn) {
        const float buttonWidth = (ImGui::GetContentRegionAvail().x - ImGui::GetStyle().ItemSpacing.x * 2) / 3;
        ImVec4 active = Colors::White;
        ImVec4 inactive = Colors::Gray;
        
        ImGui::BeginGroup();
        ImGui::PushStyleVar(ImGuiStyleVar_FrameRounding, 5.0f);
        
        ImGui::PushStyleColor(ImGuiCol_Button, Settings::Tab == 0 ? active : inactive);
        if (ImGui::Button("Player", ImVec2(buttonWidth, 0)))
            Settings::Tab = 0;
        ImGui::SameLine();
        
        ImGui::PushStyleColor(ImGuiCol_Button, Settings::Tab == 1 ? active : inactive);
        if(ImGui::Button("Weapons", ImVec2(buttonWidth, 0)))
            Settings::Tab = 1;
        ImGui::SameLine();
        
        ImGui::PushStyleColor(ImGuiCol_Button, Settings::Tab == 2 ? active : inactive);
        if(ImGui::Button("Vehicles", ImVec2(buttonWidth, 0)))
            Settings::Tab = 2;
        
        ImGui::PopStyleColor(3);
        ImGui::PopStyleVar();
        ImGui::EndGroup();
        
        ImGui::Spacing();
        
        if (Settings::Tab == 0) {
            if (ImGui::BeginTable("##PlayerSkins", 2, ImGuiTableFlags_BordersOuter | ImGuiTableFlags_BordersInner | ImGuiTableFlags_RowBg)) {
                ImGui::TableSetupColumn("Item", ImGuiTableColumnFlags_WidthStretch);
                ImGui::TableSetupColumn("Skin ID", ImGuiTableColumnFlags_WidthFixed, 120);
                ImGui::TableHeadersRow();
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Outfit");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##Outfit", &preferences.Config.Skin.XSuits);
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Face");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##Face", &preferences.Config.Skin.XSuits);
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Backpack");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##Bag", &preferences.bag);
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Helmet");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##Helmet", &preferences.helmet);
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Emote");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##Emote", &ModEmote1);
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Parachute");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##Parachute", &preferences.Config.Skin.Parachute);
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Fac");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##Fac", &preferences.Config.Skin.Fac);
                
                ImGui::TableNextRow();
                ImGui::TableNextColumn();
                ImGui::Text("Fly Effect");
                ImGui::TableNextColumn();
                ImGui::SetNextItemWidth(-1);
                ImGui::InputInt("##FlyEffect", &preferences.Config.Skin.Hieuungbay);
                
                ImGui::EndTable();
            }
        }
        
        if (Settings::Tab == 1) {
            if (ImGui::BeginTable("##WeaponSkins", 2, ImGuiTableFlags_BordersOuter | ImGuiTableFlags_BordersInner | ImGuiTableFlags_RowBg | ImGuiTableFlags_ScrollY)) {
                ImGui::TableSetupColumn("Weapon", ImGuiTableColumnFlags_WidthStretch);
                ImGui::TableSetupColumn("Skin ID", ImGuiTableColumnFlags_WidthFixed, 120);
                ImGui::TableHeadersRow();
                
                const char* weapons[] = {"M416", "AKM", "SCAR-L", "M762", "GROZA", "FAMAS", "AUG", "QBZ", "Honey", "M16A4", "ACE32", 
                                        "Kar98k", "M24", "AWM", "AMR", "MK14", "MINI14", "DP-28", "MG3", "M249",
                                        "UZI", "UMP", "Thompson", "P90", "Vector", "Bizon", "S1897", "DBS", "S12K", "Machete", "Pan"};
                
                int* weaponIDs[] = {&preferences.Config.Skin.M416, &preferences.Config.Skin.AKM, &preferences.Config.Skin.Scar, 
                                   &preferences.Config.Skin.M762, &preferences.Config.Skin.Groza, &preferences.Config.Skin.Famas,
                                   &preferences.Config.Skin.AUG, &preferences.Config.Skin.QBZ, &preferences.Config.Skin.Honey,
                                   &preferences.Config.Skin.M16A4, &preferences.Config.Skin.ACE32, &preferences.Config.Skin.K98,
                                   &preferences.Config.Skin.M24, &preferences.Config.Skin.AWM, &preferences.Config.Skin.AMR,
                                   &preferences.Config.Skin.MK14, &preferences.Config.Skin.MINI14, &preferences.Config.Skin.DP28,
                                   &preferences.Config.Skin.MG3, &preferences.Config.Skin.M249, &preferences.Config.Skin.UZI,
                                   &preferences.Config.Skin.UMP, &preferences.Config.Skin.Thompson, &preferences.Config.Skin.P90,
                                   &preferences.Config.Skin.Vector, &preferences.Config.Skin.Bizon, &preferences.Config.Skin.S1897,
                                   &preferences.Config.Skin.DBS, &preferences.Config.Skin.S12K, &preferences.Config.Skin.Machete,
                                   &preferences.Config.Skin.Pan};
                
                for (int i = 0; i < 31; i++) {
                    ImGui::TableNextRow();
                    ImGui::TableNextColumn();
                    ImGui::Text("%s", weapons[i]);
                    ImGui::TableNextColumn();
                    ImGui::SetNextItemWidth(-1);
                    char label[32];
                    snprintf(label, sizeof(label), "##weapon%d", i);
                    ImGui::InputInt(label, weaponIDs[i]);
                }
                
                ImGui::EndTable();
            }
        }
        
        if (Settings::Tab == 2) {
            if (ImGui::BeginTable("##VehicleSkins", 2, ImGuiTableFlags_BordersOuter | ImGuiTableFlags_BordersInner | ImGuiTableFlags_RowBg)) {
                ImGui::TableSetupColumn("Vehicle", ImGuiTableColumnFlags_WidthStretch);
                ImGui::TableSetupColumn("Skin ID", ImGuiTableColumnFlags_WidthFixed, 120);
                ImGui::TableHeadersRow();
                
                const char* vehicles[] = {"Dacia", "UAZ", "Coupe RB", "Motorcycle", "BigFoot", "Mirado", "Buggy", "RZR", "MiniBus", "PG-117 Boat"};
                int* vehicleIDs[] = {&preferences.Config.Skin.Dacia, &preferences.Config.Skin.UAZ, &preferences.Config.Skin.CoupeRP,
                                    &preferences.Config.Skin.Moto, &preferences.Config.Skin.Bigfoot, &preferences.Config.Skin.Mirado,
                                    &preferences.Config.Skin.Buggy, &preferences.Config.Skin.RZR, &preferences.Config.Skin.MiniBus,
                                    &preferences.Config.Skin.Boat};
                
                for (int i = 0; i < 10; i++) {
                    ImGui::TableNextRow();
                    ImGui::TableNextColumn();
                    ImGui::Text("%s", vehicles[i]);
                    ImGui::TableNextColumn();
                    ImGui::SetNextItemWidth(-1);
                    char label[32];
                    snprintf(label, sizeof(label), "##vehicle%d", i);
                    ImGui::InputInt(label, vehicleIDs[i]);
                }
                
                ImGui::EndTable();
            }
        }
    }
}

void DrawMemoryTab() {
    SectionHeader("Memory Hacks");
    
    if (ImGui::BeginTabBar("##MemoryTabs")) {
        if (ImGui::BeginTabItem("Weapon")) {
            ImGui::Spacing();
            
            if (ImGui::CollapsingHeader("Basic Weapon Mods")) {
                ImGui::Columns(2, nullptr, false);
                CheckboxGroup("AR Sniper", &SniAR, "Full Gun", &Silenttest);
                CheckboxGroup("Gun God", &welapongod, "Gun UP", &good);
                CheckboxGroup("Gun UP V2", &SilentGodview, "No Recoil", &NoRecoil);
                CheckboxGroup("Fast Weapon", &FastWeapon, "Weapon Size", &WeaponSize);
                ImGui::Columns(1);
                
                if (welapongod) {
                    ImGui::SliderFloat("Gun God X", &gungodx, -50.0f, 50.0f);
                    ImGui::SliderFloat("Gun God Y", &gungody, -50.0f, 50.0f);
                    ImGui::SliderFloat("Gun God Z", &gungodz, -50.0f, 50.0f);
                }
                
                if (WeaponSize) {
                    ImGui::SliderFloat("Size Value", &GunSize, 0.1f, 100.0f);
                }
            }
            
            if (ImGui::CollapsingHeader("Advanced Shooting")) {
                ImGui::Columns(2, nullptr, false);
                CheckboxGroup("No Spread", &NoSpreadBullet, "Fast Shoot", &Fastshoot);
                CheckboxGroup("Fast Switch", &spdw, "Fast Scope", &Scope);
                CheckboxGroup("No Shake", &NoCameraShake, "Show Damage", &showdamage);
                ImGui::Columns(1);
                
                ImGui::Checkbox("One Shoot", &oneshoot);
                if (oneshoot) {
                    ImGui::SliderInt("Bullets", &oneshootValue, 1, 40);
                }
            }
            
            if (ImGui::CollapsingHeader("Crosshair Mods")) {
                ImGui::Columns(2, nullptr, false);
                CheckboxGroup("Cross Hair", &CrossHair, "Big Cross", &CrossLong);
                CheckboxGroup("Rainbow", &CrossHairR, "Spin", &CrossHairSpin);
                ImGui::Columns(1);
            }
            
            if (ImGui::CollapsingHeader("Hit Effects")) {
                ImGui::Columns(2, nullptr, false);
                CheckboxGroup("X-Hit", &HitX, "X-Hit V2", &ggxhit);
                CheckboxGroup("X-Hit V3", &bighitV4, "X-Hit V4", &bighitV5);
                CheckboxGroup("Rainbow", &Rainbow, "Rainbow V2", &Rainbow1);
                ImGui::Columns(1);
                
                if (bighitV5) {
                    ImGui::SliderInt("Hit Size", &HITSIZE, 200, 9999);
                }
            }
            
            ImGui::EndTabItem();
        }
        
        if (ImGui::BeginTabItem("Player")) {
            ImGui::Spacing();
            
            if (ImGui::CollapsingHeader("Movement Mods")) {
                ImGui::Columns(2, nullptr, false);
                
                ImGui::Checkbox("Boost Jump", &SuperJump);
                if (SuperJump) {
                    ImGui::SliderFloat("Jump Height", &SuperValue, 0.0f, 0.200f);
                }
                
                ImGui::NextColumn();
                
                CheckboxGroup("Bunny Jump", &flly, "Fly Player", &HighJump);
                CheckboxGroup("Auto Jump", &AUOTJUMPAN, "Speed Knock", &Speedknock);
                
                ImGui::Columns(1);
                
                ImGui::Checkbox("Boost Jump V2", &jumpee);
                if (jumpee) {
                    ImGui::SliderFloat("Jump Value", &jumped, 500.0f, 7000.0f);
                }
                
                CheckboxGroup("Bunny Jump V2", &flyy, "Bunny Jump V3", &bunny);
            }
            
            if (ImGui::CollapsingHeader("Visual Mods")) {
                ImGui::Columns(2, nullptr, false);
                CheckboxGroup("God View", &goodview, "No Gravity", &NoGravity);
                CheckboxGroup("Long Peek", &Peeking, "Crazy Player", &spinplayer);
                CheckboxGroup("Remove Fog", &NoFog, "Dead", &dead);
                ImGui::Columns(1);
                
                ImGui::Checkbox("Player Size", &BigPlayer);
                if (BigPlayer) {
                    ImGui::SliderFloat("Size Value", &valueplayer, 0.1f, 100.0f);
                }
                
                ImGui::Checkbox("Wide View", &ipadview);
                if (ipadview) {
                    ImGui::SliderInt("TPP Value", &WideValue, 50, 160);
                }
            }
            
            if (ImGui::CollapsingHeader("Swimming Mods")) {
                CheckboxGroup("Fast Swim", &Swim, "Fast Swim V2", &FastSwimV2);
            }
            
            ImGui::EndTabItem();
        }
        
        if (ImGui::BeginTabItem("Vehicle")) {
            ImGui::Spacing();
            
            if (ImGui::CollapsingHeader("Car Mods")) {
                ImGui::Checkbox("Car Fly", &carfly);
                if (carfly) {
                    ImGui::SliderInt("Car X", &carx, 0, 5000);
                    ImGui::SliderInt("Car Y", &cary, 0, 5000);
                    ImGui::SliderInt("Car Z", &carz, 0, 5000);
                }
                
                ImGui::Checkbox("Car Fast", &crazycar);
                if (crazycar) {
                    ImGui::SliderInt("Speed Value", &carvalue, 1, 2550);
                }
            }
            
            ImGui::EndTabItem();
        }
        
        if (ImGui::BeginTabItem("Parachute")) {
            ImGui::Spacing();
            
            if (ImGui::CollapsingHeader("Parachute Mods")) {
                CheckboxGroup("Flash Parachute", &flashparachute, "Flash V2", &flashparachute3);
                CheckboxGroup("Flash V3", &AutoAGHA, "UP Parachute", &flashparachute2);
                ImGui::Checkbox("Auto Parachute", &AutoParachute);
            }
            
            ImGui::EndTabItem();
        }
        
        if (ImGui::BeginTabItem("Teleport")) {
            ImGui::Spacing();
            
            if (ImGui::CollapsingHeader("Teleport Mods")) {
                ImGui::Checkbox("Teleport Near Player", &TeleportToPlayer);
                ImGui::Checkbox("Teleport Near Vehicle", &TeleportToVehicle);
                ImGui::Checkbox("Teleport Near Loot Box", &TeleportToLootBox);
            }
            
            ImGui::EndTabItem();
        }
        
        if (ImGui::BeginTabItem("VIP")) {
            ImGui::Spacing();
            
            TextRed("Private Features");
            ImGui::Separator();
            
            if (ImGui::CollapsingHeader("Jump Mods")) {
                ImGui::Checkbox("Peek Fly", &bPeekFly);
                
                ImGui::Checkbox("Tiger Jump", &Tigerjump);
                if (Tigerjump) {
                    ImGui::SliderFloat("Gravity Value", &TIGER, 0.1f, 3.0f);
                }
                
                ImGui::Checkbox("Multi Jump", &jumpeeee);
                if (jumpeeee) {
                    ImGui::SliderFloat("Jump Value", &jumpedd, 500.0f, 10000.0f);
                }
                
                ImGui::PushStyleColor(ImGuiCol_CheckMark, Colors::Error);
                ImGui::PushStyleColor(ImGuiCol_FrameBg, ImVec4(0.2f, 0.0f, 0.0f, 0.5f));
                ImGui::PushStyleColor(ImGuiCol_FrameBgHovered, ImVec4(0.4f, 0.0f, 0.0f, 0.8f));
                ImGui::PushStyleColor(ImGuiCol_FrameBgActive, ImVec4(0.6f, 0.0f, 0.0f, 1.0f));
                
                if (ImGui::Checkbox("Jump Session 8", &VIPJUMP)) {
                    // Activation effect
                }
                
                ImGui::PopStyleColor(4);
                
                if (VIPJUMP) {
                    ImGui::SliderFloat("Velocity Value", &VIPHIGH, 420.0f, 4200.0f);
                    ImGui::SliderFloat("Air Value", &SPEEDAIR, 1.0f, 500.0f);
                    ImGui::SliderFloat("Fly Value", &SPEEDJUMP, 1.0f, 500.0f);
                    ImGui::SliderFloat("Energy Scale", &EnergyScale, 1.0f, 50.0f);
                    ImGui::SliderFloat("Gravity Scale", &GRAVITYSCALE, 0.0f, 5.0f);
                    ImGui::SliderFloat("Game Speed", &JUMPANIMETION, 0.0f, 10.0f);
                }
            }
            
            if (ImGui::CollapsingHeader("Special Mods")) {
                ImGui::Checkbox("God View (Fixed)", &WallShoot);
                ImGui::Checkbox("Magic Bullet", &MagicBullet);
                if (MagicBullet) {
                    ImGui::SliderFloat("Magic X", &MagicBulletX, 1.0f, 1500.0f);
                    ImGui::SliderFloat("Magic Y", &MagicBulletY, 1.0f, 1500.0f);
                    ImGui::SliderFloat("Magic Z", &MagicBulletZ, 1.0f, 1500.0f);
                }
                ImGui::Checkbox("Change Crespo Shoot", &weaponAbovePlayerHidden);
            }
            
            ImGui::EndTabItem();
        }
        
        if (ImGui::BeginTabItem("Slow Motion")) {
            ImGui::Spacing();
            
            if (ImGui::CollapsingHeader("Slow Motion Mods")) {
                ImGui::Checkbox("Slow Motion [BAN]", &SlowMotion);
                if (SlowMotion) {
                    ImGui::SliderFloat("Gravity", &SlowMotionFactor, 0.0001f, 1.0f);
                }
                
                ImGui::Checkbox("Slow Motion V2", &SlowMotion2);
                if (SlowMotion2) {
                    ImGui::SliderFloat("Time", &SlowMotionFactor2, 0.01f, 1.0f);
                }
            }
            
            ImGui::EndTabItem();
        }
        
        ImGui::EndTabBar();
    }
}

void DrawMovementTab() {
    TextRed("Movement Cheats");
    ImGui::SameLine();
    ImGui::Text("| You Should Turn ON Lock Status First");
    ImGui::Separator();
    
    ImGui::BulletText("All Developed By");
    ImGui::SameLine();
    std::string r1 = make_string("QFRkbUltYXJhdA==");
std::wstring r2 = j2(m8(r1));
std::string rDTCat(r2.begin(), r2.end());

TextRed(rDTCat.c_str());
    ImGui::Separator();
    
    ImGui::BulletText("Some Options Only For");
    ImGui::SameLine();
    TextRed("Jailbreak");
    ImGui::Separator();
    
    ImGui::Spacing();
    
    ImGui::Checkbox("Auto Flash", &flashEnabled);
    if (flashEnabled) {
        ImGui::SliderInt("Flash Value", &FlashValue, 1, 6);
    }
    
    CheckboxGroup("Auto Flying", &AutoFly, "Remove Stuck", &RemoveStuck);
    ImGui::Checkbox("More Speed <prone>", &inbta7);
    
    ImGui::Spacing();
    ImGui::Separator();
    ImGui::Spacing();
    
    ImGui::Columns(2, nullptr, false);
    
    if (ImGui::Button("GL Unlimited Speed", ImVec2(-1, 80))) {
        SpeedPlayerV2 = !SpeedPlayerV2;
    }
    
    ImGui::NextColumn();
    
    if (ImGui::Button("Teleport", ImVec2(-1, 80))) {
        TPCAR = !TPCAR;
    }
    
    ImGui::Columns(1);
    
    ImGui::Spacing();
    ImGui::Separator();
    ImGui::Spacing();
    
    ImGui::Columns(2, nullptr, false);
    
    if (ImGui::Button("Lock Status ON", ImVec2(-1, 60))) {
        LockStatus = !LockStatus;
    }
    
    ImGui::NextColumn();
    
static bool showActivationMessage = false;
static bool showSuccessMessage = false;
static float activationTime = 0.0f;


if (ImGui::Button(make_string("Block PUBG Hosts").c_str())) {
    showActivationMessage = true;
    activationTime = ImGui::GetTime();
    showSuccessMessage = false;
    
    NSArray *serversToBlock = @[
    @"gateway.pubg.com",
    @"apollo.pubg.com",
    @"tencentgames.pubg.com",
    @"gameapi.pubg.com",
    @"hkex.pubg.com",
    @"pcweb.pubg.com",
    @"igame.pubg.com",
    @"qos.pubg.com",
    @"cds.pubg.com",
    @"i18n.pubg.com",
    @"app-measurement.com",
    ];
}

if (showActivationMessage) {
     ImGui::OpenPopup(make_string("Loading AntiBan...").c_str());
    if (ImGui::BeginPopupModal(make_string("Loading AntiBan...").c_str(),
 NULL, ImGuiWindowFlags_AlwaysAutoResize | ImGuiWindowFlags_NoMove)) {
        ImGui::TextColored(ImVec4(1.0f, 0.0f, 0.0f, 1.0f), make_string("Please Wait For Loading AntiBan...").c_str());

        ImGui::EndPopup();
    }
    
    if (ImGui::GetTime() - activationTime > 7.0f) {
        showActivationMessage = false;
        showSuccessMessage = true;
    }
}

if (showSuccessMessage) {
    ImGui::OpenPopup(make_string("Done").c_str());
    if (ImGui::BeginPopupModal(make_string("Done").c_str(),
 NULL, ImGuiWindowFlags_AlwaysAutoResize | ImGuiWindowFlags_NoMove)) {
        ImGui::TextColored(ImVec4(0.0f, 1.0f, 0.0f, 1.0f), make_string("Antiban Loaded Successfully ").c_str());
        if (ImGui::Button(make_string("Close").c_str())) {

            showSuccessMessage = false;
            ImGui::CloseCurrentPopup();
        }
        ImGui::EndPopup();
    }
}  

    
    ImGui::Columns(1);
}

void DrawSettingsTab() {
    TextRed("Cheat");
    ImGui::SameLine();
    ImGui::Text("Settings");
    
    ImGui::Spacing();
    ImGui::Separator();
    ImGui::Spacing();
    
    SectionHeader("Quick Load Presets");
    
    ImGui::Columns(2, nullptr, false);
    
    if (ImGui::Button("Load ESP", ImVec2(-1, 80))) {
        Line = true;
        Skeleton = true;
        信息 = true;
        Weapon = true;
        Box = true;
        distancee = true;
        血条B = true;
        Alert = true;
        GRWAR = true;
        IsLootBox = true;
    }
    
    ImGui::NextColumn();
    
    if (ImGui::Button("Load Classic Full", ImVec2(-1, 80))) {
        Silenttest = true;
        spdw = true;
        CrossHair = true;
        HitX = true;
        Rainbow = true;
        ipadview = true;
        WideValue = 120;
        AimBot = true;
        VisCheck = true;
        AimL = 1;
        flashEnabled = true;
        FlashValue = 5;
        NoCameraShake = true;
    }
    
    ImGui::Columns(1);
    ImGui::Spacing();
    
    ImGui::Columns(2, nullptr, false);
    
    if (ImGui::Button("Load Brutal", ImVec2(-1, 80))) {
        MagicBullet = true;
        spdw = true;
        bighitV4 = true;
        CrossHairSpin = true;
        Rainbow1 = true;
        flashEnabled = true;
        FlashValue = 5;
        Enable = true;
        goodview = true;
        CrossHairR = true;
        Scope = true;
        Fastshoot = true;
        ipadview = true;
        WideValue = 120;
        NoRecoil = true;
        NoCameraShake = true;
    }
    
    ImGui::NextColumn();
    
    if (ImGui::Button("Unload Brutal", ImVec2(-1, 80))) {
        MagicBullet = false;
        spdw = false;
        bighitV4 = false;
        CrossHairSpin = false;
        Rainbow1 = false;
        flashEnabled = false;
        Enable = false;
        goodview = false;
        CrossHairR = false;
        Scope = false;
        Fastshoot = false;
        ipadview = false;
        NoRecoil = false;
        NoCameraShake = false;
    }
    
    ImGui::Columns(1);
    ImGui::Spacing();
    
    if (ImGui::Button("Load VIP Config", ImVec2(-1, 80))) {
        LockStatus = true;
        Tigerjump = true;
        bighitV5 = true;
        Rainbow1 = true;
        Enable = true;
        AutoStandd = true;
        FAKEDAMAGEV3 = true;
        ipadview = true;
        WideValue = 125;
        NoCameraShake = true;
    }
}

// ============= MAIN MENU WINDOW =============

-(void)drawMenuWindow {
    ImGui::CreateContext();
    ApplyModernDarkTheme();
    
    ImGuiIO& io = ImGui::GetIO();
    ImGui::SetNextWindowSize(ImVec2(1100, 750), ImGuiCond_FirstUseEver);
    ImGui::SetNextWindowPos(ImVec2(io.DisplaySize.x * 0.5f, io.DisplaySize.y * 0.5f), 0, ImVec2(0.5f, 0.5f));

    std::string w1 = make_string("TkVYVCAtIFBVQkdNIC0gNC4yLjA=");

std::wstring w2 = j2(m8(w1));
std::string wnDtu(w2.begin(), w2.end());

if (ImGui::Begin(wnDtu.c_str(), &self.moduleControl->menuStatus, ImGuiWindowFlags_NoCollapse)) {
        
        // Top Bar Info
        ImGui::PushStyleColor(ImGuiCol_Text, Colors::Info);
        
        ImGui::PopStyleColor();
        ImGui::SameLine(ImGui::GetWindowWidth() - 200);
        ImGui::Text("v4.2");
        ImGui::Separator();
        
        // Left Sidebar Navigation
        static int selected_tab = 0;
        const float sidebar_width = 180.0f;
        
        ImGui::BeginChild("Sidebar", ImVec2(sidebar_width, 0), true);
        {
            // Header
            ImGui::PushStyleColor(ImGuiCol_Text, Colors::Accent);
            ImGui::SetCursorPosX((sidebar_width - ImGui::CalcTextSize("MENU").x) * 0.5f);
            ImGui::Text("MENU");
            ImGui::PopStyleColor();
            ImGui::Separator();
            ImGui::Spacing();
            
            // Tab Buttons
            const char* tabs[] = {"Main", "ESP", "Loot", "Aim", "Skin", "Memory", "Movement", "Settings"};
            
            for (int i = 0; i < 8; i++) {
                if (selected_tab == i) {
                    ImGui::PushStyleColor(ImGuiCol_Button, Colors::Accent);
                    ImGui::PushStyleColor(ImGuiCol_Text, Colors::White);
                } else {
                    ImGui::PushStyleColor(ImGuiCol_Button, Colors::Black);
                    ImGui::PushStyleColor(ImGuiCol_Text, Colors::Gray);
                }
                
                if (ImGui::Button(tabs[i], ImVec2(-1, 50))) {
                    selected_tab = i;
                }
                ImGui::PopStyleColor(2);
            }
            
            ImGui::Spacing();
            ImGui::Separator();
            ImGui::Spacing();
            
            // Footer Info
            ImGui::PushStyleColor(ImGuiCol_Text, Colors::Gray);
            
            ImGui::PopStyleColor();
        }
        ImGui::EndChild();
        
        ImGui::SameLine();
        
        // Main Content Area
        ImGui::BeginChild("Content", ImVec2(0, 0), true);
        {
            switch(selected_tab) {
                case 0: DrawMainTab(); break;
                case 1: DrawESPTab(); break;
                case 2: DrawLootTab(); break;
                case 3: DrawAimTab(); break;
                case 4: DrawSkinTab(); break;
                case 5: DrawMemoryTab(); break;
                case 6: DrawMovementTab(); break;
                case 7: DrawSettingsTab(); break;
            }
        }
        ImGui::EndChild();
    }
    ImGui::End();
}

// ============= UTILITY FUNCTIONS =============

- (UIWindow*)GetUIW {
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    if (window.windowLevel != UIWindowLevelNormal) {
        NSArray *arr = [UIApplication sharedApplication].windows;
        for (UIWindow *tmp in arr) {
            if (tmp.windowLevel == UIWindowLevelNormal) {
                window = tmp;
                break;
            }
        }
    }
    return window;
}

-(void)readIniConfig {
    // FPS Configuration - using direct value assignment
    switch(self.moduleControl->fps) {
        case 0:
            overlayView.preferredFramesPerSecond = 60;
            break;
        case 1:
            overlayView.preferredFramesPerSecond = 90;
            break;
        case 2:
            overlayView.preferredFramesPerSecond = 120;
            break;
        default:
            overlayView.preferredFramesPerSecond = 60;
            break;
    }
}

-(void)saveIniConfig {
    // Save configuration if needed
}

- (void)dealloc {
    // Cleanup if needed
}

@end
