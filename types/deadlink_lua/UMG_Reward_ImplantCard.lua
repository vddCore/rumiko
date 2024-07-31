---@meta

---@class UUMG_Reward_ImplantCard_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Start UWidgetAnimation
---@field Claim UWidgetAnimation
---@field Special UWidgetAnimation
---@field Glow UWidgetAnimation
---@field NewPulse UWidgetAnimation
---@field PulseFrame UWidgetAnimation
---@field Flip UWidgetAnimation
---@field Flash UWidgetAnimation
---@field Remove UWidgetAnimation
---@field HoverOn UWidgetAnimation
---@field Border_Bg_Header UBorder
---@field Border_ImplantIcon UBorder
---@field Button_Bg UButton
---@field DetailsOverlay UOverlay
---@field Image_ActiveLine UImage
---@field Image_Bg UImage
---@field Image_Bg_1 UImage
---@field Image_Border UImage
---@field Image_Border_1 UImage
---@field Image_Frame UImage
---@field Image_Frame_Pulse UImage
---@field Image_Frame_Wedges UImage
---@field Image_Implant UImage
---@field Image_LevelUpArrows UImage
---@field Image_PassiveLine UImage
---@field Image_VBar UImage
---@field RichText_Active URichTextBlock
---@field RichText_Active_New URichTextBlock
---@field RichText_DetailsOverlay URichTextBlock
---@field RichText_Passive URichTextBlock
---@field RichText_Passive_New URichTextBlock
---@field RichText_ZapOverlay URichTextBlock
---@field RichTextBlock_Level URichTextBlock
---@field SizeBox_Total USizeBox
---@field Text_ActiveLabel UTextBlock
---@field Text_Name UTextBlock
---@field TextBlock_Id UTextBlock
---@field TextBlock_Rarity UTextBlock
---@field UMG_Cost UUMG_Cost_C
---@field UMG_HUD_ActionLabel_Details UUMG_HUD_ActionLabel_C
---@field UMG_HUD_ActionLabel_Details_1 UUMG_HUD_ActionLabel_C
---@field UMG_Implant_Energy UUMG_Implant_Energy_C
---@field UMG_ImplantEffectLevelsDetails_Active UUMG_ImplantEffectLevelsDetails_C
---@field UMG_ImplantEffectLevelsDetails_Passive UUMG_ImplantEffectLevelsDetails_C
---@field UMG_LockedGlitch UUMG_LockedGlitch_C
---@field UMG_TypedText_LevelUp UUMG_TypedText_C
---@field UMG_TypedText_NewImpl UUMG_TypedText_C
---@field UMG_VerticalPanner UUMG_VerticalPanner_C
---@field UMG_Warning_Icon_Battery UUMG_Warning_Icon_C
---@field UMG_Warning_Icon_Tooltip UUMG_Warning_Icon_C
---@field VerticalBox_Active UVerticalBox
---@field VerticalBox_Passive UVerticalBox
---@field VerticalBox_Top UVerticalBox
---@field WarningOverlay UOverlay
---@field WidgetSwitcher_Active UWidgetSwitcher
---@field WidgetSwitcher_Passive UWidgetSwitcher
---@field ZapOverlay UOverlay
---@field Implant UCDImplant
---@field bDraggable boolean
---@field ['Energy Images'] TArray<UImage>
---@field ['Reward Object'] TScriptInterface<ICDRewardObjectInterface>
---@field ['Reward Interface'] TScriptInterface<ICDUIDataInterface>
---@field ['On Clicked'] FUMG_Reward_ImplantCard_COn Clicked
---@field Cost TArray<FItemCost>
---@field Shop ABP_ShopVendor_C
---@field ['Out UIData'] FUIData
---@field LevelsDescriptionBoxVisibility ESlateVisibility
---@field bIsImplantUpgrade boolean
---@field ImplantDescriptionLevel int32
---@field ['Tooltip Menu Anchor'] UMenuAnchor
---@field bIsTooltip boolean
---@field ['Is Locked'] boolean
---@field ['On Pre Clicked'] FUMG_Reward_ImplantCard_COn Pre Clicked
UUMG_Reward_ImplantCard_C = {}

function UUMG_Reward_ImplantCard_C:SequenceEvent__ENTRYPOINTUMG_Reward_ImplantCard_0() end
---@param Enabled boolean
UUMG_Reward_ImplantCard_C['Set Locked Glitch'] = function(Enabled) end
---@param Implant UCDImplant
---@param Level int32
---@param Show_Next_Level boolean
---@param Active_Or_Passive boolean
---@param Texts TArray<FText>
UUMG_Reward_ImplantCard_C['Get Effect Level Texts'] = function(Implant, Level, Show_Next_Level, Active_Or_Passive, Texts) end
UUMG_Reward_ImplantCard_C['Toggle Details'] = function() end
---@param Show_Details boolean
UUMG_Reward_ImplantCard_C['Refresh Effects Blocks'] = function(Show_Details) end
---@param Show_Details boolean
UUMG_Reward_ImplantCard_C['Refresh Details Mode'] = function(Show_Details) end
UUMG_Reward_ImplantCard_C['Refresh Top Block'] = function() end
---@param Active boolean
UUMG_Reward_ImplantCard_C['Refresh Effect Block Desc'] = function(Active) end
---@param Active_Or_Passive boolean
---@param Show_Details boolean
UUMG_Reward_ImplantCard_C['Refresh Effect Block'] = function(Active_Or_Passive, Show_Details) end
---@param Rich_Text URichTextBlock
---@param Text FText
UUMG_Reward_ImplantCard_C['Fill Dynamic Rich Text'] = function(Rich_Text, Text) end
---@param Cost TArray<FItemCost>
---@param Shop ABP_ShopVendor_C
UUMG_Reward_ImplantCard_C['Set Cost'] = function(Cost, Shop) end
---@param Text FText
UUMG_Reward_ImplantCard_C['Set Name'] = function(Text) end
---@param Type FName
UUMG_Reward_ImplantCard_C['Get Reward Type'] = function(Type) end
---@param Cost TArray<FItemCost>
---@param Shop ABP_ShopVendor_C
UUMG_Reward_ImplantCard_C['Apply Cost'] = function(Cost, Shop) end
UUMG_Reward_ImplantCard_C['Refresh Rarity'] = function() end
UUMG_Reward_ImplantCard_C['Refresh Level'] = function() end
UUMG_Reward_ImplantCard_C['Refresh Enabled by Cost'] = function() end
UUMG_Reward_ImplantCard_C['Refresh Id'] = function() end
---@param Name FText
UUMG_Reward_ImplantCard_C['Refresh Name'] = function(Name) end
UUMG_Reward_ImplantCard_C['Refresh Energy'] = function() end
function UUMG_Reward_ImplantCard_C:BP_OnEntryReleased() end
---@param bIsExpanded boolean
function UUMG_Reward_ImplantCard_C:BP_OnItemExpansionChanged(bIsExpanded) end
---@param bIsSelected boolean
function UUMG_Reward_ImplantCard_C:BP_OnItemSelectionChanged(bIsSelected) end
function UUMG_Reward_ImplantCard_C:OnFlip() end
---@param IsDesignTime boolean
function UUMG_Reward_ImplantCard_C:PreConstruct(IsDesignTime) end
function UUMG_Reward_ImplantCard_C:Construct() end
---@param ListItemObject UObject
function UUMG_Reward_ImplantCard_C:OnListItemObjectSet(ListItemObject) end
UUMG_Reward_ImplantCard_C['Fill Implant Data'] = function() end
function UUMG_Reward_ImplantCard_C:BndEvt__Button_Bg_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUMG_Reward_ImplantCard_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUMG_Reward_ImplantCard_C:OnMouseLeave(MouseEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_ImplantCard_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Reward_ImplantCard_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUMG_Reward_ImplantCard_C:UpdateTooltip() end
UUMG_Reward_ImplantCard_C['On Hover'] = function() end
UUMG_Reward_ImplantCard_C['On Unhover'] = function() end
---@param Reward_Object TScriptInterface<ICDRewardObjectInterface>
function UUMG_Reward_ImplantCard_C:Init(Reward_Object) end
UUMG_Reward_ImplantCard_C['Play Glow'] = function() end
UUMG_Reward_ImplantCard_C['Play Special Effect Anim'] = function() end
function UUMG_Reward_ImplantCard_C:ResetRewardClaimGate() end
---@param EntryPoint int32
function UUMG_Reward_ImplantCard_C:ExecuteUbergraph_UMG_Reward_ImplantCard(EntryPoint) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_Reward_ImplantCard_C['On Pre Clicked__DelegateSignature'] = function(Reward) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_Reward_ImplantCard_C['On Clicked__DelegateSignature'] = function(Reward) end


