#ifndef UE4SS_SDK_GA_IMP_Grid_070_explode_after_duration_HPP
#define UE4SS_SDK_GA_IMP_Grid_070_explode_after_duration_HPP

class UGA_IMP_Grid_070_explode_after_duration_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class UNiagaraComponent* Indicator;                                               // 0x04D8 (size: 0x8)
    FScalableFloat ExplosionDamage;                                                   // 0x04E0 (size: 0x28)

    void InvalidHandle_07BC8FBA44134BCB7FB53AAB1FE83C30(const FGameplayEffectRemovalInfo& GameplayEffectRemovalInfo);
    void OnRemoved_07BC8FBA44134BCB7FB53AAB1FE83C30(const FGameplayEffectRemovalInfo& GameplayEffectRemovalInfo);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_070_explode_after_duration(int32 EntryPoint);
}; // Size: 0x508

#endif
