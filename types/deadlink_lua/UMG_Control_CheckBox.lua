---@meta

---@class UUMG_Control_CheckBox_C : UCheckBoxSetting
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_ToggleOff UButton
---@field Button_ToggleOn UButton
---@field TextBlock_ToggleOff UTextBlock
---@field TextBlock_ToggleOn UTextBlock
UUMG_Control_CheckBox_C = {}

function UUMG_Control_CheckBox_C:BndEvt__Button_ToggleOn_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Control_CheckBox_C:BndEvt__Button_ToggleOff_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param State boolean
function UUMG_Control_CheckBox_C:UpdateToggleState(State) end
function UUMG_Control_CheckBox_C:Toggle() end
---@param EntryPoint int32
function UUMG_Control_CheckBox_C:ExecuteUbergraph_UMG_Control_CheckBox(EntryPoint) end


