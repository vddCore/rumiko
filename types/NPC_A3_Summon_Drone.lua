---@meta

---@class ANPC_A3_Summon_Drone_C : ABP_EnemyCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field muzzle UArrowComponent
---@field Debris ACDGenericPhysicsActor
ANPC_A3_Summon_Drone_C = {}

---@param NewParam boolean
function ANPC_A3_Summon_Drone_C:SummonDrone_DummyFunction(NewParam) end
---@param HitResult FHitResult
---@return boolean
function ANPC_A3_Summon_Drone_C:CanBeTargeted(HitResult) end
---@param Transform FTransform
function ANPC_A3_Summon_Drone_C:GetMuzzleLocation(Transform) end
---@param DeltaSeconds float
function ANPC_A3_Summon_Drone_C:ReceiveTick(DeltaSeconds) end
function ANPC_A3_Summon_Drone_C:K2_HandleDeath() end
---@param SpanwedDebris ACDGenericPhysicsActor
function ANPC_A3_Summon_Drone_C:BndEvt__NPC_A3_Watts_DebrisSpawner_K2Node_ComponentBoundEvent_0_OnSingleDebrisSpawned__DelegateSignature(SpanwedDebris) end
function ANPC_A3_Summon_Drone_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ANPC_A3_Summon_Drone_C:ExecuteUbergraph_NPC_A3_Summon_Drone(EntryPoint) end


