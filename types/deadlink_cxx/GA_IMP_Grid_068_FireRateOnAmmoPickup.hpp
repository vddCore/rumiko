#ifndef UE4SS_SDK_GA_IMP_Grid_068_FireRateOnAmmoPickup_HPP
#define UE4SS_SDK_GA_IMP_Grid_068_FireRateOnAmmoPickup_HPP

class UGA_IMP_Grid_068_FireRateOnAmmoPickup_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void OnApplied_3D83011342D39076EF77DDA17E2BCF35(class AActor* Source, FGameplayEffectSpecHandle SpecHandle, FActiveGameplayEffectHandle ActiveHandle);
    void OnApplied_7DD5864F4A02CD39F7F71596EB8658E1(class AActor* Source, FGameplayEffectSpecHandle SpecHandle, FActiveGameplayEffectHandle ActiveHandle);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_IMP_Grid_068_FireRateOnAmmoPickup(int32 EntryPoint);
}; // Size: 0x4D8

#endif
