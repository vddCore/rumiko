---@meta

---@class ABP_StationaryPickable_Shield_C : ABP_StationaryPickable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_StationaryPickable_Shield_C = {}

---@return boolean
function ABP_StationaryPickable_Shield_C:CanBePickedUp() end
function ABP_StationaryPickable_Shield_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_StationaryPickable_Shield_C:ExecuteUbergraph_BP_StationaryPickable_Shield(EntryPoint) end


