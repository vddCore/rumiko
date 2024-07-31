#ifndef UE4SS_SDK_BP_RocketLauncher_Rocket_ElectricDamage_HPP
#define UE4SS_SDK_BP_RocketLauncher_Rocket_ElectricDamage_HPP

class ABP_RocketLauncher_Rocket_ElectricDamage_C : public ACDWeaponProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0440 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x0448 (size: 0x8)
    class USphereComponent* ElectricCollision;                                        // 0x0450 (size: 0x8)
    TSet<AActor*> ShockedActors;                                                      // 0x0458 (size: 0x50)

    void BndEvt__BP_RocketLauncher_Rocket_ElectricDamage_ElectricCollision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void OnProjectileHit(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_RocketLauncher_Rocket_ElectricDamage(int32 EntryPoint);
}; // Size: 0x4A8

#endif
