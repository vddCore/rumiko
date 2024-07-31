---@meta

---@class AGC_TaserEffect_Fortify_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Alpha_A9E6F3FD4719EF049B014B9051A2E846 float
---@field Timeline_0__Direction_A9E6F3FD4719EF049B014B9051A2E846 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
AGC_TaserEffect_Fortify_C = {}

function AGC_TaserEffect_Fortify_C:Timeline_0__FinishedFunc() end
function AGC_TaserEffect_Fortify_C:Timeline_0__UpdateFunc() end
---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_TaserEffect_Fortify_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_TaserEffect_Fortify_C:ExecuteUbergraph_GC_TaserEffect_Fortify(EntryPoint) end


