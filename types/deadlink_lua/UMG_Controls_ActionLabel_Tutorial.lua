---@meta

---@class UUMG_Controls_ActionLabel_Tutorial_C : UActionLabel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Label FText
---@field ['Gamepad Only'] boolean
UUMG_Controls_ActionLabel_Tutorial_C = {}

---@param NewInputDevice ECDInputDevice
UUMG_Controls_ActionLabel_Tutorial_C['On Input Device Changed'] = function(NewInputDevice) end
---@param Control FS_WindowControl
function UUMG_Controls_ActionLabel_Tutorial_C:Init(Control) end
function UUMG_Controls_ActionLabel_Tutorial_C:UpdateLabel() end
function UUMG_Controls_ActionLabel_Tutorial_C:Construct() end
---@param EntryPoint int32
function UUMG_Controls_ActionLabel_Tutorial_C:ExecuteUbergraph_UMG_Controls_ActionLabel_Tutorial(EntryPoint) end


