#ifndef UE4SS_SDK_ABP_Boss_Femto_Ninja_HPP
#define UE4SS_SDK_ABP_Boss_Femto_Ninja_HPP

class UABP_Boss_Femto_Ninja_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x02F8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0320 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_6;                            // 0x03A0 (size: 0x28)
    FAnimNode_ApplyAdditive AnimGraphNode_ApplyAdditive;                              // 0x03C8 (size: 0xC8)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x0490 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x04C0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x04E8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0510 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x0590 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x05C0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0640 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0670 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x06F0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x0720 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x07D0 (size: 0x30)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_5;                            // 0x0800 (size: 0x28)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0828 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x0858 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x0908 (size: 0x48)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_3;                          // 0x0950 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x0AA8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0AD0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0AF8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0B20 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0B48 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0B70 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0B98 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0C18 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0C48 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0CC8 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x0CF8 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0DE0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0E10 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0E90 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0EC0 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_2;                          // 0x0F70 (size: 0x158)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x10C8 (size: 0x158)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x1220 (size: 0x390)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x15B0 (size: 0xC0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x1670 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x1698 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x16C0 (size: 0xA0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x1760 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x1788 (size: 0x158)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x18E0 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x1900 (size: 0x20)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace;        // 0x1920 (size: 0x190)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x1AB0 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x1AD8 (size: 0x48)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x1B20 (size: 0x108)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x1C28 (size: 0x108)
    FAnimNode_LookAt AnimGraphNode_LookAt;                                            // 0x1D30 (size: 0x1B0)
    float Speed;                                                                      // 0x1EE0 (size: 0x4)
    bool IsInAir;                                                                     // 0x1EE4 (size: 0x1)
    float Pitch;                                                                      // 0x1EE8 (size: 0x4)
    float Roll;                                                                       // 0x1EEC (size: 0x4)
    float Yaw;                                                                        // 0x1EF0 (size: 0x4)
    FRotator RotationLastTick;                                                        // 0x1EF4 (size: 0xC)
    float YawDelta;                                                                   // 0x1F00 (size: 0x4)
    bool IsAccelerating;                                                              // 0x1F04 (size: 0x1)
    class ACountessPlayerCharacter_C* Character;                                      // 0x1F08 (size: 0x8)
    bool isAttacking;                                                                 // 0x1F10 (size: 0x1)
    int32 CurrentAttack;                                                              // 0x1F14 (size: 0x4)
    bool FullBody;                                                                    // 0x1F18 (size: 0x1)
    class ANPC_Boss_Femto_Ninja_A_C* Boss;                                            // 0x1F20 (size: 0x8)
    class AActor* Target;                                                             // 0x1F28 (size: 0x8)
    float Delta Time X;                                                               // 0x1F30 (size: 0x4)
    FVector Look At Location;                                                         // 0x1F34 (size: 0xC)
    bool Is Alive;                                                                    // 0x1F40 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_LookAt_7EF69A0B460D0A3A0D5BE186E9ED1989();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_ModifyBone_9EF31D404B44C7982DCECEBD4E663542();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_ModifyBone_48BF78E746EDD0DC61D8EE9C23F70059();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_BlendListByBool_DF657FE54DC0A846F50BF5B9AF1B19C0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_BlendSpacePlayer_611969F446A8A934B67C6791E9A31F37();
    void BlueprintInitializeAnimation();
    void AnimNotify_SaveAttack();
    void AnimNotify_ResetCombo();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_TransitionResult_63F8ACE54E0315853093C2A02D4FBEFC();
    void Refresh Target();
    void ExecuteUbergraph_ABP_Boss_Femto_Ninja(int32 EntryPoint);
}; // Size: 0x1F41

#endif
