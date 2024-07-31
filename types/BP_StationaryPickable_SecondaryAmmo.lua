---@meta

---@class ABP_StationaryPickable_SecondaryAmmo_C : ABP_StationaryPickable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_StationaryPickable_SecondaryAmmo_C = {}

---@return boolean
function ABP_StationaryPickable_SecondaryAmmo_C:CanBePickedUp() end
function ABP_StationaryPickable_SecondaryAmmo_C:K2_NotifyCantBePickedup() end
---@param EntryPoint int32
function ABP_StationaryPickable_SecondaryAmmo_C:ExecuteUbergraph_BP_StationaryPickable_SecondaryAmmo(EntryPoint) end


