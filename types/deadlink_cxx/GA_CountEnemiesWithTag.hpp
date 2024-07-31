#ifndef UE4SS_SDK_GA_CountEnemiesWithTag_HPP
#define UE4SS_SDK_GA_CountEnemiesWithTag_HPP

class UGA_CountEnemiesWithTag_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TArray<FActiveGameplayEffectHandle> GrantedEffects;                               // 0x04D8 (size: 0x10)
    FGameplayTag Tag;                                                                 // 0x04E8 (size: 0x8)
    TSubclassOf<class UGameplayEffect> StackingEffect;                                // 0x04F0 (size: 0x8)

    void OnEnemyTagChanged_AADFFB2E4BEB28B86D7D23838265CA60(class ACDCharacterBase* Character, const FGameplayTag& Tag, int32 Count);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_CountEnemiesWithTag(int32 EntryPoint);
}; // Size: 0x4F8

#endif
