---@meta

---@class UUMG_AbilityCrosshair_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Activation UWidgetAnimation
---@field Isup UWidgetAnimation
---@field Image_73 UImage
---@field Overlay_Total UOverlay
---@field SizeBox_0 USizeBox
---@field UMG_ProgressBarRadial UUMG_ProgressBarRadial_C
---@field Ability EAbilityInput
---@field Pct float
---@field ['Last Pct'] float
UUMG_AbilityCrosshair_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_AbilityCrosshair_C:Tick(MyGeometry, InDeltaTime) end
UUMG_AbilityCrosshair_C['Reset Anim'] = function() end
---@param EntryPoint int32
function UUMG_AbilityCrosshair_C:ExecuteUbergraph_UMG_AbilityCrosshair(EntryPoint) end


