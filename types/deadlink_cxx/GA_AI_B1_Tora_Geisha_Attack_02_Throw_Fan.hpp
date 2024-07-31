#ifndef UE4SS_SDK_GA_AI_B1_Tora_Geisha_Attack_02_Throw_Fan_HPP
#define UE4SS_SDK_GA_AI_B1_Tora_Geisha_Attack_02_Throw_Fan_HPP

class UGA_AI_B1_Tora_Geisha_Attack_02_Throw_Fan_C : public UGA_AI_AttackRangeBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0510 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0518 (size: 0xB0)
    float KnifeSpeed;                                                                 // 0x05C8 (size: 0x4)
    int32 ProjectileNum;                                                              // 0x05CC (size: 0x4)

    void EventReceived_9F6A029044C9631F0FA0A8ABA4789D5A(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_9F6A029044C9631F0FA0A8ABA4789D5A(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_9F6A029044C9631F0FA0A8ABA4789D5A(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_9F6A029044C9631F0FA0A8ABA4789D5A(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_9F6A029044C9631F0FA0A8ABA4789D5A(FGameplayTag EventTag, FGameplayEventData EventData);
    void ThrowFun();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B1_Tora_Geisha_Attack_02_Throw_Fan(int32 EntryPoint);
}; // Size: 0x5D0

#endif
