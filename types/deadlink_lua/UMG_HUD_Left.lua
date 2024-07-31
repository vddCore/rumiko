---@meta

---@class UUMG_HUD_Left_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShieldAddedAnim UWidgetAnimation
---@field DashReady UWidgetAnimation
---@field AddShieldText UTextBlock
---@field HorizontalBox_DashStacks UHorizontalBox
---@field Image_BgRef UImage
---@field Image_Dash UImage
---@field UMG_HUD_DashBar_1 UUMG_HUD_DashBar_C
---@field UMG_HUD_DashBar_2 UUMG_HUD_DashBar_C
---@field UMG_HUD_DashBar_3 UUMG_HUD_DashBar_C
---@field UMG_HUD_DashBar_4 UUMG_HUD_DashBar_C
---@field UMG_HUD_HP_Bar_Health UUMG_HUD_VitalsBar_C
---@field UMG_HUD_HP_Bar_Hull UUMG_HUD_VitalsBar_C
---@field UMG_HUD_HP_Bar_Shield UUMG_HUD_VitalsBar_C
---@field ['HP Bar Color'] FSlateColor
---@field Pct float
---@field ['Dash Bars'] TArray<UUMG_HUD_DashBar_C>
---@field ['Last Dash Stacks'] int32
---@field CachedShield float
---@field ['Max Dash Stacks'] int32
UUMG_HUD_Left_C = {}

function UUMG_HUD_Left_C:SequenceEvent__ENTRYPOINTUMG_HUD_Left_0() end
UUMG_HUD_Left_C['Refresh Dash Stacks'] = function() end
---@return FLinearColor
UUMG_HUD_Left_C['Is Dash Ready'] = function() end
---@param Attr FGameplayAttribute
---@param Value float
UUMG_HUD_Left_C['Get Player Attribute'] = function(Attr, Value) end
---@return ESlateVisibility
UUMG_HUD_Left_C['Is Hull Visible'] = function() end
function UUMG_HUD_Left_C:SequenceEvent_0() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Left_C:Tick(MyGeometry, InDeltaTime) end
UUMG_HUD_Left_C['Tick Vitals'] = function() end
UUMG_HUD_Left_C['Tick Dash Anim'] = function() end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function UUMG_HUD_Left_C:ShieldChanged(NewValue, DeltaValue, EventTags, Source) end
function UUMG_HUD_Left_C:Construct() end
function UUMG_HUD_Left_C:InitFromHUD() end
UUMG_HUD_Left_C['Tick Dash Bars'] = function() end
---@param EntryPoint int32
function UUMG_HUD_Left_C:ExecuteUbergraph_UMG_HUD_Left(EntryPoint) end


