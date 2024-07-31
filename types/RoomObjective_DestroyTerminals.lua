---@meta

---@class URoomObjective_DestroyTerminals_C : UCDRoomObjective_Actors
---@field UberGraphFrame FPointerToUberGraphFrame
URoomObjective_DestroyTerminals_C = {}

---@param Manager ACDRoomManagerActor
function URoomObjective_DestroyTerminals_C:BP_Init(Manager) end
---@param NewState ERoomState
---@param Manager ACDRoomManagerActor
function URoomObjective_DestroyTerminals_C:BP_PreRoomStateChanged(NewState, Manager) end
---@param EntryPoint int32
function URoomObjective_DestroyTerminals_C:ExecuteUbergraph_RoomObjective_DestroyTerminals(EntryPoint) end


