#ifndef UE4SS_SDK_GA_Hook_EventResponder_HPP
#define UE4SS_SDK_GA_Hook_EventResponder_HPP

class UGA_Hook_EventResponder_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class UAbilityTask_WaitDelay* Async Task;                                         // 0x04D8 (size: 0x8)
    bool bActive;                                                                     // 0x04E0 (size: 0x1)
    FGameplayEventData Payload;                                                       // 0x04E8 (size: 0xB0)
    class AActor* HitActor;                                                           // 0x0598 (size: 0x8)
    float Damage;                                                                     // 0x05A0 (size: 0x4)
    bool Deal Additional;                                                             // 0x05A4 (size: 0x1)
    FActiveGameplayEffectHandle AdditionalIncrease;                                   // 0x05A8 (size: 0x8)
    class AActor* NewVar_0;                                                           // 0x05B0 (size: 0x8)
    class ACDAICharacter* As CDAICharacter;                                           // 0x05B8 (size: 0x8)
    class UAbilityTask_WaitDelay* ResetCooldown;                                      // 0x05C0 (size: 0x8)
    bool bAttachedToAI;                                                               // 0x05C8 (size: 0x1)
    FScalableFloat ResetHook_Time;                                                    // 0x05D0 (size: 0x28)

    void EventReceived_3A96F20F462B39A65E5AA980A5B206B1(FGameplayEventData Payload);
    void OnFinish_605936BD4472FC1194DB2BB8A4354671();
    void EventReceived_1CF92B614A95CC9EAA8AA09BB1DC58D0(FGameplayEventData Payload);
    void EventReceived_118EC1FD4447BD58CC1E2D81F26F0C28(FGameplayEventData Payload);
    void EventReceived_F5A9E27F492CBB42C85915B252AA681D(FGameplayEventData Payload);
    void EventReceived_32277F454D3AE7ACE421A8861CD324FE(FGameplayEventData Payload);
    void EventReceived_7642DA3243300E456FDE79A9533ECADA(FGameplayEventData Payload);
    void OnFinish_03502CD54A19336AD848C3906289FEB5();
    void OnActivated();
    void OnDeactivated();
    void PostDeactivationTimeElapsed();
    void OnAttached(FGameplayEventData Payload);
    void OnEnemyKilled(FGameplayEventData Payload);
    void OnDetached();
    void OnInterrupted();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_Hook_EventResponder(int32 EntryPoint);
}; // Size: 0x5F8

#endif
