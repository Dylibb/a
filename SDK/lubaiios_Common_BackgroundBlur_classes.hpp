#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分21秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// WidgetBlueprintGeneratedClass Common_BackgroundBlur.Common_BackgroundBlur_C
// 0x0010 (0x0428 - 0x0418)
class UCommon_BackgroundBlur_C : public UUAEUserWidget
{
public:
	struct FPointerToUberGraphFrame                    UberGraphFrame;                                           // 0x0418(0x0008) (Transient, DuplicateTransient)
	class UBackgroundBlur*                             BlurComponent;                                            // 0x0420(0x0008) (BlueprintVisible, ExportObject, ZeroConstructor, InstancedReference, IsPlainOldData, RepSkip, RepNotify, Interp, NonTransactional, EditorOnly, NoDestructor, AutoWeak, ContainsInstancedReference, AssetRegistrySearchable, SimpleDisplay, AdvancedDisplay, Protected, BlueprintCallable, BlueprintAuthorityOnly, TextExportTransient, NonPIEDuplicateTransient, ExposeOnSpawn, PersistentInstance, UObjectWrapper, HasGetValueTypeHash, NativeAccessSpecifierPublic, NativeAccessSpecifierProtected, NativeAccessSpecifierPrivate)

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("WidgetBlueprintGeneratedClass Common_BackgroundBlur.Common_BackgroundBlur_C");
		return pStaticClass;
	}


	void Construct();
	void ExecuteUbergraph_Common_BackgroundBlur(int EntryPoint);
};


}

