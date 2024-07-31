---@meta

---@class ABP_Hunter_C : ABP_CDPlayerCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Hunter_C = {}

function ABP_Hunter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Hunter_C:ExecuteUbergraph_BP_Hunter(EntryPoint) end


