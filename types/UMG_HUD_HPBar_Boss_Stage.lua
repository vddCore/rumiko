---@meta

---@class UUMG_HUD_HPBar_Boss_Stage_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBar_Delta UProgressBar
---@field ProgressBar_Value UProgressBar
---@field Color FLinearColor
UUMG_HUD_HPBar_Boss_Stage_C = {}

---@param Pct float
UUMG_HUD_HPBar_Boss_Stage_C['Set Value'] = function(Pct) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_HPBar_Boss_Stage_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_HPBar_Boss_Stage_C:Construct() end
function UUMG_HUD_HPBar_Boss_Stage_C:Init() end
---@param EntryPoint int32
function UUMG_HUD_HPBar_Boss_Stage_C:ExecuteUbergraph_UMG_HUD_HPBar_Boss_Stage(EntryPoint) end


