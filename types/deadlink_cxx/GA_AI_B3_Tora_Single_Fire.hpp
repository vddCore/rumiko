#ifndef UE4SS_SDK_GA_AI_B3_Tora_Single_Fire_HPP
#define UE4SS_SDK_GA_AI_B3_Tora_Single_Fire_HPP

class UGA_AI_B3_Tora_Single_Fire_C : public UGA_AI_AttackRangeBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0510 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0518 (size: 0xB0)
    FVector LaunchLocation;                                                           // 0x05C8 (size: 0xC)
    float Bullet Speed;                                                               // 0x05D4 (size: 0x4)
    int32 ActivationNum;                                                              // 0x05D8 (size: 0x4)

    void EventReceived_128B7C8C432CF37E55B08B806DAAF873(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_128B7C8C432CF37E55B08B806DAAF873(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_128B7C8C432CF37E55B08B806DAAF873(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_128B7C8C432CF37E55B08B806DAAF873(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_128B7C8C432CF37E55B08B806DAAF873(FGameplayTag EventTag, FGameplayEventData EventData);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B3_Tora_Single_Fire(int32 EntryPoint);
}; // Size: 0x5DC

#endif
