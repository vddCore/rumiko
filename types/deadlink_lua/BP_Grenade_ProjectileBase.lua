---@meta

---@class ABP_Grenade_ProjectileBase_C : ACDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_PlayerGrenade UCDProjectileRadialDamageComponent_PlayerGrenade
---@field Objects int32
---@field Enemies int32
ABP_Grenade_ProjectileBase_C = {}

function ABP_Grenade_ProjectileBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Grenade_ProjectileBase_C:ReceiveTick(DeltaSeconds) end
---@param HitInfo FHitResult
function ABP_Grenade_ProjectileBase_C:OnProjectileHit(HitInfo) end
---@param HitInfo FHitResult
function ABP_Grenade_ProjectileBase_C:HandleHit(HitInfo) end
---@param HitInfo FHitResult
function ABP_Grenade_ProjectileBase_C:OnPreDamageApplied(HitInfo) end
---@param HitInfo FHitResult
function ABP_Grenade_ProjectileBase_C:OnPostDamageApplied(HitInfo) end
---@param EntryPoint int32
function ABP_Grenade_ProjectileBase_C:ExecuteUbergraph_BP_Grenade_ProjectileBase(EntryPoint) end


