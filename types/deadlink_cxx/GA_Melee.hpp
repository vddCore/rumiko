#ifndef UE4SS_SDK_GA_Melee_HPP
#define UE4SS_SDK_GA_Melee_HPP

class UGA_Melee_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    float AttackRadius;                                                               // 0x04D8 (size: 0x4)
    class ACDWeapon* HiddenWeapon;                                                    // 0x04E0 (size: 0x8)
    FName Bone Hit;                                                                   // 0x04E8 (size: 0x8)
    FName MeleeSocketName;                                                            // 0x04F0 (size: 0x8)
    class UCDAbilityTask_MeleeDamage* HitDamage Task;                                 // 0x04F8 (size: 0x8)
    class AActor* Target;                                                             // 0x0500 (size: 0x8)
    bool bWeaponHidden;                                                               // 0x0508 (size: 0x1)
    FGameplayEventData Event Data;                                                    // 0x0510 (size: 0xB0)

    void Play Hit Effects(class USceneComponent* Arms Mesh);
    void Apply Impulse(class ACDCharacterBase* Victim, class AActor* Attacker);
    void EventReceived_358C1A644E3C595C7C4C0D84BCD6531C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_358C1A644E3C595C7C4C0D84BCD6531C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_358C1A644E3C595C7C4C0D84BCD6531C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_358C1A644E3C595C7C4C0D84BCD6531C(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_358C1A644E3C595C7C4C0D84BCD6531C(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_OnEndAbility(bool bWasCancelled);
    void ShowWeapon();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_Melee(int32 EntryPoint);
}; // Size: 0x5C0

#endif
