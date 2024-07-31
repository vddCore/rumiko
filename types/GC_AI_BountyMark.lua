---@meta

---@class AGC_AI_BountyMark_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget UWidgetComponent
---@field DefaultSceneRoot USceneComponent
---@field ['My Target'] AActor
AGC_AI_BountyMark_C = {}

---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_AI_BountyMark_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param DeltaSeconds float
function AGC_AI_BountyMark_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AGC_AI_BountyMark_C:ExecuteUbergraph_GC_AI_BountyMark(EntryPoint) end


