#ifndef UE4SS_SDK_BP_Projectile_FlakCannon_Toxic_Shrapnel_HPP
#define UE4SS_SDK_BP_Projectile_FlakCannon_Toxic_Shrapnel_HPP

class ABP_Projectile_FlakCannon_Toxic_Shrapnel_C : public ACDWeaponProjectile_FlakCannonToxicShrapnel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0450 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Basic* CDProjectileRadialDamageComponent_Basic; // 0x0458 (size: 0x8)

    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_Projectile_FlakCannon_Toxic_Shrapnel(int32 EntryPoint);
}; // Size: 0x460

#endif
