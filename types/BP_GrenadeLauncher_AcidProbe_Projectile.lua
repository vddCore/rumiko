---@meta

---@class ABP_GrenadeLauncher_AcidProbe_Projectile_C : ACDWeaponProjectile_AcidProbe
---@field CDProjectileRadialDamageComponent_AcidProbe UCDProjectileRadialDamageComponent_AcidProbe
---@field bFuseActive boolean
---@field FuseTime_0 float
---@field FuseAlpha float
---@field ArmTime float
---@field ArmTimerHandle FTimerHandle
---@field bDestroyed boolean
---@field ['Last Bounce Normal'] FVector
---@field ['Projectile Gravity Scale'] float
---@field Bounces int32
---@field MaxBounces int32
---@field ExplodeHandle FTimerHandle
ABP_GrenadeLauncher_AcidProbe_Projectile_C = {}

---@param SearchDir FVector
---@param NewTarget AActor
function ABP_GrenadeLauncher_AcidProbe_Projectile_C:FindNewTarget(SearchDir, NewTarget) end


