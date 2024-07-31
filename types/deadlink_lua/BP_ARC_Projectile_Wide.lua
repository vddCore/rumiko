---@meta

---@class ABP_ARC_Projectile_Wide_C : ACDWeaponProjectile_ARC
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Actors to Ignore'] TArray<AActor>
ABP_ARC_Projectile_Wide_C = {}

function ABP_ARC_Projectile_Wide_C:ReceiveBeginPlay() end
---@param HitInfo FHitResult
function ABP_ARC_Projectile_Wide_C:OnPreDamageApplied(HitInfo) end
---@param EntryPoint int32
function ABP_ARC_Projectile_Wide_C:ExecuteUbergraph_BP_ARC_Projectile_Wide(EntryPoint) end


