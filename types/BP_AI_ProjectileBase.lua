---@meta

---@class ABP_AI_ProjectileBase_C : ACDProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_AI_ProjectileBase_C = {}

function ABP_AI_ProjectileBase_C:ReceiveBeginPlay() end
---@param HitInfo FHitResult
function ABP_AI_ProjectileBase_C:OnProjectileHit(HitInfo) end
---@param EntryPoint int32
function ABP_AI_ProjectileBase_C:ExecuteUbergraph_BP_AI_ProjectileBase(EntryPoint) end


