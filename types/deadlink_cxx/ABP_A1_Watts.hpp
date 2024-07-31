#ifndef UE4SS_SDK_ABP_A1_Watts_HPP
#define UE4SS_SDK_ABP_A1_Watts_HPP

class UABP_A1_Watts_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0358 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0388 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x03B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x03D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0400 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0428 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0450 (size: 0x28)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x0478 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_14;                               // 0x0560 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0590 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x05B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x05E0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x0608 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x0688 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x06B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x0738 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x0768 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x07E8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0818 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x0898 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0938 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x09B8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_4;                              // 0x09E8 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x0A98 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0AC8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x0B48 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x0B78 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x0C28 (size: 0x48)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x0C70 (size: 0xC0)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x0D30 (size: 0x48)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x0D78 (size: 0x390)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x1108 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x1128 (size: 0x20)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x1148 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x1170 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x1198 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1218 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x1248 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x12C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x12F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1378 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x13A8 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x1458 (size: 0xA0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x14F8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x1650 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x1678 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x16A0 (size: 0x48)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x16E8 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x1788 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x17B0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1830 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1860 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x18E0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x1910 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x19C0 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x1A60 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1A88 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x1AB0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1AD8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1B58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1B88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1C08 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1C38 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1CB8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1CE8 (size: 0xB0)
    bool IsAiming;                                                                    // 0x1D98 (size: 0x1)
    class ANPC_HumanoidBase_C* Pawn;                                                  // 0x1DA0 (size: 0x8)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_PowerIK_Ground_F32BC41D4EC4FE9B2B63BD8989B5E005();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_SequencePlayer_8E053B6E45B4E14C41A54C8974432F8D();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_TransitionResult_D32CB0B14046FD0B6AE644815E6B6350();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_SequencePlayer_EF42D442423B1BC4D099BF8426CB6D7C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_TransitionResult_4FC75E3B40EE11847DC5FBA29A19CD10();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_BlendSpacePlayer_F7E9800043E49F265F4411B2B68C6C85();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_TransitionResult_951926234435686FD4E54B90DDCCAEE6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_TransitionResult_834E3FFD41E674CE18A608AFFD13243C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A1_Watts_AnimGraphNode_TransitionResult_FE18A277451F568EC8C35B8ECD9EE043();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void OnStunStateChanged();
    void AnimNotify_StartAiming();
    void AnimNotify_StopAiming();
    void ExecuteUbergraph_ABP_A1_Watts(int32 EntryPoint);
}; // Size: 0x1DA8

#endif
