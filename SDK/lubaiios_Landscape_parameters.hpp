#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分04秒
#include "../SDK.hpp"

namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Parameters
//---------------------By lubaiios @LBAsTool---------------------------

// Function Landscape.LandscapeProxy.SetLandScapeRenderMask
struct ALandscapeProxy_SetLandScapeRenderMask_Params
{
	int                                                Index;                                                    // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	bool                                               bUseRenderMask;                                           // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
	unsigned char                                      RenderMask;                                               // (ConstParm, Parm, ZeroConstructor, IsPlainOldData)
};

// Function Landscape.LandscapeProxy.EditorApplySpline
struct ALandscapeProxy_EditorApplySpline_Params
{
	class USplineComponent*                            InSplineComponent;                                        // (Parm, ZeroConstructor, InstancedReference, IsPlainOldData)
	float                                              StartWidth;                                               // (Parm, ZeroConstructor, IsPlainOldData)
	float                                              EndWidth;                                                 // (Parm, ZeroConstructor, IsPlainOldData)
	float                                              StartSideFalloff;                                         // (Parm, ZeroConstructor, IsPlainOldData)
	float                                              EndSideFalloff;                                           // (Parm, ZeroConstructor, IsPlainOldData)
	float                                              StartRoll;                                                // (Parm, ZeroConstructor, IsPlainOldData)
	float                                              EndRoll;                                                  // (Parm, ZeroConstructor, IsPlainOldData)
	int                                                NumSubdivisions;                                          // (Parm, ZeroConstructor, IsPlainOldData)
	bool                                               bRaiseHeights;                                            // (Parm, ZeroConstructor, IsPlainOldData)
	bool                                               bLowerHeights;                                            // (Parm, ZeroConstructor, IsPlainOldData)
	class ULandscapeLayerInfoObject*                   PaintLayer;                                               // (Parm, ZeroConstructor, IsPlainOldData)
};

// Function Landscape.LandscapeProxy.ChangeLODDistributionSettingConsoleVariable
struct ALandscapeProxy_ChangeLODDistributionSettingConsoleVariable_Params
{
};

// Function Landscape.LandscapeProxy.ChangeLODDistanceFactor
struct ALandscapeProxy_ChangeLODDistanceFactor_Params
{
	float                                              InLODDistanceFactor;                                      // (Parm, ZeroConstructor, IsPlainOldData)
};

// Function Landscape.LandscapeProxy.ChangeLOD0DistributionSettingConsoleVariable
struct ALandscapeProxy_ChangeLOD0DistributionSettingConsoleVariable_Params
{
};

// Function Landscape.LandscapeProxy.ChangebUseScreenSizeLOD
struct ALandscapeProxy_ChangebUseScreenSizeLOD_Params
{
	bool                                               InbUseScreenSizeLOD;                                      // (Parm, ZeroConstructor, IsPlainOldData)
};

// Function Landscape.IdeaGrassFieldFunctionLibrary.IdeaGrassRenderForceTextureTrample
struct UIdeaGrassFieldFunctionLibrary_IdeaGrassRenderForceTextureTrample_Params
{
	struct FIdeaGrassFieldData                         GrassFieldData;                                           // (Parm)
};

// Function Landscape.IdeaGrassFieldFunctionLibrary.IdeaGrassRenderForceTextureSkill
struct UIdeaGrassFieldFunctionLibrary_IdeaGrassRenderForceTextureSkill_Params
{
	struct FIdeaGrassFieldData                         GrassFieldData;                                           // (Parm)
};

// Function Landscape.IdeaGrassFieldFunctionLibrary.IdeaGrassRenderForceTextureFade
struct UIdeaGrassFieldFunctionLibrary_IdeaGrassRenderForceTextureFade_Params
{
	struct FIdeaGrassFieldData                         GrassFieldData;                                           // (Parm)
};

// Function Landscape.IdeaGrassFieldFunctionLibrary.IdeaGrassRenderForceTexture
struct UIdeaGrassFieldFunctionLibrary_IdeaGrassRenderForceTexture_Params
{
	struct FIdeaGrassFieldData                         GrassFieldData;                                           // (Parm)
};

}

