---@meta

---@class UUMG_Social_Button_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UButton
---@field ImageSocial UImage
---@field Image UTexture2D
---@field URL FText
---@field ['Style Normal'] FSlateBrush
---@field ['Style Hovered'] FSlateBrush
---@field ['Style Pressed'] FSlateBrush
---@field ['Style Pressed Padding'] FMargin
UUMG_Social_Button_C = {}

---@param IsDesignTime boolean
function UUMG_Social_Button_C:PreConstruct(IsDesignTime) end
function UUMG_Social_Button_C:BndEvt__UMG_Social_Button_Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Social_Button_C:BndEvt__UMG_Social_Button_Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUMG_Social_Button_C:BndEvt__UMG_Social_Button_Button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUMG_Social_Button_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Social_Button_C:OnFocusLost(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Social_Button_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UUMG_Social_Button_C:ExecuteUbergraph_UMG_Social_Button(EntryPoint) end


