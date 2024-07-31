---@meta

---@class UUMG_Button_Summary_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Play UButton
---@field ButtonLabel_1 UTextBlock
---@field HorizontalBox_6 UHorizontalBox
---@field UMG_Controls_ActionLabel_1 UUMG_Controls_ActionLabel_C
---@field ['On Clicked'] FUMG_Button_Summary_COn Clicked
---@field ['Action Name'] FName
---@field Text FText
---@field ['Text Padding'] FMargin
UUMG_Button_Summary_C = {}

---@param Target UButton
UUMG_Button_Summary_C['Swap Button Style'] = function(Target) end
---@param IsDesignTime boolean
function UUMG_Button_Summary_C:PreConstruct(IsDesignTime) end
function UUMG_Button_Summary_C:BndEvt__UMG_Button_Summary_Button_Play_Again_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Button_Summary_C:BndEvt__UMG_Button_Summary_Button_Play_Again_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param Text FText
UUMG_Button_Summary_C['Set Text'] = function(Text) end
---@param EntryPoint int32
function UUMG_Button_Summary_C:ExecuteUbergraph_UMG_Button_Summary(EntryPoint) end
UUMG_Button_Summary_C['On Clicked__DelegateSignature'] = function() end


