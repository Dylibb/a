#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分07秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Enums
//---------------------By lubaiios @LBAsTool---------------------------

// Enum CosHelper.ECosHelperFileInfoType
enum class ECosHelperFileInfoType : uint8_t
{
	ECosHelperFileInfoType__None   = 0,
	ECosHelperFileInfoType__ContentLength = 1,
	ECosHelperFileInfoType__ETag   = 2,
	ECosHelperFileInfoType__LastModifiedUtcTimestamp = 3,
	ECosHelperFileInfoType__ECosHelperFileInfoType_MAX = 4
};



//---------------------By lubaiios @LBAsTool---------------------------
//Script Structs
//---------------------By lubaiios @LBAsTool---------------------------

// ScriptStruct CosHelper.CosHelperInitializeInfo
// 0x0058
struct FCosHelperInitializeInfo
{
	bool                                               bUseAuthorization;                                        // 0x0000(0x0001) (BlueprintVisible, ZeroConstructor, IsPlainOldData)
	unsigned char                                      UnknownData00[0x3];                                       // 0x0001(0x0003) MISSED OFFSET
	int                                                SignExpirationTime;                                       // 0x0004(0x0004) (BlueprintVisible, ZeroConstructor, IsPlainOldData)
	struct FString                                     AppID;                                                    // 0x0008(0x0010) (BlueprintVisible, ZeroConstructor)
	struct FString                                     BucketName;                                               // 0x0018(0x0010) (BlueprintVisible, ZeroConstructor)
	struct FString                                     Region;                                                   // 0x0028(0x0010) (BlueprintVisible, ZeroConstructor)
	struct FString                                     SecretId;                                                 // 0x0038(0x0010) (BlueprintVisible, ZeroConstructor)
	struct FString                                     SecretKey;                                                // 0x0048(0x0010) (BlueprintVisible, ZeroConstructor)
};

}

