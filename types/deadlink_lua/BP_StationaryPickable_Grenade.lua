---@meta

---@class ABP_StationaryPickable_Grenade_C : ABP_StationaryPickable_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_StationaryPickable_Grenade_C = {}

---@return boolean
function ABP_StationaryPickable_Grenade_C:CanBePickedUp() end
function ABP_StationaryPickable_Grenade_C:K2_NotifyCantBePickedup() end
---@param EntryPoint int32
function ABP_StationaryPickable_Grenade_C:ExecuteUbergraph_BP_StationaryPickable_Grenade(EntryPoint) end


