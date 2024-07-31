#ifndef UE4SS_SDK_BP_RocketLauncher_StickyBomb_ToxicDamage_HPP
#define UE4SS_SDK_BP_RocketLauncher_StickyBomb_ToxicDamage_HPP

class ABP_RocketLauncher_StickyBomb_ToxicDamage_C : public ACDWeaponProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0440 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x0448 (size: 0x8)
    class UNiagaraComponent* BlinkNIagara;                                            // 0x0450 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0458 (size: 0x8)
    class USphereComponent* ProxyCollision;                                           // 0x0460 (size: 0x8)
    bool bDestroyed;                                                                  // 0x0468 (size: 0x1)
    bool bFuseActive;                                                                 // 0x0469 (size: 0x1)
    FHitResult Hit;                                                                   // 0x046C (size: 0x88)
    float FuseTime;                                                                   // 0x04F4 (size: 0x4)
    FTimerHandle TerminateProjectileHandle;                                           // 0x04F8 (size: 0x8)
    float DetectionRadius;                                                            // 0x0500 (size: 0x4)
    TSet<AActor*> Targets 0;                                                          // 0x0508 (size: 0x50)
    FRotator FinalRotation;                                                           // 0x0558 (size: 0xC)
    int32 Enemies;                                                                    // 0x0564 (size: 0x4)

    void ActivateFuse();
    void BndEvt__BP_RocketLauncher_StickyBomb_ToxicDamage_ProxyCollision_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__BP_RocketLauncher_StickyBomb_ToxicDamage_ProxyCollision_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void TargetFound();
    void Blink();
    void Explode(FHitResult Hit);
    void ReceiveTick(float DeltaSeconds);
    void ReceiveBeginPlay();
    void OnPreDamageApplied(const FHitResult& HitInfo);
    void OnPostDamageApplied(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_RocketLauncher_StickyBomb_ToxicDamage(int32 EntryPoint);
}; // Size: 0x568

#endif
