---@meta

---@class UUMG_Reward_ChaosCard_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Glow UWidgetAnimation
---@field Flash UWidgetAnimation
---@field HoverOn UWidgetAnimation
---@field Button_Bg UButton
---@field Image_Buff UImage
---@field Image_Debuff UImage
---@field Image_DurationLine UImage
---@field Image_Frame UImage
---@field Image_Frame_Pulse UImage
---@field Image_PannedBg UImage
---@field Image_VBar UImage
---@field RichText_BuffDesc URichTextBlock
---@field RichText_DebuffDesc URichTextBlock
---@field RichText_Duration URichTextBlock
---@field Text_Name UTextBlock
---@field TextBlock_Rarity UTextBlock
---@field UMG_HorizontalPanner UUMG_HorizontalPanner_C
---@field Buff TScriptInterface<ICDRewardObjectInterface>
---@field ['On Clicked'] FUMG_Reward_ChaosCard_COn Clicked
---@field Debuff TScriptInterface<ICDRewardObjectInterface>
---@field Duration int32
---@field Difficulty int32
UUMG_Reward_ChaosCard_C = {}

---@param Text FText
UUMG_Reward_ChaosCard_C['Set Name'] = function(Text) end
function UUMG_Reward_ChaosCard_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UUMG_Reward_ChaosCard_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UUMG_Reward_ChaosCard_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param ListItemObject UObject
function UUMG_Reward_ChaosCard_C:OnListItemObjectSet(ListItemObject) end
---@param Buff TScriptInterface<ICDRewardObjectInterface>
---@param Debuff TScriptInterface<ICDRewardObjectInterface>
---@param Duration int32
function UUMG_Reward_ChaosCard_C:Init(Buff, Debuff, Duration) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUMG_Reward_ChaosCard_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUMG_Reward_ChaosCard_C:OnMouseLeave(MouseEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_ChaosCard_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_ChaosCard_C:OnRemovedFromFocusPath(InFocusEvent) end
UUMG_Reward_ChaosCard_C['On Hover'] = function() end
UUMG_Reward_ChaosCard_C['On Unhover'] = function() end
UUMG_Reward_ChaosCard_C['Play Glow'] = function() end
function UUMG_Reward_ChaosCard_C:BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUMG_Reward_ChaosCard_C:ExecuteUbergraph_UMG_Reward_ChaosCard(EntryPoint) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_Reward_ChaosCard_C['On Clicked__DelegateSignature'] = function(Reward) end


