#ifndef UE4SS_SDK_ABP_B3_Watts_Shotgunner_HPP
#define UE4SS_SDK_ABP_B3_Watts_Shotgunner_HPP

class UABP_B3_Watts_Shotgunner_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x0358 (size: 0x48)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace_1;     // 0x03A0 (size: 0x20)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x03C0 (size: 0x390)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace_1;     // 0x0750 (size: 0x20)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x0770 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x07B8 (size: 0x48)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0800 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0828 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0850 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0878 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x08F8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0928 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x09A8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x09D8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x0A58 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x0A88 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x0B38 (size: 0xA0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x0BD8 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0C78 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x0CA0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0D20 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0D50 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0DD0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x0E00 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x0EB0 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0F50 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0F78 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0FA0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x1020 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1050 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x10D0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x1100 (size: 0xB0)
    FAnimNode_LookAt AnimGraphNode_LookAt_2;                                          // 0x11B0 (size: 0x1B0)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x1360 (size: 0x20)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1380 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x13A8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x13D0 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1450 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x14D0 (size: 0xA0)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1570 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x15A0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x1620 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1650 (size: 0xB0)
    FAnimNode_LookAt AnimGraphNode_LookAt_1;                                          // 0x1700 (size: 0x1B0)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x18B0 (size: 0x20)
    FAnimNode_LookAt AnimGraphNode_LookAt;                                            // 0x18D0 (size: 0x1B0)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x1A80 (size: 0x30)
    FVector LookAtLocation;                                                           // 0x1AB0 (size: 0xC)
    class ACDAICharacter* Pawn;                                                       // 0x1AC0 (size: 0x8)
    float Delta Time X;                                                               // 0x1AC8 (size: 0x4)
    FRotator LookAtRotation;                                                          // 0x1ACC (size: 0xC)

    void AnimGraph(FPoseLink& AnimGraph);
    FRotator CalcLookAtRotation(class AAIController* Controller);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Watts_Shotgunner_AnimGraphNode_PowerIK_Ground_E1DAEC16459ED862E6A3D48BE4347881();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Watts_Shotgunner_AnimGraphNode_SequencePlayer_93EFEAD646589B269D6E4CA3A3F8CB4E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Watts_Shotgunner_AnimGraphNode_TransitionResult_2DE7CF3B4D285097EEF4F8BCAEB70A45();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Watts_Shotgunner_AnimGraphNode_TransitionResult_A8D4819844634B396F0E37BE67BF912A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Watts_Shotgunner_AnimGraphNode_SequencePlayer_2CB368DA436C9C9541B266A756157BBB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Watts_Shotgunner_AnimGraphNode_TransitionResult_439DA0FD4E852E16E35EF3AF34FD5710();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B3_Watts_Shotgunner_AnimGraphNode_TransitionResult_0DA9BB8D4CC0353205B206AB55552358();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_ABP_B3_Watts_Shotgunner(int32 EntryPoint);
}; // Size: 0x1AD8

#endif
