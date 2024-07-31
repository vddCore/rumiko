---@meta

---@class UUMG_HUB_Label_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field BorderTTBg UBorder
---@field BorderTTFrame UBorder
---@field Image_Action UImage
---@field Image_Bar UImage
---@field Image_BL UImage
---@field Image_BR UImage
---@field Image_Dialogue UImage
---@field Image_Link UImage
---@field Image_TL UImage
---@field Image_TR UImage
---@field Overlay_92 UOverlay
---@field ScaleBox_0 UScaleBox
---@field TextBlock_Name UTextBlock
---@field Interactable ABP_HUB_Interactable_C
UUMG_HUB_Label_C = {}

---@param Icon_Type E_HUBLabelIcon::Type
UUMG_HUB_Label_C['Init Icon'] = function(Icon_Type) end
---@param Icon E_HUBLabelIcon::Type
---@param Is_Highlighted boolean
UUMG_HUB_Label_C['Init Highlight'] = function(Icon, Is_Highlighted) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUMG_HUB_Label_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param Hori EHorizontalAlignment
---@param Vert EVerticalAlignment
UUMG_HUB_Label_C['Init Aligment'] = function(Hori, Vert) end
---@param Frame UWidget
---@param Hori EHorizontalAlignment
---@param Vert EVerticalAlignment
UUMG_HUB_Label_C['Refresh Frame Visibility'] = function(Frame, Hori, Vert) end
---@param Interactable ABP_HUB_Interactable_C
---@param Hori EHorizontalAlignment
---@param Vert EVerticalAlignment
---@param Icon E_HUBLabelIcon::Type
---@param Is_Highlighted boolean
function UUMG_HUB_Label_C:Init(Interactable, Hori, Vert, Icon, Is_Highlighted) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUMG_HUB_Label_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUMG_HUB_Label_C:OnMouseLeave(MouseEvent) end
UUMG_HUB_Label_C['On Hover Start'] = function() end
UUMG_HUB_Label_C['On Hover End'] = function() end
---@param EntryPoint int32
function UUMG_HUB_Label_C:ExecuteUbergraph_UMG_HUB_Label(EntryPoint) end


