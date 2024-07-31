#ifndef UE4SS_SDK_AnimBP_FlakCannonV2_HPP
#define UE4SS_SDK_AnimBP_FlakCannonV2_HPP

class UAnimBP_FlakCannonV2_C : public UCDWeaponAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0BA0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0BA8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_18;                     // 0x0BD8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_17;                     // 0x0C00 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0C28 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0C50 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0C78 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0CA0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0CC8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0CF0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0D18 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0D40 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0D68 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0D90 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0DB8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0DE0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0E08 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0E30 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0E58 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0E80 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0EA8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0ED0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0F50 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0F80 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1000 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x1030 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x10B0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x10E0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1160 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1190 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x1210 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1240 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x12C0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x12F0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1370 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x13A0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1420 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1450 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x1500 (size: 0x48)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_5BBDE8644A57A62FBD602884B4FE15D9();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_342587134E67E1A5DC4A42BD911E1056();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_228D564D4E834060E19F07963E12004F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_5F3AE9B9446607AEE64D6FB4A35DACFA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_20C889EB4184F5C5E9384DA83C6BA24B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_1D24C1754349ED68E3547CA95539EC30();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_969F2BF54153E8EE57870A9D934A8CA9();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_7FB91D3748DE4996CE7AB9B439BC2DCA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_7AD3E94E441079F2AAE28387E2588AEB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_817772B54B2E86156A3E5EBDFF57EAD1();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_C473FE7A4F3A1C6D5B1942B10F85D9AA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_A305990C473649B5B8A87694BD73F310();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_BF417EBD41ECF4798AF45EB1257C297C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_FA61B1294FC4EFB79A5CD4B558BB9BC4();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_AnimGraphNode_TransitionResult_AE4C17ED48C481DC76D82DAB0DF35029();
    void ExecuteUbergraph_AnimBP_FlakCannonV2(int32 EntryPoint);
}; // Size: 0x1548

#endif
