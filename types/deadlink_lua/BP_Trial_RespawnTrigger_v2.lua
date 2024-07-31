---@meta

---@class ABP_Trial_RespawnTrigger_v2_C : ATriggerBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spline USplineComponent
---@field PlayerStartActor AActor
---@field RestartSound USoundBase
---@field ['In Outhandle'] FSlomoHandle
---@field RespawnPoint ABP_RespawnPoint_Trial_C
ABP_Trial_RespawnTrigger_v2_C = {}

function ABP_Trial_RespawnTrigger_v2_C:UserConstructionScript() end
---@param OtherActor AActor
function ABP_Trial_RespawnTrigger_v2_C:ReceiveActorBeginOverlap(OtherActor) end
function ABP_Trial_RespawnTrigger_v2_C:ResetWorld() end
function ABP_Trial_RespawnTrigger_v2_C:ResetPlayer() end
function ABP_Trial_RespawnTrigger_v2_C:Reset() end
---@param EntryPoint int32
function ABP_Trial_RespawnTrigger_v2_C:ExecuteUbergraph_BP_Trial_RespawnTrigger_v2(EntryPoint) end


