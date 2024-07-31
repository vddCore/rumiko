#ifndef UE4SS_SDK_UMG_ConfirmationPrompt_HPP
#define UE4SS_SDK_UMG_ConfirmationPrompt_HPP

class UUMG_ConfirmationPrompt_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_No;                                                         // 0x0268 (size: 0x8)
    class UButton* Button_Yes;                                                        // 0x0270 (size: 0x8)
    class URichTextBlock* RichTextBlock_146;                                          // 0x0278 (size: 0x8)
    class USpacer* Spacer_Buttons;                                                    // 0x0280 (size: 0x8)
    class UTextBlock* TextBlock_Question;                                             // 0x0288 (size: 0x8)
    class UTextBlock* TextBlock_Yes;                                                  // 0x0290 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x0298 (size: 0x8)
    class UUMG_Controls_ActionLabel_C* UMG_Controls_ActionLabel_Back;                 // 0x02A0 (size: 0x8)
    class UUMG_Settings_ActionLabel_C* UMG_Settings_ActionLabel;                      // 0x02A8 (size: 0x8)
    class UUMG_Settings_ActionLabel_C* UMG_Settings_ActionLabel_1;                    // 0x02B0 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_0;                                          // 0x02B8 (size: 0x8)
    FUMG_ConfirmationPrompt_CEvent_OnConfirm Event_OnConfirm;                         // 0x02C0 (size: 0x10)
    void Event_OnConfirm();
    FText Question;                                                                   // 0x02D0 (size: 0x18)
    FUMG_ConfirmationPrompt_CEvent_OnCancel Event_OnCancel;                           // 0x02E8 (size: 0x10)
    void Event_OnCancel();
    class UWidget* Focus Parent;                                                      // 0x02F8 (size: 0x8)
    FUMG_ConfirmationPrompt_CEvent_OnClosed Event_OnClosed;                           // 0x0300 (size: 0x10)
    void Event_OnClosed(bool Confirmed);
    FText Optional Single Answer;                                                     // 0x0310 (size: 0x18)
    bool Back Button Enabled;                                                         // 0x0328 (size: 0x1)
    FUMG_ConfirmationPrompt_CEvent_OnBack Event_OnBack;                               // 0x0330 (size: 0x10)
    void Event_OnBack();
    bool Use Rich Text;                                                               // 0x0340 (size: 0x1)

    void Set New Question Text(FText new question);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void BndEvt__Button_Yes_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_No_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_ConfirmationPrompt_Button_Yes_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_ConfirmationPrompt_Button_No_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature();
    void Construct();
    void Selected Yes();
    void Selected No();
    void BndEvt__UMG_ConfirmationPrompt_UMG_Controls_ActionLabel_Back_K2Node_ComponentBoundEvent_4_On Clicked__DelegateSignature(int32 ID);
    void Selected Back();
    void Set As Wall Of Text();
    void ExecuteUbergraph_UMG_ConfirmationPrompt(int32 EntryPoint);
    void Event_OnBack__DelegateSignature();
    void Event_OnClosed__DelegateSignature(bool Confirmed);
    void Event_OnCancel__DelegateSignature();
    void Event_OnConfirm__DelegateSignature();
}; // Size: 0x341

#endif
