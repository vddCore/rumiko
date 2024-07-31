#ifndef UE4SS_SDK_GA_IMP_Grid_037_ProlongActiveEffect_HPP
#define UE4SS_SDK_GA_IMP_Grid_037_ProlongActiveEffect_HPP

class UGA_IMP_Grid_037_ProlongActiveEffect_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FScalableFloat DurationBoost;                                                     // 0x04D8 (size: 0x28)

    void OnEffectApplied_319B48F14EAE486C06D37584C9494577(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_IMP_Grid_037_ProlongActiveEffect(int32 EntryPoint);
}; // Size: 0x500

#endif
