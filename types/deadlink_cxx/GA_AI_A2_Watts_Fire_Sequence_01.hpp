#ifndef UE4SS_SDK_GA_AI_A2_Watts_Fire_Sequence_01_HPP
#define UE4SS_SDK_GA_AI_A2_Watts_Fire_Sequence_01_HPP

class UGA_AI_A2_Watts_Fire_Sequence_01_C : public UGA_AI_FireProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0528 (size: 0x8)
    float CurrentTime;                                                                // 0x0530 (size: 0x4)
    int32 BulletsToSpawn;                                                             // 0x0534 (size: 0x4)
    class ACDCharacterBase* Target;                                                   // 0x0538 (size: 0x8)
    int32 SpawnedBullets;                                                             // 0x0540 (size: 0x4)
    class USplineComponent* Spline;                                                   // 0x0548 (size: 0x8)
    FGameplayEventData Event Data;                                                    // 0x0550 (size: 0xB0)
    class ANPC_HumanoidBase_C* AvatarChar;                                            // 0x0600 (size: 0x8)

    void EventReceived_8A2EB2EB463A18399330E286838618C8(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCancelled_8A2EB2EB463A18399330E286838618C8(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnInterrupted_8A2EB2EB463A18399330E286838618C8(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnBlendOut_8A2EB2EB463A18399330E286838618C8(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnCompleted_8A2EB2EB463A18399330E286838618C8(FGameplayTag EventTag, FGameplayEventData EventData);
    void OnFinish_7844B6884823BC6710570AA18D2C8BAC();
    void OnFinish_E17327FC4CCAE19B5B18B9924841293C();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void FireBullet();
    void ExecuteUbergraph_GA_AI_A2_Watts_Fire_Sequence_01(int32 EntryPoint);
}; // Size: 0x608

#endif
