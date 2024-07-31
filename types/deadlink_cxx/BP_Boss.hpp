#ifndef UE4SS_SDK_BP_Boss_HPP
#define UE4SS_SDK_BP_Boss_HPP

class ABP_Boss_C : public ABP_EnemyCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B18 (size: 0x8)
    FText Boss Name;                                                                  // 0x0B20 (size: 0x18)
    TArray<FST_BossStageParams> Stages;                                               // 0x0B38 (size: 0x10)
    int32 Stage;                                                                      // 0x0B48 (size: 0x4)
    FBP_Boss_COn Enter Stage On Enter Stage;                                          // 0x0B50 (size: 0x10)
    void On Enter Stage(int32 Stage);
    class UTexture2D* Icon;                                                           // 0x0B60 (size: 0x8)
    TArray<class TSubclassOf<UGameplayEffect>> EffectsToApplyOnEnterStage;            // 0x0B68 (size: 0x10)
    FActiveGameplayEffectHandle Damage Immune;                                        // 0x0B78 (size: 0x8)
    bool Is Damage Immune;                                                            // 0x0B80 (size: 0x1)
    bool Is Final Form;                                                               // 0x0B81 (size: 0x1)
    int32 Override Music Stage;                                                       // 0x0B84 (size: 0x4)
    FVector2D Taunts Time Range;                                                      // 0x0B88 (size: 0x8)

    void Is Combat Pending(bool& Result);
    void Play VO Cue(class USoundCue* VO);
    void Set Damage Immune(bool Enabled);
    bool CanBeSlowed();
    bool CanBeSwapped();
    void Weak Spot Hit(FHitResult Hit Data, bool& Is Weakspot);
    void Get Stage Params(FST_BossStageParams& Params);
    void Update Stage();
    void Enter Stage(int32 Stage);
    void ReceiveBeginPlay();
    void OnDamaged(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void K2_HandleDeath();
    void K2_OnSpawned();
    void On BT Notify(FName Param);
    void Set Timed Damage Immune(float Duration);
    void Try Play Taunt VO();
    void Try Play Extra VO(TEnumAsByte<E_VOType::Type> Type, bool Forced);
    void ExecuteUbergraph_BP_Boss(int32 EntryPoint);
    void On Enter Stage__DelegateSignature(int32 Stage);
}; // Size: 0xB90

#endif
