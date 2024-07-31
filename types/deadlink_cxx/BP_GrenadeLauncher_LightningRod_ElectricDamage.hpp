#ifndef UE4SS_SDK_BP_GrenadeLauncher_LightningRod_ElectricDamage_HPP
#define UE4SS_SDK_BP_GrenadeLauncher_LightningRod_ElectricDamage_HPP

class ABP_GrenadeLauncher_LightningRod_ElectricDamage_C : public ACDWeaponProjectile_LightningRodGrenade
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0560 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x0568 (size: 0x8)
    class UNiagaraComponent* Electrify;                                               // 0x0570 (size: 0x8)
    bool bFuseActive;                                                                 // 0x0578 (size: 0x1)
    float FuseTime;                                                                   // 0x057C (size: 0x4)
    float FuseAlpha;                                                                  // 0x0580 (size: 0x4)
    float ArmTime;                                                                    // 0x0584 (size: 0x4)
    FTimerHandle ArmTimerHandle;                                                      // 0x0588 (size: 0x8)
    bool bDestroyed;                                                                  // 0x0590 (size: 0x1)
    FVector Last Bounce Normal;                                                       // 0x0594 (size: 0xC)
    float Projectile Gravity Scale;                                                   // 0x05A0 (size: 0x4)
    float Sphere Radius;                                                              // 0x05A4 (size: 0x4)

    void FindNewTarget(FVector SearchDir, class AActor*& NewTarget);
    void OnAttachedTo();
    void ExecuteUbergraph_BP_GrenadeLauncher_LightningRod_ElectricDamage(int32 EntryPoint);
}; // Size: 0x5A8

#endif
