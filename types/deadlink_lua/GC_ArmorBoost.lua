---@meta

---@class AGC_ArmorBoost_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
AGC_ArmorBoost_C = {}

---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_ArmorBoost_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_ArmorBoost_C:ExecuteUbergraph_GC_ArmorBoost(EntryPoint) end


