---@meta

---@class UWS_Watts_DestroyTerminals_C : UWS_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaxEnemiesAlive float
---@field ['Spawn Limit'] int32
---@field SpawnSet TArray<FCDAISpawnInfo>
---@field timesup boolean
---@field ['As CDRoom Objective Actors'] UCDRoomObjective_Actors
---@field SpawnSet_1 TArray<FCDAISpawnInfo>
---@field SpawnSet_2 TArray<FCDAISpawnInfo>
---@field SpawnSet_3 TArray<FCDAISpawnInfo>
UWS_Watts_DestroyTerminals_C = {}

---@param EvalData UCDAIWaveEvalData
---@return boolean
function UWS_Watts_DestroyTerminals_C:WS_Watts_Survival_AutoGenFunc(EvalData) end
---@param EvalData UCDAIWaveEvalData
---@return boolean
function UWS_Watts_DestroyTerminals_C:SpawnLimitReached(EvalData) end
---@param EvalData UCDAIWaveEvalData
---@return boolean
function UWS_Watts_DestroyTerminals_C:B1IsDead(EvalData) end
---@param RoomData FCDAIRoomData
function UWS_Watts_DestroyTerminals_C:GenerateCommands(RoomData) end
---@param Objective UCDRoomObjective_Actors
function UWS_Watts_DestroyTerminals_C:OnOneObjectiveCompleted_Event_0(Objective) end
---@param EntryPoint int32
function UWS_Watts_DestroyTerminals_C:ExecuteUbergraph_WS_Watts_DestroyTerminals(EntryPoint) end


