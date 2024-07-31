#ifndef UE4SS_SDK_BP_RocketLauncher_ElectricMine_HPP
#define UE4SS_SDK_BP_RocketLauncher_ElectricMine_HPP

class ABP_RocketLauncher_ElectricMine_C : public ACDSphereDealingDamageWithInterval
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0288 (size: 0x8)
    class USkeletalMeshComponent* SK_B2_Watts_Child_Drone;                            // 0x0290 (size: 0x8)
    TArray<class AActor*> Ignore Actors;                                              // 0x0298 (size: 0x10)
    FScalableFloat ExplosionRadius;                                                   // 0x02A8 (size: 0x28)
    float Radius;                                                                     // 0x02D0 (size: 0x4)
    int32 Enemies;                                                                    // 0x02D4 (size: 0x4)

    void ReceiveTick(float DeltaSeconds);
    void ReceiveDestroyed();
    void OnTargetDamaged(class AActor* Target);
    void OnPostDamageApplied();
    void OnPreDamageApplied();
    void ExecuteUbergraph_BP_RocketLauncher_ElectricMine(int32 EntryPoint);
}; // Size: 0x2D8

#endif
