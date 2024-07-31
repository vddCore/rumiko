---@meta

---@class ABP_GrenadeLauncher_HotRod_FireDamage_C : ACDWeaponProjectile_HotRodGrenade
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field bFuseActive boolean
---@field FuseTime float
---@field FuseAlpha float
---@field ArmTime float
---@field ArmTimerHandle FTimerHandle
---@field bDestroyed boolean
---@field ['Last Bounce Normal'] FVector
---@field ['Projectile Gravity Scale'] float
---@field ['Sphere Radius'] float
ABP_GrenadeLauncher_HotRod_FireDamage_C = {}

---@param SearchDir FVector
---@param NewTarget AActor
function ABP_GrenadeLauncher_HotRod_FireDamage_C:FindNewTarget(SearchDir, NewTarget) end
function ABP_GrenadeLauncher_HotRod_FireDamage_C:OnAttachedTo() end
function ABP_GrenadeLauncher_HotRod_FireDamage_C:OnExplode() end
---@param EntryPoint int32
function ABP_GrenadeLauncher_HotRod_FireDamage_C:ExecuteUbergraph_BP_GrenadeLauncher_HotRod_FireDamage(EntryPoint) end


