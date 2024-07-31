---@meta

---@class UUMG_Trial_MedalBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Master UWidgetAnimation
---@field Pulse UWidgetAnimation
---@field Image_Track UImage
---@field ProgressBar_Bronze UProgressBar
---@field ProgressBar_Casual UProgressBar
---@field ProgressBar_Gold UProgressBar
---@field ProgressBar_Silver UProgressBar
---@field TrialManager ABP_Trial_Manager_C
---@field ['Max Medal Offset'] float
---@field ['Is Manual'] boolean
---@field ['Target Time'] float
---@field ['Last Time'] float
UUMG_Trial_MedalBar_C = {}

---@param Time float
---@param Medals FScalableFloat
---@param Casual UProgressBar
---@param Bronze UProgressBar
---@param Silver UProgressBar
---@param Gold UProgressBar
UUMG_Trial_MedalBar_C['Update Bars'] = function(Time, Medals, Casual, Bronze, Silver, Gold) end
---@param Time float
---@param Medal_Time float
---@param Pct float
UUMG_Trial_MedalBar_C['Offset To Percent'] = function(Time, Medal_Time, Pct) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_Trial_MedalBar_C:Tick(MyGeometry, InDeltaTime) end
---@param Manager ABP_Trial_Manager_C
function UUMG_Trial_MedalBar_C:Init(Manager) end
---@param Time float
function UUMG_Trial_MedalBar_C:Refresh(Time) end
---@param Time float
UUMG_Trial_MedalBar_C['Refresh Internal'] = function(Time) end
UUMG_Trial_MedalBar_C['Play Master Anim'] = function() end
---@param EntryPoint int32
function UUMG_Trial_MedalBar_C:ExecuteUbergraph_UMG_Trial_MedalBar(EntryPoint) end


