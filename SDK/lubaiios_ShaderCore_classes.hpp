#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分04秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// Class ShaderCore.PrecompileShaderGameConfig
// 0x0048 (0x0070 - 0x0028)
class UPrecompileShaderGameConfig : public UObject
{
public:
	TArray<struct FCollectSwitchs>                     CollectSwitchs;                                           // 0x0028(0x0010) (ZeroConstructor, Config)
	TArray<struct FDeviceRenderConfig>                 DeviceRenderConfigs;                                      // 0x0038(0x0010) (ZeroConstructor, Config)
	TArray<struct FMapRenderConfig>                    MapRenderConfigs;                                         // 0x0048(0x0010) (ZeroConstructor, Config)
	unsigned char                                      UnknownData00[0x18];                                      // 0x0058(0x0018) MISSED OFFSET

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("Class ShaderCore.PrecompileShaderGameConfig");
		return pStaticClass;
	}

};


// Class ShaderCore.ShaderGroupSettings
// 0x00A0 (0x00C8 - 0x0028)
class UShaderGroupSettings : public UObject
{
public:
	unsigned char                                      UnknownData00[0x28];                                      // 0x0028(0x0028) MISSED OFFSET
	TArray<struct FShaderLevel>                        Levels_IOS;                                               // 0x0050(0x0010) (ZeroConstructor, Config)
	TArray<struct FShaderLevel>                        Levels_AOS;                                               // 0x0060(0x0010) (ZeroConstructor, Config)
	TArray<struct FShaderPak>                          Paks_IOS;                                                 // 0x0070(0x0010) (ZeroConstructor, Config)
	TArray<struct FShaderPak>                          Paks_AOS;                                                 // 0x0080(0x0010) (ZeroConstructor, Config)
	TArray<struct FShaderPak>                          Paks_PC;                                                  // 0x0090(0x0010) (ZeroConstructor, Config)
	unsigned char                                      UnknownData01[0x28];                                      // 0x00A0(0x0028) MISSED OFFSET

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("Class ShaderCore.ShaderGroupSettings");
		return pStaticClass;
	}

};


}

