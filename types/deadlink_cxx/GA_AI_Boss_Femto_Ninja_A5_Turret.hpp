#ifndef UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A5_Turret_HPP
#define UE4SS_SDK_GA_AI_Boss_Femto_Ninja_A5_Turret_HPP

class UGA_AI_Boss_Femto_Ninja_A5_Turret_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_Femto_Ninja_A_C* Ninja;                                           // 0x04D8 (size: 0x8)
    class ABP_AI_Boss_Femto_Ninja_Decoy_C* Turret;                                    // 0x04E0 (size: 0x8)

    void EventReceived_1AB755FF43A0AC38C0A01FAAAF425D62(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_1AB755FF43A0AC38C0A01FAAAF425D62(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_1AB755FF43A0AC38C0A01FAAAF425D62(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_1AB755FF43A0AC38C0A01FAAAF425D62(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_1AB755FF43A0AC38C0A01FAAAF425D62(FGameplayTag EventTag, FGameplayEventData EventData);
    void On Turret Land();
    void K2_ActivateAbility();
    void ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A5_Turret(int32 EntryPoint);
}; // Size: 0x4E8

#endif
