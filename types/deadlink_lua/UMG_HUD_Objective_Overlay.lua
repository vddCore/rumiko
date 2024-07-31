---@meta

---@class UUMG_HUD_Objective_Overlay_C : URoomObjectiveWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SurviveCountDown UWidgetAnimation
---@field Init UWidgetAnimation
---@field Overlay_Label UOverlay
---@field ScaleBox_Quest UScaleBox
---@field UMG_HUD_Notification UUMG_HUD_Notification_C
---@field UMG_HUD_Objective_1 UUMG_HUD_Objective_C
---@field UMG_HUD_Objective_Shadow UUMG_HUD_Objective_C
---@field ['As CDRoom Objective Survive'] UCDRoomObjective_Survive
---@field ['As Room Objective Destroy Terminals'] URoomObjective_DestroyTerminals_C
UUMG_HUD_Objective_Overlay_C = {}

---@param Label FText
UUMG_HUD_Objective_Overlay_C['Set Label'] = function(Label) end
function UUMG_HUD_Objective_Overlay_C:Finished_256A879A4F6217CB6563BD90BEC011F7() end
function UUMG_HUD_Objective_Overlay_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Objective_Overlay_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Objective_Overlay_C:OnObjectiveCompleted() end
UUMG_HUD_Objective_Overlay_C['Tick Survive'] = function() end
UUMG_HUD_Objective_Overlay_C['Tick Terminals'] = function() end
UUMG_HUD_Objective_Overlay_C['Start Count Down Anim'] = function() end
UUMG_HUD_Objective_Overlay_C['Remove widget'] = function() end
---@param EntryPoint int32
function UUMG_HUD_Objective_Overlay_C:ExecuteUbergraph_UMG_HUD_Objective_Overlay(EntryPoint) end


