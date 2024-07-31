#ifndef UE4SS_SDK_GA_AI_B3_Watts_FireShotgun_HPP
#define UE4SS_SDK_GA_AI_B3_Watts_FireShotgun_HPP

class UGA_AI_B3_Watts_FireShotgun_C : public UGA_AI_FireProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0528 (size: 0x8)
    class USoundBase* ChargeSound;                                                    // 0x0530 (size: 0x8)
    class ABP_AI_BlockingShield_C* Shield;                                            // 0x0538 (size: 0x8)
    int32 ShotsFired;                                                                 // 0x0540 (size: 0x4)
    FGameplayEventData Event Data;                                                    // 0x0548 (size: 0xB0)
    class ANPC_B3_Watts_C* Avatar;                                                    // 0x05F8 (size: 0x8)

    void FireSingleProjectile(FGameplayEventData GameplayEvent, class ACDProjectile*& Projectile);
    void EventReceived_8C1CBA0E45A8034950548BA3A269052C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_8C1CBA0E45A8034950548BA3A269052C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_8C1CBA0E45A8034950548BA3A269052C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_8C1CBA0E45A8034950548BA3A269052C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_8C1CBA0E45A8034950548BA3A269052C(FGameplayTag EventTag, FGameplayEventData EventData);
    void EventReceived_B69DEBBB4B6F02A0DD9D12842FC4B997(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_B69DEBBB4B6F02A0DD9D12842FC4B997(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_B69DEBBB4B6F02A0DD9D12842FC4B997(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_B69DEBBB4B6F02A0DD9D12842FC4B997(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_B69DEBBB4B6F02A0DD9D12842FC4B997(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void SetWeaponState(bool Arm);
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_AI_B3_Watts_FireShotgun(int32 EntryPoint);
}; // Size: 0x600

#endif
