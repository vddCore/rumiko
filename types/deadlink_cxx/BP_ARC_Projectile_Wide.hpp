#ifndef UE4SS_SDK_BP_ARC_Projectile_Wide_HPP
#define UE4SS_SDK_BP_ARC_Projectile_Wide_HPP

class ABP_ARC_Projectile_Wide_C : public ACDWeaponProjectile_ARC
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0470 (size: 0x8)
    TArray<class AActor*> Actors to Ignore;                                           // 0x0478 (size: 0x10)

    void ReceiveBeginPlay();
    void OnPreDamageApplied(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_ARC_Projectile_Wide(int32 EntryPoint);
}; // Size: 0x488

#endif
