#ifndef UE4SS_SDK_BP_RocketLauncher_Rocket_HPP
#define UE4SS_SDK_BP_RocketLauncher_Rocket_HPP

class ABP_RocketLauncher_Rocket_C : public ACDWeaponProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0440 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x0448 (size: 0x8)
    class UNiagaraComponent* Niagara system;                                          // 0x0450 (size: 0x8)
    int32 Enemies;                                                                    // 0x0458 (size: 0x4)

    void OnProjectileHit(const FHitResult& HitInfo);
    void OnPreDamageApplied(const FHitResult& HitInfo);
    void OnPostDamageApplied(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_RocketLauncher_Rocket(int32 EntryPoint);
}; // Size: 0x45C

#endif
