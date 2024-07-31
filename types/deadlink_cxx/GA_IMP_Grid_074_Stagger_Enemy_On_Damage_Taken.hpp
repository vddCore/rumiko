#ifndef UE4SS_SDK_GA_IMP_Grid_074_Stagger_Enemy_On_Damage_Taken_HPP
#define UE4SS_SDK_GA_IMP_Grid_074_Stagger_Enemy_On_Damage_Taken_HPP

class UGA_IMP_Grid_074_Stagger_Enemy_On_Damage_Taken_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_074_Stagger_Enemy_On_Damage_Taken(int32 EntryPoint);
}; // Size: 0x4D8

#endif
