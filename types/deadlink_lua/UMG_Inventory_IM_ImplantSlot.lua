---@meta

---@class UUMG_Inventory_IM_ImplantSlot_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShopSlotInit UWidgetAnimation
---@field Zap UWidgetAnimation
---@field Notification UWidgetAnimation
---@field WarningPulse UWidgetAnimation
---@field Grind UWidgetAnimation
---@field OnBuy UWidgetAnimation
---@field Energy UWidgetAnimation
---@field Border_Bg UBorder
---@field Border_Lv_Frame UBorder
---@field Border_Slot UBorder
---@field Border_Swap UBorder
---@field Button_Buy UButton
---@field CanvasPanel_0 UCanvasPanel
---@field GrindOverlay UImage
---@field Icon_Add UImage
---@field Icon_Implant UImage
---@field Icon_Unlock UImage
---@field Image UImage
---@field Image_166 UImage
---@field Image_218_Lock UImage
---@field Image_Focus UImage
---@field Image_Recent UImage
---@field ImplantLevelOverlay UOverlay
---@field Overlay_All UOverlay
---@field TextBlock_Level UTextBlock
---@field UMG_Cost UUMG_Cost_C
---@field UMG_ImplantLevelPanel UUMG_ImplantLevelPanel_C
---@field UMG_Warning_Icon UUMG_Warning_Icon_C
---@field WidgetSwitcher_Icon UWidgetSwitcher
---@field Implant UCDImplant
---@field IM UUMG_Inventory_IM_C
---@field ['Is Selected'] boolean
---@field ['Manual Tooltip'] UUserWidget
---@field Activator EEventType
---@field ['Buy Data'] FS_ActivatorSlotToBuy
---@field OnImplantHovered FUMG_Inventory_IM_ImplantSlot_COnImplantHovered
---@field ['Slot Id'] int32
---@field ['Can Be Moved'] boolean
---@field ['Default Border Slot Color'] FLinearColor
---@field ['On Recent Cleared'] FUMG_Inventory_IM_ImplantSlot_COn Recent Cleared
---@field ['Is In Combat'] boolean
---@field ['On Zap Animation Finished'] FUMG_Inventory_IM_ImplantSlot_COn Zap Animation Finished
---@field ['Is Being Sold'] boolean
---@field ['Is In Summary Screen'] boolean
---@field ['Activator Id'] int32
UUMG_Inventory_IM_ImplantSlot_C = {}

---@param GrindOverlay UImage
function UUMG_Inventory_IM_ImplantSlot_C:SequenceEvent__ENTRYPOINTUMG_Inventory_IM_ImplantSlot_0(GrindOverlay) end
---@param Implant UCDImplant
---@param Array TArray<FItemCost>
UUMG_Inventory_IM_ImplantSlot_C['Get Implant Cost'] = function(Implant, Array) end
UUMG_Inventory_IM_ImplantSlot_C['Toggle Tooltip'] = function() end
---@param Color FLinearColor
UUMG_Inventory_IM_ImplantSlot_C['Apply Tint'] = function(Color) end
UUMG_Inventory_IM_ImplantSlot_C['Init Level'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Init Rarity'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Make Warning'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Clear Recent'] = function() end
---@param Name FName
UUMG_Inventory_IM_ImplantSlot_C['Get Codex Key'] = function(Name) end
UUMG_Inventory_IM_ImplantSlot_C['Init Recent'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Init Level Panel'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Init Movable'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Init Locked Implant'] = function() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUMG_Inventory_IM_ImplantSlot_C:OnMouseButtonUp(MyGeometry, MouseEvent) end
UUMG_Inventory_IM_ImplantSlot_C['Init Valid Implant'] = function() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UUMG_Inventory_IM_ImplantSlot_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param Shop boolean
UUMG_Inventory_IM_ImplantSlot_C['Is Shop Slot'] = function(Shop) end
UUMG_Inventory_IM_ImplantSlot_C['Try Unslot'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Try Swap'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Try Show Swap'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Try Show Tooltip'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Inventory_IM_ImplantSlot_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Inventory_IM_ImplantSlot_C:OnDragDetected(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUMG_Inventory_IM_ImplantSlot_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@return UWidget
function UUMG_Inventory_IM_ImplantSlot_C:GetToolTipWidget() end
---@param GrindOverlay UImage
function UUMG_Inventory_IM_ImplantSlot_C:GrindOverlay_Event_0(GrindOverlay) end
---@param GrindOverlay UImage
function UUMG_Inventory_IM_ImplantSlot_C:Zap_Event(GrindOverlay) end
---@param Owner APlayerController
---@param Implant UCDImplant
---@param IM UUMG_Inventory_IM_C
---@param Activator EEventType
---@param Slot_Id int32
---@param Activator_Id int32
function UUMG_Inventory_IM_ImplantSlot_C:Init(Owner, Implant, IM, Activator, Slot_Id, Activator_Id) end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Inventory_IM_ImplantSlot_C:OnDragCancelled(PointerEvent, Operation) end
---@param InFocusEvent FFocusEvent
function UUMG_Inventory_IM_ImplantSlot_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Inventory_IM_ImplantSlot_C:OnFocusLost(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Inventory_IM_ImplantSlot_C:OnRemovedFromFocusPath(InFocusEvent) end
UUMG_Inventory_IM_ImplantSlot_C['On Selected'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['On Deselected'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Focus Lost'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Focus Received'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['Refresh Focus'] = function() end
---@param Cost TArray<FItemCost>
UUMG_Inventory_IM_ImplantSlot_C['Set As Slot To Buy'] = function(Cost) end
function UUMG_Inventory_IM_ImplantSlot_C:BndEvt__UMG_Inventory_IM_ImplantSlot_Button_Buy_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUMG_Inventory_IM_ImplantSlot_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUMG_Inventory_IM_ImplantSlot_C:OnMouseLeave(MouseEvent) end
function UUMG_Inventory_IM_ImplantSlot_C:Buy() end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Inventory_IM_ImplantSlot_C:OnDragEnter(MyGeometry, PointerEvent, Operation) end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Inventory_IM_ImplantSlot_C:OnDragLeave(PointerEvent, Operation) end
function UUMG_Inventory_IM_ImplantSlot_C:Construct() end
function UUMG_Inventory_IM_ImplantSlot_C:Destruct() end
function UUMG_Inventory_IM_ImplantSlot_C:BndEvt__UMG_Inventory_IM_ImplantSlot_Button_Buy_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
---@param Allow_Refresh boolean
UUMG_Inventory_IM_ImplantSlot_C['Cancel Shop Buy Animation'] = function(Allow_Refresh) end
UUMG_Inventory_IM_ImplantSlot_C['On Selling'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['On Selling Interrupted'] = function() end
---@param EntryPoint int32
function UUMG_Inventory_IM_ImplantSlot_C:ExecuteUbergraph_UMG_Inventory_IM_ImplantSlot(EntryPoint) end
UUMG_Inventory_IM_ImplantSlot_C['On Zap Animation Finished__DelegateSignature'] = function() end
UUMG_Inventory_IM_ImplantSlot_C['On Recent Cleared__DelegateSignature'] = function() end
---@param Implant UCDImplant
---@param bHovered boolean
function UUMG_Inventory_IM_ImplantSlot_C:OnImplantHovered__DelegateSignature(Implant, bHovered) end


