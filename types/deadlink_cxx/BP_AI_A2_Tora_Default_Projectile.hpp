#ifndef UE4SS_SDK_BP_AI_A2_Tora_Default_Projectile_HPP
#define UE4SS_SDK_BP_AI_A2_Tora_Default_Projectile_HPP

class ABP_AI_A2_Tora_Default_Projectile_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)

    void OnProjectileHit(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_AI_A2_Tora_Default_Projectile(int32 EntryPoint);
}; // Size: 0x2E0

#endif
