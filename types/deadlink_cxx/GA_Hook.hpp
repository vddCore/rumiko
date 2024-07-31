#ifndef UE4SS_SDK_GA_Hook_HPP
#define UE4SS_SDK_GA_Hook_HPP

class UGA_Hook_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    FActiveGameplayEffectHandle GE_Handle;                                            // 0x04D8 (size: 0x8)
    FActiveGameplayEffectHandle GE_Stun;                                              // 0x04E0 (size: 0x8)
    class USoundCue* Target Hit Sound Cue;                                            // 0x04E8 (size: 0x8)
    class UAnimMontage* Montage to Play;                                              // 0x04F0 (size: 0x8)
    FGameplayAbilitySpecHandle EventResponder_0;                                      // 0x04F8 (size: 0x4)
    TSubclassOf<class UGameplayAbility> EventResponderClass;                          // 0x0500 (size: 0x8)
    bool bPulling;                                                                    // 0x0508 (size: 0x1)
    class UNiagaraComponent* Chain;                                                   // 0x0510 (size: 0x8)
    class UCDAbilityTask_BeamEffect* ChainTask;                                       // 0x0518 (size: 0x8)
    TArray<class UNiagaraSystem*> HookEffects;                                        // 0x0520 (size: 0x10)
    FActiveGameplayEffectHandle GE_JumpBlocked;                                       // 0x0530 (size: 0x8)
    class UCameraShakeBase* CameraShake;                                              // 0x0538 (size: 0x8)
    bool bInterrupted;                                                                // 0x0540 (size: 0x1)
    bool bInterruptedEventSend;                                                       // 0x0541 (size: 0x1)
    class AActor* PullingTo;                                                          // 0x0548 (size: 0x8)
    class UCDAbilitySystemComponent* TargetAbilityComp;                               // 0x0550 (size: 0x8)

    bool K2_CanActivateAbility(FGameplayAbilityActorInfo ActorInfo, const FGameplayAbilitySpecHandle Handle, FGameplayTagContainer& RelevantTags);
    void OnInterrupted_37B657704BC9021BF1B148AA0B1E76FD();
    void OnFinish_37B657704BC9021BF1B148AA0B1E76FD();
    void EventReceived_CDD2DFFE445684CE5B257291A006870E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_CDD2DFFE445684CE5B257291A006870E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_CDD2DFFE445684CE5B257291A006870E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_CDD2DFFE445684CE5B257291A006870E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_CDD2DFFE445684CE5B257291A006870E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_9F45B22D442E82CBEC4ED09299F10367();
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void OnPullToTargetStarted(FVector TargetLocation);
    void ExecuteUbergraph_GA_Hook(int32 EntryPoint);
}; // Size: 0x558

#endif
