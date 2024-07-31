---@meta

---@class UUMG_RunSummary_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BestTimeText UTextBlock
---@field Border_Slot_Bg UBorder
---@field ClassPerks UDynamicEntryBox
---@field ClassText UTextBlock
---@field ClassText_1 UTextBlock
---@field DurationText_Lost UTextBlock
---@field DurationText_Win UTextBlock
---@field Image_63 UImage
---@field Image_191 UImage
---@field Image_Grenade UImage
---@field KilledByText UTextBlock
---@field RichTextBlock_DangerLevel URichTextBlock
---@field ScaleBox_TryAgain UScaleBox
---@field UMG_Button_ExitToHUB UUMG_Button_Summary_C
---@field UMG_Button_TryAgain UUMG_Button_Summary_C
---@field UMG_Common_Border UUMG_Common_Border_C
---@field UMG_ContractStats UUMG_ContractStats_C
---@field UMG_DamageChart UUMG_DamageChart_C
---@field UMG_DifficultyTierItem UUMG_DifficultyTierItem_C
---@field UMG_Inventory_IM UUMG_Inventory_IM_C
---@field UMG_PlayerStatsList UUMG_PlayerStatsList_C
---@field UMG_WeaponIcon_Prim UUMG_WeaponIcon_C
---@field UMG_WeaponIcon_Sec UUMG_WeaponIcon_C
---@field UMG_Window UUMG_Window_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field brequestedRestart boolean
UUMG_RunSummary_C = {}

---@param Navigation EUINavigation
---@return UWidget
UUMG_RunSummary_C['Do Custom Navigation'] = function(Navigation) end
---@param Widget UUMG_WeaponIcon_C
---@param Weapon ACDWeapon
UUMG_RunSummary_C['Init Weapon'] = function(Widget, Weapon) end
UUMG_RunSummary_C['Init Loadout'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_RunSummary_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_RunSummary_C:Construct() end
UUMG_RunSummary_C['BndEvt__UMG_RunSummary_UMG_Window_K2Node_ComponentBoundEvent_2_Post Close Anim__DelegateSignature'] = function() end
function UUMG_RunSummary_C:Close() end
UUMG_RunSummary_C['Play Post Death Transition'] = function() end
---@param NewInputDevice ECDInputDevice
UUMG_RunSummary_C['Input Device Changed'] = function(NewInputDevice) end
UUMG_RunSummary_C['On Clicked Try Again'] = function() end
UUMG_RunSummary_C['On Clicked Button Exit'] = function() end
---@param EntryPoint int32
function UUMG_RunSummary_C:ExecuteUbergraph_UMG_RunSummary(EntryPoint) end


