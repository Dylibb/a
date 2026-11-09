#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分07秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Script Structs
//---------------------By lubaiios @LBAsTool---------------------------

// ScriptStruct GameFeatures.GameFeatureComponentEntry
// 0x0058
struct FGameFeatureComponentEntry
{
	unsigned char                                      UnknownData00[0x28];                                      // 0x0000(0x0028) UNKNOWN PROPERTY: SoftClassProperty GameFeatures.GameFeatureComponentEntry.ActorClass
	unsigned char                                      UnknownData01[0x28];                                      // 0x0028(0x0028) UNKNOWN PROPERTY: SoftClassProperty GameFeatures.GameFeatureComponentEntry.ComponentClass
	unsigned char                                      bClientComponent : 1;                                     // 0x0050(0x0001) (Edit)
	unsigned char                                      bServerComponent : 1;                                     // 0x0050(0x0001) (Edit)
	unsigned char                                      UnknownData02[0x7];                                       // 0x0051(0x0007) MISSED OFFSET
};

// ScriptStruct GameFeatures.GameFeaturePluginStateMachineProperties
// 0x0070
struct FGameFeaturePluginStateMachineProperties
{
	unsigned char                                      UnknownData00[0x68];                                      // 0x0000(0x0068) MISSED OFFSET
	class UGameFeatureData*                            GameFeatureData;                                          // 0x0068(0x0008) (ZeroConstructor, Transient, IsPlainOldData)
};

}

