#ifndef UE4SS_SDK_AnimBP_SawedoffShotgun_HPP
#define UE4SS_SDK_AnimBP_SawedoffShotgun_HPP

class UAnimBP_SawedoffShotgun_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x02F8 (size: 0x48)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0340 (size: 0x80)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x03C0 (size: 0x158)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x0518 (size: 0xC0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x05D8 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0600 (size: 0x28)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_SawedoffShotgun_AnimGraphNode_LayeredBoneBlend_F6439F52428D3C9E816EB0BA0D662789();
    void ExecuteUbergraph_AnimBP_SawedoffShotgun(int32 EntryPoint);
}; // Size: 0x628

#endif
