---@meta

---@class UUMG_Settings_ActionLabel_C : UActionLabel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Label FText
---@field ['Gamepad Only'] boolean
UUMG_Settings_ActionLabel_C = {}

---@param NewInputDevice ECDInputDevice
UUMG_Settings_ActionLabel_C['On Input Device Changed'] = function(NewInputDevice) end
function UUMG_Settings_ActionLabel_C:Construct() end
function UUMG_Settings_ActionLabel_C:Refresh() end
---@param EntryPoint int32
function UUMG_Settings_ActionLabel_C:ExecuteUbergraph_UMG_Settings_ActionLabel(EntryPoint) end


