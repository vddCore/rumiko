---@meta

---@class AGC_PlayerEffect_TrialReset_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ['Parameter Name'] FName
---@field ParamsAndValues FMaterialParameterInfo
AGC_PlayerEffect_TrialReset_C = {}

---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_PlayerEffect_TrialReset_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_PlayerEffect_TrialReset_C:ExecuteUbergraph_GC_PlayerEffect_TrialReset(EntryPoint) end


