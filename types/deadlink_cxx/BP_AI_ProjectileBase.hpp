#ifndef UE4SS_SDK_BP_AI_ProjectileBase_HPP
#define UE4SS_SDK_BP_AI_ProjectileBase_HPP

class ABP_AI_ProjectileBase_C : public ACDProjectile
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D0 (size: 0x8)

    void ReceiveBeginPlay();
    void OnProjectileHit(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_AI_ProjectileBase(int32 EntryPoint);
}; // Size: 0x2D8

#endif
