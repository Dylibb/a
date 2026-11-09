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

// Function UAEStateMachine.UAEStateMachineComponent.Start
struct UUAEStateMachineComponent_Start_Params
{
};

// Function UAEStateMachine.UAEStateMachineComponent.SetTag
struct UUAEStateMachineComponent_SetTag_Params
{
	struct FString                                     InTag;                                                    // (Parm, ZeroConstructor)
};

// DelegateFunction UAEStateMachine.UAEStateMachineComponent.OnTransientEvent__DelegateSignature
struct UUAEStateMachineComponent_OnTransientEvent__DelegateSignature_Params
{
	struct FString                                     TransientEvent;                                           // (Parm, ZeroConstructor)
	struct FString                                     CurrentState;                                             // (Parm, ZeroConstructor)
	struct FString                                     TransientToState;                                         // (Parm, ZeroConstructor)
};

// Function UAEStateMachine.UAEStateMachineComponent.IsInState
struct UUAEStateMachineComponent_IsInState_Params
{
	struct FString                                     StateName;                                                // (Parm, ZeroConstructor)
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function UAEStateMachine.UAEStateMachineComponent.GetCurrentState
struct UUAEStateMachineComponent_GetCurrentState_Params
{
	class UUAEState*                                   ReturnValue;                                              // (ExportObject, Parm, OutParm, ZeroConstructor, ReturnParm, InstancedReference, IsPlainOldData)
};

// Function UAEStateMachine.UAEStateMachineComponent.ForceDoEvent
struct UUAEStateMachineComponent_ForceDoEvent_Params
{
	struct FString                                     EventName;                                                // (Parm, ZeroConstructor)
};

// Function UAEStateMachine.UAEStateMachineComponent.Finish
struct UUAEStateMachineComponent_Finish_Params
{
};

// Function UAEStateMachine.UAEStateMachineComponent.DoEvent
struct UUAEStateMachineComponent_DoEvent_Params
{
	struct FString                                     EventName;                                                // (Parm, ZeroConstructor)
};

// Function UAEStateMachine.UAEStateMachineComponent.CanDoEvent
struct UUAEStateMachineComponent_CanDoEvent_Params
{
	struct FString                                     EventName;                                                // (Parm, ZeroConstructor)
	bool                                               ReturnValue;                                              // (Parm, OutParm, ZeroConstructor, ReturnParm, IsPlainOldData)
};

// Function UAEStateMachine.UAEState.Update
struct UUAEState_Update_Params
{
	float                                              DeltaTime;                                                // (Parm, ZeroConstructor, IsPlainOldData)
};

// Function UAEStateMachine.UAEState.OnLeave
struct UUAEState_OnLeave_Params
{
	class UUAEState*                                   TranitToState;                                            // (ConstParm, Parm, ZeroConstructor, InstancedReference, IsPlainOldData)
};

// Function UAEStateMachine.UAEState.OnEnter
struct UUAEState_OnEnter_Params
{
	class UUAEState*                                   PrevState;                                                // (ConstParm, Parm, ZeroConstructor, InstancedReference, IsPlainOldData)
};

}

