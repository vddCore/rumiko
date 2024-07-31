#ifndef UE4SS_SDK_BP_SawedoffShotgun_HPP
#define UE4SS_SDK_BP_SawedoffShotgun_HPP

class ABP_SawedoffShotgun_C : public ACDWeapon_SawedoffShotgun
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0850 (size: 0x8)
    class UStaticMeshComponent* SM_SawedOffShotgun_WeaponMod_Charge_A;                // 0x0858 (size: 0x8)
    class UStaticMeshComponent* SM_SawedOffShotgun_WeaponMod_Charge;                  // 0x0860 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_SawedOffShotgun_WeaponMod_ToxicDamage;         // 0x0868 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_SawedOffShotgun_WeaponMod_ReloadSpeed;         // 0x0870 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_SawedOffShotgun_WeaponMod_ElectricDamage;      // 0x0878 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_SawedOffShotgun_WeaponMod_FireDamage;          // 0x0880 (size: 0x8)
    class UBP_WeaponModComponent_C* SM_SawedOffShotgun_WeaponMod_FireToxicHolder;     // 0x0888 (size: 0x8)
    class UBP_AmmoCounter_Component_C* BP_AmmoCounter_Component;                      // 0x0890 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_SawedoffShotgun(int32 EntryPoint);
}; // Size: 0x898

#endif
