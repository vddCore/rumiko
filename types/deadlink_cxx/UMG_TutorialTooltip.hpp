#ifndef UE4SS_SDK_UMG_TutorialTooltip_HPP
#define UE4SS_SDK_UMG_TutorialTooltip_HPP

class UUMG_TutorialTooltip_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UButton* Button_Close;                                                      // 0x0270 (size: 0x8)
    class UButton* Button_Next;                                                       // 0x0278 (size: 0x8)
    class UButton* Button_Prev;                                                       // 0x0280 (size: 0x8)
    class UImage* Image_191;                                                          // 0x0288 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x0290 (size: 0x8)
    class URichTextBlock* RichTextBlock_Desc;                                         // 0x0298 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x02A0 (size: 0x8)
    class UTextBlock* TextBlock_Pages;                                                // 0x02A8 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Esc;                            // 0x02B0 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Left;                           // 0x02B8 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Right;                          // 0x02C0 (size: 0x8)
    FText Name;                                                                       // 0x02C8 (size: 0x18)
    TArray<FText> Desc;                                                               // 0x02E0 (size: 0x10)
    FName Input Action;                                                               // 0x02F0 (size: 0x8)
    class UWidget* CustomContentWidget;                                               // 0x02F8 (size: 0x8)
    int32 Page;                                                                       // 0x0300 (size: 0x4)
    FUMG_TutorialTooltip_COn Close On Close;                                          // 0x0308 (size: 0x10)
    void On Close();

    void Refresh Input();
    ESlateVisibility Get_Button_Close_Visibility_0();
    void Refresh Page();
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void BndEvt__UMG_TutorialTooltip_Button_Prev_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_TutorialTooltip_Button_Next_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_TutorialTooltip_Button_Close_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void Reset();
    void InputDeviceChanged_Event_0(ECDInputDevice NewInputDevice);
    void Next Page(bool Prev);
    void Close();
    void ExecuteUbergraph_UMG_TutorialTooltip(int32 EntryPoint);
    void On Close__DelegateSignature();
}; // Size: 0x318

#endif
