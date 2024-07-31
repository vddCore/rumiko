---@meta

---@class AGC_AI_DamageImmune_Shield_Grenade_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget UWidgetComponent
---@field Sphere UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['My Target'] AActor
AGC_AI_DamageImmune_Shield_Grenade_C = {}

---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_AI_DamageImmune_Shield_Grenade_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_AI_DamageImmune_Shield_Grenade_C:ExecuteUbergraph_GC_AI_DamageImmune_Shield_Grenade(EntryPoint) end


