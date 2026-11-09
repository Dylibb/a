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

// Class GooglePAD.GooglePADFunctionLibrary
// 0x0000 (0x0028 - 0x0028)
class UGooglePADFunctionLibrary : public UBlueprintFunctionLibrary
{
public:

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("Class GooglePAD.GooglePADFunctionLibrary");
		return pStaticClass;
	}


	static EGooglePADErrorCode ShowCellularDataConfirmation();
	static EGooglePADErrorCode RequestRemoval(const struct FString& Name);
	static EGooglePADErrorCode RequestInfo(TArray<struct FString> AssetPacks);
	static EGooglePADErrorCode RequestDownload(TArray<struct FString> AssetPacks);
	static void ReleaseDownloadState(int State);
	static void ReleaseAssetPackLocation(int Location);
	static int GetTotalBytesToDownload(int State);
	static EGooglePADStorageMethod GetStorageMethod(int Location);
	static EGooglePADErrorCode GetShowCellularDataConfirmationStatus(EGooglePADCellularDataConfirmStatus* status);
	static EGooglePADDownloadStatus GetDownloadStatus(int State);
	static EGooglePADErrorCode GetDownloadState(const struct FString& Name, int* State);
	static int GetBytesDownloaded(int State);
	static struct FString GetAssetsPath(int Location);
	static EGooglePADErrorCode GetAssetPackLocation(const struct FString& Name, int* Location);
	static EGooglePADErrorCode CancelDownload(TArray<struct FString> AssetPacks);
};


}

