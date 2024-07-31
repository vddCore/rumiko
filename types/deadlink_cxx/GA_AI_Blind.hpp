#ifndef UE4SS_SDK_GA_AI_Blind_HPP
#define UE4SS_SDK_GA_AI_Blind_HPP

class UGA_AI_Blind_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ABP_StunEffect_C* StarsEffect;                                              // 0x04D8 (size: 0x8)
    class UParticleSystemComponent* ParticleEffect;                                   // 0x04E0 (size: 0x8)
    class UNiagaraComponent* Effect;                                                  // 0x04E8 (size: 0x8)

    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Blind(int32 EntryPoint);
}; // Size: 0x4F0

#endif
