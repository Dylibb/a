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

// Function PixUILog.PxLogMgr.PxLogToggleSwitchLevel
struct UPxLogMgr_PxLogToggleSwitchLevel_Params
{
	EPxLogLevels                                       eLogLevel;                                                // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	bool                                               beOpen;                                                   // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
};

// Function PixUILog.PxLogMgr.PxLogToggleSwitchGroup
struct UPxLogMgr_PxLogToggleSwitchGroup_Params
{
	EPxLogGroups                                       eLogGroup;                                                // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	bool                                               beOpen;                                                   // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
};

// Function PixUILog.PxLogMgr.PxLogToggleForceLocalOutPut
struct UPxLogMgr_PxLogToggleForceLocalOutPut_Params
{
	bool                                               beOpen;                                                   // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
};

// Function PixUILog.PxLogMgr.PxLogEnable
struct UPxLogMgr_PxLogEnable_Params
{
	bool                                               beEnable;                                                 // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
};

// Function PixUILog.PxLogMgr.Get
struct UPxLogMgr_Get_Params
{
	class UPxLogMgr*                                   ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function PixUILog.PxLogMgr.DispatchLog
struct UPxLogMgr_DispatchLog_Params
{
	EPxLogGroups                                       eLogGroup;                                                // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	EPxLogLevels                                       eLogLevel;                                                // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	struct FString                                     strLogContent;                                            // (Parm, ZeroConstructor)
};

}

