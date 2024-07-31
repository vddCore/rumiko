#ifndef UE4SS_SDK_BP_GrenadeLauncher_AcidProbe_Projectile_HPP
#define UE4SS_SDK_BP_GrenadeLauncher_AcidProbe_Projectile_HPP

class ABP_GrenadeLauncher_AcidProbe_Projectile_C : public ACDWeaponProjectile_AcidProbe
{
    class UCDProjectileRadialDamageComponent_AcidProbe* CDProjectileRadialDamageComponent_AcidProbe; // 0x06C0 (size: 0x8)
    bool bFuseActive;                                                                 // 0x06C8 (size: 0x1)
    float FuseTime_0;                                                                 // 0x06CC (size: 0x4)
    float FuseAlpha;                                                                  // 0x06D0 (size: 0x4)
    float ArmTime;                                                                    // 0x06D4 (size: 0x4)
    FTimerHandle ArmTimerHandle;                                                      // 0x06D8 (size: 0x8)
    bool bDestroyed;                                                                  // 0x06E0 (size: 0x1)
    FVector Last Bounce Normal;                                                       // 0x06E4 (size: 0xC)
    float Projectile Gravity Scale;                                                   // 0x06F0 (size: 0x4)
    int32 Bounces;                                                                    // 0x06F4 (size: 0x4)
    int32 MaxBounces;                                                                 // 0x06F8 (size: 0x4)
    FTimerHandle ExplodeHandle;                                                       // 0x0700 (size: 0x8)

    void FindNewTarget(FVector SearchDir, class AActor*& NewTarget);
}; // Size: 0x708

#endif
