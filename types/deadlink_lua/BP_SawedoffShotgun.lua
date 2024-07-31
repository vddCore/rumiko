---@meta

---@class ABP_SawedoffShotgun_C : ACDWeapon_SawedoffShotgun
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_SawedOffShotgun_WeaponMod_Charge_A UStaticMeshComponent
---@field SM_SawedOffShotgun_WeaponMod_Charge UStaticMeshComponent
---@field SM_SawedOffShotgun_WeaponMod_ToxicDamage UBP_WeaponModComponent_C
---@field SM_SawedOffShotgun_WeaponMod_ReloadSpeed UBP_WeaponModComponent_C
---@field SM_SawedOffShotgun_WeaponMod_ElectricDamage UBP_WeaponModComponent_C
---@field SM_SawedOffShotgun_WeaponMod_FireDamage UBP_WeaponModComponent_C
---@field SM_SawedOffShotgun_WeaponMod_FireToxicHolder UBP_WeaponModComponent_C
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
ABP_SawedoffShotgun_C = {}

function ABP_SawedoffShotgun_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SawedoffShotgun_C:ExecuteUbergraph_BP_SawedoffShotgun(EntryPoint) end


