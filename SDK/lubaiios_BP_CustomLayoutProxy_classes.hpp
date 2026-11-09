#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分13秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// BlueprintGeneratedClass BP_CustomLayoutProxy.BP_CustomLayoutProxy_C
// 0x0000 (0x01D0 - 0x01D0)
class UBP_CustomLayoutProxy_C : public UCustomLayoutProxy
{
public:

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("BlueprintGeneratedClass BP_CustomLayoutProxy.BP_CustomLayoutProxy_C");
		return pStaticClass;
	}


	void AddLayoutDetailCache(bool Invalid, struct FBP_STRUCT_UIElemLayoutDetail* BPStruct);
};


}

