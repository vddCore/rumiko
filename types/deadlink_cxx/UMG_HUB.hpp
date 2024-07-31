#ifndef UE4SS_SDK_UMG_HUB_HPP
#define UE4SS_SDK_UMG_HUB_HPP

class UUMG_HUB_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* UpgradeBlink;                                             // 0x0268 (size: 0x8)
    class UWidgetAnimation* TerminalOff;                                              // 0x0270 (size: 0x8)
    class UWidgetAnimation* TerminalOn;                                               // 0x0278 (size: 0x8)
    class UWidgetAnimation* FadeOut;                                                  // 0x0280 (size: 0x8)
    class UWidgetAnimation* FadeIn;                                                   // 0x0288 (size: 0x8)
    class UButton* Button_AddResources;                                               // 0x0290 (size: 0x8)
    class UButton* Button_Clear;                                                      // 0x0298 (size: 0x8)
    class UButton* Button_CRASH;                                                      // 0x02A0 (size: 0x8)
    class UButton* Button_Crisis1;                                                    // 0x02A8 (size: 0x8)
    class UButton* Button_Crisis2;                                                    // 0x02B0 (size: 0x8)
    class UButton* Button_Crisis3_Engi;                                               // 0x02B8 (size: 0x8)
    class UButton* Button_Crisis3_Hunter;                                             // 0x02C0 (size: 0x8)
    class UButton* Button_Crisis3_Jugger;                                             // 0x02C8 (size: 0x8)
    class UButton* Button_Crisis3_Soldier;                                            // 0x02D0 (size: 0x8)
    class UButton* Button_Crusher;                                                    // 0x02D8 (size: 0x8)
    class UButton* Button_Demo;                                                       // 0x02E0 (size: 0x8)
    class UButton* Button_EarlyAccess;                                                // 0x02E8 (size: 0x8)
    class UButton* Button_Endless;                                                    // 0x02F0 (size: 0x8)
    class UButton* Button_Engi;                                                       // 0x02F8 (size: 0x8)
    class UButton* Button_Hunter;                                                     // 0x0300 (size: 0x8)
    class UButton* Button_Jugger;                                                     // 0x0308 (size: 0x8)
    class UButton* Button_Locale;                                                     // 0x0310 (size: 0x8)
    class UButton* Button_Maria;                                                      // 0x0318 (size: 0x8)
    class UButton* Button_ReloadHUB;                                                  // 0x0320 (size: 0x8)
    class UButton* Button_Reset;                                                      // 0x0328 (size: 0x8)
    class UButton* Button_Rumiko;                                                     // 0x0330 (size: 0x8)
    class UButton* Button_ToggleDebug;                                                // 0x0338 (size: 0x8)
    class UButton* Button_Trials;                                                     // 0x0340 (size: 0x8)
    class UButton* Button_Unlock;                                                     // 0x0348 (size: 0x8)
    class UButton* Button_Unlock_Crusher;                                             // 0x0350 (size: 0x8)
    class UButton* Button_Unlock_Maria;                                               // 0x0358 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_DialogueDebug;                            // 0x0360 (size: 0x8)
    class UImage* Fade;                                                               // 0x0368 (size: 0x8)
    class UImage* Image;                                                              // 0x0370 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0378 (size: 0x8)
    class UImage* Image_216;                                                          // 0x0380 (size: 0x8)
    class UImage* Image_Vignette;                                                     // 0x0388 (size: 0x8)
    class UUMG_HUB_Upgrades_Resource_C* UMG_HUB_Upgrades_Resource;                    // 0x0390 (size: 0x8)
    class UUMG_HUB_Upgrades_Resource_C* UMG_HUB_Upgrades_Resource_212;                // 0x0398 (size: 0x8)
    FUMG_HUB_COn Force Reload On Force Reload;                                        // 0x03A0 (size: 0x10)
    void On Force Reload();

    void Fill Dialog Debug(class ABP_HUB_NPC_C* NPC);
    ESlateVisibility GetVisibility_0();
    void Finished_3751D430416C2A1D0CB94CA0724BF615();
    void Finished_36BA39BC404FF1A65F6524BFF57FE641();
    void OnInitialized();
    void BndEvt__Button_Reset_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void On Reset();
    void BndEvt__Button_ToggleDebug_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_Unlock_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_AddResources_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_NextDialogue_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void Exit();
    void BndEvt__UMG_HUB_Button_CRASH_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Clear_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Rumiko_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Crusher_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_EarlyAccess_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Crisis1_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Crisis2_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Crisis3_Soldier_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Crisis3_Hunter_K2Node_ComponentBoundEvent_13_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Hunter_K2Node_ComponentBoundEvent_14_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Crisis3_Engi_K2Node_ComponentBoundEvent_15_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Engi_K2Node_ComponentBoundEvent_16_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Maria_K2Node_ComponentBoundEvent_17_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Unlock_Crusher_K2Node_ComponentBoundEvent_18_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Unlock_Maria_K2Node_ComponentBoundEvent_19_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Demo_K2Node_ComponentBoundEvent_20_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Jugger_K2Node_ComponentBoundEvent_21_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Crisis3_Jugger_K2Node_ComponentBoundEvent_22_OnButtonClickedEvent__DelegateSignature();
    void Unlock Crusher();
    void BndEvt__UMG_HUB_Button_Locale_K2Node_ComponentBoundEvent_23_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Trials_K2Node_ComponentBoundEvent_25_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_HUB_Button_Endless_K2Node_ComponentBoundEvent_24_OnButtonClickedEvent__DelegateSignature();
    void Unlock Maria();
    void ExecuteUbergraph_UMG_HUB(int32 EntryPoint);
    void On Force Reload__DelegateSignature();
}; // Size: 0x3B0

#endif
