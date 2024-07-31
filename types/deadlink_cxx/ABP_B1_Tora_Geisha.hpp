#ifndef UE4SS_SDK_ABP_B1_Tora_Geisha_HPP
#define UE4SS_SDK_ABP_B1_Tora_Geisha_HPP

class UABP_B1_Tora_Geisha_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0358 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0388 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x03B0 (size: 0x28)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x03D8 (size: 0x20)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x03F8 (size: 0x20)
    FAnimNode_LookAt AnimGraphNode_LookAt;                                            // 0x0420 (size: 0x1B0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_4;                        // 0x05D0 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0670 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x06F0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0770 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x07A0 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x0888 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x08B8 (size: 0xB0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0968 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0990 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x09B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0A38 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0A68 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0AE8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0B18 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0B98 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x0BC8 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x0C78 (size: 0xA0)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x0D18 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0D60 (size: 0x48)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0DA8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0DD0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0E50 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0E80 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0F00 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x0F30 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x0FE0 (size: 0xA0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x1080 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1120 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x11A0 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1240 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x12C0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x12F0 (size: 0xB0)
    class ABP_EnemyCharacter_C* Pawn;                                                 // 0x13A0 (size: 0x8)
    bool Is Decelerating;                                                             // 0x13A8 (size: 0x1)
    FVector FocalPoint;                                                               // 0x13AC (size: 0xC)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Tora_Geisha_AnimGraphNode_SequencePlayer_E30698034A720360BACAFEA0E1FB809D();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Tora_Geisha_AnimGraphNode_TransitionResult_74BAD0184C0D1615313E90A91FCA730C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B1_Tora_Geisha_AnimGraphNode_BlendSpacePlayer_298500654D4E2C29A74C24B181F35C23();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_ABP_B1_Tora_Geisha(int32 EntryPoint);
}; // Size: 0x13B8

#endif
