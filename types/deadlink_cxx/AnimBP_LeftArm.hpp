#ifndef UE4SS_SDK_AnimBP_LeftArm_HPP
#define UE4SS_SDK_AnimBP_LeftArm_HPP

class UAnimBP_LeftArm_C : public UCDLeftArmAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0BB0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root_1;                                              // 0x0BB8 (size: 0x30)
    FAnimNode_LinkedInputPose AnimGraphNode_LinkedInputPose;                          // 0x0BE8 (size: 0x118)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x0D00 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_18;                     // 0x0DA0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_17;                     // 0x0DC8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0DF0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0E18 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0E40 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0E68 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x0E90 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x0EB8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0EE0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0F08 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0F30 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0F58 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0F80 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0FA8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0FD0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0FF8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x1020 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1048 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x1070 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x1098 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1118 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x1148 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x11C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x11F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1278 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x12A8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1328 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1358 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x13D8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1408 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x1488 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x14B8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x1538 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x1568 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x15E8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x1618 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x16C8 (size: 0x48)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x1710 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x1790 (size: 0xA0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x1830 (size: 0xA0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_3;                          // 0x18D0 (size: 0x158)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_2;                          // 0x1A28 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x1B80 (size: 0x28)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace;        // 0x1BA8 (size: 0x190)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x1D38 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x1E90 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x1EB8 (size: 0x28)
    FAnimNode_ApplyMeshSpaceAdditive AnimGraphNode_ApplyMeshSpaceAdditive;            // 0x1EE0 (size: 0xD0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x1FB0 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x1FD8 (size: 0x158)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x2130 (size: 0xE8)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x2218 (size: 0x28)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x2240 (size: 0x30)

    void LeftArmLayer(FPoseLink InPose, FPoseLink& LeftArmLayer);
    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_C404AAEA4EEDB278EDED4A885317C23E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_0D6B2CE1482C8543C47EBE9B4B960A8A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_C828843B4D397A00C37509B311322642();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_65B6D1F147772552D79774A927EDE6AB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_0883A0504BE305F37B767EBDDEF17C9A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_27EC906E4D96D44652F3FDA64354F85F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_231C16494BAFBE979CAA5AA52C05437B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_89B9774C437B45E4694FB296946F589B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_F80EF7D94BCB78F42A1EF68EBBF0837A();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_B621B1424F46D83908AA14BFE4F0742E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_7E7F31B649DD10198AA49B9AEB87FA0C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_70991C814CA1F236EF854CB4BB10F9FC();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_3422906D4F44B1A0C283999A3277A398();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_D3C6548A467A16B68315DCB32FE50FAB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_LeftArm_AnimGraphNode_TransitionResult_6FF2BCCB4BED4AFC4BF9E0A828C4EDDA();
    void ExecuteUbergraph_AnimBP_LeftArm(int32 EntryPoint);
}; // Size: 0x2270

#endif
