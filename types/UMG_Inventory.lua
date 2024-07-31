---@meta

---@class UUMG_Inventory_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Help UButton
---@field ClassPerks UDynamicEntryBox
---@field TextBlock_ParamsHeader UTextBlock
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_Inventory_IM UUMG_Inventory_IM_C
---@field UMG_Inventory_ItemDesc_Ability1 UUMG_Inventory_ItemDesc_C
---@field UMG_Inventory_ItemDesc_Ability2 UUMG_Inventory_ItemDesc_C
---@field UMG_Inventory_ItemDesc_Grenade UUMG_Inventory_ItemDesc_C
---@field UMG_Inventory_ItemDesc_Weapon1 UUMG_Inventory_ItemDesc_C
---@field UMG_Inventory_ItemDesc_Weapon2 UUMG_Inventory_ItemDesc_C
---@field UMG_PlayerStatsList UUMG_PlayerStatsList_C
---@field UMG_Resources_87 UUMG_Resources_C
---@field UMG_RunInfo UUMG_RunInfo_C
---@field UMG_Tabs UUMG_Tabs_C
---@field UMG_TutorialLabel UUMG_TutorialLabel_C
---@field UMG_TutorialLabel_1 UUMG_TutorialLabel_C
---@field UMG_TutorialLabel_2 UUMG_TutorialLabel_C
---@field UMG_TutorialLabel_3 UUMG_TutorialLabel_C
---@field UMG_TutorialLabel_4 UUMG_TutorialLabel_C
---@field UMG_TutorialTooltip_1 UUMG_TutorialTooltip_C
---@field UMG_Window UUMG_Window_C
---@field WidgetSwitcher_Tabs UWidgetSwitcher
UUMG_Inventory_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Inventory_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Event EEventType
---@param Index int32
UUMG_Inventory_C['Set Implant Focus'] = function(Event, Index) end
UUMG_Inventory_C['Refresh Default Tutorial Visibility'] = function() end
---@param Visible boolean
UUMG_Inventory_C['Set Tutorial Visibility'] = function(Visible) end
UUMG_Inventory_C['Set Default Focus'] = function() end
---@param Weapon ACDWeapon
---@param Widget UUMG_Inventory_ItemDesc_C
UUMG_Inventory_C['Init Weapon'] = function(Weapon, Widget) end
UUMG_Inventory_C['Init Loadout'] = function() end
---@param ID int32
---@param Forced boolean
UUMG_Inventory_C['Select Tab'] = function(ID, Forced) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Inventory_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_Inventory_C:OnInitialized() end
function UUMG_Inventory_C:OnImplantGridChanged() end
function UUMG_Inventory_C:Close() end
---@param NewInputDevice ECDInputDevice
function UUMG_Inventory_C:InputDeviceChanged(NewInputDevice) end
---@param InFocusEvent FFocusEvent
function UUMG_Inventory_C:OnRemovedFromFocusPath(InFocusEvent) end
UUMG_Inventory_C['BndEvt__UMG_Inventory_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature'] = function() end
---@param ID int32
UUMG_Inventory_C['BndEvt__UMG_Inventory_UMG_Tabs_K2Node_ComponentBoundEvent_4_On Tab Selected__DelegateSignature'] = function(ID) end
UUMG_Inventory_C['Post Close'] = function() end
UUMG_Inventory_C['BndEvt__UMG_Inventory_UMG_Window_K2Node_ComponentBoundEvent_5_On Close Pressed__DelegateSignature'] = function() end
UUMG_Inventory_C['BndEvt__UMG_Inventory_UMG_TutorialTooltip_271_K2Node_ComponentBoundEvent_0_On Close__DelegateSignature'] = function() end
function UUMG_Inventory_C:BndEvt__UMG_Inventory_Button_Help_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Activator_Event EEventType
---@param Index int32
UUMG_Inventory_C['On Implant Swap'] = function(Activator_Event, Index) end
---@param EntryPoint int32
function UUMG_Inventory_C:ExecuteUbergraph_UMG_Inventory(EntryPoint) end


