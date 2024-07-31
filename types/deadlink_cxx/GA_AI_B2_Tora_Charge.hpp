#ifndef UE4SS_SDK_GA_AI_B2_Tora_Charge_HPP
#define UE4SS_SDK_GA_AI_B2_Tora_Charge_HPP

class UGA_AI_B2_Tora_Charge_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    class ACDCharacterBase* Target;                                                   // 0x0520 (size: 0x8)
    class UAnimMontage* ChargeMontage;                                                // 0x0528 (size: 0x8)
    class UCapsuleComponent* Capsule Component;                                       // 0x0530 (size: 0x8)
    class ACDAICharacter* Avatar;                                                     // 0x0538 (size: 0x8)
    TSet<AActor*> DamagedActors;                                                      // 0x0540 (size: 0x50)
    TArray<TEnumAsByte<EObjectTypeQuery>> DamagableObjectTypes;                       // 0x0590 (size: 0x10)
    TSubclassOf<class UGameplayEffect> Damage Effect;                                 // 0x05A0 (size: 0x8)

    void EventReceived_89ABA0484E31FDDC892C6C97034544C7(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_89ABA0484E31FDDC892C6C97034544C7(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_89ABA0484E31FDDC892C6C97034544C7(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_89ABA0484E31FDDC892C6C97034544C7(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_89ABA0484E31FDDC892C6C97034544C7(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_F29E25A5446CCF9D4C6F32ADE9B61162();
    void OnInterrupted_F29E25A5446CCF9D4C6F32ADE9B61162();
    void OnBlendOut_F29E25A5446CCF9D4C6F32ADE9B61162();
    void OnCompleted_F29E25A5446CCF9D4C6F32ADE9B61162();
    void OnTargetLocationReached_CF1EAB3C4B939A5B56ED67BE2B8E6ED8();
    void OnFinish_CFF0E2324B40573BD2A7A899F43F01E0();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ChargetHit(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_GA_AI_B2_Tora_Charge(int32 EntryPoint);
}; // Size: 0x5A8

#endif
