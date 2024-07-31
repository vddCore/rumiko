---@meta

---@class UUMG_TutorialTooltip_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Button_Close UButton
---@field Button_Next UButton
---@field Button_Prev UButton
---@field Image_191 UImage
---@field Image_Bar UImage
---@field RichTextBlock_Desc URichTextBlock
---@field TextBlock_Name UTextBlock
---@field TextBlock_Pages UTextBlock
---@field UMG_HUD_ActionLabel_Esc UUMG_HUD_ActionLabel_C
---@field UMG_HUD_ActionLabel_Left UUMG_HUD_ActionLabel_C
---@field UMG_HUD_ActionLabel_Right UUMG_HUD_ActionLabel_C
---@field Name FText
---@field Desc TArray<FText>
---@field ['Input Action'] FName
---@field CustomContentWidget UWidget
---@field Page int32
---@field ['On Close'] FUMG_TutorialTooltip_COn Close
UUMG_TutorialTooltip_C = {}

UUMG_TutorialTooltip_C['Refresh Input'] = function() end
---@return ESlateVisibility
function UUMG_TutorialTooltip_C:Get_Button_Close_Visibility_0() end
UUMG_TutorialTooltip_C['Refresh Page'] = function() end
function UUMG_TutorialTooltip_C:Construct() end
---@param IsDesignTime boolean
function UUMG_TutorialTooltip_C:PreConstruct(IsDesignTime) end
function UUMG_TutorialTooltip_C:BndEvt__UMG_TutorialTooltip_Button_Prev_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_TutorialTooltip_C:BndEvt__UMG_TutorialTooltip_Button_Next_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUMG_TutorialTooltip_C:BndEvt__UMG_TutorialTooltip_Button_Close_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUMG_TutorialTooltip_C:Reset() end
---@param NewInputDevice ECDInputDevice
function UUMG_TutorialTooltip_C:InputDeviceChanged_Event_0(NewInputDevice) end
---@param Prev boolean
UUMG_TutorialTooltip_C['Next Page'] = function(Prev) end
function UUMG_TutorialTooltip_C:Close() end
---@param EntryPoint int32
function UUMG_TutorialTooltip_C:ExecuteUbergraph_UMG_TutorialTooltip(EntryPoint) end
UUMG_TutorialTooltip_C['On Close__DelegateSignature'] = function() end


