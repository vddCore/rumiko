---@meta

---@class ABP_RocketLauncher_Rocket_C : ACDWeaponProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Weapon UCDProjectileRadialDamageComponent_Weapon
---@field ['Niagara system'] UNiagaraComponent
---@field Enemies int32
ABP_RocketLauncher_Rocket_C = {}

---@param HitInfo FHitResult
function ABP_RocketLauncher_Rocket_C:OnProjectileHit(HitInfo) end
---@param HitInfo FHitResult
function ABP_RocketLauncher_Rocket_C:OnPreDamageApplied(HitInfo) end
---@param HitInfo FHitResult
function ABP_RocketLauncher_Rocket_C:OnPostDamageApplied(HitInfo) end
---@param EntryPoint int32
function ABP_RocketLauncher_Rocket_C:ExecuteUbergraph_BP_RocketLauncher_Rocket(EntryPoint) end


