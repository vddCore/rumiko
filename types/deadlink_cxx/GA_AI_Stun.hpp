#ifndef UE4SS_SDK_GA_AI_Stun_HPP
#define UE4SS_SDK_GA_AI_Stun_HPP

class UGA_AI_Stun_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class UAnimMontage* StunMontage;                                                  // 0x04D8 (size: 0x8)
    class USoundBase* StunSound;                                                      // 0x04E0 (size: 0x8)
    class UNiagaraComponent* NiagaraParticles;                                        // 0x04E8 (size: 0x8)

    void OnCancelled_7D806A624909CB6F36013797DC47BF47();
    void OnInterrupted_7D806A624909CB6F36013797DC47BF47();
    void OnBlendOut_7D806A624909CB6F36013797DC47BF47();
    void OnCompleted_7D806A624909CB6F36013797DC47BF47();
    void OnCancelled_9A1E61C64F7D812399F63A86AE518AD9();
    void OnInterrupted_9A1E61C64F7D812399F63A86AE518AD9();
    void OnBlendOut_9A1E61C64F7D812399F63A86AE518AD9();
    void OnCompleted_9A1E61C64F7D812399F63A86AE518AD9();
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_AI_Stun(int32 EntryPoint);
}; // Size: 0x4F0

#endif
