#ifndef UE4SS_SDK_BP_HandCannon_HPP
#define UE4SS_SDK_BP_HandCannon_HPP

class ABP_HandCannon_C : public ACDWeapon_HandCannon
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x07F8 (size: 0x8)
    class UStaticMeshComponent* SM_HadnCannon_B_V2_Neons;                             // 0x0800 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_HandCannon_WeaponMod_Ammo;                     // 0x0808 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_HandCannon_WeaponMod_Headshot;                 // 0x0810 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_HandCannon_WeaponMod_TubeRail;                 // 0x0818 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_HandCannon_WeaponMod_ElectricDamage;           // 0x0820 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_HandCannon_WeaponMod_FireDamage;               // 0x0828 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_HandCannon_WeaponMod_ToxicDamage;              // 0x0830 (size: 0x8)
    class UNiagaraComponent* NextShot_Effect;                                         // 0x0838 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x0840 (size: 0x8)
    float PREV_rotation;                                                              // 0x0848 (size: 0x4)
    float PREV_EmmisivePower;                                                         // 0x084C (size: 0x4)

    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void OnBringUp();
    void ExecuteUbergraph_BP_HandCannon(int32 EntryPoint);
}; // Size: 0x850

#endif
