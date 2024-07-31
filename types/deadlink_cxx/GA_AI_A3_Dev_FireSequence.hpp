#ifndef UE4SS_SDK_GA_AI_A3_Dev_FireSequence_HPP
#define UE4SS_SDK_GA_AI_A3_Dev_FireSequence_HPP

class UGA_AI_A3_Dev_FireSequence_C : public UGA_AI_FireProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0528 (size: 0x8)
    float CurrentTime;                                                                // 0x0530 (size: 0x4)
    int32 BulletsToSpawn;                                                             // 0x0534 (size: 0x4)
    int32 SpawnedBullets;                                                             // 0x0538 (size: 0x4)
    class USplineComponent* Spline;                                                   // 0x0540 (size: 0x8)
    bool Was Cancelled;                                                               // 0x0548 (size: 0x1)
    FGameplayEventData EventData;                                                     // 0x0550 (size: 0xB0)
    bool bAddImpulseWhileShooting;                                                    // 0x0600 (size: 0x1)

    void OnFinish_D117669C462B5781E16F5A9BB07BCC7F();
    void OnFinish_2ABA7C724BF4509E3C15948F520A0AB8();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void FireBullet();
    void K2_OnEndAbility(bool bWasCancelled);
    void ExecuteUbergraph_GA_AI_A3_Dev_FireSequence(int32 EntryPoint);
}; // Size: 0x601

#endif
