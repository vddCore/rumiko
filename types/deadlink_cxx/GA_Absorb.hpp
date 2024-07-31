#ifndef UE4SS_SDK_GA_Absorb_HPP
#define UE4SS_SDK_GA_Absorb_HPP

class UGA_Absorb_C : public UCDGameplayAbility_Absorb
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0720 (size: 0x8)
    class UNiagaraComponent* Effect;                                                  // 0x0728 (size: 0x8)

    void K2_OnAbsorbExplode();
    void K2_OnAbsorbDamageAbsorbed();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_Absorb(int32 EntryPoint);
}; // Size: 0x730

#endif
