#ifndef UE4SS_SDK_BP_Turret_Projectile_HPP
#define UE4SS_SDK_BP_Turret_Projectile_HPP

class ABP_Turret_Projectile_C : public ACDTurret_EngineerProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0390 (size: 0x8)
    float Radius;                                                                     // 0x0398 (size: 0x4)
    FVector Hit Info Impact Point;                                                    // 0x039C (size: 0xC)
    TArray<TEnumAsByte<EObjectTypeQuery>> Object Types;                               // 0x03A8 (size: 0x10)
    bool bApplyStagger;                                                               // 0x03B8 (size: 0x1)

    void OnProjectileHit(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_Turret_Projectile(int32 EntryPoint);
}; // Size: 0x3B9

#endif
