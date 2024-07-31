#ifndef UE4SS_SDK_Countess_AnimBlueprint_HPP
#define UE4SS_SDK_Countess_AnimBlueprint_HPP

class UCountess_AnimBlueprint_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0370 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0398 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_6;                            // 0x0418 (size: 0x28)
    FAnimNode_ApplyAdditive AnimGraphNode_ApplyAdditive;                              // 0x0440 (size: 0xC8)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x0508 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0538 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0560 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0588 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x0608 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0638 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x06B8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x06E8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x0768 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x0798 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0848 (size: 0x30)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_5;                            // 0x0878 (size: 0x28)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x08A0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x08D0 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0980 (size: 0x48)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_3;                          // 0x09C8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x0B20 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0B48 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0B70 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0B98 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0BC0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0BE8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0C10 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0C90 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0CC0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0D40 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x0D70 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0E58 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0E88 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0F08 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0F38 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_2;                          // 0x0FE8 (size: 0x158)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x1140 (size: 0x158)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x1298 (size: 0xC0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x1358 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x1380 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x13A8 (size: 0xA0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x1448 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x1470 (size: 0x158)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x15C8 (size: 0x20)
    FAnimNode_LegIK AnimGraphNode_LegIK;                                              // 0x15E8 (size: 0xF8)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x16E0 (size: 0x20)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace;        // 0x1700 (size: 0x190)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x1890 (size: 0x28)
    float Speed;                                                                      // 0x18B8 (size: 0x4)
    bool IsInAir;                                                                     // 0x18BC (size: 0x1)
    float Pitch;                                                                      // 0x18C0 (size: 0x4)
    float Roll;                                                                       // 0x18C4 (size: 0x4)
    float Yaw;                                                                        // 0x18C8 (size: 0x4)
    FRotator RotationLastTick;                                                        // 0x18CC (size: 0xC)
    float YawDelta;                                                                   // 0x18D8 (size: 0x4)
    bool IsAccelerating;                                                              // 0x18DC (size: 0x1)
    class ACountessPlayerCharacter_C* Character;                                      // 0x18E0 (size: 0x8)
    bool isAttacking;                                                                 // 0x18E8 (size: 0x1)
    int32 CurrentAttack;                                                              // 0x18EC (size: 0x4)
    bool FullBody;                                                                    // 0x18F0 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Countess_AnimBlueprint_AnimGraphNode_BlendListByBool_5FA9E10845D70864E13AB3B908DB3614();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Countess_AnimBlueprint_AnimGraphNode_BlendSpacePlayer_D90A92714BC7DA70E96FA891C892CCF5();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintInitializeAnimation();
    void Attacking_Event_0();
    void BlueprintBeginPlay();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Countess_AnimBlueprint_AnimGraphNode_TransitionResult_4FF3B4A4456B104DD6A2F9AFC654640D();
    void AnimNotify_SaveAttack();
    void AnimNotify_ResetCombo();
    void ExecuteUbergraph_Countess_AnimBlueprint(int32 EntryPoint);
}; // Size: 0x18F1

#endif
