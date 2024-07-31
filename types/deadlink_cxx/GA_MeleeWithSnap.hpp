#ifndef UE4SS_SDK_GA_MeleeWithSnap_HPP
#define UE4SS_SDK_GA_MeleeWithSnap_HPP

class UGA_MeleeWithSnap_C : public UCDGameplayAbility_MeleeWithSnap
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x05B8 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x05C0 (size: 0xB0)
    class AActor* Target;                                                             // 0x0670 (size: 0x8)
    class ACDWeapon* HiddenWeapon;                                                    // 0x0678 (size: 0x8)
    bool bWeaponHidden;                                                               // 0x0680 (size: 0x1)
    class UCDAbilityTask_MeleeDamage* HitDamage Task;                                 // 0x0688 (size: 0x8)
    bool bTagsRemoved;                                                                // 0x0690 (size: 0x1)
    FGameplayTagContainer Tags;                                                       // 0x0698 (size: 0x20)

    void RemoveTags();
    void Apply Impulse(class ACDCharacterBase* Victim, class AActor* Attacker);
    void EventReceived_0835B6A1420C067D0D4D2584F42CD76E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_0835B6A1420C067D0D4D2584F42CD76E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_0835B6A1420C067D0D4D2584F42CD76E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_0835B6A1420C067D0D4D2584F42CD76E(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_0835B6A1420C067D0D4D2584F42CD76E(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_OnEndAbility(bool bWasCancelled);
    void ActivateMeleeAttack(FGameplayEventData Payload);
    void ShowWeapon();
    void ExecuteUbergraph_GA_MeleeWithSnap(int32 EntryPoint);
}; // Size: 0x6B8

#endif
