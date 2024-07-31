---@meta

---@class ABP_Soldier_C : ABP_CDPlayerCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Soldier_C = {}

function ABP_Soldier_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Soldier_C:ExecuteUbergraph_BP_Soldier(EntryPoint) end


