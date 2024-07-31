#ifndef UE4SS_SDK_BP_Projectile_Rocket_HPP
#define UE4SS_SDK_BP_Projectile_Rocket_HPP

class ABP_Projectile_Rocket_C : public ABP_Projectile_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0250 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x0258 (size: 0x8)
    class UNiagaraComponent* TrailVFX;                                                // 0x0260 (size: 0x8)
    float Timeline_0_NewTrack_0_9532773D4E0AEB09713F01AD6AB2790C;                     // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_9532773D4E0AEB09713F01AD6AB2790C; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    class AActor* TargetActor;                                                        // 0x0278 (size: 0x8)
    float Starting Homing Magnitude;                                                  // 0x0280 (size: 0x4)
    float Final Homing Magnitude;                                                     // 0x0284 (size: 0x4)
    float Explosion Radius;                                                           // 0x0288 (size: 0x4)
    FLinearColor DebugSphereColor;                                                    // 0x028C (size: 0x10)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x02A0 (size: 0x8)
    TSubclassOf<class ACDExplosionVisualEffect> ExplosionEffect;                      // 0x02A8 (size: 0x8)
    FVector Relative Scale 3D;                                                        // 0x02B0 (size: 0xC)

    void FindNewTarget(class AActor*& NewTarget);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__BP_Projectile_Rocket_CDPlayerProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileStopDelegate__DelegateSignature(const FHitResult& ImpactResult);
    void ActivateTrailVFX();
    void ExecuteUbergraph_BP_Projectile_Rocket(int32 EntryPoint);
}; // Size: 0x2BC

#endif
