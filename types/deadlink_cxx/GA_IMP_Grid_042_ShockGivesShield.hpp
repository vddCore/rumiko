#ifndef UE4SS_SDK_GA_IMP_Grid_042_ShockGivesShield_HPP
#define UE4SS_SDK_GA_IMP_Grid_042_ShockGivesShield_HPP

class UGA_IMP_Grid_042_ShockGivesShield_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void OnEffectApplied_BC37C24A44EE8E5044F3DF99DCA13B51(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_IMP_Grid_042_ShockGivesShield(int32 EntryPoint);
}; // Size: 0x4D8

#endif
