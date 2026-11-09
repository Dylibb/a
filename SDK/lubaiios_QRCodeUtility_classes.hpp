#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分07秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// Class QRCodeUtility.VideoThumbnailGenerator
// 0x0000 (0x0028 - 0x0028)
class UVideoThumbnailGenerator : public UBlueprintFunctionLibrary
{
public:

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("Class QRCodeUtility.VideoThumbnailGenerator");
		return pStaticClass;
	}


	static void GenerateVideoThumbnailAsync(const struct FString& videoPath, int thumbnailSize, const struct FScriptDelegate& OnThumbnailGenerated);
};


// Class QRCodeUtility.ZXingScanner
// 0x0000 (0x0028 - 0x0028)
class UZXingScanner : public UBlueprintFunctionLibrary
{
public:

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("Class QRCodeUtility.ZXingScanner");
		return pStaticClass;
	}


	static class UTexture2D* Encode(const struct FString& Text);
	static bool Decode(class UTexture2D* Texture, const struct FVector4& InRect, struct FZXingScanResult* OutResult);
};


}

