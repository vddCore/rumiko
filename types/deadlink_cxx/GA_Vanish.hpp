#ifndef UE4SS_SDK_GA_Vanish_HPP
#define UE4SS_SDK_GA_Vanish_HPP

class UGA_Vanish_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float Duration;                                                                   // 0x04D8 (size: 0x4)
    float MarkedEnemiesRadius;                                                        // 0x04DC (size: 0x4)
    TSubclassOf<class ABP_Vanish_FakeTarget_C> FakeTargetClass;                       // 0x04E0 (size: 0x8)
    class ABP_Vanish_FakeTarget_V2_C* Fake Target;                                    // 0x04E8 (size: 0x8)
    FActiveGameplayEffectHandle GE_Invisibility;                                      // 0x04F0 (size: 0x8)
    float Timestamp;                                                                  // 0x04F8 (size: 0x4)

    void EventReceived_215F7761412D9BAF6C058697022F2A91(FGameplayEventData Payload);
    void K2_ActivateAbility();
    void K2_OnEndAbility(bool bWasCancelled);
    void OnWeaponFire();
    void OnFakeTargetDestroyed();
    void OnFakeTargetCreated(class AActor* FakeTarget);
    void K2_OnInputPressed();
    void TurnOnInvisibility();
    void TurnOffInvisibility();
    void ExecuteUbergraph_GA_Vanish(int32 EntryPoint);
}; // Size: 0x4FC

#endif
