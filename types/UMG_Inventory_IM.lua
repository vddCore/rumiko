---@meta

---@class UUMG_Inventory_IM_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Pocket UBorder
---@field Button_UnlockAll UButton
---@field Button_UnlockDebug UButton
---@field DynamicEntryBox_Library UDynamicEntryBox
---@field Image UImage
---@field Image_138 UImage
---@field InventoryBorder UBorder
---@field InventoryLabel UTextBlock
---@field NamedSlot_Tutorial UNamedSlot
---@field ScrollBox UScrollBox
---@field UMG_Inventory_ActivatorRow_1 UUMG_Inventory_ActivatorRow_C
---@field UMG_Inventory_ActivatorRow_2 UUMG_Inventory_ActivatorRow_C
---@field UMG_Inventory_ActivatorRow_3 UUMG_Inventory_ActivatorRow_C
---@field UMG_Inventory_ActivatorRow_4 UUMG_Inventory_ActivatorRow_C
---@field UMG_Inventory_IM_UnusedDrop UUMG_Inventory_IM_UnusedDrop_C
---@field UMG_Warning_Popup UUMG_Warning_Popup_C
---@field WarningBackgroundBlur UBackgroundBlur
---@field ['Refresh Blocked'] boolean
---@field ['Debug Implants'] TArray<FString>
---@field ['On Implant Dragged'] FUMG_Inventory_IM_COn Implant Dragged
---@field ['On Implant Dropped'] FUMG_Inventory_IM_COn Implant Dropped
---@field ['Selected Implant'] UUMG_Inventory_IM_ImplantSlot_C
---@field ['Hovered Implant'] UUMG_Inventory_IM_ImplantSlot_C
---@field bShowImplantInventory boolean
---@field ['Minimize Activators'] boolean
---@field ['Activator Rows'] TArray<UUMG_Inventory_ActivatorRow_C>
---@field ['Activators To Buy'] TArray<FS_ActivatorSlotToBuy>
---@field ['Animated Shop Slot'] UUMG_Inventory_IM_ImplantSlot_C
---@field ['Preview Slots'] int32
---@field Shop ABP_ShopVendor_C
---@field ['On Implant Swap'] FUMG_Inventory_IM_COn Implant Swap
---@field ['Last Slot Id'] int32
---@field ['Last Activator Id'] int32
UUMG_Inventory_IM_C = {}

UUMG_Inventory_IM_C['Remove Tooltip from Viewport'] = function() end
---@param Navigation EUINavigation
---@return UWidget
UUMG_Inventory_IM_C['Try Focus To Unused Implants'] = function(Navigation) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUMG_Inventory_IM_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@return ESlateVisibility
function UUMG_Inventory_IM_C:Get_Overlay_DebugImplants_Visibility_0() end
---@param Down boolean
UUMG_Inventory_IM_C['Scroll Unused Implants'] = function(Down) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Inventory_IM_C:OnKeyDown(MyGeometry, InKeyEvent) end
UUMG_Inventory_IM_C['Fill Activators To Buy'] = function() end
---@param Data UCDActivatorData
---@param Row UUMG_Inventory_ActivatorRow_C
UUMG_Inventory_IM_C['Get Activator Row By Data'] = function(Data, Row) end
UUMG_Inventory_IM_C['Fill Unused Implants'] = function() end
function UUMG_Inventory_IM_C:OnInitialized() end
function UUMG_Inventory_IM_C:BndEvt__Button_UnlockAll_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Inventory_IM_C:BndEvt__Button_UnlockDebug_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UUMG_Inventory_IM_C:Refresh() end
---@param Implant UCDImplant
UUMG_Inventory_IM_C['On Implant Drag'] = function(Implant) end
---@param Implant UCDImplant
UUMG_Inventory_IM_C['On Implant Drop'] = function(Implant) end
UUMG_Inventory_IM_C['On Drop Focus'] = function() end
---@param IsDesignTime boolean
function UUMG_Inventory_IM_C:PreConstruct(IsDesignTime) end
---@param Activator_To_Buy FS_ActivatorSlotToBuy
UUMG_Inventory_IM_C['Add Activator To Buy'] = function(Activator_To_Buy) end
---@param Row FShopItemRow
UUMG_Inventory_IM_C['Remove Activator To Buy'] = function(Row) end
---@param Slot UUMG_Inventory_IM_ImplantSlot_C
UUMG_Inventory_IM_C['Set Animated Shop Slot'] = function(Slot) end
---@param Allow_Refresh boolean
UUMG_Inventory_IM_C['Cancel Shop Slot Anim'] = function(Allow_Refresh) end
function UUMG_Inventory_IM_C:Init() end
UUMG_Inventory_IM_C['Show Swap Warning'] = function() end
---@param EntryPoint int32
function UUMG_Inventory_IM_C:ExecuteUbergraph_UMG_Inventory_IM(EntryPoint) end
---@param Activator_Event EEventType
---@param Index int32
UUMG_Inventory_IM_C['On Implant Swap__DelegateSignature'] = function(Activator_Event, Index) end
---@param Implant UCDImplant
UUMG_Inventory_IM_C['On Implant Dropped__DelegateSignature'] = function(Implant) end
---@param Implant UCDImplant
UUMG_Inventory_IM_C['On Implant Dragged__DelegateSignature'] = function(Implant) end


