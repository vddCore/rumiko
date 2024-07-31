---@meta

---@class AGC_Berserk_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
AGC_Berserk_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_Berserk_C:OnRemove(MyTarget, Parameters) end
---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_Berserk_C:OnActive(MyTarget, Parameters) end
---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_Berserk_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_Berserk_C:ExecuteUbergraph_GC_Berserk(EntryPoint) end


