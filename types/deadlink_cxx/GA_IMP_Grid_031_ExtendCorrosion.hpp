#ifndef UE4SS_SDK_GA_IMP_Grid_031_ExtendCorrosion_HPP
#define UE4SS_SDK_GA_IMP_Grid_031_ExtendCorrosion_HPP

class UGA_IMP_Grid_031_ExtendCorrosion_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FGameplayTagContainer EffectTags;                                                 // 0x04D8 (size: 0x20)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_031_ExtendCorrosion(int32 EntryPoint);
}; // Size: 0x4F8

#endif
