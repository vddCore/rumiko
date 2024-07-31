#ifndef UE4SS_SDK_BP_GrenadeLauncher_HotRod_FireDamage_HPP
#define UE4SS_SDK_BP_GrenadeLauncher_HotRod_FireDamage_HPP

class ABP_GrenadeLauncher_HotRod_FireDamage_C : public ACDWeaponProjectile_HotRodGrenade
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0670 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0678 (size: 0x8)
    bool bFuseActive;                                                                 // 0x0680 (size: 0x1)
    float FuseTime;                                                                   // 0x0684 (size: 0x4)
    float FuseAlpha;                                                                  // 0x0688 (size: 0x4)
    float ArmTime;                                                                    // 0x068C (size: 0x4)
    FTimerHandle ArmTimerHandle;                                                      // 0x0690 (size: 0x8)
    bool bDestroyed;                                                                  // 0x0698 (size: 0x1)
    FVector Last Bounce Normal;                                                       // 0x069C (size: 0xC)
    float Projectile Gravity Scale;                                                   // 0x06A8 (size: 0x4)
    float Sphere Radius;                                                              // 0x06AC (size: 0x4)

    void FindNewTarget(FVector SearchDir, class AActor*& NewTarget);
    void OnAttachedTo();
    void OnExplode();
    void ExecuteUbergraph_BP_GrenadeLauncher_HotRod_FireDamage(int32 EntryPoint);
}; // Size: 0x6B0

#endif
