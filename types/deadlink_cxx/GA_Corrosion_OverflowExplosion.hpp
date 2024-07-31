#ifndef UE4SS_SDK_GA_Corrosion_OverflowExplosion_HPP
#define UE4SS_SDK_GA_Corrosion_OverflowExplosion_HPP

class UGA_Corrosion_OverflowExplosion_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)

    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_Corrosion_OverflowExplosion(int32 EntryPoint);
}; // Size: 0x4D8

#endif
