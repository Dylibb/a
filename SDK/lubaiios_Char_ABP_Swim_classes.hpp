#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分12秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// AnimBlueprintGeneratedClass Char_ABP_Swim.Char_ABP_Swim_C
// 0x0A00 (0x14F0 - 0x0AF0)
class UChar_ABP_Swim_C : public UAnimInstanceSwim
{
public:
	struct FPointerToUberGraphFrame                    UberGraphFrame;                                           // 0x0AF0(0x0008) (Transient, DuplicateTransient)
	struct FAnimNode_Root                              AnimGraphNode_Root_4C5B230947458755BE8C7EB5F89B25CB;      // 0x0AF8(0x0050)
	struct FAnimNode_TransitionResult                  AnimGraphNode_TransitionResult_ACDC5F01413E6CDDD5E26290FB0D2A28;// 0x0B48(0x0048)
	struct FAnimNode_TransitionResult                  AnimGraphNode_TransitionResult_EA8583CF48558D8742D60989B755AECF;// 0x0B90(0x0048)
	struct FAnimNode_BlendListByBool                   AnimGraphNode_BlendListByBool_A8F2C54D4B38AF5749C3BBAEB4CCD442;// 0x0BD8(0x00D0)
	struct FAnimNode_BlendSpacePlayer                  AnimGraphNode_BlendSpacePlayer_CC8B1E084EF50E58E7E92B881995E35D;// 0x0CA8(0x0128)
	struct FAnimNode_BlendSpacePlayer                  AnimGraphNode_BlendSpacePlayer_923ECC9946F87BD9304658A4C6C371E1;// 0x0DD0(0x0128)
	struct FAnimNode_Root                              AnimGraphNode_StateResult_7D4B6F6A41970A5756B8039B8D969461;// 0x0EF8(0x0050)
	struct FAnimNode_BlendListByBool                   AnimGraphNode_BlendListByBool_4F338550438AA787A37AC7A5B47A57D6;// 0x0F48(0x00D0)
	struct FAnimNode_BlendSpacePlayer                  AnimGraphNode_BlendSpacePlayer_5322D9594A3FF835BE1EF8BD9B874442;// 0x1018(0x0128)
	struct FAnimNode_BlendSpacePlayer                  AnimGraphNode_BlendSpacePlayer_8CCABF8A4335407291BE5F82A4F2DF4C;// 0x1140(0x0128)
	struct FAnimNode_Root                              AnimGraphNode_StateResult_E36EB3AF45864D643ACA079211777C8E;// 0x1268(0x0050)
	struct FAnimNode_StateMachine                      AnimGraphNode_StateMachine_4D70FA834FB5A21BA01386AC7EFD6A49;// 0x12B8(0x00D8)
	struct FAnimNode_ModifyBone                        AnimGraphNode_ModifyBone_9329604E408B6CE5ED05CB9A881E12D7;// 0x1390(0x00C0)
	struct FAnimNode_ConvertLocalToComponentSpace      AnimGraphNode_LocalToComponentSpace_4B630AA04D3EBA008A83B0ADD0167EF7;// 0x1450(0x0050)
	struct FAnimNode_ConvertComponentToLocalSpace      AnimGraphNode_ComponentToLocalSpace_4692176D47233CA6816B909997DD2222;// 0x14A0(0x0050)

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("AnimBlueprintGeneratedClass Char_ABP_Swim.Char_ABP_Swim_C");
		return pStaticClass;
	}


	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_BlendSpacePlayer_923ECC9946F87BD9304658A4C6C371E1();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_BlendSpacePlayer_CC8B1E084EF50E58E7E92B881995E35D();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_BlendListByBool_A8F2C54D4B38AF5749C3BBAEB4CCD442();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_BlendListByBool_4F338550438AA787A37AC7A5B47A57D6();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_BlendSpacePlayer_5322D9594A3FF835BE1EF8BD9B874442();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_BlendSpacePlayer_8CCABF8A4335407291BE5F82A4F2DF4C();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_TransitionResult_EA8583CF48558D8742D60989B755AECF();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_ModifyBone_9329604E408B6CE5ED05CB9A881E12D7();
	void EvaluateGraphExposedInputs_ExecuteUbergraph_Char_ABP_Swim_AnimGraphNode_TransitionResult_ACDC5F01413E6CDDD5E26290FB0D2A28();
	void ExecuteUbergraph_Char_ABP_Swim(int EntryPoint);
};


}

