#ifndef UE4SS_SDK_ABP_B3_Tora_Tank_HPP
#define UE4SS_SDK_ABP_B3_Tora_Tank_HPP

class UABP_B3_Tora_Tank_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0358 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0388 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x03B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x03D8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0400 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0428 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0450 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0478 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x04F8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0528 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x05A8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x05D8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0658 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0688 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0708 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x0738 (size: 0xB0)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_2;                                  // 0x07E8 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x08F0 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0910 (size: 0x20)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone_1;                                  // 0x0930 (size: 0x108)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x0A38 (size: 0x108)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x0B40 (size: 0x390)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0ED0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0EF8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0F20 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0FA0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0FD0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1050 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1080 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1100 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x1130 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x11E0 (size: 0xA0)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x1280 (size: 0x48)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x12C8 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1368 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x13E8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1418 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x14C8 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1568 (size: 0x80)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x15E8 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x1630 (size: 0x48)
    class ANPC_B3_Tora_Tank_C* Pawn;                                                  // 0x1678 (size: 0x8)
    float Delta Time X;                                                               // 0x1680 (size: 0x4)
    FRotator LastRotation;                                                            // 0x1684 (size: 0xC)
    FRotator DeltaRotation;                                                           // 0x1690 (size: 0xC)
    float Tower Rotation Speed;                                                       // 0x169C (size: 0x4)
    FRotator TowerRotation;                                                           // 0x16A0 (size: 0xC)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_ModifyBone_11F9E7E3443BCA25EA5D0FA7C3000BAA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_ModifyBone_A1DC7DD240DEAABBDF15E2A57A9A000D();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_ModifyBone_F94E40AD4E48EFB5519680B5CA8AF9D4();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_SequencePlayer_BD858E874C33633B42FF58AFD7043104();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_TransitionResult_47EE2E5B4925B90B2D86B1BEB53E6691();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_TransitionResult_916C91234A801117EC71AAA094076D71();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_TransitionResult_FEE3EF3849F968AACA5847A5227F0FDF();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Tora_Tank_AnimGraphNode_TransitionResult_77AFF66E4DC025C510F0D087F8535599();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void BlueprintBeginPlay();
    void ExecuteUbergraph_ABP_B3_Tora_Tank(int32 EntryPoint);
}; // Size: 0x16AC

#endif
