#ifndef UE4SS_SDK_GA_IMP_Grid_095_WaitEnemyKilled_HPP
#define UE4SS_SDK_GA_IMP_Grid_095_WaitEnemyKilled_HPP

class UGA_IMP_Grid_095_WaitEnemyKilled_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_095_WaitEnemyKilled(int32 EntryPoint);
}; // Size: 0x4D8

#endif
