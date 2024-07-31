---@meta

---@class AGC_TaserEffect_AnchorLink_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Alpha_A8821CBE4703338A3EC8E39274C16775 float
---@field Timeline_0__Direction_A8821CBE4703338A3EC8E39274C16775 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
AGC_TaserEffect_AnchorLink_C = {}

function AGC_TaserEffect_AnchorLink_C:Timeline_0__FinishedFunc() end
function AGC_TaserEffect_AnchorLink_C:Timeline_0__UpdateFunc() end
---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_TaserEffect_AnchorLink_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_TaserEffect_AnchorLink_C:ExecuteUbergraph_GC_TaserEffect_AnchorLink(EntryPoint) end


