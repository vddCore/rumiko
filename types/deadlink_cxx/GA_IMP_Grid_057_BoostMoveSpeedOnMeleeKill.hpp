#ifndef UE4SS_SDK_GA_IMP_Grid_057_BoostMoveSpeedOnMeleeKill_HPP
#define UE4SS_SDK_GA_IMP_Grid_057_BoostMoveSpeedOnMeleeKill_HPP

class UGA_IMP_Grid_057_BoostMoveSpeedOnMeleeKill_C : public UGA_IMP_Grid_057_BoostMeleeOnKill_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04E0 (size: 0x8)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_057_BoostMoveSpeedOnMeleeKill(int32 EntryPoint);
}; // Size: 0x4E8

#endif
