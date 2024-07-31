#ifndef UE4SS_SDK_UMG_Button_Summary_HPP
#define UE4SS_SDK_UMG_Button_Summary_HPP

class UUMG_Button_Summary_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_Play;                                                       // 0x0268 (size: 0x8)
    class UTextBlock* ButtonLabel_1;                                                  // 0x0270 (size: 0x8)
    class UHorizontalBox* HorizontalBox_6;                                            // 0x0278 (size: 0x8)
    class UUMG_Controls_ActionLabel_C* UMG_Controls_ActionLabel_1;                    // 0x0280 (size: 0x8)
    FUMG_Button_Summary_COn Clicked On Clicked;                                       // 0x0288 (size: 0x10)
    void On Clicked();
    FName Action Name;                                                                // 0x0298 (size: 0x8)
    FText Text;                                                                       // 0x02A0 (size: 0x18)
    FMargin Text Padding;                                                             // 0x02B8 (size: 0x10)

    void Swap Button Style(class UButton* Target);
    void PreConstruct(bool IsDesignTime);
    void BndEvt__UMG_Button_Summary_Button_Play_Again_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_Button_Summary_Button_Play_Again_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void Set Text(FText Text);
    void ExecuteUbergraph_UMG_Button_Summary(int32 EntryPoint);
    void On Clicked__DelegateSignature();
}; // Size: 0x2C8

#endif
