#ifndef UE4SS_SDK_UMG_HUD_Trial_Overlay_HPP
#define UE4SS_SDK_UMG_HUD_Trial_Overlay_HPP

class UUMG_HUD_Trial_Overlay_C : public URoomObjectiveWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0268 (size: 0x8)
    class UWidgetAnimation* Start;                                                    // 0x0270 (size: 0x8)
    class UWidgetAnimation* Pulse;                                                    // 0x0278 (size: 0x8)
    class UBorder* Border_Decor;                                                      // 0x0280 (size: 0x8)
    class URichTextBlock* ResetTooltipText;                                           // 0x0288 (size: 0x8)
    class UTextBlock* TextBlock_Title;                                                // 0x0290 (size: 0x8)
    class UTextBlock* TextBlock_Title_1;                                              // 0x0298 (size: 0x8)
    class UUMG_Trial_CoinsCounter_C* UMG_Trial_CoinsCounter;                          // 0x02A0 (size: 0x8)
    class UUMG_Trial_EnemyCounter_C* UMG_Trial_EnemyCounter;                          // 0x02A8 (size: 0x8)
    class UUMG_Trial_MedalBar_C* UMG_Trial_MedalBar;                                  // 0x02B0 (size: 0x8)
    class UUMG_TrialTimer_C* UMG_TrialTimer;                                          // 0x02B8 (size: 0x8)
    class ABP_Trial_Manager_C* TrialManager;                                          // 0x02C0 (size: 0x8)

    void Init(class ABP_Trial_Manager_C* Manager);
    void ExecuteUbergraph_UMG_HUD_Trial_Overlay(int32 EntryPoint);
}; // Size: 0x2C8

#endif
