---@meta

---@class AGC_Fire_Particles_C : AGameplayCueNotify_Actor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field Niagara UNiagaraComponent
---@field DefaultSceneRoot USceneComponent
---@field PlayerMaterialParamName FName
AGC_Fire_Particles_C = {}

---@param AICharacter ACDAICharacter
---@param IsDead boolean
function AGC_Fire_Particles_C:IsEnemyDead(AICharacter, IsDead) end
---@param MyTarget AActor
---@param EventType EGameplayCueEvent::Type
---@param Parameters FGameplayCueParameters
function AGC_Fire_Particles_C:K2_HandleGameplayCue(MyTarget, EventType, Parameters) end
---@param EntryPoint int32
function AGC_Fire_Particles_C:ExecuteUbergraph_GC_Fire_Particles(EntryPoint) end


