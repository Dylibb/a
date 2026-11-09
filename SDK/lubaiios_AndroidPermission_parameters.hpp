#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分09秒
#include "../SDK.hpp"

namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Parameters
//---------------------By lubaiios @LBAsTool---------------------------

// Function AndroidPermission.AndroidPermissionFunctionLibrary.CheckPermission
struct UAndroidPermissionFunctionLibrary_CheckPermission_Params
{
	struct FString                                     permission;                                               // (Parm, ZeroConstructor)
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function AndroidPermission.AndroidPermissionFunctionLibrary.AcquirePermissions
struct UAndroidPermissionFunctionLibrary_AcquirePermissions_Params
{
	TArray<struct FString>                             Permissions;                                              // (ConstParm, Parm, OutParm, ZeroConstructor, ReferenceParm)
	class UAndroidPermissionCallbackProxy*             ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

}

