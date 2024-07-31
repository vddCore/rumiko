#ifndef UE4SS_SDK_AnimBP_FlakCannonV2_Fire_HPP
#define UE4SS_SDK_AnimBP_FlakCannonV2_Fire_HPP

class UAnimBP_FlakCannonV2_Fire_C : public UCDWeaponAnimInstance
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
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x1548 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x1650 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x1670 (size: 0x20)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_ModifyBone_04C222614DAFCFF02BB3FB81DE1B0073();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_DD1F081F44604A08BDA1A38BE7CAC1D6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_8E6635BB4AFE3F0D170EB1B97668594B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_D9709E23486B94966C24669238A277E1();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_C901647F42368CE160D6B3B2036D1F4A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_6CF2C25C44C82446016177853DE6C7FB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_F634DC5941DA94CE6B2A14956FF43F27();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_DFF1CD1E49AE3840384FCFADB55667BA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_CDE55E684CA4C8A73736079E514F581B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_08B46D1F4C6C41EC06CD0B814A1848B6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_26817DC243E55804032C1FAB501313F8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_7F228CDF4E92753FAC965EABABB77F62();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_561E36DB4C015C129DA9C0AC57FEE2BC();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_F5D80A6C493B4B163FE1C087C6B513BC();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_C9F25D0741310FA0FFF6228626505B02();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_FlakCannonV2_Fire_AnimGraphNode_TransitionResult_A70BD8144E92F0804F96C9AE147E92A7();
    void ExecuteUbergraph_AnimBP_FlakCannonV2_Fire(int32 EntryPoint);
}; // Size: 0x1690

#endif
