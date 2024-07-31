#ifndef UE4SS_SDK_AnimBP_RocketLauncher_HPP
#define UE4SS_SDK_AnimBP_RocketLauncher_HPP

class UAnimBP_RocketLauncher_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x02F8 (size: 0x48)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_2;                                  // 0x0340 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0448 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x0468 (size: 0x108)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x0570 (size: 0x108)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0678 (size: 0x20)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x0698 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x07F0 (size: 0x28)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x0818 (size: 0xA0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x08B8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x08E0 (size: 0x80)
    FAnimNode_ApplyMeshSpaceAdditive AnimGraphNode_ApplyMeshSpaceAdditive;            // 0x0960 (size: 0xD0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0A30 (size: 0x80)
    FVector RL1_Scale;                                                                // 0x0AB0 (size: 0xC)
    FVector RL2_Scale;                                                                // 0x0ABC (size: 0xC)
    FVector RL_Scale;                                                                 // 0x0AC8 (size: 0xC)
    bool bEmpty;                                                                      // 0x0AD4 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void RecalculateRocketScale(class ACDWeapon* Weapon);
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void AnimNotify_RocketLoaded();
    void ExecuteUbergraph_AnimBP_RocketLauncher(int32 EntryPoint);
}; // Size: 0xAD5

#endif
