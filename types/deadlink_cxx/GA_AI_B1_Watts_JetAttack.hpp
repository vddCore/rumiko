#ifndef UE4SS_SDK_GA_AI_B1_Watts_JetAttack_HPP
#define UE4SS_SDK_GA_AI_B1_Watts_JetAttack_HPP

class UGA_AI_B1_Watts_JetAttack_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0520 (size: 0xB0)
    class AActor* Target;                                                             // 0x05D0 (size: 0x8)
    class ACDAICharacter* Avatar;                                                     // 0x05D8 (size: 0x8)
    TSubclassOf<class UGameplayEffect> Melee Damage Effect;                           // 0x05E0 (size: 0x8)

    void EventReceived_22713CE04445D778A5C8E09A0C29F68F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_22713CE04445D778A5C8E09A0C29F68F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_22713CE04445D778A5C8E09A0C29F68F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_22713CE04445D778A5C8E09A0C29F68F(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_22713CE04445D778A5C8E09A0C29F68F(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void UpdateDeltaCorrection();
    void ExecuteUbergraph_GA_AI_B1_Watts_JetAttack(int32 EntryPoint);
}; // Size: 0x5E8

#endif
