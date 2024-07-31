---@meta

---@class ABP_Shotgun_Projectile_C : ACDWeaponProjectile_Shotgun
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius float
---@field ['Hit Info Impact Point'] FVector
---@field ['Object Types'] TArray<EObjectTypeQuery>
---@field Enemies int32
ABP_Shotgun_Projectile_C = {}

---@param HitInfo FHitResult
function ABP_Shotgun_Projectile_C:OnPostDamageApplied(HitInfo) end
---@param HitInfo FHitResult
function ABP_Shotgun_Projectile_C:OnPreDamageApplied(HitInfo) end
---@param EntryPoint int32
function ABP_Shotgun_Projectile_C:ExecuteUbergraph_BP_Shotgun_Projectile(EntryPoint) end


