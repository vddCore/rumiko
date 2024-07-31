#ifndef UE4SS_SDK_BP_Shotgun_Projectile_HPP
#define UE4SS_SDK_BP_Shotgun_Projectile_HPP

class ABP_Shotgun_Projectile_C : public ACDWeaponProjectile_Shotgun
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0440 (size: 0x8)
    float Radius;                                                                     // 0x0448 (size: 0x4)
    FVector Hit Info Impact Point;                                                    // 0x044C (size: 0xC)
    TArray<TEnumAsByte<EObjectTypeQuery>> Object Types;                               // 0x0458 (size: 0x10)
    int32 Enemies;                                                                    // 0x0468 (size: 0x4)

    void OnPostDamageApplied(const FHitResult& HitInfo);
    void OnPreDamageApplied(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_Shotgun_Projectile(int32 EntryPoint);
}; // Size: 0x46C

#endif
