#ifndef UE4SS_SDK_GA_IMP_Grid_001_ShockwaveOnShieldBroken_HPP
#define UE4SS_SDK_GA_IMP_Grid_001_ShockwaveOnShieldBroken_HPP

class UGA_IMP_Grid_001_ShockwaveOnShieldBroken_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float Radius;                                                                     // 0x04D8 (size: 0x4)

    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_IMP_Grid_001_ShockwaveOnShieldBroken(int32 EntryPoint);
}; // Size: 0x4DC

#endif
