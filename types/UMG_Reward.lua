---@meta

---@class UUMG_Reward_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ZapBlink UWidgetAnimation
---@field Flash UWidgetAnimation
---@field Remove UWidgetAnimation
---@field HoverOn UWidgetAnimation
---@field Border_Bg_Header UBorder
---@field Border_ImplantIcon UBorder
---@field Button_Bg UButton
---@field CanvasPanel_LeftPart UCanvasPanel
---@field CanvasPanel_RightPart UCanvasPanel
---@field HB_ImplantDesc UHorizontalBox
---@field HorizontalBox_Right UHorizontalBox
---@field Image_236 UImage
---@field Image_Bg UImage
---@field Image_Bg_1 UImage
---@field Image_Border UImage
---@field Image_Border_1 UImage
---@field Image_Frame UImage
---@field Image_HLine UImage
---@field Image_Implant UImage
---@field Image_LevelUpArrows UImage
---@field Image_VBar UImage
---@field Image_VLine1 UImage
---@field Image_VLine1_1 UImage
---@field Image_VLine2 UImage
---@field MenuAnchor_69 UMenuAnchor
---@field RichText_Active URichTextBlock
---@field RichText_Other URichTextBlock
---@field RichText_Passive URichTextBlock
---@field RichText_WeaponMod URichTextBlock
---@field RichText_ZapOverlay URichTextBlock
---@field RichTextBlock_Level URichTextBlock
---@field Text_ActiveLabel UTextBlock
---@field Text_Name UTextBlock
---@field Text_Subtitle UTextBlock
---@field TextBlock_Id UTextBlock
---@field TextBlock_Rarity UTextBlock
---@field UMG_Cost UUMG_Cost_C
---@field UMG_GeneralIcon_Other UUMG_GeneralIcon_C
---@field UMG_Implant_Energy UUMG_Implant_Energy_C
---@field UMG_TypedText_LevelUp UUMG_TypedText_C
---@field UMG_Warning_Icon_Battery UUMG_Warning_Icon_C
---@field UMG_Warning_Icon_Tooltip UUMG_Warning_Icon_C
---@field UMG_WeaponIcon_C_0 UUMG_WeaponIcon_C
---@field VB_WeaponMod UVerticalBox
---@field WarningOverlay UOverlay
---@field WidgetSwitcher_Content UWidgetSwitcher
---@field ZapOverlay UOverlay
---@field Implant UCDImplant
---@field bDraggable boolean
---@field ['Energy Images'] TArray<UImage>
---@field ['Reward Object'] TScriptInterface<ICDRewardObjectInterface>
---@field ['Reward Interface'] TScriptInterface<ICDUIDataInterface>
---@field ['On Clicked'] FUMG_Reward_COn Clicked
---@field Cost TArray<FItemCost>
---@field Shop ABP_ShopVendor_C
---@field ['Out UIData'] FUIData
---@field LevelsDescriptionBoxVisibility ESlateVisibility
---@field ['Minimal Mode'] boolean
---@field bIsImplantUpgrade boolean
---@field ImplantDescriptionLevel int32
---@field ['Is Locked'] boolean
UUMG_Reward_C = {}

---@param Show boolean
UUMG_Reward_C['Should Show Tooltips'] = function(Show) end
---@param Rich_Text URichTextBlock
---@param Text FText
UUMG_Reward_C['Fill Dynamic Rich Text'] = function(Rich_Text, Text) end
---@param Cost TArray<FItemCost>
---@param Shop ABP_ShopVendor_C
UUMG_Reward_C['Set Cost'] = function(Cost, Shop) end
---@param Weapon_Mod UCDWeaponModInfo
UUMG_Reward_C['Get Weapon Reward Mod'] = function(Weapon_Mod) end
---@param Weapon_Class TSubclassOf<ACDWeapon>
UUMG_Reward_C['Get Weapon Reward Class'] = function(Weapon_Class) end
---@param Text FText
UUMG_Reward_C['Set Name'] = function(Text) end
---@param Type FName
UUMG_Reward_C['Get Reward Type'] = function(Type) end
UUMG_Reward_C['Fill Weapon Mod'] = function() end
---@return UUserWidget
function UUMG_Reward_C:OnGetUserMenuContent_0() end
---@param Cost TArray<FItemCost>
---@param Shop ABP_ShopVendor_C
UUMG_Reward_C['Apply Cost'] = function(Cost, Shop) end
UUMG_Reward_C['Refresh Rarity'] = function() end
UUMG_Reward_C['Refresh Level'] = function() end
UUMG_Reward_C['Refresh Stat Boost Cost'] = function() end
UUMG_Reward_C['Refresh Enabled by Cost'] = function() end
---@param Desc FText
UUMG_Reward_C['Refresh Desc'] = function(Desc) end
UUMG_Reward_C['Refresh Id'] = function() end
---@param Name FText
UUMG_Reward_C['Refresh Name'] = function(Name) end
UUMG_Reward_C['Refresh Energy'] = function() end
UUMG_Reward_C['Refresh Left Part'] = function() end
UUMG_Reward_C['Refresh Right Part'] = function() end
UUMG_Reward_C['Refresh Subtitle'] = function() end
function UUMG_Reward_C:Construct() end
---@param ListItemObject UObject
function UUMG_Reward_C:OnListItemObjectSet(ListItemObject) end
UUMG_Reward_C['Fill Implant Data'] = function() end
UUMG_Reward_C['Fill Reward Data'] = function() end
function UUMG_Reward_C:BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUMG_Reward_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUMG_Reward_C:OnMouseLeave(MouseEvent) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
function UUMG_Reward_C:Init(Reward) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUMG_Reward_C:BP_OnEntryReleased() end
function UUMG_Reward_C:UpdateTooltip() end
---@param IsDesignTime boolean
function UUMG_Reward_C:PreConstruct(IsDesignTime) end
---@param bIsSelected boolean
function UUMG_Reward_C:BP_OnItemSelectionChanged(bIsSelected) end
---@param bIsExpanded boolean
function UUMG_Reward_C:BP_OnItemExpansionChanged(bIsExpanded) end
UUMG_Reward_C['On Hover'] = function() end
UUMG_Reward_C['On Unhover'] = function() end
---@param Enabled boolean
UUMG_Reward_C['Set Minimal Mode'] = function(Enabled) end
UUMG_Reward_C['Restart Buy'] = function() end
---@param EntryPoint int32
function UUMG_Reward_C:ExecuteUbergraph_UMG_Reward(EntryPoint) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_Reward_C['On Clicked__DelegateSignature'] = function(Reward) end


