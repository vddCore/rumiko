#ifndef UE4SS_SDK_AnimBP_GrenadeLauncher_HPP
#define UE4SS_SDK_AnimBP_GrenadeLauncher_HPP

class UAnimBP_GrenadeLauncher_C : public UCDWeaponAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0BA0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0BA8 (size: 0x30)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0BD8 (size: 0x48)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0C20 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x0CA0 (size: 0xA0)
    FAnimNode_ApplyMeshSpaceAdditive AnimGraphNode_ApplyMeshSpaceAdditive_1;          // 0x0D40 (size: 0xD0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x0E10 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x0F68 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x0F90 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0FB8 (size: 0x80)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x1038 (size: 0x158)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x1190 (size: 0xA0)
    FAnimNode_ApplyMeshSpaceAdditive AnimGraphNode_ApplyMeshSpaceAdditive;            // 0x1230 (size: 0xD0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1300 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x1380 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x13A8 (size: 0x28)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x13D0 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x14D8 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x14F8 (size: 0x20)
    bool bEmpty;                                                                      // 0x1518 (size: 0x1)
    bool bCanDetonate;                                                                // 0x1519 (size: 0x1)
    int32 ShotCount;                                                                  // 0x151C (size: 0x4)
    float CylinderRot;                                                                // 0x1520 (size: 0x4)
    float RotationRate;                                                               // 0x1524 (size: 0x4)
    float PrevCurveValue;                                                             // 0x1528 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_GrenadeLauncher_AnimGraphNode_ModifyBone_FFC260E84A381D6AE4D5CD8A7B108259();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void OnWeaponFire();
    void ExecuteUbergraph_AnimBP_GrenadeLauncher(int32 EntryPoint);
}; // Size: 0x152C

#endif
