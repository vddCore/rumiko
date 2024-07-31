#ifndef UE4SS_SDK_GA_AI_A2_Tora_Shatei_Slash_Attack_02_HPP
#define UE4SS_SDK_GA_AI_A2_Tora_Shatei_Slash_Attack_02_HPP

class UGA_AI_A2_Tora_Shatei_Slash_Attack_02_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0520 (size: 0xB0)
    float LaunchVelocity;                                                             // 0x05D0 (size: 0x4)
    int32 ActivationNum;                                                              // 0x05D4 (size: 0x4)

    void EventReceived_8EF964CD4FC94D6FAAE224B7772CC662(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_8EF964CD4FC94D6FAAE224B7772CC662(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_8EF964CD4FC94D6FAAE224B7772CC662(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_8EF964CD4FC94D6FAAE224B7772CC662(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_8EF964CD4FC94D6FAAE224B7772CC662(FGameplayTag EventTag, FGameplayEventData EventData);
    void EventReceived_CF3AE32849F2F26D6BFAFEB4B7201323(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_CF3AE32849F2F26D6BFAFEB4B7201323(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_CF3AE32849F2F26D6BFAFEB4B7201323(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_CF3AE32849F2F26D6BFAFEB4B7201323(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_CF3AE32849F2F26D6BFAFEB4B7201323(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void SpawnWave();
    void ExecuteUbergraph_GA_AI_A2_Tora_Shatei_Slash_Attack_02(int32 EntryPoint);
}; // Size: 0x5D8

#endif
