#ifndef UE4SS_SDK_BP_HUB_Interactable_HPP
#define UE4SS_SDK_BP_HUB_Interactable_HPP

class ABP_HUB_Interactable_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh_Mesh;                                  // 0x0228 (size: 0x8)
    class UWidgetComponent* Widget Label;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh_Mesh;                                      // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    FText Interaction Label;                                                          // 0x0248 (size: 0x18)
    bool Is Hovered;                                                                  // 0x0260 (size: 0x1)
    bool Is Enabled;                                                                  // 0x0261 (size: 0x1)
    int32 Hover Counter;                                                              // 0x0264 (size: 0x4)
    class UUMG_HUB_Label_C* UMG Label;                                                // 0x0268 (size: 0x8)
    bool Delay Pending;                                                               // 0x0270 (size: 0x1)
    FBP_HUB_Interactable_COn Interaction Opened On Interaction Opened;                // 0x0278 (size: 0x10)
    void On Interaction Opened();
    FBP_HUB_Interactable_COn Interaction Closed On Interaction Closed;                // 0x0288 (size: 0x10)
    void On Interaction Closed();
    FVector Widget Relative Location;                                                 // 0x0298 (size: 0xC)
    TArray<class ABP_HUB_Interactable_C*> Nav Up;                                     // 0x02A8 (size: 0x10)
    TArray<class ABP_HUB_Interactable_C*> Nav Down;                                   // 0x02B8 (size: 0x10)
    TArray<class ABP_HUB_Interactable_C*> Nav Left;                                   // 0x02C8 (size: 0x10)
    TArray<class ABP_HUB_Interactable_C*> Nav Right;                                  // 0x02D8 (size: 0x10)
    bool Is Label Visible;                                                            // 0x02E8 (size: 0x1)

    void Navigate(TArray<class ABP_HUB_Interactable_C*>& Direction);
    void Get Icon Type(TEnumAsByte<E_HUBLabelIcon::Type>& Icon Type);
    void Is Highlighted(bool& Result);
    void Init Widget();
    void Interaction Closed();
    void Interaction Opened();
    void InpActEvt_Gamepad_DPad_Down_K2Node_InputKeyEvent_8(FKey Key);
    void InpActEvt_Gamepad_DPad_Up_K2Node_InputKeyEvent_7(FKey Key);
    void InpActEvt_Gamepad_DPad_Left_K2Node_InputKeyEvent_6(FKey Key);
    void InpActEvt_Gamepad_DPad_Right_K2Node_InputKeyEvent_5(FKey Key);
    void InpActEvt_Gamepad_LeftStick_Left_K2Node_InputKeyEvent_4(FKey Key);
    void InpActEvt_Gamepad_LeftStick_Up_K2Node_InputKeyEvent_3(FKey Key);
    void InpActEvt_Gamepad_LeftStick_Down_K2Node_InputKeyEvent_2(FKey Key);
    void InpActEvt_Gamepad_LeftStick_Right_K2Node_InputKeyEvent_1(FKey Key);
    void InpActEvt_Gamepad_FaceButton_Bottom_K2Node_InputKeyEvent_0(FKey Key);
    void ReceiveActorBeginCursorOver();
    void ReceiveActorEndCursorOver();
    void ReceiveActorOnClicked(FKey ButtonPressed);
    void ReceiveBeginPlay();
    void On Hover Start();
    void On Hover End();
    void On Clicked();
    void Delayed On Clicked(float Delay);
    void Post Interaction Opened();
    void Set Widget Visible(bool Visible);
    void ReceiveTick(float DeltaSeconds);
    void Try Init();
    void ExecuteUbergraph_BP_HUB_Interactable(int32 EntryPoint);
    void On Interaction Closed__DelegateSignature();
    void On Interaction Opened__DelegateSignature();
}; // Size: 0x2E9

#endif
