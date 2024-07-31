---@meta

---@class ANPC_B2_Watts_MotherShip_C : ABP_EnemyCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_B2_Watts_MotherShip_Engines UStaticMeshComponent
---@field Drone_Fly UAudioComponent
---@field Debris ACDGenericPhysicsActor
ANPC_B2_Watts_MotherShip_C = {}

---@return boolean
function ANPC_B2_Watts_MotherShip_C:CanBeSwapped() end
function ANPC_B2_Watts_MotherShip_C:ReceiveBeginPlay() end
---@param SpanwedDebris ACDGenericPhysicsActor
function ANPC_B2_Watts_MotherShip_C:BndEvt__NPC_A3_Watts_DebrisSpawner_K2Node_ComponentBoundEvent_0_OnSingleDebrisSpawned__DelegateSignature(SpanwedDebris) end
function ANPC_B2_Watts_MotherShip_C:K2_HandleDeath() end
---@param EntryPoint int32
function ANPC_B2_Watts_MotherShip_C:ExecuteUbergraph_NPC_B2_Watts_MotherShip(EntryPoint) end


