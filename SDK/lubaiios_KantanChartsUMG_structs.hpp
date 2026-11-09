#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分06秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Script Structs
//---------------------By lubaiios @LBAsTool---------------------------

// ScriptStruct KantanChartsUMG.CategoryStyleManualMapping
// 0x0020
struct FCategoryStyleManualMapping
{
	struct FName                                       CategoryId;                                               // 0x0000(0x0008) (Edit, ZeroConstructor, IsPlainOldData)
	struct FKantanCategoryStyle                        Style;                                                    // 0x0008(0x0018) (Edit)
};

// ScriptStruct KantanChartsUMG.SeriesStyleManualMapping
// 0x0028
struct FSeriesStyleManualMapping
{
	struct FName                                       SeriesId;                                                 // 0x0000(0x0008) (Edit, ZeroConstructor, IsPlainOldData)
	struct FKantanSeriesStyle                          Style;                                                    // 0x0008(0x0020) (Edit)
};

}

