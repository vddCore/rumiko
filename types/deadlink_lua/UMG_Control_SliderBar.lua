---@meta

---@class UUMG_Control_SliderBar_C : UNativeSliderSetting
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditableTextBox_Val UEditableTextBox
---@field ProgressBar_Bg UProgressBar
---@field ['Step Size'] float
---@field ['Min Label'] int32
---@field ['Max Label'] int32
---@field ['On Value Changed'] FUMG_Control_SliderBar_COn Value Changed
UUMG_Control_SliderBar_C = {}

---@param Normalized_Value float
---@param Stepped_Value float
UUMG_Control_SliderBar_C['Get Stepped Value'] = function(Normalized_Value, Stepped_Value) end
---@param Normalized_Slider float
---@param Value FText
UUMG_Control_SliderBar_C['Get Label Value'] = function(Normalized_Slider, Value) end
---@param Widget UWidget
---@param Offset float
---@param Pct float
UUMG_Control_SliderBar_C['Translate Pct X'] = function(Widget, Offset, Pct) end
---@param NormalizedValue float
---@param RawValue float
function UUMG_Control_SliderBar_C:OnSliderValueUpdated(NormalizedValue, RawValue) end
---@param Right boolean
UUMG_Control_SliderBar_C['Step Value'] = function(Right) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UUMG_Control_SliderBar_C:BndEvt__UMG_Control_SliderBar_EditableTextBox_Val_K2Node_ComponentBoundEvent_0_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
function UUMG_Control_SliderBar_C:BndEvt__UMG_Control_SliderBar_EditableTextBox_Val_K2Node_ComponentBoundEvent_1_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param EntryPoint int32
function UUMG_Control_SliderBar_C:ExecuteUbergraph_UMG_Control_SliderBar(EntryPoint) end
---@param Value float
UUMG_Control_SliderBar_C['On Value Changed__DelegateSignature'] = function(Value) end


