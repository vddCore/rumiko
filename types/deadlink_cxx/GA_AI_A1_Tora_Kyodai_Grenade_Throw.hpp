#ifndef UE4SS_SDK_GA_AI_A1_Tora_Kyodai_Grenade_Throw_HPP
#define UE4SS_SDK_GA_AI_A1_Tora_Kyodai_Grenade_Throw_HPP

class UGA_AI_A1_Tora_Kyodai_Grenade_Throw_C : public UGA_AI_ThrowProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x05E8 (size: 0x8)
    class ABP_EnemyCharacter_C* Pawn;                                                 // 0x05F0 (size: 0x8)
    class ACDProjectile* Grenade;                                                     // 0x05F8 (size: 0x8)
    class ABP_Telegraph_C* Marker;                                                    // 0x0600 (size: 0x8)

    bool K2_CanActivateAbility(FGameplayAbilityActorInfo ActorInfo, const FGameplayAbilitySpecHandle Handle, FGameplayTagContainer& RelevantTags);
    void EventReceived_C93D8EC54148E418A4158A9357649F37(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_C93D8EC54148E418A4158A9357649F37(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_C93D8EC54148E418A4158A9357649F37(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_C93D8EC54148E418A4158A9357649F37(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_C93D8EC54148E418A4158A9357649F37(FGameplayTag EventTag, FGameplayEventData EventData);
    void EventReceived_D08EEEE84AB9164FFC755881AD15A0E1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_D08EEEE84AB9164FFC755881AD15A0E1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_D08EEEE84AB9164FFC755881AD15A0E1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_D08EEEE84AB9164FFC755881AD15A0E1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_D08EEEE84AB9164FFC755881AD15A0E1(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_713A73A948B3AB8B7BE98E8271AC6247();
    void OnFinish_A496CBEF43E307BD1B0D2395EE120712();
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void HandleAnimNotify(FGameplayTag Selection);
    void ExecuteUbergraph_GA_AI_A1_Tora_Kyodai_Grenade_Throw(int32 EntryPoint);
}; // Size: 0x608

#endif
