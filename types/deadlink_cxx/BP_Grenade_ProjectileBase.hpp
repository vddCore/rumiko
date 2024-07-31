#ifndef UE4SS_SDK_BP_Grenade_ProjectileBase_HPP
#define UE4SS_SDK_BP_Grenade_ProjectileBase_HPP

class ABP_Grenade_ProjectileBase_C : public ACDPlayerProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    class UCDProjectileRadialDamageComponent_PlayerGrenade* CDProjectileRadialDamageComponent_PlayerGrenade; // 0x0388 (size: 0x8)
    int32 Objects;                                                                    // 0x0390 (size: 0x4)
    int32 Enemies;                                                                    // 0x0394 (size: 0x4)

    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void OnProjectileHit(const FHitResult& HitInfo);
    void HandleHit(FHitResult HitInfo);
    void OnPreDamageApplied(const FHitResult& HitInfo);
    void OnPostDamageApplied(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_Grenade_ProjectileBase(int32 EntryPoint);
}; // Size: 0x398

#endif
