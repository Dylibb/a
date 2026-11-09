#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分02秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Enums
//---------------------By lubaiios @LBAsTool---------------------------

// Enum PhotonDestructible.EFracturedMeshConnectionType
enum class EFracturedMeshConnectionType : uint8_t
{
	FracturedMeshConnType_None     = 0,
	FracturedMeshConnType_Indestructible = 1,
	FracturedMeshConnType_Border   = 2,
	FracturedMeshConnType_IndestructibleAndBorder = 3,
	FracturedMeshConnType_MAX      = 4
};


// Enum PhotonDestructible.EFracturedImpactEffType
enum class EFracturedImpactEffType : uint8_t
{
	FracturedImpactEffType_Normal  = 0,
	FracturedImpactEffType_SpreadOut = 1,
	FracturedImpactEffType_MAX     = 2
};


// Enum PhotonDestructible.EFracturedMeshDestructibleAction
enum class EFracturedMeshDestructibleAction : uint8_t
{
	FracturedDAction_Hide          = 0,
	FracturedDAction_Detach        = 1,
	FracturedDAction_MAX           = 2
};


// Enum PhotonDestructible.EPhotonDestructibleSurfaceHitType
enum class EPhotonDestructibleSurfaceHitType : uint8_t
{
	PDSurfaceHit_Circle            = 0,
	PDSurfaceHit_Texture           = 1,
	PDSurfaceHit_MAX               = 2
};


// Enum PhotonDestructible.EFracturedAxis
enum class EFracturedAxis : uint8_t
{
	FracturedAxis_X                = 0,
	FracturedAxis_Y                = 1,
	FracturedAxis_Z                = 2,
	FracturedAxis_NX               = 3,
	FracturedAxis_NY               = 4,
	FracturedAxis_NZ               = 5,
	FracturedAxis_MAX              = 6
};



//---------------------By lubaiios @LBAsTool---------------------------
//Script Structs
//---------------------By lubaiios @LBAsTool---------------------------

// ScriptStruct PhotonDestructible.PhotonDestructibleSurfaceHitData
// 0x0018
struct FPhotonDestructibleSurfaceHitData
{
	uint16_t                                           InstanceIndex;                                            // 0x0000(0x0002) (ZeroConstructor, IsPlainOldData)
	TEnumAsByte<enum EPhotonDestructibleSurfaceHitType> HitType;                                                  // 0x0002(0x0001) (ZeroConstructor, IsPlainOldData)
	unsigned char                                      UnknownData00[0x1];                                       // 0x0003(0x0001) MISSED OFFSET
	int                                                HitParam;                                                 // 0x0004(0x0004) (ZeroConstructor, IsPlainOldData)
	int                                                HitParam2;                                                // 0x0008(0x0004) (ZeroConstructor, IsPlainOldData)
	struct FVector                                     HitPoint;                                                 // 0x000C(0x000C) (IsPlainOldData)
};

// ScriptStruct PhotonDestructible.PDSurfaceNetData
// 0x0018
struct FPDSurfaceNetData
{
	TArray<struct FPhotonDestructibleSurfaceHitData>   SurfaceHitData;                                           // 0x0000(0x0010) (ZeroConstructor)
	int                                                HitDataCount;                                             // 0x0010(0x0004) (ZeroConstructor, IsPlainOldData)
	unsigned char                                      UnknownData00[0x4];                                       // 0x0014(0x0004) MISSED OFFSET
};

}

