---@meta

---@class ABP_FlyingEnemy_DebrisBase_C : ABP_GenericPhysicsActor_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_NewTrack_0_937BE33A4DBFC6B087F815BB9793C0E9 float
---@field Timeline_0__Direction_937BE33A4DBFC6B087F815BB9793C0E9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Follow ACDGenericPhysicsActor
---@field ElectricArc UNiagaraComponent
ABP_FlyingEnemy_DebrisBase_C = {}

function ABP_FlyingEnemy_DebrisBase_C:Timeline_0__FinishedFunc() end
function ABP_FlyingEnemy_DebrisBase_C:Timeline_0__UpdateFunc() end
function ABP_FlyingEnemy_DebrisBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_FlyingEnemy_DebrisBase_C:ReceiveTick(DeltaSeconds) end
function ABP_FlyingEnemy_DebrisBase_C:Sparks() end
function ABP_FlyingEnemy_DebrisBase_C:DisableTick() end
function ABP_FlyingEnemy_DebrisBase_C:MeshFadeEffect() end
---@param EntryPoint int32
function ABP_FlyingEnemy_DebrisBase_C:ExecuteUbergraph_BP_FlyingEnemy_DebrisBase(EntryPoint) end


