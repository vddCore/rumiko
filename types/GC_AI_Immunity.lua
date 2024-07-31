---@meta

---@class AGC_AI_Immunity_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
AGC_AI_Immunity_C = {}

---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_AI_Immunity_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_AI_Immunity_C:ExecuteUbergraph_GC_AI_Immunity(EntryPoint) end


