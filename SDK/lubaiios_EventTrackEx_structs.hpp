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

// Enum EventTrackEx.EXTQTEOperationArea
enum class EXTQTEOperationArea : uint8_t
{
	EXTQTEOperationArea__Random    = 0,
	EXTQTEOperationArea__Left      = 1,
	EXTQTEOperationArea__Right     = 2,
	EXTQTEOperationArea__EXTQTEOperationArea_MAX = 3
};



//---------------------By lubaiios @LBAsTool---------------------------
//Script Structs
//---------------------By lubaiios @LBAsTool---------------------------

// ScriptStruct EventTrackEx.XTEventPayload
// 0x0078
struct FXTEventPayload
{
	struct FName                                       EventName;                                                // 0x0000(0x0008) (ZeroConstructor, IsPlainOldData)
	struct FString                                     MsgName;                                                  // 0x0008(0x0010) (Edit, ZeroConstructor)
	struct FString                                     Param1;                                                   // 0x0018(0x0010) (Edit, ZeroConstructor)
	struct FString                                     Param2;                                                   // 0x0028(0x0010) (Edit, ZeroConstructor)
	struct FString                                     param3;                                                   // 0x0038(0x0010) (Edit, ZeroConstructor)
	struct FString                                     Param4;                                                   // 0x0048(0x0010) (Edit, ZeroConstructor)
	struct FString                                     Param5;                                                   // 0x0058(0x0010) (Edit, ZeroConstructor)
	struct FString                                     Param6;                                                   // 0x0068(0x0010) (Edit, ZeroConstructor)
};

// ScriptStruct EventTrackEx.MovieSceneXTEventSectionData
// 0x0020
struct FMovieSceneXTEventSectionData
{
	TArray<float>                                      KeyTimes;                                                 // 0x0000(0x0010) (ZeroConstructor)
	TArray<struct FXTEventPayload>                     KeyValues;                                                // 0x0010(0x0010) (ZeroConstructor)
};

// ScriptStruct EventTrackEx.MovieSceneXTEventSectionTemplate
// 0x0038 (0x0050 - 0x0018)
struct FMovieSceneXTEventSectionTemplate : public FMovieSceneEvalTemplate
{
	struct FMovieSceneXTEventSectionData               EventData;                                                // 0x0018(0x0020)
	TArray<struct FMovieSceneObjectBindingID>          EventReceivers;                                           // 0x0038(0x0010) (ZeroConstructor)
	unsigned char                                      bFireEventsWhenForwards : 1;                              // 0x0048(0x0001)
	unsigned char                                      bFireEventsWhenBackwards : 1;                             // 0x0048(0x0001)
	unsigned char                                      UnknownData00[0x7];                                       // 0x0049(0x0007) MISSED OFFSET
};

// ScriptStruct EventTrackEx.MovieSceneXTQTETemplate
// 0x0008 (0x0020 - 0x0018)
struct FMovieSceneXTQTETemplate : public FMovieSceneEvalTemplate
{
	class UMovieSceneXTQTESection*                     Section;                                                  // 0x0018(0x0008) (ExportObject, ZeroConstructor, InstancedReference, IsPlainOldData)
};

}

