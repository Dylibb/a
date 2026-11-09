#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分08秒
#include "../SDK.hpp"

namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Parameters
//---------------------By lubaiios @LBAsTool---------------------------

// Function PixUIRHI.PxRHIImage.GetHandleObject
struct UPxRHIImage_GetHandleObject_Params
{
	class UObject*                                     ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function PixUIRHI.PxRHIMgr.RHIImageUpdate
struct UPxRHIMgr_RHIImageUpdate_Params
{
	class UPxRHIMgr*                                   pPxRHIImage;                                              // (Parm, ZeroConstructor, IsPlainOldData)
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function PixUIRHI.PxRHIMgr.RHIImageFindByObject
struct UPxRHIMgr_RHIImageFindByObject_Params
{
	class UObject*                                     pCoreObject;                                              // (Parm, ZeroConstructor, IsPlainOldData)
	class UPxRHIMgr*                                   ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function PixUIRHI.PxRHIMgr.RHIImageDestroy
struct UPxRHIMgr_RHIImageDestroy_Params
{
	class UPxRHIMgr*                                   pPxRHIImage;                                              // (Parm, ZeroConstructor, IsPlainOldData)
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function PixUIRHI.PxRHIMgr.RHIImageCreate
struct UPxRHIMgr_RHIImageCreate_Params
{
	class UPxRHIImage*                                 ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function PixUIRHI.PxRHIMgr.Get
struct UPxRHIMgr_Get_Params
{
	class UPxRHIMgr*                                   ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

}

