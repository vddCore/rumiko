---@meta

---@class ABP_AI_B3_Tora_Tank_Rocket_C : ABP_AI_ProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Basic UCDProjectileRadialDamageComponent_Basic
---@field TelegraphActor AActor
ABP_AI_B3_Tora_Tank_Rocket_C = {}

---@param Hit FHitResult
function ABP_AI_B3_Tora_Tank_Rocket_C:ProcessHit(Hit) end
function ABP_AI_B3_Tora_Tank_Rocket_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AI_B3_Tora_Tank_Rocket_C:ExecuteUbergraph_BP_AI_B3_Tora_Tank_Rocket(EntryPoint) end


