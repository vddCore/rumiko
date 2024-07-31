#ifndef UE4SS_SDK_UMG_MainMenu_Final_HPP
#define UE4SS_SDK_UMG_MainMenu_Final_HPP

class UUMG_MainMenu_Final_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* NewBlink;                                                 // 0x0268 (size: 0x8)
    class UWidgetAnimation* BlinkIn;                                                  // 0x0270 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0278 (size: 0x8)
    class UWidgetAnimation* FadeOut;                                                  // 0x0280 (size: 0x8)
    class UWidgetAnimation* FadeIn;                                                   // 0x0288 (size: 0x8)
    class UImage* Fade;                                                               // 0x0290 (size: 0x8)
    class UTextBlock* gamertag;                                                       // 0x0298 (size: 0x8)
    class UTextBlock* gamertag_1;                                                     // 0x02A0 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Socials;                                      // 0x02A8 (size: 0x8)
    class UTextBlock* TextBlock;                                                      // 0x02B0 (size: 0x8)
    class UTextBlock* TextBlock_AnyKey;                                               // 0x02B8 (size: 0x8)
    class UUMG_MainMenu_Button_C* UMG_MainMenu_Button_Continue;                       // 0x02C0 (size: 0x8)
    class UUMG_MainMenu_Button_C* UMG_MainMenu_Button_Credits;                        // 0x02C8 (size: 0x8)
    class UUMG_MainMenu_Button_C* UMG_MainMenu_Button_Exit;                           // 0x02D0 (size: 0x8)
    class UUMG_MainMenu_Button_C* UMG_MainMenu_Button_Options;                        // 0x02D8 (size: 0x8)
    class UUMG_MainMenu_Button_C* UMG_MainMenu_Button_Start;                          // 0x02E0 (size: 0x8)
    class UUMG_SaveSlotSelection_C* UMG_SaveSlotSelection;                            // 0x02E8 (size: 0x8)
    class UUMG_Social_Button_C* UMG_Social_Discord;                                   // 0x02F0 (size: 0x8)
    class UUMG_Social_Button_C* UMG_Social_Facebook;                                  // 0x02F8 (size: 0x8)
    class UUMG_Social_Button_C* UMG_Social_Twitter;                                   // 0x0300 (size: 0x8)
    class UUMG_Social_Button_C* UMG_Social_Wiki;                                      // 0x0308 (size: 0x8)
    class UVerticalBox* VerticalBoxMenu;                                              // 0x0310 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_States;                                     // 0x0318 (size: 0x8)
    FUMG_MainMenu_Final_COn New Game On New Game;                                     // 0x0320 (size: 0x10)
    void On New Game(bool Play Tutorial);
    FUMG_MainMenu_Final_COn Continue On Continue;                                     // 0x0330 (size: 0x10)
    void On Continue();
    FUMG_MainMenu_Final_COn Press Any Key On Press Any Key;                           // 0x0340 (size: 0x10)
    void On Press Any Key();
    FUMG_MainMenu_Final_COn Back From Save Slots On Back From Save Slots;             // 0x0350 (size: 0x10)
    void On Back From Save Slots();
    FUMG_MainMenu_Final_COn Go To Save Slots On Go To Save Slots;                     // 0x0360 (size: 0x10)
    void On Go To Save Slots();
    FUMG_MainMenu_Final_COn Save Slot Deleted On Save Slot Deleted;                   // 0x0370 (size: 0x10)
    void On Save Slot Deleted();
    bool Skip Any Key;                                                                // 0x0380 (size: 0x1)
    bool Play Tutorial;                                                               // 0x0381 (size: 0x1)
    bool Debug Button Pressed;                                                        // 0x0382 (size: 0x1)
    FSlateBrush Style Normal;                                                         // 0x0388 (size: 0x88)
    FSlateBrush Style Hovered;                                                        // 0x0410 (size: 0x88)

    FText Get_TextBlock_AnyKey_Text_0();
    ESlateVisibility Get_gamertag_Visibility_0();
    void RefreshContinueButton();
    void HideButtonsOnConsoles();
    void Reset EA Save();
    void Is EA Save To Reset(bool& Result);
    class UWidget* Vertical Menu Custom Nav(EUINavigation Navigation);
    class UWidget* Social Buttons Custom Nav(EUINavigation Navigation);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    FText GetVersion();
    void Is New Game(bool& New Game);
    FEventReply OnKeyUp(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    FEventReply OnMouseButtonDown(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void Finished_6F567DC24D9CE627BC958E9464351A7D();
    void Finished_5DEBE75C4A4D9F919743ECB5BE143651();
    void Finished_7ED73FD2487D41550DB5CA94F61335AA();
    void Finished_860618FE41F490ADA30B5E84CF6D4D62();
    void OnInitialized();
    void On Any Key Pressed();
    void BndEvt__UMG_MainMenu_Button_Start_K2Node_ComponentBoundEvent_5_On Clicked__DelegateSignature();
    void BndEvt__UMG_MainMenu_Button_Exit_K2Node_ComponentBoundEvent_6_On Clicked__DelegateSignature();
    void BndEvt__UMG_MainMenu_Button_Options_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature();
    void On Settings Closed();
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void On Save Slot Selected();
    void BndEvt__UMG_MainMenu_Final_UMG_SaveSlotSelection_K2Node_ComponentBoundEvent_9_On Back__DelegateSignature();
    void BndEvt__UMG_MainMenu_Final_UMG_SaveSlotSelection_K2Node_ComponentBoundEvent_10_On Slot Deleted__DelegateSignature();
    void Refresh Focus();
    void On Thank You Screen Closed();
    void On Tutorial Play();
    void On Tutorial Cancel();
    void BndEvt__UMG_MainMenu_Final_UMG_MainMenu_Button_Credits_K2Node_ComponentBoundEvent_13_On Clicked__DelegateSignature();
    void On Credits Closed();
    void On Closed(bool Confirmed);
    void Set Back Focus To Save Slot();
    void Load Save();
    void Show EA Save to Reset Prompt();
    void On Reset Confirmed();
    void ForceTutorialPopup();
    void BndEvt__UMG_MainMenu_Final_UMG_MainMenu_Button_Continue_K2Node_ComponentBoundEvent_1_On Clicked__DelegateSignature();
    void ExecuteUbergraph_UMG_MainMenu_Final(int32 EntryPoint);
    void On Save Slot Deleted__DelegateSignature();
    void On Go To Save Slots__DelegateSignature();
    void On Back From Save Slots__DelegateSignature();
    void On Press Any Key__DelegateSignature();
    void On Continue__DelegateSignature();
    void On New Game__DelegateSignature(bool Play Tutorial);
}; // Size: 0x498

#endif
