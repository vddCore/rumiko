#ifndef UE4SS_SDK_GA_Imp_Grid_029_ConsumeIgniteAndExplode_HPP
#define UE4SS_SDK_GA_Imp_Grid_029_ConsumeIgniteAndExplode_HPP

class UGA_Imp_Grid_029_ConsumeIgniteAndExplode_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FGameplayTagQuery Gameplay Tag Query;                                             // 0x04D8 (size: 0x48)
    FScalableFloat DamageRadius;                                                      // 0x0520 (size: 0x28)
    FScalableFloat Damage;                                                            // 0x0548 (size: 0x28)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_Imp_Grid_029_ConsumeIgniteAndExplode(int32 EntryPoint);
}; // Size: 0x570

#endif
