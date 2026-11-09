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

// Enum MainCity.ECarryBackAnimState
enum class ECarryBackAnimState : uint8_t
{
	ECarryBackAnimState__None      = 0,
	ECarryBackAnimState__CarryBack = 1,
	ECarryBackAnimState__BeCarryBack = 2,
	ECarryBackAnimState__ECarryBackAnimState_MAX = 3
};


// Enum MainCity.EHoldingHandsIKMode
enum class EHoldingHandsIKMode : uint8_t
{
	HH_Default                     = 0,
	HH_SIMPLEIK                    = 1,
	HH_MAX                         = 2
};


// Enum MainCity.ESeesawState
enum class ESeesawState : uint8_t
{
	Seesaw_None                    = 0,
	Seesaw_Idle                    = 1,
	Seesaw_InMatch                 = 2,
	Seesaw_EnterField              = 3,
	Seesaw_InBattle                = 4,
	Seesaw_InBattle_SpeedUp        = 5,
	Seesaw_Settle                  = 6,
	Seesaw_Finished                = 7,
	Seesaw_MAX                     = 8
};


// Enum MainCity.ESeesawSeatState
enum class ESeesawSeatState : uint8_t
{
	Seat_Idle                      = 0,
	Seat_Waiting                   = 1,
	Seat_Entering                  = 2,
	Seat_Entered                   = 3,
	Seat_Exiting                   = 4,
	Seat_MAX                       = 5
};



}

