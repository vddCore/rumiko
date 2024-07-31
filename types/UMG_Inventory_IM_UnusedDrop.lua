---@meta

---@class UUMG_Inventory_IM_UnusedDrop_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field IM UUMG_Inventory_IM_C
---@field ['On Focus'] FUMG_Inventory_IM_UnusedDrop_COn Focus
UUMG_Inventory_IM_UnusedDrop_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUMG_Inventory_IM_UnusedDrop_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UUMG_Inventory_IM_UnusedDrop_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Inventory_IM_UnusedDrop_C:OnDragEnter(MyGeometry, PointerEvent, Operation) end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Inventory_IM_UnusedDrop_C:OnDragLeave(PointerEvent, Operation) end
---@param Implant UCDImplant
UUMG_Inventory_IM_UnusedDrop_C['On Implant Drag'] = function(Implant) end
---@param Implant UCDImplant
UUMG_Inventory_IM_UnusedDrop_C['On Implant Drop'] = function(Implant) end
---@param IM UUMG_Inventory_IM_C
function UUMG_Inventory_IM_UnusedDrop_C:Init(IM) end
---@param NewInputDevice ECDInputDevice
UUMG_Inventory_IM_UnusedDrop_C['On Input Device Changed'] = function(NewInputDevice) end
---@param EntryPoint int32
function UUMG_Inventory_IM_UnusedDrop_C:ExecuteUbergraph_UMG_Inventory_IM_UnusedDrop(EntryPoint) end
UUMG_Inventory_IM_UnusedDrop_C['On Focus__DelegateSignature'] = function() end


