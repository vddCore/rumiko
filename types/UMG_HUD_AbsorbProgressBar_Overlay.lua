---@meta

---@class UUMG_HUD_AbsorbProgressBar_Overlay_C : UCDAbilityProgressWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Overlay_Label UOverlay
---@field UMG_HUD_AbsorbProgressBar UUMG_HUD_AbsorbProgressBar_C
---@field ['Shoult Tick'] boolean
UUMG_HUD_AbsorbProgressBar_Overlay_C = {}

function UUMG_HUD_AbsorbProgressBar_Overlay_C:OnAbilityComplete() end
---@param FullChargePercentage float
---@param TimeElapsed float
---@param FullChargeTime float
function UUMG_HUD_AbsorbProgressBar_Overlay_C:OnAbilityProgressUpdated(FullChargePercentage, TimeElapsed, FullChargeTime) end
---@param EntryPoint int32
function UUMG_HUD_AbsorbProgressBar_Overlay_C:ExecuteUbergraph_UMG_HUD_AbsorbProgressBar_Overlay(EntryPoint) end


