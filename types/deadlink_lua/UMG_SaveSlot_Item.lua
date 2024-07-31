---@meta

---@class UUMG_SaveSlot_Item_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Button_Bg UButton
---@field Button_Delete UButton
---@field Image_100 UImage
---@field Image_Frame UImage
---@field Image_VBar UImage
---@field InfoContainer UVerticalBox
---@field LastPlayedLabel UTextBlock
---@field NewGameLabel UTextBlock
---@field SimulationsCountLabel UTextBlock
---@field Text_SlotName UTextBlock
---@field TextBlock_SIPData UTextBlock
---@field TokensLabel UTextBlock
---@field UMG_HUD_ActionLabel_Delete UUMG_HUD_ActionLabel_C
---@field VerticalBox_SIP UVerticalBox
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field XPLabel UTextBlock
---@field SaveSlotName FString
---@field SaveObject UCDSave_GameState
---@field SaveSlotSelected FUMG_SaveSlot_Item_CSaveSlotSelected
---@field ['On Slot Deleted'] FUMG_SaveSlot_Item_COn Slot Deleted
---@field ['In Progress'] boolean
UUMG_SaveSlot_Item_C = {}

UUMG_SaveSlot_Item_C['Update Sim In Progress'] = function() end
---@param bOutdated boolean
function UUMG_SaveSlot_Item_C:IsOutdated(bOutdated) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_SaveSlot_Item_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUMG_SaveSlot_Item_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return UWidget
function UUMG_SaveSlot_Item_C:Get_Button_Delete_ToolTipWidget_0() end
---@return ESlateVisibility
function UUMG_SaveSlot_Item_C:Get_SelectedBorder_Visibility_0() end
function UUMG_SaveSlot_Item_C:Construct() end
---@param Key FName
---@param Target UTextBlock
function UUMG_SaveSlot_Item_C:UpdateLabelWithFactValue(Key, Target) end
function UUMG_SaveSlot_Item_C:BndEvt__UMG_SaveSlot_Item_Button_66_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUMG_SaveSlot_Item_C:BndEvt__UMG_SaveSlot_Item_Button_Bg_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UUMG_SaveSlot_Item_C:OnFocusLost(InFocusEvent) end
function UUMG_SaveSlot_Item_C:Clicked() end
function UUMG_SaveSlot_Item_C:BndEvt__UMG_SaveSlot_Item_Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
UUMG_SaveSlot_Item_C['Delete Slot'] = function() end
UUMG_SaveSlot_Item_C['Selected Delete'] = function() end
function UUMG_SaveSlot_Item_C:Init() end
---@param Continue_SIP boolean
UUMG_SaveSlot_Item_C['Launch Game'] = function(Continue_SIP) end
---@param Confirmed boolean
UUMG_SaveSlot_Item_C['Set Focus To Self'] = function(Confirmed) end
function UUMG_SaveSlot_Item_C:RefreshSaveInformation() end
---@param EntryPoint int32
function UUMG_SaveSlot_Item_C:ExecuteUbergraph_UMG_SaveSlot_Item(EntryPoint) end
UUMG_SaveSlot_Item_C['On Slot Deleted__DelegateSignature'] = function() end
function UUMG_SaveSlot_Item_C:SaveSlotSelected__DelegateSignature() end


