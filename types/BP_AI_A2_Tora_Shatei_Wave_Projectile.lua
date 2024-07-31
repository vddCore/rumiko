---@meta

---@class ABP_AI_A2_Tora_Shatei_Wave_Projectile_C : ABP_AI_ProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field CapsuleCollision UCapsuleComponent
ABP_AI_A2_Tora_Shatei_Wave_Projectile_C = {}

---@param HitInfo FHitResult
function ABP_AI_A2_Tora_Shatei_Wave_Projectile_C:OnProjectileHit(HitInfo) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_AI_A2_Tora_Shatei_Wave_Projectile_C:BndEvt__CapsuleCollision_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function ABP_AI_A2_Tora_Shatei_Wave_Projectile_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_AI_A2_Tora_Shatei_Wave_Projectile_C:ExecuteUbergraph_BP_AI_A2_Tora_Shatei_Wave_Projectile(EntryPoint) end


