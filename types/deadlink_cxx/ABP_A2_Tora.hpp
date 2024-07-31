#ifndef UE4SS_SDK_ABP_A2_Tora_HPP
#define UE4SS_SDK_ABP_A2_Tora_HPP

class UABP_A2_Tora_C : public UCDAIAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x0358 (size: 0x30)
    FAnimNode_Slot AnimGraphNode_Slot_3;                                              // 0x0388 (size: 0x48)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x03D0 (size: 0xC0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_2;                          // 0x0490 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_5;                            // 0x05E8 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_4;                            // 0x0610 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot_2;                                              // 0x0638 (size: 0x48)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace_1;      // 0x0680 (size: 0x190)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_16;                     // 0x0810 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_15;                     // 0x0838 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_14;                     // 0x0860 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_13;                     // 0x0888 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_12;                     // 0x08B0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_11;                     // 0x08D8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_11;                         // 0x0900 (size: 0x80)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_4;                        // 0x0980 (size: 0xA0)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_10;                         // 0x0A20 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_13;                               // 0x0AA0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_9;                          // 0x0AD0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_12;                               // 0x0B50 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_10;                     // 0x0B80 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_9;                      // 0x0BA8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x0BD0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0BF8 (size: 0x28)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer_1;                      // 0x0C20 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_11;                               // 0x0D08 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x0D38 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult_10;                               // 0x0E20 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_8;                          // 0x0E50 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_9;                                // 0x0ED0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_4;                              // 0x0F00 (size: 0xB0)
    FAnimNode_StateResult AnimGraphNode_StateResult_8;                                // 0x0FB0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_3;                              // 0x0FE0 (size: 0xB0)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x1090 (size: 0x48)
    FAnimNode_PowerIK_Ground AnimGraphNode_PowerIK_Ground;                            // 0x10D8 (size: 0x390)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x1468 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x1488 (size: 0x20)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose_1;                          // 0x14A8 (size: 0x158)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_3;                        // 0x1600 (size: 0xA0)
    FAnimNode_RotationOffsetBlendSpace AnimGraphNode_RotationOffsetBlendSpace;        // 0x16A0 (size: 0x190)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_3;                            // 0x1830 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x1858 (size: 0x48)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x18A0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x18C8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x18F0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_7;                          // 0x1918 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_7;                                // 0x1998 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_6;                          // 0x19C8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x1A48 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x1A78 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x1AF8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_2;                              // 0x1B28 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_2;                        // 0x1BD8 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x1C78 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x1CA0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x1D20 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x1D50 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x1DD0 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine_1;                              // 0x1E00 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool_1;                        // 0x1EB0 (size: 0xA0)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x1F50 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x1F78 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x1FA0 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x1FC8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x2048 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x2078 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x20F8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x2128 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x21A8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x21D8 (size: 0xB0)
    FAnimNode_BlendListByBool AnimGraphNode_BlendListByBool;                          // 0x2288 (size: 0xA0)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend;                                  // 0x2328 (size: 0xC8)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_2;                            // 0x23F0 (size: 0x28)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x2418 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x2570 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x2598 (size: 0x28)
    bool ExecutingSwingAttack;                                                        // 0x25C0 (size: 0x1)
    bool IsAiming;                                                                    // 0x25C1 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TwoWayBlend_BF94183C4F06E8ECF813A89B9D6A2F87();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_PowerIK_Ground_F873F76F49BBBA3E4F35119275E5E226();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_RotationOffsetBlendSpace_345D0B1F448FC57A99A80B93AA3AE0CE();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_SequencePlayer_4BCE5A57493FEF951C62A58CD2DCD925();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_3233DFAD4121EA616CD5E99C0266691B();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_9371ED3B4D810B5A2CE1D39DD24D525E();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_BlendSpacePlayer_4D0BD50F46822034F398DE9425A988C0();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_BlendSpacePlayer_E467EE0B4F549B17FE21A88C17FA60EB();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_930AAABB4E63B088F85EE0B9E825F9F7();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_7D8F9739407323C479CA899F086BE247();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_07B1DC3A4AB4B1428231999EF21CD3FF();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_91020BDE42870C4991856DB41561D8E6();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_SequencePlayer_7B9173144641487A9A23EE9DF695C02F();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_746E9C7A4C2A10263B77BB81DFDD2E83();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_13E3B2A945751472B51F458B1F943913();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A2_Tora_AnimGraphNode_TransitionResult_7F8D11B94ED57271EBC5A499EAF4F205();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void OnStunStateChanged();
    void ExecuteUbergraph_ABP_A2_Tora(int32 EntryPoint);
}; // Size: 0x25C2

#endif
