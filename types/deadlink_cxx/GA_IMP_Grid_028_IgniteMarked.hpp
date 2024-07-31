#ifndef UE4SS_SDK_GA_IMP_Grid_028_IgniteMarked_HPP
#define UE4SS_SDK_GA_IMP_Grid_028_IgniteMarked_HPP

class UGA_IMP_Grid_028_IgniteMarked_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FGameplayTagQuery Gameplay Tag Query;                                             // 0x04D8 (size: 0x48)
    TSubclassOf<class UGameplayEffect> Effect Class;                                  // 0x0520 (size: 0x8)
    TArray<FActiveGameplayEffectHandle> EffectsApplied;                               // 0x0528 (size: 0x10)
    TArray<class ACDAICharacter*> MarkedEnemies;                                      // 0x0538 (size: 0x10)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_028_IgniteMarked(int32 EntryPoint);
}; // Size: 0x548

#endif
