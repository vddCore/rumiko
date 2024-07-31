---@meta

---@class UUMG_Controls_ActionLabel_C : UActionLabel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Bg UButton
---@field TextBlock_Label UTextBlock
---@field Label FText
---@field ['Gamepad Only'] boolean
---@field ['On Clicked'] FUMG_Controls_ActionLabel_COn Clicked
---@field ID int32
---@field ['On Hover'] FUMG_Controls_ActionLabel_COn Hover
---@field ['Console Only'] boolean
UUMG_Controls_ActionLabel_C = {}

function UUMG_Controls_ActionLabel_C:OnInitialized() end
---@param NewInputDevice ECDInputDevice
UUMG_Controls_ActionLabel_C['On Input Device Changed'] = function(NewInputDevice) end
---@param Control FS_WindowControl
---@param ID int32
function UUMG_Controls_ActionLabel_C:Init(Control, ID) end
function UUMG_Controls_ActionLabel_C:UpdateLabel() end
function UUMG_Controls_ActionLabel_C:BndEvt__UMG_Controls_ActionLabel_Button_Exit_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Controls_ActionLabel_C:BndEvt__UMG_Controls_ActionLabel_Button_Exit_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUMG_Controls_ActionLabel_C:BndEvt__UMG_Controls_ActionLabel_Button_Exit_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UUMG_Controls_ActionLabel_C:ExecuteUbergraph_UMG_Controls_ActionLabel(EntryPoint) end
UUMG_Controls_ActionLabel_C['On Hover__DelegateSignature'] = function() end
---@param ID int32
UUMG_Controls_ActionLabel_C['On Clicked__DelegateSignature'] = function(ID) end


