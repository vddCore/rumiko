---@meta

---@class ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C : ABP_AI_ProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field ['Velocity Per Diff'] TArray<float>
ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C = {}

---@param HitInfo FHitResult
function ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C:OnProjectileHit(HitInfo) end
function ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C:ReceiveBeginPlay() end
---@param Hit_Data FHitResult
ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C['Try Damage Player'] = function(Hit_Data) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C:OnComponentBeginOverlap_Event_0(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C:ExecuteUbergraph_BP_AI_Boss_Femto_Ninja_Slash_Projectile(EntryPoint) end


