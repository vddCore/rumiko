#ifndef UE4SS_SDK_ABP_A1_Tora_HPP
#define UE4SS_SDK_ABP_A1_Tora_HPP

class UABP_A1_Tora_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0358 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0388 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x03B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x03D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0400 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0428 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0450 (size: 0x28)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x0478 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_14;                               // 0x0560 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0590 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x05B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x05E0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x0608 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x0688 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x06B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x0738 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x0768 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x07E8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_4;                              // 0x0818 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_5;                        // 0x08C8 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0968 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0990 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x09B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x09E0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x0A08 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x0A88 (size: 0x30)
    FAnimNode_TwoBoneIK AnimGraphNode_TwoBoneIK;                                      // 0x0AC0 (size: 0x1E0)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_1;     // 0x0CA0 (size: 0x20)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace_1;     // 0x0CC0 (size: 0x20)
    FAnimNode_Slot AnimGraphNode_Slot_5;                                              // 0x0CE0 (size: 0x48)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0D28 (size: 0x80)
    FAnimNode_ApplyAdditive AnimGraphNode_ApplyAdditive;                              // 0x0DA8 (size: 0xC8)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0E70 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x0EF0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0F20 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x0FA0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0FD0 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_4;                        // 0x1050 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x10F0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1170 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x11A0 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1250 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x1280 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1300 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x1330 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot_4;                                              // 0x13E0 (size: 0x48)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x1428 (size: 0xC0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_2;                          // 0x14E8 (size: 0x158)
    FAnimNode_Slot AnimGraphNode_Slot_3;                                              // 0x1640 (size: 0x48)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x1688 (size: 0x390)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x1A18 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x1A38 (size: 0x20)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace;        // 0x1A58 (size: 0x190)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x1BE8 (size: 0x158)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x1D40 (size: 0x48)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x1D88 (size: 0xA0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_5;                            // 0x1E28 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x1E50 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x1E78 (size: 0x48)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x1EC0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x1EE8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1F10 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1F38 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1FB8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1FE8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x2068 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x2098 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x2118 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x2148 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x21F8 (size: 0xA0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x2298 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x22C0 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x22E8 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x2388 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x23B0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x2430 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x2460 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x24E0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x2510 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x25C0 (size: 0x158)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x2718 (size: 0xA0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x27B8 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x27E0 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x2808 (size: 0x48)
    bool IsAiming;                                                                    // 0x2850 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_BlendListByBool_EC4ABECF4BC1F07ADCC76293DFE777F5();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_PowerIK_Ground_75968EF24B5E0DCC24D23D9D61AE0AA4();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_SequencePlayer_6CFCD26C4A745FED14A63BBFDFE6AC69();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_TransitionResult_0687D2D84489473ABB033484986BEEEC();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_TransitionResult_C5605DA545060278FBA864AA139B2070();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_SequencePlayer_6746A329421EA48B1A2BFDB20B4C87B2();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_TransitionResult_7403E1E14F64A5E2F830A394CAD494CA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_BlendSpacePlayer_3A95AFF940C1E841AE025789197CE1B0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_TransitionResult_D215F5154F32D1001209C5A742812C0E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_TransitionResult_18888170412DA0AEFC0878A02810764F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Tora_AnimGraphNode_TransitionResult_26C820FE4E100E1625445E88380D32B2();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void OnStunStateChanged();
    void ExecuteUbergraph_ABP_A1_Tora(int32 EntryPoint);
}; // Size: 0x2851

#endif
