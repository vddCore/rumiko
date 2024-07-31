#ifndef UE4SS_SDK_BP_RocketLauncher_Grenade_FireDamage_HPP
#define UE4SS_SDK_BP_RocketLauncher_Grenade_FireDamage_HPP

class ABP_RocketLauncher_Grenade_FireDamage_C : public ACDWeaponProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0440 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x0448 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0450 (size: 0x8)
    class UStaticMeshComponent* SM_Icon_Circle_01;                                    // 0x0458 (size: 0x8)
    bool bFuseActive;                                                                 // 0x0460 (size: 0x1)
    float FuseTime;                                                                   // 0x0464 (size: 0x4)
    float FuseAlpha;                                                                  // 0x0468 (size: 0x4)
    float ArmTime;                                                                    // 0x046C (size: 0x4)
    FTimerHandle ArmTimerHandle;                                                      // 0x0470 (size: 0x8)
    bool bDestroyed;                                                                  // 0x0478 (size: 0x1)
    FVector Last Bounce Normal;                                                       // 0x047C (size: 0xC)
    float Projectile Gravity Scale;                                                   // 0x0488 (size: 0x4)
    float Sphere Radius;                                                              // 0x048C (size: 0x4)
    int32 Enemies;                                                                    // 0x0490 (size: 0x4)

    void FindNewTarget(FVector SearchDir, class AActor*& NewTarget);
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void ProcessHit(const FHitResult& Hit);
    void Explode(FHitResult Hit);
    void OnProjectileStop_Event_0(const FHitResult& ImpactResult);
    void BndEvt__BP_RocketLauncher_Grenade_FireDamage_ProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(const FHitResult& ImpactResult, const FVector& ImpactVelocity);
    void OnCharacterKilledDelegate_Event_0(class ACDCharacterBase* Character);
    void OnPreDamageApplied(const FHitResult& HitInfo);
    void OnPostDamageApplied(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_RocketLauncher_Grenade_FireDamage(int32 EntryPoint);
}; // Size: 0x494

#endif
