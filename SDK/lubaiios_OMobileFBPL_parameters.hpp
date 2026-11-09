#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分06秒
#include "../SDK.hpp"

namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Parameters
//---------------------By lubaiios @LBAsTool---------------------------

// Function OMobileFBPL.OMobileFBPL.IsRunningOnBattery
struct UOMobileFBPL_IsRunningOnBattery_Params
{
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function OMobileFBPL.OMobileFBPL.IsBatteryStateCharging
struct UOMobileFBPL_IsBatteryStateCharging_Params
{
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function OMobileFBPL.OMobileFBPL.GetVolumeState
struct UOMobileFBPL_GetVolumeState_Params
{
	int                                                ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function OMobileFBPL.OMobileFBPL.GetDeviceName
struct UOMobileFBPL_GetDeviceName_Params
{
	struct FString                                     ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm)
};

// Function OMobileFBPL.OMobileFBPL.GetBatteryTemperature
struct UOMobileFBPL_GetBatteryTemperature_Params
{
	float                                              ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function OMobileFBPL.OMobileFBPL.GetBatteryLevel
struct UOMobileFBPL_GetBatteryLevel_Params
{
	int                                                ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function OMobileFBPL.OMobileFBPL.AreHeadphonesPluggedIn
struct UOMobileFBPL_AreHeadphonesPluggedIn_Params
{
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

}

