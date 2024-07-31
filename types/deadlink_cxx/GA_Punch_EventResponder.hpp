#ifndef UE4SS_SDK_GA_Punch_EventResponder_HPP
#define UE4SS_SDK_GA_Punch_EventResponder_HPP

class UGA_Punch_EventResponder_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class UAbilityTask_WaitDelay* Async Task;                                         // 0x04D8 (size: 0x8)
    bool bActive;                                                                     // 0x04E0 (size: 0x1)
    FGameplayEventData Payload;                                                       // 0x04E8 (size: 0xB0)
    bool bDealAdditional;                                                             // 0x0598 (size: 0x1)
    float Damage;                                                                     // 0x059C (size: 0x4)
    TArray<class AActor*> BlindedActors;                                              // 0x05A0 (size: 0x10)

    void EventReceived_5AABBA48487A2B82A3B904AFB9021524(FGameplayEventData Payload);
    void OnFinish_1DBD13CE4DC9F65ECFC12083D7AD42A3();
    void EventReceived_E48BF2584BAD40517F4EC88EBB79EFF6(FGameplayEventData Payload);
    void EventReceived_8526660245C84D76AC00E79494199C6C(FGameplayEventData Payload);
    void EventReceived_97D9CA194A9FBF3AA57CE289435AFB77(FGameplayEventData Payload);
    void EventReceived_14EAABD34E7C1C4BD1B3C3A91290C25C(FGameplayEventData Payload);
    void OnActivated();
    void OnDeactivated();
    void PostDeactivationTimeElapsed();
    void OnEnemyKilled(FGameplayEventData Payload);
    void OnEnemyBlinded(FGameplayEventData Payload);
    void OnValidTargetFound();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_Punch_EventResponder(int32 EntryPoint);
}; // Size: 0x5B0

#endif
