#ifndef UE4SS_SDK_BP_AssaultRifle_HPP
#define UE4SS_SDK_BP_AssaultRifle_HPP

class ABP_AssaultRifle_C : public ACDWeapon_AssaultRifle
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0808 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_ToxicDamage;          // 0x0810 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_ReloadSpeed;          // 0x0818 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_PiercingBullets;      // 0x0820 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_FireToxicHolder;      // 0x0828 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_FireRate;             // 0x0830 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_FireDamage;           // 0x0838 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_BurstFireMode;        // 0x0840 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_AssaultRifle02_WeaponMod_ElectricDamage;       // 0x0848 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x0850 (size: 0x8)
    float EffectCooldown_Timeline_Cooldown_Lerp_B155F52B46694E47AB9FDEB1BC84B0BA;     // 0x0858 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> EffectCooldown_Timeline__Direction_B155F52B46694E47AB9FDEB1BC84B0BA; // 0x085C (size: 0x1)
    class UTimelineComponent* EffectCooldown_Timeline;                                // 0x0860 (size: 0x8)

    void EffectCooldown_Timeline__FinishedFunc();
    void EffectCooldown_Timeline__UpdateFunc();
    void ReceiveBeginPlay();
    void OnWeaponFire();
    void OnBringUp();
    void ExecuteUbergraph_BP_AssaultRifle(int32 EntryPoint);
}; // Size: 0x868

#endif
