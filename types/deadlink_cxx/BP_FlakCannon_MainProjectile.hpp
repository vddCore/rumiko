#ifndef UE4SS_SDK_BP_FlakCannon_MainProjectile_HPP
#define UE4SS_SDK_BP_FlakCannon_MainProjectile_HPP

class ABP_FlakCannon_MainProjectile_C : public ACDWeaponProjectile_FlakCannon
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UNiagaraComponent* Niagara system;                                          // 0x04C8 (size: 0x8)

    void OnProjectileHit(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_FlakCannon_MainProjectile(int32 EntryPoint);
}; // Size: 0x4D0

#endif
