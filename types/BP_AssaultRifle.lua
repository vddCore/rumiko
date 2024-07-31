---@meta

---@class ABP_AssaultRifle_C : ACDWeapon_AssaultRifle
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_AssaultRifle02_WeaponMod_ToxicDamage UBP_WeaponModComponent_C
---@field SM_AssaultRifle02_WeaponMod_ReloadSpeed UBP_WeaponModComponent_C
---@field SM_AssaultRifle02_WeaponMod_PiercingBullets UBP_WeaponModComponent_C
---@field SM_AssaultRifle02_WeaponMod_FireToxicHolder UBP_WeaponModComponent_C
---@field SM_AssaultRifle02_WeaponMod_FireRate UBP_WeaponModComponent_C
---@field SM_AssaultRifle02_WeaponMod_FireDamage UBP_WeaponModComponent_C
---@field SM_AssaultRifle02_WeaponMod_BurstFireMode UBP_WeaponModComponent_C
---@field SM_AssaultRifle02_WeaponMod_ElectricDamage UBP_WeaponModComponent_C
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
---@field EffectCooldown_Timeline_Cooldown_Lerp_B155F52B46694E47AB9FDEB1BC84B0BA float
---@field EffectCooldown_Timeline__Direction_B155F52B46694E47AB9FDEB1BC84B0BA ETimelineDirection::Type
---@field EffectCooldown_Timeline UTimelineComponent
ABP_AssaultRifle_C = {}

function ABP_AssaultRifle_C:EffectCooldown_Timeline__FinishedFunc() end
function ABP_AssaultRifle_C:EffectCooldown_Timeline__UpdateFunc() end
function ABP_AssaultRifle_C:ReceiveBeginPlay() end
function ABP_AssaultRifle_C:OnWeaponFire() end
function ABP_AssaultRifle_C:OnBringUp() end
---@param EntryPoint int32
function ABP_AssaultRifle_C:ExecuteUbergraph_BP_AssaultRifle(EntryPoint) end


