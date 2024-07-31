#ifndef UE4SS_SDK_GA_AI_A2_Tora_Attack_01_HPP
#define UE4SS_SDK_GA_AI_A2_Tora_Attack_01_HPP

class UGA_AI_A2_Tora_Attack_01_C : public UGA_AI_FireProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0528 (size: 0x8)
    float CurrentTime;                                                                // 0x0530 (size: 0x4)
    int32 BulletsToSpawn;                                                             // 0x0534 (size: 0x4)
    class AActor* Target;                                                             // 0x0538 (size: 0x8)
    int32 SpawnedBullets;                                                             // 0x0540 (size: 0x4)
    class USplineComponent* Spline;                                                   // 0x0548 (size: 0x8)
    bool Was Cancelled;                                                               // 0x0550 (size: 0x1)
    FGameplayEventData Event Data;                                                    // 0x0558 (size: 0xB0)
    FVector ExtrapolatedLocation;                                                     // 0x0608 (size: 0xC)

    void GetLaunchLocation(FVector& Location, FRotator& Rotation);
    void EventReceived_A8C7DC104D831121838FC7BEF3C3D962(FGameplayEventData Payload);
    void OnCancelled_4DABCFC947D0EE5D2BAE1492CC1BFE1A();
    void OnInterrupted_4DABCFC947D0EE5D2BAE1492CC1BFE1A();
    void OnBlendOut_4DABCFC947D0EE5D2BAE1492CC1BFE1A();
    void OnCompleted_4DABCFC947D0EE5D2BAE1492CC1BFE1A();
    void EventReceived_44FC1E1243CC5A24D2B958B2A66CC216(FGameplayEventData Payload);
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void FireBullet();
    void ExecuteUbergraph_GA_AI_A2_Tora_Attack_01(int32 EntryPoint);
}; // Size: 0x614

#endif
