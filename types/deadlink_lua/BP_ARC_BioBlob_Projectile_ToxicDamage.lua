---@meta

---@class ABP_ARC_BioBlob_Projectile_ToxicDamage_C : ACDWeaponProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Weapon UCDProjectileRadialDamageComponent_Weapon
---@field bDestroyed boolean
---@field bFuseActive boolean
---@field Hit FHitResult
---@field FuseTime float
---@field TerminateProjectileHandle FTimerHandle
---@field MinRadius float
---@field Targets_0 TSet<AActor>
---@field Armor int32
ABP_ARC_BioBlob_Projectile_ToxicDamage_C = {}

---@param HitInfo FHitResult
function ABP_ARC_BioBlob_Projectile_ToxicDamage_C:OnPreDamageApplied(HitInfo) end
---@param HitInfo FHitResult
function ABP_ARC_BioBlob_Projectile_ToxicDamage_C:OnPostDamageApplied(HitInfo) end
---@param EntryPoint int32
function ABP_ARC_BioBlob_Projectile_ToxicDamage_C:ExecuteUbergraph_BP_ARC_BioBlob_Projectile_ToxicDamage(EntryPoint) end


