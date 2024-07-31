#ifndef UE4SS_SDK_UMG_HUD_SkillIcon_HPP
#define UE4SS_SDK_UMG_HUD_SkillIcon_HPP

class UUMG_HUD_SkillIcon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Nope;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Ready;                                                    // 0x0270 (size: 0x8)
    class UWidgetAnimation* Activation;                                               // 0x0278 (size: 0x8)
    class UImage* CooldownMask_Blink;                                                 // 0x0280 (size: 0x8)
    class UImage* CooldownMask_Dark;                                                  // 0x0288 (size: 0x8)
    class UImage* CooldownMask_Period;                                                // 0x0290 (size: 0x8)
    class UImage* CooldownMask_Progress;                                              // 0x0298 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Charges;                                      // 0x02A0 (size: 0x8)
    class UImage* Image_Border;                                                       // 0x02A8 (size: 0x8)
    class UImage* Image_Charge1;                                                      // 0x02B0 (size: 0x8)
    class UImage* Image_Charge2;                                                      // 0x02B8 (size: 0x8)
    class UImage* Image_Charge3;                                                      // 0x02C0 (size: 0x8)
    class UImage* Image_Charge4;                                                      // 0x02C8 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x02D0 (size: 0x8)
    class UTextBlock* Periodtext;                                                     // 0x02D8 (size: 0x8)
    class UTextBlock* TextBlock_CD;                                                   // 0x02E0 (size: 0x8)
    class UTextBlock* TextBlock_Stacks;                                               // 0x02E8 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUB_ActionLabel;                                // 0x02F0 (size: 0x8)
    class UCDSkillData* SkillData;                                                    // 0x02F8 (size: 0x8)
    EAbilityInput SkillSlot;                                                          // 0x0300 (size: 0x1)
    bool Is On CD;                                                                    // 0x0301 (size: 0x1)
    FName Key Action Name;                                                            // 0x0304 (size: 0x8)
    FGameplayAttribute Stacks Value;                                                  // 0x0310 (size: 0x38)
    FGameplayTag PeriodEffectTag;                                                     // 0x0348 (size: 0x8)
    FActiveGameplayEffectHandle PeriodEffectHandle;                                   // 0x0350 (size: 0x8)
    float EffectPeriod;                                                               // 0x0358 (size: 0x4)
    FTimerHandle PeriodTimerHandle;                                                   // 0x0360 (size: 0x8)
    FGameplayAttribute CurrentCharges;                                                // 0x0368 (size: 0x38)
    FGameplayAttribute MaxCharges;                                                    // 0x03A0 (size: 0x38)

    void Refresh Charges();
    int32 GetStacksNum();
    void Try Refresh Skill();
    void Refresh CD Progress();
    void Refresh Activation();
    void Refresh Skill();
    void UpdatePeriodHandle();
    void Play Nope Anim();
    void OnAbilityBlockedByCooldown_Event_0(const class UCDGameplayAbility* Ability);
    void SetupCharges();
    void Refresh Stacks();
    void On CD End();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Construct();
    void ExecuteUbergraph_UMG_HUD_SkillIcon(int32 EntryPoint);
}; // Size: 0x3D8

#endif
