#ifndef UE4SS_SDK_AnimBP_AssaultRifleWeaponFire_HPP
#define UE4SS_SDK_AnimBP_AssaultRifleWeaponFire_HPP

class UAnimBP_AssaultRifleWeaponFire_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root_1;                                              // 0x02C8 (size: 0x30)
    FAnimNode_LinkedInputPose AnimGraphNode_LinkedInputPose;                          // 0x02F8 (size: 0x118)
    FAnimNode_ApplyMeshSpaceAdditive AnimGraphNode_ApplyMeshSpaceAdditive;            // 0x0410 (size: 0xD0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x04E0 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0638 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0660 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0688 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x06B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x06D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0700 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0728 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0750 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x07D0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0800 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0880 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x08B0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0930 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0960 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x09E0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0A10 (size: 0xB0)
    FAnimNode_Inertialization AnimGraphNode_Inertialization;                          // 0x0AC0 (size: 0x70)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0B30 (size: 0x30)
    bool bIsFiring;                                                                   // 0x0B60 (size: 0x1)

    void WeaponFireLayer(FPoseLink InPose, FPoseLink& WeaponFireLayer);
    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleWeaponFire_AnimGraphNode_TransitionResult_7BAA67BA44503DEDEEF0AFA95D91A077();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_AnimBP_AssaultRifleWeaponFire(int32 EntryPoint);
}; // Size: 0xB61

#endif
