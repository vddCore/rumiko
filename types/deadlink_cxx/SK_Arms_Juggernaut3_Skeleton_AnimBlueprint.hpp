#ifndef UE4SS_SDK_SK_Arms_Juggernaut3_Skeleton_AnimBlueprint_HPP
#define UE4SS_SDK_SK_Arms_Juggernaut3_Skeleton_AnimBlueprint_HPP

class USK_Arms_Juggernaut3_Skeleton_AnimBlueprint_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_CopyPoseFromMesh AnimGraphNode_CopyPoseFromMesh;                        // 0x02F8 (size: 0x1D8)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x04D0 (size: 0x48)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_1;                      // 0x0518 (size: 0xC0)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x05D8 (size: 0xC0)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0698 (size: 0x48)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x06E0 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x0838 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x0860 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x0888 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x09E0 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0A08 (size: 0x28)

    void AnimGraph(FPoseLink& AnimGraph);
    void ExecuteUbergraph_SK_Arms_Juggernaut3_Skeleton_AnimBlueprint(int32 EntryPoint);
}; // Size: 0xA30

#endif
