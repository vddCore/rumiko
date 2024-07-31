#ifndef UE4SS_SDK_GA_AI_B3_Tora_Fire_Rocket_HPP
#define UE4SS_SDK_GA_AI_B3_Tora_Fire_Rocket_HPP

class UGA_AI_B3_Tora_Fire_Rocket_C : public UGA_AI_Offensive_Ability_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0518 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0520 (size: 0xB0)
    FVector HitLocation;                                                              // 0x05D0 (size: 0xC)
    class ANPC_B3_Tora_Tank_C* Avatar;                                                // 0x05E0 (size: 0x8)
    class ABP_Telegraph_C* Telegraph;                                                 // 0x05E8 (size: 0x8)
    float RandomLocationRadius;                                                       // 0x05F0 (size: 0x4)
    TSubclassOf<class ABP_AI_ProjectileBase_C> RocketClass;                           // 0x05F8 (size: 0x8)

    void EventReceived_909B51CD4FAEE386253C3FAC0E599B26(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_909B51CD4FAEE386253C3FAC0E599B26(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_909B51CD4FAEE386253C3FAC0E599B26(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_909B51CD4FAEE386253C3FAC0E599B26(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_909B51CD4FAEE386253C3FAC0E599B26(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_DCC07775471E7B8DC5209EB121D2586A();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B3_Tora_Fire_Rocket(int32 EntryPoint);
}; // Size: 0x600

#endif
