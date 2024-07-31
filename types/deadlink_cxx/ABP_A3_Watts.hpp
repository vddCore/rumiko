#ifndef UE4SS_SDK_ABP_A3_Watts_HPP
#define UE4SS_SDK_ABP_A3_Watts_HPP

class UABP_A3_Watts_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x02F8 (size: 0x108)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0400 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x0420 (size: 0x108)
    float RotL;                                                                       // 0x0528 (size: 0x4)
    float RotR;                                                                       // 0x052C (size: 0x4)
    FFloatRange Rot Range;                                                            // 0x0530 (size: 0x10)
    float Height Target Rot;                                                          // 0x0540 (size: 0x4)
    float Strafe Target Rot;                                                          // 0x0544 (size: 0x4)
    float Interp Speed;                                                               // 0x0548 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void Get Strafe Target Rot(FVector Velocity, FRotator Rotation, float& Target Rot);
    void Get Height Target Rot(FVector Velocity, float& Target Rot);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A3_Watts_AnimGraphNode_ModifyBone_61B083BE486B49DEF8F7C9A55C41F9BF();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A3_Watts_AnimGraphNode_ModifyBone_3E1048CA4FD9B33D71F78A985339ED77();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_ABP_A3_Watts(int32 EntryPoint);
}; // Size: 0x54C

#endif
