---@meta

---@class UUMG_Shop_Entry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Remove UWidgetAnimation
---@field Hover UWidgetAnimation
---@field Flash UWidgetAnimation
---@field BorderSize UBorder
---@field Button_Buy UButton
---@field CanvasPanel_Content UCanvasPanel
---@field Image_DecoBarInside UImage
---@field Image_Icon UImage
---@field RichText_Active URichTextBlock
---@field SizeBox_HP USizeBox
---@field TextBlock_Name UTextBlock
---@field UMG_Cost UUMG_Cost_C
---@field UMG_LockedGlitch UUMG_LockedGlitch_C
---@field UMG_VerticalPanner UUMG_VerticalPanner_C
---@field VerticalBox_0 UVerticalBox
---@field Cost TArray<FItemCost>
---@field ['Shop Item'] UObject
---@field ['Remove on Buy'] boolean
---@field Shop ABP_ShopVendor_C
---@field ['UI Data'] FUIData
---@field ['Force Disable'] boolean
---@field ['On Bought'] FUMG_Shop_Entry_COn Bought
---@field ['On Resources Consumed'] FUMG_Shop_Entry_COn Resources Consumed
---@field Locked boolean
UUMG_Shop_Entry_C = {}

---@param Tier int32
---@param Result FText
UUMG_Shop_Entry_C['Get Module Required Text'] = function(Tier, Result) end
---@param Locked boolean
---@param Text FText
UUMG_Shop_Entry_C['Set Locked'] = function(Locked, Text) end
UUMG_Shop_Entry_C['Consume Cost'] = function() end
UUMG_Shop_Entry_C['Try Cancel Shop Slot Anim'] = function() end
---@param Effect TSubclassOf<UCDGameplayEffect>
UUMG_Shop_Entry_C['Try Init Health Restore'] = function(Effect) end
UUMG_Shop_Entry_C['Add healthbar'] = function() end
UUMG_Shop_Entry_C['Try Add Item Codex Entry'] = function() end
UUMG_Shop_Entry_C['Refresh Size'] = function() end
UUMG_Shop_Entry_C['Refresh Texts'] = function() end
UUMG_Shop_Entry_C['Try Marked Unlocked'] = function() end
UUMG_Shop_Entry_C['Fill Cost'] = function() end
function UUMG_Shop_Entry_C:BndEvt__Button_Buy_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Cost_Only boolean
function UUMG_Shop_Entry_C:Refresh(Cost_Only) end
---@param InFocusEvent FFocusEvent
function UUMG_Shop_Entry_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Shop_Entry_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param Shop_Item_Row FShopItemRow
---@param Shop ABP_ShopVendor_C
function UUMG_Shop_Entry_C:Init(Shop_Item_Row, Shop) end
function UUMG_Shop_Entry_C:BndEvt__UMG_Shop_Entry_Button_Buy_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUMG_Shop_Entry_C:BndEvt__UMG_Shop_Entry_Button_Buy_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param UI_Data FUIData
---@param Cost TArray<FItemCost>
---@param Remove_on_Buy boolean
---@param Force_Disable boolean
UUMG_Shop_Entry_C['Init Raw'] = function(UI_Data, Cost, Remove_on_Buy, Force_Disable) end
UUMG_Shop_Entry_C['Refresh Icon'] = function() end
UUMG_Shop_Entry_C['Refresh Availability'] = function() end
UUMG_Shop_Entry_C['Resolve After Buy'] = function() end
---@param EntryPoint int32
function UUMG_Shop_Entry_C:ExecuteUbergraph_UMG_Shop_Entry(EntryPoint) end
UUMG_Shop_Entry_C['On Resources Consumed__DelegateSignature'] = function() end
UUMG_Shop_Entry_C['On Bought__DelegateSignature'] = function() end


