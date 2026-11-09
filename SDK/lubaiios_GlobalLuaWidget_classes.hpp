#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分16秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// WidgetBlueprintGeneratedClass GlobalLuaWidget.GlobalLuaWidget_C
// 0x0000 (0x02C8 - 0x02C8)
class UGlobalLuaWidget_C : public ULuaUserWidget
{
public:

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("WidgetBlueprintGeneratedClass GlobalLuaWidget.GlobalLuaWidget_C");
		return pStaticClass;
	}


	void GetNewLevelTaskData(const struct FString& TaskId, bool* Has, struct FBP_STRUCT_NewLevelTask_type* BP_STRUCT_NewLevelTask_type);
};


}

