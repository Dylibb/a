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

// Function PixUIProfiler.PxProfilerMgr.StartProfiler
struct UPxProfilerMgr_StartProfiler_Params
{
};

// Function PixUIProfiler.PxProfilerMgr.PxProfilerCapabilitySwitch
struct UPxProfilerMgr_PxProfilerCapabilitySwitch_Params
{
	EPxProfilerCapability                              EPxProfilerCapability;                                    // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	bool                                               bOpen;                                                    // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
};

// Function PixUIProfiler.PxProfilerMgr.Print
struct UPxProfilerMgr_Print_Params
{
};

// Function PixUIProfiler.PxProfilerMgr.GetPxProfilerCapability
struct UPxProfilerMgr_GetPxProfilerCapability_Params
{
	EPxProfilerCapability                              EPxProfilerCapability;                                    // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function PixUIProfiler.PxProfilerMgr.EndProfiler
struct UPxProfilerMgr_EndProfiler_Params
{
};

// Function PixUIProfiler.PxProfilerMgr.Check
struct UPxProfilerMgr_Check_Params
{
};

}

