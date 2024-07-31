---@meta

---@class UGA_B2_Watts_Spawn_Child_Drone_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnFX UNiagaraComponent
---@field ['Event Data'] FGameplayEventData
---@field SpawnCounter int32
---@field LastDrone ACDAICharacter
---@field InitialOffset FVector
---@field LastSpawnTimeStamp float
---@field ChildClass TSubclassOf<ACDAICharacter>
---@field SpawnRadius float
UGA_B2_Watts_Spawn_Child_Drone_C = {}

function UGA_B2_Watts_Spawn_Child_Drone_C:OnFinish_ABCA9DBF4D727076859FB88EDE7C44A2() end
---@param bWasCancelled boolean
function UGA_B2_Watts_Spawn_Child_Drone_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_B2_Watts_Spawn_Child_Drone_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_B2_Watts_Spawn_Child_Drone_C:ExecuteUbergraph_GA_B2_Watts_Spawn_Child_Drone(EntryPoint) end


