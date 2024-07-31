#ifndef UE4SS_SDK_BP_GrenadeLauncher_Projectile_HPP
#define UE4SS_SDK_BP_GrenadeLauncher_Projectile_HPP

class ABP_GrenadeLauncher_Projectile_C : public ACDWeaponProjectile_Grenade
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0680 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x0688 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0690 (size: 0x8)
    bool bFuseActive;                                                                 // 0x0698 (size: 0x1)
    float FuseTime;                                                                   // 0x069C (size: 0x4)
    float FuseAlpha;                                                                  // 0x06A0 (size: 0x4)
    float ArmTime;                                                                    // 0x06A4 (size: 0x4)
    FTimerHandle ArmTimerHandle;                                                      // 0x06A8 (size: 0x8)
    bool bDestroyed;                                                                  // 0x06B0 (size: 0x1)
    FVector Last Bounce Normal;                                                       // 0x06B4 (size: 0xC)
    float Projectile Gravity Scale;                                                   // 0x06C0 (size: 0x4)
    int32 Bounces;                                                                    // 0x06C4 (size: 0x4)
    int32 MaxBounces;                                                                 // 0x06C8 (size: 0x4)
    FTimerHandle ExplodeHandle;                                                       // 0x06D0 (size: 0x8)

    void FindNewTarget(FVector SearchDir, class AActor*& NewTarget);
    void OnAttachedTo();
    void OnProjectilePendingDestroy();
    void BndEvt__BP_GrenadeLauncher_Projectile_CollisionComp_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_GrenadeLauncher_Projectile(int32 EntryPoint);
}; // Size: 0x6D8

#endif
