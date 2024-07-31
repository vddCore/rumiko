#ifndef UE4SS_SDK_GA_AI_B1_Special0_Jump_Attack_HPP
#define UE4SS_SDK_GA_AI_B1_Special0_Jump_Attack_HPP

class UGA_AI_B1_Special0_Jump_Attack_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    TArray<float> Launch Speed;                                                       // 0x0520 (size: 0x10)
    TSubclassOf<class UGameplayEffect> RadialDamage;                                  // 0x0530 (size: 0x8)
    TArray<TEnumAsByte<EObjectTypeQuery>> RadialDamageOvelapTypes;                    // 0x0538 (size: 0x10)
    class ACDAIController* As CDAIController;                                         // 0x0548 (size: 0x8)
    class UCharacterMovementComponent* Character Movement;                            // 0x0550 (size: 0x8)
    class ANPC_HumanoidBase_C* Avatar;                                                // 0x0558 (size: 0x8)
    class ACDCharacterBase* Target;                                                   // 0x0560 (size: 0x8)
    class UAnimMontage* Montage to Play;                                              // 0x0568 (size: 0x8)

    bool IsTargetOnNavMesh(class AActor* Target);
    bool FindVelocity(FVector& OutTossVelocity);
    void EventReceived_6D333A0844341F8732B90D89EE042317(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_6D333A0844341F8732B90D89EE042317(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_6D333A0844341F8732B90D89EE042317(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_6D333A0844341F8732B90D89EE042317(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_6D333A0844341F8732B90D89EE042317(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_B513DF584980DF6F2D6147BEAD4D34FD();
    void EventReceived_EA19E2A6418C95A48A60C3A746E1362F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_EA19E2A6418C95A48A60C3A746E1362F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_EA19E2A6418C95A48A60C3A746E1362F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_EA19E2A6418C95A48A60C3A746E1362F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_EA19E2A6418C95A48A60C3A746E1362F(FGameplayTag EventTag, FGameplayEventData EventData);
    void BeforeLandedNotify_7A81177E43929F63F3B1199AA7F1F9D0();
    void Landed_7A81177E43929F63F3B1199AA7F1F9D0();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void PreExecuteMontage_1();
    void ExecuteUbergraph_GA_AI_B1_Special0_Jump_Attack(int32 EntryPoint);
}; // Size: 0x570

#endif
