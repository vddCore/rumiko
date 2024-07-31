---@meta

---@class UUMG_TrialTimer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Color UWidgetAnimation
---@field TextBlock_Time UTextBlock
---@field TimeOffset float
---@field Event FUMG_TrialTimer_CEvent
---@field ['Is Active'] boolean
---@field MaxTime float
---@field TotalTime float
UUMG_TrialTimer_C = {}

UUMG_TrialTimer_C['Play Timer Anim'] = function() end
---@param Seconds float
---@param Result FText
UUMG_TrialTimer_C['Format Time'] = function(Seconds, Result) end
---@param TimeOffsetInSec float
function UUMG_TrialTimer_C:OnTimeOffsetChanged(TimeOffsetInSec) end
---@return FText
function UUMG_TrialTimer_C:GetText_Time() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_TrialTimer_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_TrialTimer_C:ExecuteUbergraph_UMG_TrialTimer(EntryPoint) end
function UUMG_TrialTimer_C:event__DelegateSignature() end


