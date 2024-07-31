#ifndef UE4SS_SDK_GA_AI_B1_Tora_Geisha_Ability_3_HPP
#define UE4SS_SDK_GA_AI_B1_Tora_Geisha_Ability_3_HPP

class UGA_AI_B1_Tora_Geisha_Ability_3_C : public UGA_AI_AttackRangeBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0510 (size: 0x8)
    int32 NumKnifes;                                                                  // 0x0518 (size: 0x4)
    FTransform TransformTmp;                                                          // 0x0520 (size: 0x30)
    FGameplayEventData Event Data;                                                    // 0x0550 (size: 0xB0)
    float HorizontalAngle;                                                            // 0x0600 (size: 0x4)
    FRotator Rotation;                                                                // 0x0604 (size: 0xC)
    float InitialVelocity;                                                            // 0x0610 (size: 0x4)
    float AnimPlayRate;                                                               // 0x0614 (size: 0x4)

    void EventReceived_730072D445ECE853CD7D2F8F276C52DD(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_730072D445ECE853CD7D2F8F276C52DD(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_730072D445ECE853CD7D2F8F276C52DD(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_730072D445ECE853CD7D2F8F276C52DD(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_730072D445ECE853CD7D2F8F276C52DD(FGameplayTag EventTag, FGameplayEventData EventData);
    void ExecuteAttack();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_B1_Tora_Geisha_Ability_3(int32 EntryPoint);
}; // Size: 0x618

#endif
