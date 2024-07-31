#ifndef UE4SS_SDK_UMG_HUD_Cooldown_Icon_HPP
#define UE4SS_SDK_UMG_HUD_Cooldown_Icon_HPP

class UUMG_HUD_Cooldown_Icon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Intro;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_Bg;                                                         // 0x0270 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0278 (size: 0x8)
    class UImage* Image_Chain;                                                        // 0x0280 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0288 (size: 0x8)
    class UImage* PeriodImage;                                                        // 0x0290 (size: 0x8)
    class UProgressBar* ProgressBar_CD;                                               // 0x0298 (size: 0x8)
    class UTextBlock* Text_Stacks;                                                    // 0x02A0 (size: 0x8)
    FUIData UIData;                                                                   // 0x02A8 (size: 0xD8)
    FActiveGameplayEffectHandle EffectHandle;                                         // 0x0380 (size: 0x8)
    FTimerHandle PeriodHandle;                                                        // 0x0388 (size: 0x8)
    float Period;                                                                     // 0x0390 (size: 0x4)
    bool PeriodIsValid;                                                               // 0x0394 (size: 0x1)
    TSubclassOf<class UCDGameplayEffect> Effect Class;                                // 0x0398 (size: 0x8)
    bool bIsRivalDebuff;                                                              // 0x03A0 (size: 0x1)

    void Tint(FLinearColor Color);
    void Init Chaos();
    ESlateVisibility Get Stacks Visibility();
    ESlateVisibility GetVisibility_0();
    float GetPercent_0();
    void Finished_62B842014146841AB06D5FA914CFD84F();
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnInitialized();
    void Remove();
    void ExecuteUbergraph_UMG_HUD_Cooldown_Icon(int32 EntryPoint);
}; // Size: 0x3A1

#endif
