---@meta

---@class UUMG_TrialScoreAnimated_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScoreText UTextBlock
---@field ['Target Time'] int32
---@field Alpha float
UUMG_TrialScoreAnimated_C = {}

---@param Milis int32
UUMG_TrialScoreAnimated_C['Init Milis'] = function(Milis) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_TrialScoreAnimated_C:Tick(MyGeometry, InDeltaTime) end
---@param Milis int32
UUMG_TrialScoreAnimated_C['Refresh Text'] = function(Milis) end
function UUMG_TrialScoreAnimated_C:Reset() end
---@param Seconds float
UUMG_TrialScoreAnimated_C['Init Seconds'] = function(Seconds) end
---@param EntryPoint int32
function UUMG_TrialScoreAnimated_C:ExecuteUbergraph_UMG_TrialScoreAnimated(EntryPoint) end


