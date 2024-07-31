---@meta

---@class UUMG_Loadout_TrialsItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Border_Highlight UBorder
---@field Image_Medal UImage
---@field Overlay_Label UOverlay
---@field TitleText UTextBlock
---@field UMG_TrialScoreAnimated UUMG_TrialScoreAnimated_C
---@field Title FText
UUMG_Loadout_TrialsItem_C = {}

---@param Label FText
---@param Color FLinearColor
---@param Time float
---@param Highlighted boolean
function UUMG_Loadout_TrialsItem_C:Init(Label, Color, Time, Highlighted) end
---@param EntryPoint int32
function UUMG_Loadout_TrialsItem_C:ExecuteUbergraph_UMG_Loadout_TrialsItem(EntryPoint) end


