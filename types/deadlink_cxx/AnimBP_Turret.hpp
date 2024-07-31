#ifndef UE4SS_SDK_AnimBP_Turret_HPP
#define UE4SS_SDK_AnimBP_Turret_HPP

class UAnimBP_Turret_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x02F8 (size: 0x108)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0400 (size: 0x20)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0420 (size: 0x20)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0440 (size: 0x80)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x04C0 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0508 (size: 0x48)
    FRotator TurretRotation;                                                          // 0x0550 (size: 0xC)
    FRotator Sync Rotation;                                                           // 0x055C (size: 0xC)
    FTransform World Trans;                                                           // 0x0570 (size: 0x30)

    void AnimGraph(FPoseLink& AnimGraph);
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintInitializeAnimation();
    void ExecuteUbergraph_AnimBP_Turret(int32 EntryPoint);
}; // Size: 0x5A0

#endif
