#ifndef UE4SS_SDK_UMG_HealthBar_HPP
#define UE4SS_SDK_UMG_HealthBar_HPP

class UUMG_HealthBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* ArmorBroken;                                              // 0x0268 (size: 0x8)
    class UProgressBar* ArmorBar;                                                     // 0x0270 (size: 0x8)
    class UProgressBar* ArmorBarBackground;                                           // 0x0278 (size: 0x8)
    class UBorder* Border_Bg;                                                         // 0x0280 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0288 (size: 0x8)
    class UTextBlock* Debug_HPText;                                                   // 0x0290 (size: 0x8)
    class UTextBlock* Debug_ShieldText;                                               // 0x0298 (size: 0x8)
    class UHorizontalBox* HorizontalBoxStages;                                        // 0x02A0 (size: 0x8)
    class UProgressBar* HPbar;                                                        // 0x02A8 (size: 0x8)
    class UProgressBar* HPBarBackground;                                              // 0x02B0 (size: 0x8)
    class UImage* Image;                                                              // 0x02B8 (size: 0x8)
    class UImage* Image_96;                                                           // 0x02C0 (size: 0x8)
    class UImage* Image_112;                                                          // 0x02C8 (size: 0x8)
    class UImage* Image_Cross;                                                        // 0x02D0 (size: 0x8)
    class UImage* Image_Stun;                                                         // 0x02D8 (size: 0x8)
    class UOverlay* Overlay_1;                                                        // 0x02E0 (size: 0x8)
    class UProgressBar* ShieldBar;                                                    // 0x02E8 (size: 0x8)
    class UProgressBar* ShieldBarBackground;                                          // 0x02F0 (size: 0x8)
    class UTextBlock* StunDurationTxt;                                                // 0x02F8 (size: 0x8)
    class UUMG_HealthBar_EffectStacksPanel_C* UMG_HealthBar_EffectStacksPanel;        // 0x0300 (size: 0x8)
    class ACDCharacterBase* OwnerCharacter;                                           // 0x0308 (size: 0x8)
    FGameplayEffectQuery Query;                                                       // 0x0310 (size: 0x150)
    float RemainingStun;                                                              // 0x0460 (size: 0x4)

    ESlateVisibility GetVisibility_0();
    ESlateVisibility Get_StunDurationTxt_Visibility_0();
    FText Get_Debug_ShieldText_Text_0();
    FText Get_Debug_HPText_Text_0();
    void SetCharacterOwner(class ACDCharacterBase* Char);
    void SetProgressBarPercentage(class UProgressBar* ProgressBar, class UProgressBar* BackgroundProgressBar, float CurrentStatValue, float MaxStatValue);
    void OnArmorBroken(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_HealthBar(int32 EntryPoint);
}; // Size: 0x464

#endif
