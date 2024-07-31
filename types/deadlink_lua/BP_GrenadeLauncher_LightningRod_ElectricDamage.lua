---@meta

---@class ABP_GrenadeLauncher_LightningRod_ElectricDamage_C : ACDWeaponProjectile_LightningRodGrenade
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Weapon UCDProjectileRadialDamageComponent_Weapon
---@field Electrify UNiagaraComponent
---@field bFuseActive boolean
---@field FuseTime float
---@field FuseAlpha float
---@field ArmTime float
---@field ArmTimerHandle FTimerHandle
---@field bDestroyed boolean
---@field ['Last Bounce Normal'] FVector
---@field ['Projectile Gravity Scale'] float
---@field ['Sphere Radius'] float
ABP_GrenadeLauncher_LightningRod_ElectricDamage_C = {}

---@param SearchDir FVector
---@param NewTarget AActor
function ABP_GrenadeLauncher_LightningRod_ElectricDamage_C:FindNewTarget(SearchDir, NewTarget) end
function ABP_GrenadeLauncher_LightningRod_ElectricDamage_C:OnAttachedTo() end
---@param EntryPoint int32
function ABP_GrenadeLauncher_LightningRod_ElectricDamage_C:ExecuteUbergraph_BP_GrenadeLauncher_LightningRod_ElectricDamage(EntryPoint) end


