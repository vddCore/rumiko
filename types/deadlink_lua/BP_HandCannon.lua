---@meta

---@class ABP_HandCannon_C : ACDWeapon_HandCannon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_HadnCannon_B_V2_Neons UStaticMeshComponent
---@field SM_HandCannon_WeaponMod_Ammo UBP_WeaponModComponent_C
---@field SM_HandCannon_WeaponMod_Headshot UBP_WeaponModComponent_C
---@field SM_HandCannon_WeaponMod_TubeRail UBP_WeaponModComponent_C
---@field SM_HandCannon_WeaponMod_ElectricDamage UBP_WeaponModComponent_C
---@field SM_HandCannon_WeaponMod_FireDamage UBP_WeaponModComponent_C
---@field SM_HandCannon_WeaponMod_ToxicDamage UBP_WeaponModComponent_C
---@field NextShot_Effect UNiagaraComponent
---@field BP_AmmoCounter_Component UBP_AmmoCounter_Component_C
---@field PREV_rotation float
---@field PREV_EmmisivePower float
ABP_HandCannon_C = {}

function ABP_HandCannon_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_HandCannon_C:ReceiveTick(DeltaSeconds) end
function ABP_HandCannon_C:OnBringUp() end
---@param EntryPoint int32
function ABP_HandCannon_C:ExecuteUbergraph_BP_HandCannon(EntryPoint) end


