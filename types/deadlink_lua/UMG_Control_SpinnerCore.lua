---@meta

---@class UUMG_Control_SpinnerCore_C : USpinner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LeftArrow UImage
---@field LeftButton UButton
---@field RightArrow UImage
---@field RightButton UButton
---@field TextBlock_0 UTextBlock
---@field ['Option Changed'] FUMG_Control_SpinnerCore_COption Changed
UUMG_Control_SpinnerCore_C = {}

---@return FLinearColor
function UUMG_Control_SpinnerCore_C:GetRightArrowColorAndOpacity() end
---@return FLinearColor
function UUMG_Control_SpinnerCore_C:GetLeftArrowColorAndOpacity() end
---@return FText
function UUMG_Control_SpinnerCore_C:GetLabelText() end
function UUMG_Control_SpinnerCore_C:BndEvt__LeftButton_K2Node_ComponentBoundEvent_178_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Control_SpinnerCore_C:BndEvt__RightButton_K2Node_ComponentBoundEvent_196_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUMG_Control_SpinnerCore_C:ExecuteUbergraph_UMG_Control_SpinnerCore(EntryPoint) end
UUMG_Control_SpinnerCore_C['Option Changed__DelegateSignature'] = function() end


