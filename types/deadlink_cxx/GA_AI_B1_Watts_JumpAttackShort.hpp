#ifndef UE4SS_SDK_GA_AI_B1_Watts_JumpAttackShort_HPP
#define UE4SS_SDK_GA_AI_B1_Watts_JumpAttackShort_HPP

class UGA_AI_B1_Watts_JumpAttackShort_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    class ACDAICharacter* Avatar;                                                     // 0x0520 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0528 (size: 0xB0)
    TSubclassOf<class UGameplayEffect> MeleeDamageEffect;                             // 0x05D8 (size: 0x8)

    void EventReceived_12608C1945A630FAA85642968668E4F3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_12608C1945A630FAA85642968668E4F3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_12608C1945A630FAA85642968668E4F3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_12608C1945A630FAA85642968668E4F3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_12608C1945A630FAA85642968668E4F3(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B1_Watts_JumpAttackShort(int32 EntryPoint);
}; // Size: 0x5E0

#endif
