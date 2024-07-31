#ifndef UE4SS_SDK_UMG_Control_Button_HPP
#define UE4SS_SDK_UMG_Control_Button_HPP

class UUMG_Control_Button_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_74;                                                         // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Label;                                                // 0x0270 (size: 0x8)
    FUMG_Control_Button_COn Clicked On Clicked;                                       // 0x0278 (size: 0x10)
    void On Clicked();
    FText Label;                                                                      // 0x0288 (size: 0x18)

    void BndEvt__Button_74_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void Press();
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_Control_Button(int32 EntryPoint);
    void On Clicked__DelegateSignature();
}; // Size: 0x2A0

#endif
