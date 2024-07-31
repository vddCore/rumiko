#ifndef UE4SS_SDK_GA_Taser_HPP
#define UE4SS_SDK_GA_Taser_HPP

class UGA_Taser_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float ActivationTimestamp;                                                        // 0x04D8 (size: 0x4)
    float DoubleTapInterval;                                                          // 0x04DC (size: 0x4)
    class UCDAbilityTask_TaseTarget* TaserTask;                                       // 0x04E0 (size: 0x8)
    FTransform Spawn Transform;                                                       // 0x04F0 (size: 0x30)
    class ABP_Taser_C* Taser;                                                         // 0x0520 (size: 0x8)
    bool bTaserActivated;                                                             // 0x0528 (size: 0x1)
    class UCDAbilityTask_BeamEffect* ChainTask;                                       // 0x0530 (size: 0x8)
    bool bDeactivateCalled;                                                           // 0x0538 (size: 0x1)
    class AActor* TaserTarget;                                                        // 0x0540 (size: 0x8)
    float EffectOffset;                                                               // 0x0548 (size: 0x4)
    class UAudioComponent* TaserLoopSound;                                            // 0x0550 (size: 0x8)
    float Timestamp;                                                                  // 0x0558 (size: 0x4)

    void Destroy Taser Chain(class UCDAbilityTask_BeamEffect*& OutputPin);
    void GetStopSound(class USoundBase*& StopSound);
    void GetLoopSound(class USoundBase*& LoopSound);
    void GetStartSound(class USoundBase*& StartSound);
    bool K2_CanActivateAbility(FGameplayAbilityActorInfo ActorInfo, const FGameplayAbilitySpecHandle Handle, FGameplayTagContainer& RelevantTags);
    void ManualEnd();
    void OnNotifyEnd_8CE6BC834B7544431F47748186916EA3(FName NotifyName);
    void OnNotifyBegin_8CE6BC834B7544431F47748186916EA3(FName NotifyName);
    void OnInterrupted_8CE6BC834B7544431F47748186916EA3(FName NotifyName);
    void OnBlendOut_8CE6BC834B7544431F47748186916EA3(FName NotifyName);
    void OnCompleted_8CE6BC834B7544431F47748186916EA3(FName NotifyName);
    void OnTaskInterrupted_DB99BC0E4C7F0903386F2CA40A85384D();
    void OnTaskFinished_DB99BC0E4C7F0903386F2CA40A85384D();
    void EventReceived_24417FC04C2ECE4AACDEACB45EA7958B(FGameplayEventData Payload);
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_OnInputPressed();
    void DeactivateTaser();
    void ExecuteUbergraph_GA_Taser(int32 EntryPoint);
}; // Size: 0x55C

#endif
