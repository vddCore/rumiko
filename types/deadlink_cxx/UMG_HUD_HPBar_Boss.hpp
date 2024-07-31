#ifndef UE4SS_SDK_UMG_HUD_HPBar_Boss_HPP
#define UE4SS_SDK_UMG_HUD_HPBar_Boss_HPP

class UUMG_HUD_HPBar_Boss_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Pulse;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* Initialize;                                               // 0x0270 (size: 0x8)
    class UWidgetAnimation* ShieldBroken;                                             // 0x0278 (size: 0x8)
    class UWidgetAnimation* ArmorBroken;                                              // 0x0280 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0288 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Stages;                                   // 0x0290 (size: 0x8)
    class UImage* IconFire;                                                           // 0x0298 (size: 0x8)
    class UImage* Image_Holo;                                                         // 0x02A0 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x02A8 (size: 0x8)
    class UOverlay* Overlay_GrenadeShield;                                            // 0x02B0 (size: 0x8)
    class URichTextBlock* RichTextBlock_DangerLevel;                                  // 0x02B8 (size: 0x8)
    class USizeBox* SizeBox_GrenadeShield;                                            // 0x02C0 (size: 0x8)
    class UTextBlock* TextBlock_Debug;                                                // 0x02C8 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x02D0 (size: 0x8)
    class UUMG_HealthBar_EffectStacksPanel_C* UMG_HealthBar_EffectStacksPanel;        // 0x02D8 (size: 0x8)
    class UUMG_HUD_DamageImmuneShield_C* UMG_HUD_DamageImmuneShield;                  // 0x02E0 (size: 0x8)
    class UUMG_HUD_HPBar_Boss_Stage_C* UMG_HUD_HPBar_Boss_Armor;                      // 0x02E8 (size: 0x8)
    float Stage HP;                                                                   // 0x02F0 (size: 0x4)
    class ACDAICharacter* Enemy;                                                      // 0x02F8 (size: 0x8)
    int32 Stages;                                                                     // 0x0300 (size: 0x4)
    bool bIsStandalone;                                                               // 0x0304 (size: 0x1)

    float GetStageMaxHP();
    void Fill Debug HP();
    ESlateVisibility Set Visibility By Effect(TSubclassOf<class UGameplayEffect> SourceGameplayEffect, class ACDCharacterBase* Target);
    void Init Bar Color();
    void Break Grenade Shield();
    void Init Grenade Shield();
    void Init Icon();
    void Get Enemy Stages Num(int32& Stages);
    void Init(class ACDAICharacter* Enemy);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Construct();
    void BindOnDeathDelegate();
    void OnCharacterKilledDelegate_Event_0(class ACDCharacterBase* Character);
    void CustomEvent_0(class AActor* Actor, TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ExecuteUbergraph_UMG_HUD_HPBar_Boss(int32 EntryPoint);
}; // Size: 0x305

#endif
