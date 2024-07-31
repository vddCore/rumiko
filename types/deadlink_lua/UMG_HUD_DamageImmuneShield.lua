---@meta

---@class UUMG_HUD_DamageImmuneShield_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Init UWidgetAnimation
---@field Break UWidgetAnimation
---@field CanvasPanel_Main UCanvasPanel
---@field Image_Icon UImage
---@field Image_IconShadow UImage
---@field Overlay_0 UOverlay
UUMG_HUD_DamageImmuneShield_C = {}

UUMG_HUD_DamageImmuneShield_C['Play Break'] = function() end
UUMG_HUD_DamageImmuneShield_C['Play Init'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_DamageImmuneShield_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_HUD_DamageImmuneShield_C:ExecuteUbergraph_UMG_HUD_DamageImmuneShield(EntryPoint) end


