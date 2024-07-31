#ifndef UE4SS_SDK_GA_AI_A1_Tora_Kyodai_Attack_01_HPP
#define UE4SS_SDK_GA_AI_A1_Tora_Kyodai_Attack_01_HPP

class UGA_AI_A1_Tora_Kyodai_Attack_01_C : public UGA_AI_FireProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0528 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0530 (size: 0xB0)
    int32 ActivationNum;                                                              // 0x05E0 (size: 0x4)
    float LastTimeFired;                                                              // 0x05E4 (size: 0x4)

    void EventReceived_3796EF5745E976E9EF1766AA65B35711(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_3796EF5745E976E9EF1766AA65B35711(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_3796EF5745E976E9EF1766AA65B35711(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_3796EF5745E976E9EF1766AA65B35711(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_3796EF5745E976E9EF1766AA65B35711(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_1E7C4BE44ACA91E6389A7381C8227619();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_A1_Tora_Kyodai_Attack_01(int32 EntryPoint);
}; // Size: 0x5E8

#endif
