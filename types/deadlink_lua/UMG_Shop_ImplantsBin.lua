---@meta

---@class UUMG_Shop_ImplantsBin_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Drop UWidgetAnimation
---@field Remove UWidgetAnimation
---@field Hover UWidgetAnimation
---@field Flash UWidgetAnimation
---@field Border_Hover UBorder
---@field BorderSize UBorder
---@field Button_Buy UButton
---@field CanvasPanel_Content UCanvasPanel
---@field CanvasPanel_Main UCanvasPanel
---@field Image_DecoBarInside UImage
---@field Image_Drop UImage
---@field Image_Icon UImage
---@field RichText_Active URichTextBlock
---@field TextBlock_Name UTextBlock
---@field UMG_Cost UUMG_Cost_C
---@field WidgetSwitcher_Sell UWidgetSwitcher
---@field Cost TArray<FItemCost>
---@field ['Shop Item'] UObject
---@field ['Remove on Buy'] boolean
---@field Shop ABP_ShopVendor_C
---@field Inventory UUMG_Inventory_IM_C
---@field ['On Implant Sold'] FUMG_Shop_ImplantsBin_COn Implant Sold
UUMG_Shop_ImplantsBin_C = {}

---@param Implant UCDImplant
---@return boolean
UUMG_Shop_ImplantsBin_C['Sell Implant'] = function(Implant) end
---@param Implant UCDImplant
---@param Cost TArray<FItemCost>
UUMG_Shop_ImplantsBin_C['Get Sell Cost'] = function(Implant, Cost) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UUMG_Shop_ImplantsBin_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param Implant UCDImplant
UUMG_Shop_ImplantsBin_C['On Implant Dragged'] = function(Implant) end
---@param Inventory UUMG_Inventory_IM_C
function UUMG_Shop_ImplantsBin_C:Init(Inventory) end
---@param Implant UCDImplant
UUMG_Shop_ImplantsBin_C['On Implant Dropped'] = function(Implant) end
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Shop_ImplantsBin_C:OnDragLeave(PointerEvent, Operation) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
function UUMG_Shop_ImplantsBin_C:OnDragEnter(MyGeometry, PointerEvent, Operation) end
UUMG_Shop_ImplantsBin_C['On Leave'] = function() end
---@param EntryPoint int32
function UUMG_Shop_ImplantsBin_C:ExecuteUbergraph_UMG_Shop_ImplantsBin(EntryPoint) end
UUMG_Shop_ImplantsBin_C['On Implant Sold__DelegateSignature'] = function() end


