#ifndef UE4SS_SDK_ABP_NPC_RivalF_HPP
#define UE4SS_SDK_ABP_NPC_RivalF_HPP

class UABP_NPC_RivalF_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x02F8 (size: 0x80)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0378 (size: 0x48)
    FAnimNode_LookAt AnimGraphNode_LookAt;                                            // 0x03C0 (size: 0x1B0)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0570 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0590 (size: 0x20)
    FVector Look At Location;                                                         // 0x05B0 (size: 0xC)

    void AnimGraph(FPoseLink& AnimGraph);
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_ABP_NPC_RivalF(int32 EntryPoint);
}; // Size: 0x5BC

#endif
