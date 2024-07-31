#ifndef UE4SS_SDK_GA_AI_B1_Tora_Geisha_ApplyShiled_HPP
#define UE4SS_SDK_GA_AI_B1_Tora_Geisha_ApplyShiled_HPP

class UGA_AI_B1_Tora_Geisha_ApplyShiled_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    bool SkillLock;                                                                   // 0x0520 (size: 0x1)

    void EventReceived_239CC57048D80519FB5C2DBDA2B8D352(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_239CC57048D80519FB5C2DBDA2B8D352(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_239CC57048D80519FB5C2DBDA2B8D352(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_239CC57048D80519FB5C2DBDA2B8D352(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_239CC57048D80519FB5C2DBDA2B8D352(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B1_Tora_Geisha_ApplyShiled(int32 EntryPoint);
}; // Size: 0x521

#endif
