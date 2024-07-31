#ifndef UE4SS_SDK_UMG_Control_CheckBox_HPP
#define UE4SS_SDK_UMG_Control_CheckBox_HPP

class UUMG_Control_CheckBox_C : public UCheckBoxSetting
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02B8 (size: 0x8)
    class UButton* Button_ToggleOff;                                                  // 0x02C0 (size: 0x8)
    class UButton* Button_ToggleOn;                                                   // 0x02C8 (size: 0x8)
    class UTextBlock* TextBlock_ToggleOff;                                            // 0x02D0 (size: 0x8)
    class UTextBlock* TextBlock_ToggleOn;                                             // 0x02D8 (size: 0x8)

    void BndEvt__Button_ToggleOn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_ToggleOff_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void UpdateToggleState(bool State);
    void Toggle();
    void ExecuteUbergraph_UMG_Control_CheckBox(int32 EntryPoint);
}; // Size: 0x2E0

#endif
