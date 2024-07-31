---@meta

---@class ABP_StationaryPickable_PrimaryAmmo_C : ABP_StationaryPickable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_StationaryPickable_PrimaryAmmo_C = {}

---@return boolean
function ABP_StationaryPickable_PrimaryAmmo_C:CanBePickedUp() end
function ABP_StationaryPickable_PrimaryAmmo_C:K2_NotifyCantBePickedup() end
---@param EntryPoint int32
function ABP_StationaryPickable_PrimaryAmmo_C:ExecuteUbergraph_BP_StationaryPickable_PrimaryAmmo(EntryPoint) end


