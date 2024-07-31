#ifndef UE4SS_SDK_BP_Projectile_FlakCannon_Toxic_HPP
#define UE4SS_SDK_BP_Projectile_FlakCannon_Toxic_HPP

class ABP_Projectile_FlakCannon_Toxic_C : public ACDWeaponProjectile_FlakCannonToxic
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Weapon* CDProjectileRadialDamageComponent_Weapon; // 0x04D8 (size: 0x8)

    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_Projectile_FlakCannon_Toxic(int32 EntryPoint);
}; // Size: 0x4E0

#endif
