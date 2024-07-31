#ifndef UE4SS_SDK_UMG_Controls_ActionLabel_HPP
#define UE4SS_SDK_UMG_Controls_ActionLabel_HPP

class UUMG_Controls_ActionLabel_C : public UActionLabel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02F8 (size: 0x8)
    class UButton* Button_Bg;                                                         // 0x0300 (size: 0x8)
    class UTextBlock* TextBlock_Label;                                                // 0x0308 (size: 0x8)
    FText Label;                                                                      // 0x0310 (size: 0x18)
    bool Gamepad Only;                                                                // 0x0328 (size: 0x1)
    FUMG_Controls_ActionLabel_COn Clicked On Clicked;                                 // 0x0330 (size: 0x10)
    void On Clicked(int32 ID);
    int32 ID;                                                                         // 0x0340 (size: 0x4)
    FUMG_Controls_ActionLabel_COn Hover On Hover;                                     // 0x0348 (size: 0x10)
    void On Hover();
    bool Console Only;                                                                // 0x0358 (size: 0x1)

    void OnInitialized();
    void On Input Device Changed(ECDInputDevice NewInputDevice);
    void Init(FS_WindowControl Control, int32 ID);
    void UpdateLabel();
    void BndEvt__UMG_Controls_ActionLabel_Button_Exit_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_Controls_ActionLabel_Button_Exit_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_Controls_ActionLabel_Button_Exit_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature();
    void ExecuteUbergraph_UMG_Controls_ActionLabel(int32 EntryPoint);
    void On Hover__DelegateSignature();
    void On Clicked__DelegateSignature(int32 ID);
}; // Size: 0x359

#endif
