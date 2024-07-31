---@meta

---@class ABP_Turret_Projectile_C : ACDTurret_EngineerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius float
---@field ['Hit Info Impact Point'] FVector
---@field ['Object Types'] TArray<EObjectTypeQuery>
---@field bApplyStagger boolean
ABP_Turret_Projectile_C = {}

---@param HitInfo FHitResult
function ABP_Turret_Projectile_C:OnProjectileHit(HitInfo) end
---@param EntryPoint int32
function ABP_Turret_Projectile_C:ExecuteUbergraph_BP_Turret_Projectile(EntryPoint) end


