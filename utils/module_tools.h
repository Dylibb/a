
#ifndef CustomStrcut_h
#define CustomStrcut_h

#include "../imgui/imgui.h"
#include <random>
#include <string>

enum SystemStatus {
    //
    WaitingResponse,
    //系统错误
    SystemError,
    //需要更新
    NeedUpdate,
    //登录失败
    LoginFailure,
    //服务器校验失败
    CheckFailure,
    //状态正常
    TransmissionNormal,
};

enum MaterialType{
    Null = -1,
    Vehicle = 0,
    Airdrop = 1,
    FlareGun = 2,
    Sniper = 3,
    Rifle = 4,
    Missile = 5,
    Armor = 6,
    SniperParts = 7,
    RifleParts = 8,
    Drug = 9,
    Bullet = 10,
    Grip = 11,
    Sight = 12,
    Warning = 13,
    All = 14,
    WEP=15,
    MachineGun=16,
    Pistol=17,
    ShotGun=18
};


struct MainSwitch {
    int Drawstyle;
    int Drawbox;
    int Drawangle;
    bool playerStatus;
    bool materialStatus;
    bool aimbotStatus;
    bool BulletTrack;
    bool gzb;

};


struct PlayerSwitch {
    //方框
    bool boxStatus;
    //骨骼
    bool boneStatus;
    //天线
    bool lineStatus;
    //信息
    bool infoStatus;
    //雷达
    bool radarStatus;
    //背敌
    bool backStatus;
    //手持贴图
    bool SCStatus;
    //手持文字
    bool SCWZStatus;
    //物资贴图
    bool WZStatus;
    //物资文字
    bool WZWZStatus;
    //车辆血条耐久
    bool Vehiclehf;
    //车辆3D框
    bool Vehiclebox;
    //盒子3D框
    bool Airdropbox;
//物资显示
//步枪
    //MG3
    bool MG3;
    //大菠萝
    bool 大菠萝;
    //大盘鸡
    bool 大盘鸡;
    //AKM
    bool AKM;
    //AUG
    bool AUG;
    //Groza
    bool Groza;
    //QBZ
    bool QBZ;
    //G36C
    bool G36C;
    //Mk47
    bool Mk47;
    //M16A4
    bool M16A4;
    //M416
    bool M416;
    //SCAR-L
    bool SCARL;
    //M762
    bool M762;
//狙击
    //QBU
    bool QBU;
    //AWM
    bool AWM;
    //AMR
    bool AMR;
    //MK12
    bool MK12;
    //莫辛纳甘
    bool 莫辛纳甘;
    //Mk14
    bool Mk14;
    //Kar98k
    bool Kar98k;
    //M24
    bool M24;
    //Mini14
    bool Mini14;
    //SKS
    bool SKS;
    //SLR
    bool SLR;
//投掷绘制
    //手雷
    bool 手雷;
    //烟雾弹
    bool 烟雾弹;
    //燃烧瓶
    bool 燃烧瓶;
//防具
    //二级头
    bool 二级头;
    //三级头
    bool 三级头;
    //二级甲
    bool 二级甲;
    //三级甲
    bool 三级甲;
    //二级包
    bool 二级包;
    //三级包
    bool 三级包;
//药品
    //肾上腺素
    bool 肾上腺素;
    //止痛药
    bool 止痛药;
    //饮料
    bool 饮料;
    //急救包
    bool 急救包;
    //医疗箱
    bool 医疗箱;
//倍镜
    //红点
    bool 红点;
    //全息
    bool 全息;
    //3X
    bool 倍镜3;
    //4X
    bool 倍镜4;
    //6X
    bool 倍镜6;
    //8X
    bool 倍镜8;






    //经典
    bool jdStatus;
    //简洁
    bool jjStatus;
    //雷达大小
    float radarSize;
    //雷达坐标
    ImVec2 radarCoord;
};


struct AimbotController {
    //倒地不瞄
    bool fallNotAim;
    //自瞄启动类型
    int aimbotMode;
    //自瞄部位
    int aimbotParts;
    //自瞄半径
    float aimbotRadius;
    bool showAimbotRadius;
    //自瞄强度
    float aimbotIntensity;    
    float distance;    
    bool smoke;    
    bool wuhou;//agan
    bool judian;
    bool HitEffect;
    bool BulletFireSpeed;
    bool 人物加速;
    bool 超广角;
    bool 车辆加速;
    float Trackinghitrate;
};

struct Box3D
{
    ImVec2 s1;
    ImVec2 s2;
    ImVec2 s3;
    ImVec2 s4;
    ImVec2 s5;
    ImVec2 s6;
    ImVec2 s7;
    ImVec2 s8;
   
};

struct Vector3A {
    float X;
    float Y;
    float Z;

    Vector3A() {
        this->X = 0;
        this->Y = 0;
        this->Z = 0;
    }

    Vector3A(float x, float y, float z) {
        this->X = x;
        this->Y = y;
        this->Z = z;
    }

};

 struct Rotator {
     float Y;//P
     float X;//Y
     float Roll;
 };

 struct Tracking {
     Rotator aim_angle;
     Rotator aim_angle1;
     Vector3A loc;
     
 };


struct ModuleControl{
    bool menuStatus;

    int fps;
    //
    SystemStatus systemStatus;
    
    MainSwitch mainSwitch;
    
    PlayerSwitch playerSwitch;
    
    bool materialSwitch[All];
    
    AimbotController aimbotController;
};

struct BonesVisibleData {
    bool head;
    bool pit;
    bool pelvis;
    bool lcollar;
    bool rcollar;
    bool lelbow;
    bool relbow;
    bool lwrist;
    bool rwrist;
    bool lthigh;
    bool rthigh;
    bool lknee;
    bool rknee;
    bool lankle;
    bool rankle;
};

struct BonesData {
    ImVec2 head;//头
    ImVec2 pit;//脖子
    ImVec2 tripe;//肚子
    ImVec2 abdomen;//上腹
    ImVec2 jb;//寄吧
    ImVec2 lcollar;//左肩
    ImVec2 rcollar;//右肩
    ImVec2 lShoulder;//左甲骨
    ImVec2 rShoulder;//右甲骨
    ImVec2 lelbow;//左手臂
    ImVec2 relbow;//右手臂
    ImVec2 lwrist;//左手腕
    ImVec2 rwrist;//右手腕
    ImVec2 pelvis;//骨盆
    ImVec2 lthigh;//左大腿
    ImVec2 rthigh;//右大腿
    ImVec2 lknee;//左膝盖
    ImVec2 rknee;//右膝盖
    ImVec2 lankle;//左脚腕
    ImVec2 rankle;//右脚腕
};

struct PlayerData {
    std::string name;
    ImVec2 screen;
    ImVec2 screen2;
    ImVec2 size;
    ImVec2 screen1; //背敌转换
    ImVec2 size1; //背敌转换
    ImVec2 radar;
    float angle;
    int team;
    float VehicleHP;
    float VehicleFuel;
    float VehicleHPMax;
    float VehicleFuelMax;
    float bDead;
    float hp;
    float HPMax;
    Box3D objbox3d;
    std::string weaponName;
    std::string statusName;
    int distance;
    int robot;
    int status;
    BonesVisibleData boneVisibleData;
    BonesData bonesData;
    bool visibility;
    int KillActor;//自瞄对象击杀人数
    std::string KillName;//自瞄对象名字
    int KillHP;//自瞄对象血量
    std::string KillStatus;
    std::string KillweaponName;//自瞄对象手持武器名字
    int KillAmmo;//自瞄对象手持武器子弹数量
    int KillAmmoMax;//自瞄对象 手持武器最大子弹数量
    ImVec3 AimCoord;
    bool AimType;
    ImVec2 AimScreen;
};


struct MaterialData {
    int type;
    int id;
    std::string name;
    int distance;
    Box3D objbox3d;
    float angle;
    float VehicleHP;
    float VehicleFuel;
    float VehicleHPMax;
    float VehicleFuelMax;
    ImVec2 screen;
};

struct StaticPlayerData {
    uintptr_t addr;
    uintptr_t coordAddr;
    std::string name;
    int team;
    int status;
    bool robot;
};

struct StaticMaterialData {
    std::string name;
    int type;
    int id;
    uintptr_t addr;
    uintptr_t coordAddr;
    Box3D objbox3d;
};

struct Ue4Transform {
    ImVec4 rotation;
    ImVec3 translation;
    ImVec3 scale3d;
    
};

struct Ue4Matrix {
    float matrix[4][4];
    
    float *operator[](int index) {
        return matrix[index];
    }
    
};

class Ue4Rotator {
public:
    Ue4Rotator() : Pitch(0.f), Yaw(0.f), Roll(0.f) {

    }

    Ue4Rotator(float _Pitch, float _Yaw, float _Roll) : Pitch(_Pitch), Yaw(_Yaw), Roll(_Roll) {

    }

    ~Ue4Rotator() {

    }

    float Pitch;
    float Yaw;
    float Roll;
  
    inline Ue4Rotator Clamp() {

        if (Pitch > 180) {
            Pitch -= 360;
        } else {
            if (Pitch < -180) {
                Pitch += 360;
            }
        }
        if (Yaw > 180) {
            Yaw -= 360;
        } else {
            if (Yaw < -180) {
                Yaw += 360;
            }
        }
        if (Pitch > 89) {
            Pitch = 89;
        }
        if (Pitch < -89) {
            Pitch = -89;
        }
        while (Yaw < 180) {
            Yaw += 360;
        }
        while (Yaw > 180) {
            Yaw -= 360;
        }
        Roll = 0;
        return Ue4Rotator(Pitch, Yaw, Roll);
    }

    inline float Length() {
        return sqrtf(Pitch * Pitch + Yaw * Yaw + Roll * Roll);
    }

    Ue4Rotator operator+(Ue4Rotator v) {
        return Ue4Rotator(Pitch + v.Pitch, Yaw + v.Yaw, Roll + v.Roll);
    }

    Ue4Rotator operator-(Ue4Rotator v) {
        return Ue4Rotator(Pitch - v.Pitch, Yaw - v.Yaw, Roll - v.Roll);
    }
    
    Ue4Rotator AdjustAim(float hitProbability) {
        // 确保概率在合法范围内（0到1之间）
        if (hitProbability < 0.0f) {
            hitProbability = 0.0f;
        } else if (hitProbability > 1.0f) {
            hitProbability = 1.0f;
        }

        // 设置随机数生成器
        std::random_device rd;
        std::mt19937 gen(rd());
        std::uniform_real_distribution<float> dist(-8.0f, 8.0f);

        // 根据概率和随机数调整准心欧拉角
        float pitchOffset = dist(gen) * (1 - hitProbability);
        float yawOffset = dist(gen) * (1 - hitProbability);

        float newPitch = Pitch + pitchOffset;
        float newYaw = Yaw + yawOffset;

        // 确保欧拉角在合法范围内（通常为[-180, 180]度）
        newPitch = fmod(newPitch + 180.0f, 360.0f) - 180.0f;
        newYaw = fmod(newYaw + 180.0f, 360.0f) - 180.0f;

        return Ue4Rotator(newPitch, newYaw, Roll);
    }
};


struct MinimalViewInfo {
    ImVec3 location;
    ImVec3 locationLocalSpace;
    Ue4Rotator rotation;
    float fov;
};


struct MaterialStruct {
    int type;
    int id;
    char name[64];
};

ImVec3 matrixToVector(Ue4Matrix matrix);

Ue4Matrix matrixMulti(Ue4Matrix m1, Ue4Matrix m2);

Ue4Matrix transformToMatrix(Ue4Transform transform);

Ue4Matrix rotatorToMatrix(ImVec3 rotation);

ImVec2 worldToScreen(ImVec3 worldLocation, MinimalViewInfo camViewInfo, ImVec2 screenCenter);
//换算角度 0-360
float getAngleDifference(float angle1, float angle2);
//正数负数互转
float change(float num);
//计算2D距离
float get2dDistance(ImVec2 self, ImVec2 object);
//计算3D距离
float get3dDistance(ImVec3 self, ImVec3 object, float divice);

//旋转指定角度2D坐标
ImVec2 rotateCoord(float angle, ImVec2 coord);
//计算3D坐标2d角度
float rotateAngle(ImVec3 selfCoord, ImVec3 targetCoord);
//计算3D坐标3D角度
ImVec2 rotateAngleView(ImVec3 selfCoord, ImVec3 targetCoord);
//判断物资是否被摄取
bool isRecycled(const char *name);
//是否为武器
MaterialStruct isWeapon(const char *name);
//是否为物资
MaterialStruct isMaterial(const char *name);
//是否为物资(盒子)
MaterialStruct isBoxMaterial(int box_goods_id);

#endif /* CustomStrcut_h */


