#ifndef UE4SS_SDK_GA_IMP_Grid_038ShockExecuteRobo_HPP
#define UE4SS_SDK_GA_IMP_Grid_038ShockExecuteRobo_HPP

class UGA_IMP_Grid_038ShockExecuteRobo_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FScalableFloat ExecutionThreshold;                                                // 0x04D8 (size: 0x28)

    void OnEffectApplied_3400C1024E757807913EACA69424203A(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_IMP_Grid_038ShockExecuteRobo(int32 EntryPoint);
}; // Size: 0x500

#endif
