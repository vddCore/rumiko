---@meta

---@class ANPC_A3_Watts_C : ABP_EnemyCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field muzzle UArrowComponent
---@field Debris ACDGenericPhysicsActor
ANPC_A3_Watts_C = {}

---@param Transform FTransform
function ANPC_A3_Watts_C:GetMuzzleLocation(Transform) end
---@param DeltaSeconds float
function ANPC_A3_Watts_C:ReceiveTick(DeltaSeconds) end
function ANPC_A3_Watts_C:K2_HandleDeath() end
---@param SpanwedDebris ACDGenericPhysicsActor
function ANPC_A3_Watts_C:BndEvt__NPC_A3_Watts_DebrisSpawner_K2Node_ComponentBoundEvent_0_OnSingleDebrisSpawned__DelegateSignature(SpanwedDebris) end
---@param EntryPoint int32
function ANPC_A3_Watts_C:ExecuteUbergraph_NPC_A3_Watts(EntryPoint) end


