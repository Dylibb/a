#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分09秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// Class UITweens.TweenManager
// 0x0028 (0x0050 - 0x0028)
class UTweenManager : public UObject
{
public:
	unsigned char                                      UnknownData00[0x28];                                      // 0x0028(0x0028) MISSED OFFSET

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("Class UITweens.TweenManager");
		return pStaticClass;
	}


	void TweenScale(class UWidget* Widget, const struct FVector2D& from, const struct FVector2D& to, float Timespan, int Type);
	void TweenPosition(class UWidget* Widget, const struct FVector2D& from, const struct FVector2D& to, float Timespan, int Type);
	void TweenAlpha(class UWidget* Widget, float from, float to, float Timespan, int Type);
	void Tick(float DeltaTime);
};


}

