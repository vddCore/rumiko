#ifndef UE4SS_SDK_BP_Shotgun_HPP
#define UE4SS_SDK_BP_Shotgun_HPP

class ABP_Shotgun_C : public ACDWeapon
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x07F0 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_Shotgun_WeaponMod_ElectricDamage;              // 0x07F8 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_Shotgun_WeaponMod_FireDamage;                  // 0x0800 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_Shotgun_WeaponMod_ToxicDamage;                 // 0x0808 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_Shotgun_WeaponMod_TubeRail;                    // 0x0810 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_Shotgun_WeaponMod_IncresedFireRate;            // 0x0818 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_Shotgun_WeaponMod_DecresedReloadSpeed;         // 0x0820 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x0828 (size: 0x8)
    float EffectCooldown_Timeline_Cooldown_Lerp_DF129D7A42F59A02B817C6A0837D3ED4;     // 0x0830 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> EffectCooldown_Timeline__Direction_DF129D7A42F59A02B817C6A0837D3ED4; // 0x0834 (size: 0x1)
    class UTimelineComponent* EffectCooldown_Timeline;                                // 0x0838 (size: 0x8)

    void EffectCooldown_Timeline__FinishedFunc();
    void EffectCooldown_Timeline__UpdateFunc();
    void ReceiveBeginPlay();
    void OnWeaponFire();
    void OnBringUp();
    void ExecuteUbergraph_BP_Shotgun(int32 EntryPoint);
}; // Size: 0x840

#endif
