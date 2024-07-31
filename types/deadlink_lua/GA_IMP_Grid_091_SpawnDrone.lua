---@meta

---@class UGA_IMP_Grid_091_SpawnDrone_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnedDrone ANPC_A3_Summon_Drone_C
---@field SpawnedDrones TArray<ANPC_A3_Summon_Drone_C>
---@field bAnyDroneAlive boolean
---@field TestInt int32
---@field DroneEffectHandle FActiveGameplayEffectHandle
UGA_IMP_Grid_091_SpawnDrone_C = {}

---@param Spawn_Transform_Location FVector
function UGA_IMP_Grid_091_SpawnDrone_C:SpawnDrone(Spawn_Transform_Location) end
---@param EventData FGameplayEventData
function UGA_IMP_Grid_091_SpawnDrone_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EventType EEventType
---@param Params FDelegateParams
function UGA_IMP_Grid_091_SpawnDrone_C:CustomEvent_0(EventType, Params) end
---@param EventType EEventType
---@param Params FDelegateParams
function UGA_IMP_Grid_091_SpawnDrone_C:CustomEvent_1(EventType, Params) end
---@param bWasCancelled boolean
function UGA_IMP_Grid_091_SpawnDrone_C:K2_OnEndAbility(bWasCancelled) end
---@param Character ACDCharacterBase
function UGA_IMP_Grid_091_SpawnDrone_C:OnDroneKilled(Character) end
---@param DestroyedActor AActor
function UGA_IMP_Grid_091_SpawnDrone_C:OnDroneDestroyed(DestroyedActor) end
---@param EntryPoint int32
function UGA_IMP_Grid_091_SpawnDrone_C:ExecuteUbergraph_GA_IMP_Grid_091_SpawnDrone(EntryPoint) end


