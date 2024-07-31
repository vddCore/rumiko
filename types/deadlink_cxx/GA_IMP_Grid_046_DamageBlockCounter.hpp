#ifndef UE4SS_SDK_GA_IMP_Grid_046_DamageBlockCounter_HPP
#define UE4SS_SDK_GA_IMP_Grid_046_DamageBlockCounter_HPP

class UGA_IMP_Grid_046_DamageBlockCounter_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void Blocked_35EC8FF84AA047D43F9F84B183C4B5C8(FGameplayEffectSpecHandle BlockedSpec, FActiveGameplayEffectHandle ImmunityGameplayEffectHandle);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_IMP_Grid_046_DamageBlockCounter(int32 EntryPoint);
}; // Size: 0x4D8

#endif
