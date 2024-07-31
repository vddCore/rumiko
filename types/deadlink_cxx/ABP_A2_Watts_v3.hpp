#ifndef UE4SS_SDK_ABP_A2_Watts_v3_HPP
#define UE4SS_SDK_ABP_A2_Watts_v3_HPP

class UABP_A2_Watts_v3_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Slot AnimGraphNode_Slot_3;                                              // 0x0358 (size: 0x48)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace_1;      // 0x03A0 (size: 0x190)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x0530 (size: 0x390)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace_1;     // 0x08C0 (size: 0x20)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x08E0 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x0928 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0970 (size: 0x48)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace;        // 0x09B8 (size: 0x190)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_2;                          // 0x0B48 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x0CA0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0CC8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0CF0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0D18 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_14;                         // 0x0D40 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_14;                               // 0x0DC0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x0DF0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x0E70 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x0EA0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x0F20 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_4;                              // 0x0F50 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_4;                        // 0x1000 (size: 0xA0)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x10A0 (size: 0x108)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_1;     // 0x11A8 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x11C8 (size: 0x108)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x12D0 (size: 0x20)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x12F0 (size: 0x158)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x1448 (size: 0xA0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x14E8 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x1510 (size: 0x28)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x1538 (size: 0x20)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x1558 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x15F8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x1620 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x16A0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x16D0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x1750 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x1780 (size: 0xB0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x1830 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x1858 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x1880 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x1920 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x1948 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x1970 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x1998 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x1A18 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x1A48 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x1AC8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x1AF8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1B78 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x1BA8 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x1C58 (size: 0x158)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x1DB0 (size: 0xC0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x1E70 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x1E98 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x1EC0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x1EE8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x1F10 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x1F38 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x1F60 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1FE0 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x2010 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x20F8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x2128 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x2150 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x2178 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x21A0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x21C8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x2248 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x2278 (size: 0x80)
    FAnimNode_ApplyAdditive AnimGraphNode_ApplyAdditive;                              // 0x22F8 (size: 0xC8)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x23C0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x2440 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x2470 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x24F0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x2520 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x25A0 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x2640 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x26C0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x26F0 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x27A0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x27D0 (size: 0xB0)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x2880 (size: 0x30)
    class ANPC_A2_Watts_Watchman_01_C* Pawn;                                          // 0x28B0 (size: 0x8)
    bool IsAiming;                                                                    // 0x28B8 (size: 0x1)
    FGameplayTagContainer Attack_02_Tags;                                             // 0x28C0 (size: 0x20)
    bool IsExecutingAttack02;                                                         // 0x28E0 (size: 0x1)
    FRotator LookAtHalfRot;                                                           // 0x28E4 (size: 0xC)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_TransitionResult_6BB8AE6344FF845B4045578A6B156C32();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_BlendListByBool_015D5D5B4C282851A7FA689551091C7E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_RotationOffsetBlendSpace_E9DACFA440ECBE77212B57A5607B2223();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_PowerIK_Ground_F465042741A7F970B852A2A2435D38FD();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_TransitionResult_110086EB4F737968E46797B29E09375F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_BlendSpacePlayer_D2EC567B450B0A7D7A3A6CAA1B2D7318();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_SequencePlayer_582E628F402B25BE89C2CE9479CFE8A9();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_TransitionResult_107EDBA34BC572A633CFBDAECEB6C87B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_TransitionResult_1AC4D2A74FF3F7DB8532A2A0EA52BAF8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_SequencePlayer_35251E704EFCFD846B5D80A89ABF5B56();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Watts_v3_AnimGraphNode_TransitionResult_FAEDCE3B4C689C2080B34C97ACEF58A2();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void OnStunStateChanged();
    void ExecuteUbergraph_ABP_A2_Watts_v3(int32 EntryPoint);
}; // Size: 0x28F0

#endif
