#ifndef UE4SS_SDK_GA_AI_B2_Tora_Attack_Ground_Pound_HPP
#define UE4SS_SDK_GA_AI_B2_Tora_Attack_Ground_Pound_HPP

class UGA_AI_B2_Tora_Attack_Ground_Pound_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    TArray<TEnumAsByte<EObjectTypeQuery>> DamagableObjectTypes;                       // 0x04D8 (size: 0x10)
    TSubclassOf<class UGameplayEffect> Damage Effect;                                 // 0x04E8 (size: 0x8)

    void EventReceived_3C8B8A4340D78DC80F641F8D8CBF7CF3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_3C8B8A4340D78DC80F641F8D8CBF7CF3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_3C8B8A4340D78DC80F641F8D8CBF7CF3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_3C8B8A4340D78DC80F641F8D8CBF7CF3(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_3C8B8A4340D78DC80F641F8D8CBF7CF3(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B2_Tora_Attack_Ground_Pound(int32 EntryPoint);
}; // Size: 0x4F0

#endif
