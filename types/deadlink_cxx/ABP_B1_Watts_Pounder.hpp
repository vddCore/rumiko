#ifndef UE4SS_SDK_ABP_B1_Watts_Pounder_HPP
#define UE4SS_SDK_ABP_B1_Watts_Pounder_HPP

class UABP_B1_Watts_Pounder_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Slot AnimGraphNode_Slot_3;                                              // 0x0358 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x03A0 (size: 0x48)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x03E8 (size: 0x20)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x0408 (size: 0x390)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0798 (size: 0x20)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x07B8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x07E0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0808 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_13;                         // 0x0830 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x08B0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_12;                         // 0x08E0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x0960 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x0990 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x0A10 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_4;                              // 0x0A40 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x0AF0 (size: 0xA0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x0B90 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0CE8 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x0D10 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0DB0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0DD8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x0E58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0E88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x0F08 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x0F38 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x0FE8 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x1088 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x10B0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x10D8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x1158 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x1188 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1208 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x1238 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x12E8 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x1330 (size: 0x48)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x1378 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x13A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x13C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x13F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x1418 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x1440 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x14C0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x14F0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1570 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x15A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x15C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x15F0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x1618 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1640 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x16C0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x16F0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x1770 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x17A0 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x1820 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x18C0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1940 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x1970 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1A20 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1A50 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1AD0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1B00 (size: 0xB0)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x1BB0 (size: 0x30)
    bool ExecutingRunAndJumpAbility;                                                  // 0x1BE0 (size: 0x1)
    class ACDAICharacter* Pawn;                                                       // 0x1BE8 (size: 0x8)
    float DefaultMaxWalkSpeed;                                                        // 0x1BF0 (size: 0x4)
    float DeltaFocusRotation;                                                         // 0x1BF4 (size: 0x4)
    bool TurnL;                                                                       // 0x1BF8 (size: 0x1)
    bool TurnR;                                                                       // 0x1BF9 (size: 0x1)
    FRotator CapturedRotationRate;                                                    // 0x1BFC (size: 0xC)
    bool Run2JumpLock;                                                                // 0x1C08 (size: 0x1)
    class UCDAICharacterMovementComponent* Movement;                                  // 0x1C10 (size: 0x8)
    bool UpdateTurnInPlaceData;                                                       // 0x1C18 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Watts_Pounder_AnimGraphNode_TransitionResult_57A8A0AD48E96D6D8292F3823904D40C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Watts_Pounder_AnimGraphNode_PowerIK_Ground_8A22E0B249C6E58FC15B88A0848A23BF();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Watts_Pounder_AnimGraphNode_SequencePlayer_5307E0B84FA9ABB13CEB85AC02E7828D();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Watts_Pounder_AnimGraphNode_TransitionResult_9BFE07F4437ECEB4E0A8F782ECAE6095();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Watts_Pounder_AnimGraphNode_TransitionResult_8E6042AF4AD14C92698E149A616002AB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Watts_Pounder_AnimGraphNode_SequencePlayer_BF61EBFB45772C6B7A8E02B5700E1AC7();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Watts_Pounder_AnimGraphNode_TransitionResult_982EAD3440A4C493EDA13E9500324C8F();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void AnimNotify_ExecuteJumpAttack();
    void AnimNotify_StartRun();
    void AnimNotify_EndStartRun();
    void AnimNotify_Start_Run2Jump();
    void AnimNotify_EnteredIdle();
    void AnimNotify_ExitIdleState();
    void OnStunStateChanged();
    void ExecuteUbergraph_ABP_B1_Watts_Pounder(int32 EntryPoint);
}; // Size: 0x1C19

#endif
