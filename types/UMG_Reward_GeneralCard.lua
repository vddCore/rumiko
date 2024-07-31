---@meta

---@class UUMG_Reward_GeneralCard_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Claim UWidgetAnimation
---@field Glow UWidgetAnimation
---@field Flash UWidgetAnimation
---@field HoverOn UWidgetAnimation
---@field Border_Bg_Header UBorder
---@field Border_Icon UBorder
---@field Button_Bg UButton
---@field Image_Frame UImage
---@field Image_Frame_Pulse UImage
---@field Image_Icon UImage
---@field Image_Line UImage
---@field Image_VBar UImage
---@field RichText_Desc URichTextBlock
---@field SizeBox_Total USizeBox
---@field Text_Name UTextBlock
---@field TextBlock_Rarity UTextBlock
---@field UMG_Cost UUMG_Cost_C
---@field ['On Clicked'] FUMG_Reward_GeneralCard_COn Clicked
---@field ['Out UIData'] FUIData
---@field Reward TScriptInterface<ICDRewardObjectInterface>
---@field ['On Pre Clicked'] FUMG_Reward_GeneralCard_COn Pre Clicked
UUMG_Reward_GeneralCard_C = {}

---@param Color FLinearColor
---@param Result FLinearColor
UUMG_Reward_GeneralCard_C['Parse Color'] = function(Color, Result) end
---@param Text FText
---@param Result FText
UUMG_Reward_GeneralCard_C['Parse Desc'] = function(Text, Result) end
UUMG_Reward_GeneralCard_C['Refresh Price'] = function() end
function UUMG_Reward_GeneralCard_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UUMG_Reward_GeneralCard_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UUMG_Reward_GeneralCard_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param ListItemObject UObject
function UUMG_Reward_GeneralCard_C:OnListItemObjectSet(ListItemObject) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
function UUMG_Reward_GeneralCard_C:Init(Reward) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUMG_Reward_GeneralCard_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUMG_Reward_GeneralCard_C:OnMouseLeave(MouseEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_GeneralCard_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_GeneralCard_C:OnRemovedFromFocusPath(InFocusEvent) end
UUMG_Reward_GeneralCard_C['On Hover'] = function() end
UUMG_Reward_GeneralCard_C['On Unhover'] = function() end
UUMG_Reward_GeneralCard_C['Play Glow'] = function() end
function UUMG_Reward_GeneralCard_C:BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Reward_GeneralCard_C:ResetClaimRewardGate() end
---@param EntryPoint int32
function UUMG_Reward_GeneralCard_C:ExecuteUbergraph_UMG_Reward_GeneralCard(EntryPoint) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_Reward_GeneralCard_C['On Pre Clicked__DelegateSignature'] = function(Reward) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_Reward_GeneralCard_C['On Clicked__DelegateSignature'] = function(Reward) end


