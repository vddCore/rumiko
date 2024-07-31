#ifndef UE4SS_SDK_UMG_Control_SliderBar_HPP
#define UE4SS_SDK_UMG_Control_SliderBar_HPP

class UUMG_Control_SliderBar_C : public UNativeSliderSetting
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C8 (size: 0x8)
    class UEditableTextBox* EditableTextBox_Val;                                      // 0x02D0 (size: 0x8)
    class UProgressBar* ProgressBar_Bg;                                               // 0x02D8 (size: 0x8)
    float Step Size;                                                                  // 0x02E0 (size: 0x4)
    int32 Min Label;                                                                  // 0x02E4 (size: 0x4)
    int32 Max Label;                                                                  // 0x02E8 (size: 0x4)
    FUMG_Control_SliderBar_COn Value Changed On Value Changed;                        // 0x02F0 (size: 0x10)
    void On Value Changed(float Value);

    void Get Stepped Value(float Normalized Value, float& Stepped Value);
    void Get Label Value(float Normalized Slider, FText& Value);
    void Translate Pct X(class UWidget* Widget, float Offset, float Pct);
    void OnSliderValueUpdated(float NormalizedValue, float RawValue);
    void Step Value(bool Right);
    void BndEvt__UMG_Control_SliderBar_EditableTextBox_Val_K2Node_ComponentBoundEvent_0_OnEditableTextBoxCommittedEvent__DelegateSignature(const FText& Text, TEnumAsByte<ETextCommit::Type> CommitMethod);
    void BndEvt__UMG_Control_SliderBar_EditableTextBox_Val_K2Node_ComponentBoundEvent_1_OnEditableTextBoxChangedEvent__DelegateSignature(const FText& Text);
    void ExecuteUbergraph_UMG_Control_SliderBar(int32 EntryPoint);
    void On Value Changed__DelegateSignature(float Value);
}; // Size: 0x300

#endif
