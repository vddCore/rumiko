#ifndef UE4SS_SDK_AnimBP_AssaultRifleV2_HPP
#define UE4SS_SDK_AnimBP_AssaultRifleV2_HPP

class UAnimBP_AssaultRifleV2_C : public UCDWeaponAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0BA0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0BA8 (size: 0x30)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x0BD8 (size: 0x48)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0C20 (size: 0x48)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_18;                     // 0x0C68 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_17;                     // 0x0C90 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0CB8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0CE0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0D08 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0D30 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0D58 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0D80 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0DA8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0DD0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0DF8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0E20 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0E48 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0E70 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0E98 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0EC0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0EE8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0F10 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0F38 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x0F60 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x0FE0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x1010 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1090 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x10C0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1140 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1170 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x11F0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1220 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x12A0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x12D0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1350 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1380 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1400 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1430 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x14B0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x14E0 (size: 0xB0)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_6D0365094DA801B3CE280F943F0C9014();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_04237EA34F2E0FBED6D74FA9951BB74F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_FDEB1CA44877E001C1E8CDA6215E3665();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_611AEA604494037A78BB049D5E6A315A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_34817F004C7BB5732F32A197FF79875A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_5F67673D444253570884ECB24BB00B46();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_1F55D0C44C776B63087C08918B4AA4D0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_CBA6204041A9A793E64DE69EED9CAC9C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_F51FFCED49896861082EEE93F7F962CB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_F03E331D478885974CC8FF8BECB710EA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_416D03EF4A34BB99498134A6B2497C6D();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_DAD0105447A9991BD22034BAE1B16EE2();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_E91E76CD4D13AE78860E72A8ED0FD7F8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_5B3F6166491F6605E004B8BFA6FBFF1B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleV2_AnimGraphNode_TransitionResult_E952ACAB4E43DFE90FCA91947E7E1828();
    void ExecuteUbergraph_AnimBP_AssaultRifleV2(int32 EntryPoint);
}; // Size: 0x1590

#endif
