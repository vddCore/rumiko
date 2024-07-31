#ifndef UE4SS_SDK_GA_AI_B3_Tora_Tank_Stomp_HPP
#define UE4SS_SDK_GA_AI_B3_Tora_Tank_Stomp_HPP

class UGA_AI_B3_Tora_Tank_Stomp_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0520 (size: 0xB0)

    void EventReceived_8A9B87E740551FC52812489C08CD8B48(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_8A9B87E740551FC52812489C08CD8B48(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_8A9B87E740551FC52812489C08CD8B48(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_8A9B87E740551FC52812489C08CD8B48(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_8A9B87E740551FC52812489C08CD8B48(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B3_Tora_Tank_Stomp(int32 EntryPoint);
}; // Size: 0x5D0

#endif
