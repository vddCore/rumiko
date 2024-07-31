---@meta

---@class ABP_Shotgun_C : ACDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Shotgun_WeaponMod_ElectricDamage UBP_WeaponModComponent_C
---@field SM_Shotgun_WeaponMod_FireDamage UBP_WeaponModComponent_C
---@field SM_Shotgun_WeaponMod_ToxicDamage UBP_WeaponModComponent_C
---@field SM_Shotgun_WeaponMod_TubeRail UBP_WeaponModComponent_C
---@field SM_Shotgun_WeaponMod_IncresedFireRate UBP_WeaponModComponent_C
---@field SM_Shotgun_WeaponMod_DecresedReloadSpeed UBP_WeaponModComponent_C
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
---@field EffectCooldown_Timeline_Cooldown_Lerp_DF129D7A42F59A02B817C6A0837D3ED4 float
---@field EffectCooldown_Timeline__Direction_DF129D7A42F59A02B817C6A0837D3ED4 ETimelineDirection::Type
---@field EffectCooldown_Timeline UTimelineComponent
ABP_Shotgun_C = {}

function ABP_Shotgun_C:EffectCooldown_Timeline__FinishedFunc() end
function ABP_Shotgun_C:EffectCooldown_Timeline__UpdateFunc() end
function ABP_Shotgun_C:ReceiveBeginPlay() end
function ABP_Shotgun_C:OnWeaponFire() end
function ABP_Shotgun_C:OnBringUp() end
---@param EntryPoint int32
function ABP_Shotgun_C:ExecuteUbergraph_BP_Shotgun(EntryPoint) end


