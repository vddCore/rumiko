#ifndef UE4SS_SDK_UMG_Settings_HPP
#define UE4SS_SDK_UMG_Settings_HPP

class UUMG_Settings_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_Apply;                                                      // 0x0268 (size: 0x8)
    class UButton* Button_Default;                                                    // 0x0270 (size: 0x8)
    class UButton* Button_SaveExit;                                                   // 0x0278 (size: 0x8)
    class UButton* Button_Tutorial;                                                   // 0x0280 (size: 0x8)
    class UHorizontalBox* HorizontalBox_1;                                            // 0x0288 (size: 0x8)
    class UScrollBox* ScrollBox_0;                                                    // 0x0290 (size: 0x8)
    class USizeBox* SizeBox;                                                          // 0x0298 (size: 0x8)
    class USizeBox* SizeBox_1;                                                        // 0x02A0 (size: 0x8)
    class USizeBox* SizeBox_SaveExit;                                                 // 0x02A8 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x02B0 (size: 0x8)
    class UUMG_Control_Button_C* UMG_Control_Button_ConsolesTutorial;                 // 0x02B8 (size: 0x8)
    class UUMG_Control_Button_C* UMG_Control_Button_GamepadBindings;                  // 0x02C0 (size: 0x8)
    class UUMG_Control_Button_C* UMG_Control_Button_KeyboardBindings;                 // 0x02C8 (size: 0x8)
    class UUMG_Control_Button_C* UMG_Control_Button_VideoAdvanced;                    // 0x02D0 (size: 0x8)
    class UUMG_Control_CheckBox_C* UMG_Control_CheckBox_AdaptiveTriggers;             // 0x02D8 (size: 0x8)
    class UUMG_Control_Spinner_C* UMG_Control_Spinner_3;                              // 0x02E0 (size: 0x8)
    class UUMG_Control_Spinner_C* UMG_Control_Spinner_AspectRatio;                    // 0x02E8 (size: 0x8)
    class UUMG_Control_Spinner_C* UMG_Control_Spinner_GraphicsPreset;                 // 0x02F0 (size: 0x8)
    class UUMG_Control_Spinner_C* UMG_Control_Spinner_PostProcess;                    // 0x02F8 (size: 0x8)
    class UUMG_Control_Spinner_C* UMG_Control_Spinner_Resolution;                     // 0x0300 (size: 0x8)
    class UUMG_Control_Spinner_C* UMG_Control_Spinner_ShadowQuality;                  // 0x0308 (size: 0x8)
    class UUMG_Control_Syncer_C* UMG_Control_Syncer_C_305;                            // 0x0310 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Apply;                          // 0x0318 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Reset;                          // 0x0320 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Save;                           // 0x0328 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel_Tutorial;                       // 0x0330 (size: 0x8)
    class UUMG_Settings_Binding_C* UMG_Settings_Binding_Jump;                         // 0x0338 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_39;                               // 0x0340 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_44;                               // 0x0348 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_AA;                               // 0x0350 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_AdaptiveTriggers;                 // 0x0358 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_AdvancedVideo;                    // 0x0360 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_AimAssistStrength;                // 0x0368 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_ConsolesTutorial;                 // 0x0370 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_DLSS;                             // 0x0378 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_DSSpeaker;                        // 0x0380 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_FilmGrain_Consoles;               // 0x0388 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_FrameLimit;                       // 0x0390 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_GamepadBindings;                  // 0x0398 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_IntelXeSS;                        // 0x03A0 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_Layout;                           // 0x03A8 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_ScreenPercentage;                 // 0x03B0 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_SwapAnalog;                       // 0x03B8 (size: 0x8)
    class UUMG_Settings_Entry_C* UMG_Settings_Entry_WindowMode;                       // 0x03C0 (size: 0x8)
    class UUMG_Tabs_C* UMG_Tabs;                                                      // 0x03C8 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x03D0 (size: 0x8)
    class UVerticalBox* VerticalBox_Game;                                             // 0x03D8 (size: 0x8)
    class UVerticalBox* VerticalBox_VideoAdvanced;                                    // 0x03E0 (size: 0x8)
    class UVerticalBox* VerticalBox_VideoConsoles;                                    // 0x03E8 (size: 0x8)
    class UVerticalBox* VerticalBox_VideoGeneral;                                     // 0x03F0 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Content;                                    // 0x03F8 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Controls;                                   // 0x0400 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Video;                                      // 0x0408 (size: 0x8)
    TMap<class FName, class FString> Default Game Settings;                           // 0x0410 (size: 0x50)
    TMap<class FName, class FString> Default UI Settings;                             // 0x0460 (size: 0x50)
    TMap<class FName, class FString> Default Controls Key Settings;                   // 0x04B0 (size: 0x50)
    TMap<class FName, class FString> Default Controls Gamepad Settings;               // 0x0500 (size: 0x50)
    TMap<class FName, class FString> Default Video General Settings;                  // 0x0550 (size: 0x50)
    TMap<class FName, class FString> Default Video Advanced Settings;                 // 0x05A0 (size: 0x50)
    TMap<class FName, class FString> Default Video Consoles Settings;                 // 0x05F0 (size: 0x50)
    TMap<class FName, class FString> Default Audio Settings;                          // 0x0640 (size: 0x50)
    FUMG_Settings_COn Closed On Closed;                                               // 0x0690 (size: 0x10)
    void On Closed();
    EGraphicsRHIType RHI;                                                             // 0x06A0 (size: 0x1)
    FString prevRSetresCVar;                                                          // 0x06A8 (size: 0x10)
    bool isPromptClosed;                                                              // 0x06B8 (size: 0x1)
    float currentSecond;                                                              // 0x06BC (size: 0x4)
    float Seconds;                                                                    // 0x06C0 (size: 0x4)
    class UUMG_ConfirmationPrompt_C* UMG_Settings_Resolution_ConfirmationPrompt;      // 0x06C8 (size: 0x8)
    TArray<FName> Graphic Preset CVars;                                               // 0x06D0 (size: 0x10)

    ESlateVisibility Show Only on PS5();
    void HideUnnecessaryButtonsOnConsoles();
    bool Get_UMGSettingsEntry_DirectX_bIsEnabled_0();
    bool Is DLSS Supported();
    ESlateVisibility Get_UMG_Settings_Entry_CombatTextScale_Visibility();
    FString Set Graphics Preset(bool& NewParam);
    void Regenerate Graphics Preset Options(bool& Value);
    void Scroll(bool Down);
    void Set Controls Active Widget();
    void On Confirmation Prompt Closed();
    void Init New Resolution Confirmation Prompt(class UUMG_ConfirmationPrompt_C*& OutputPin);
    void UpdateTimerValue(class UUMG_ConfirmationPrompt_C* ConfrimationPrompt);
    bool Is AAEnabled();
    bool Is Xe SS Supported();
    ESlateVisibility Get_SizeBox_SaveExit_Visibility_0();
    ESlateVisibility Get UMG Settings Entry IntelXeSS Visibility();
    ESlateVisibility Get_UMG_Settings_Entry_AA_Visibility();
    ESlateVisibility Get_UMG_Settings_Entry_FrameLimit_Visibility();
    ESlateVisibility Get Button Tutorial Visibility();
    void Init Resolution Settings();
    ESlateVisibility Get Button Apply Visibility();
    void Set Tab Initial Focus();
    ESlateVisibility Get_UMG_Settings_Entry_AimAssistStrength_Visibility();
    void Try Reset Bindings();
    void Get Settings To Reset(TMap<class FName, class FString>& Settings);
    void Reset Settings(TMap<class FName, class FString> Settings);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void On Tab Selected(int32 ID);
    void OnInitialized();
    void Close();
    void BndEvt__Button_Default_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void Input Device Changed(ECDInputDevice NewInputDevice);
    void Reset Current Settings();
    void BndEvt__UMG_Control_Button_KeyboardBindings_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature();
    void BndEvt__UMG_Control_Button_KeyboardBindings_1_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature();
    void BndEvt__Button_Apply_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature();
    void Apply Changes();
    void BndEvt__UMG_Control_Button_VideoAdvanced_K2Node_ComponentBoundEvent_5_On Clicked__DelegateSignature();
    void Post Close();
    void BndEvt__UMG_Settings_UMG_Control_Spinner_AspectRatio_K2Node_ComponentBoundEvent_0_On Selection Changed__DelegateSignature();
    void BndEvt__UMG_Settings_Button_Tutorial_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature();
    void Play Tutorial();
    void BndEvt__UMG_Settings_Button_SaveExit_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature();
    void On Exit Confirmed();
    void Revert Resolution Changes();
    void On Resolution Confirmed();
    void On Reset Settings Confirmed();
    void Set Back Tab Focus();
    void Remove Custom Option();
    void Exit Game();
    void Set Back Focus();
    void BndEvt__UMG_Settings_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_10_On Clicked__DelegateSignature();
    void BndEvt__UMG_Settings_UMG_Window_K2Node_ComponentBoundEvent_11_On Close Pressed__DelegateSignature();
    void On Intel XeSS Changed(FString Value);
    void BndEvt__UMG_Settings_UMG_Control_Button_ConsolesTutorial_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature();
    void ExecuteUbergraph_UMG_Settings(int32 EntryPoint);
    void On Closed__DelegateSignature();
}; // Size: 0x6E0

#endif
