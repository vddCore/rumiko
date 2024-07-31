---@meta

---@class UUMG_Settings_AxisLabel_C : UAxisLabel
---@field UberGraphFrame FPointerToUberGraphFrame
UUMG_Settings_AxisLabel_C = {}

function UUMG_Settings_AxisLabel_C:Construct() end
---@param NewInputDevice ECDInputDevice
UUMG_Settings_AxisLabel_C['On Input Device Changed'] = function(NewInputDevice) end
function UUMG_Settings_AxisLabel_C:Refresh() end
---@param EntryPoint int32
function UUMG_Settings_AxisLabel_C:ExecuteUbergraph_UMG_Settings_AxisLabel(EntryPoint) end


