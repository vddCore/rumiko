#ifndef UE4SS_SDK_BP_ARC_BioBlob_Projectile_ToxicDamage_HPP
#define UE4SS_SDK_BP_ARC_BioBlob_Projectile_ToxicDamage_HPP

class ABP_ARC_BioBlob_Projectile_ToxicDamage_C : public ACDWeaponProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0440 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x0448 (size: 0x8)
    bool bDestroyed;                                                                  // 0x0450 (size: 0x1)
    bool bFuseActive;                                                                 // 0x0451 (size: 0x1)
    FHitResult Hit;                                                                   // 0x0454 (size: 0x88)
    float FuseTime;                                                                   // 0x04DC (size: 0x4)
    FTimerHandle TerminateProjectileHandle;                                           // 0x04E0 (size: 0x8)
    float MinRadius;                                                                  // 0x04E8 (size: 0x4)
    TSet<AActor*> Targets_0;                                                          // 0x04F0 (size: 0x50)
    int32 Armor;                                                                      // 0x0540 (size: 0x4)

    void OnPreDamageApplied(const FHitResult& HitInfo);
    void OnPostDamageApplied(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_ARC_BioBlob_Projectile_ToxicDamage(int32 EntryPoint);
}; // Size: 0x544

#endif
