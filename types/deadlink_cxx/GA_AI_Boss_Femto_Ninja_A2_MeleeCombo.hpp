#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A2_MeleeCombo_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A2_MeleeCombo_HPP

class UGA_AI_Boss_Femto_Ninja_A2_MeleeCombo_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Ninja;                                           // 0x04D8 (size: 0x8)

    void EventReceived_57EE7A984E2AB26A6F60D4A38E370E88(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_57EE7A984E2AB26A6F60D4A38E370E88(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_57EE7A984E2AB26A6F60D4A38E370E88(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_57EE7A984E2AB26A6F60D4A38E370E88(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_57EE7A984E2AB26A6F60D4A38E370E88(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A2_MeleeCombo(int32 EntryPoint);
}; // Size: 0x4E0

#endif
