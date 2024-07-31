#ifndef UE4SS_SDK_GA_IMP_Grid_057_BoostMeleeOnKill_HPP
#define UE4SS_SDK_GA_IMP_Grid_057_BoostMeleeOnKill_HPP

class UGA_IMP_Grid_057_BoostMeleeOnKill_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TSubclassOf<class UGameplayEffect> EffectToApply;                                 // 0x04D8 (size: 0x8)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_057_BoostMeleeOnKill(int32 EntryPoint);
}; // Size: 0x4E0

#endif
