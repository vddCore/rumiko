#ifndef UE4SS_SDK_GA_IMP_Grid_038_Slow_On_Shocked_HPP
#define UE4SS_SDK_GA_IMP_Grid_038_Slow_On_Shocked_HPP

class UGA_IMP_Grid_038_Slow_On_Shocked_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void OnEffectApplied_92A32F4D4A9F1EC7E74EF998FCBB3ACD(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_IMP_Grid_038_Slow_On_Shocked(int32 EntryPoint);
}; // Size: 0x4D8

#endif
