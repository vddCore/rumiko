#ifndef UE4SS_SDK_ABP_B2_Watts_Mothership_HPP
#define UE4SS_SDK_ABP_B2_Watts_Mothership_HPP

class UABP_B2_Watts_Mothership_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_3;                                  // 0x02F8 (size: 0x108)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_3;     // 0x0400 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_2;                                  // 0x0420 (size: 0x108)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_2;     // 0x0528 (size: 0x20)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0548 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0570 (size: 0x28)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_1;     // 0x0598 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x05B8 (size: 0x108)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x06C0 (size: 0x30)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x06F0 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x0710 (size: 0x108)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0818 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0848 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x08F8 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x0A50 (size: 0x28)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace_1;     // 0x0A78 (size: 0x20)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0A98 (size: 0x28)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0AC0 (size: 0x20)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend;                                  // 0x0AE0 (size: 0xC8)
    class ACDAICharacter* Pawn;                                                       // 0x0BA8 (size: 0x8)
    FVector Local Velocity;                                                           // 0x0BB0 (size: 0xC)
    FVector Delta Velocity;                                                           // 0x0BBC (size: 0xC)
    float Elapsed;                                                                    // 0x0BC8 (size: 0x4)
    bool GateOpen;                                                                    // 0x0BCC (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_TwoWayBlend_67EB9C294372110DCFD08997BD7247C9();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_5A1512CF406E93F1066DA2BA2C2F9286();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_C7A4388649E7276972CE509BCBC0B3D6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_2021D0B44F64D2BC7FCB83A5B08B9FC2();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_F0B1A4674455A74A5C06D5A1A92CCB2D();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_ABP_B2_Watts_Mothership(int32 EntryPoint);
}; // Size: 0xBCD

#endif
