#ifndef UE4SS_SDK_AnimBP_HandCannon_HPP
#define UE4SS_SDK_AnimBP_HandCannon_HPP

class UAnimBP_HandCannon_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x02F8 (size: 0x80)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x0378 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0480 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x04A0 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x04C0 (size: 0x108)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x05C8 (size: 0x48)
    float LeftCounterAngle;                                                           // 0x0610 (size: 0x4)
    float RightCounterAngle;                                                          // 0x0614 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_HandCannon_AnimGraphNode_ModifyBone_5F56D8F14DE2D3008A0C2D9A72084614();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_HandCannon_AnimGraphNode_ModifyBone_AD5C65BC440F30E0093D0787C6590ABA();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_AnimBP_HandCannon(int32 EntryPoint);
}; // Size: 0x618

#endif
