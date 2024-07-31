#ifndef UE4SS_SDK_GA_IMP_Grid_038_ShockBounce_HPP
#define UE4SS_SDK_GA_IMP_Grid_038_ShockBounce_HPP

class UGA_IMP_Grid_038_ShockBounce_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TArray<class UNiagaraComponent*> ParticleSystem;                                  // 0x04D8 (size: 0x10)
    class ACDCharacterBase* Enemy Character;                                          // 0x04E8 (size: 0x8)

    void OnEffectApplied_58B7331A465AA28DDDCBA4A06EE3BE9C(class ACDCharacterBase* EnemyCharacter, class UAbilitySystemComponent* ASC, const FGameplayEffectSpec& EffectSpec, FActiveGameplayEffectHandle EffectHandle);
    void OnFinish_F09DD67746F908BAA6040C8C4A8813EA();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_IMP_Grid_038_ShockBounce(int32 EntryPoint);
}; // Size: 0x4F0

#endif
