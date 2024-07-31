---@meta

---@class ABP_BreakableCollectible_Base_C : ACDCollectibleSpawnPoint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere_HUDPrompt USphereComponent
---@field Niagara_Idle UNiagaraComponent
---@field Box UBoxComponent
---@field CDDungeonRoom UCDDungeonRoomComponent
---@field IdleAudio UAudioComponent
---@field Niagara_Interaction UNiagaraComponent
---@field VariantActor UChildActorComponent
---@field DefaultSceneRoot USceneComponent
---@field CollectibleSpawnLoc FVector
---@field VariantClass TSubclassOf<ABP_VariantMesh_C>
---@field ChanceToBeInteractive float
---@field bHasCollectible boolean
---@field bCollectibleSpawned boolean
---@field UnlockableCollectedInThisBiomeFactName FName
---@field BreakSound USoundBase
---@field bForceSpawn boolean
---@field bIgnoreSpawnChanceCheck boolean
---@field bIgnoreOneInBiomeCheck boolean
ABP_BreakableCollectible_Base_C = {}

---@param Visible boolean
ABP_BreakableCollectible_Base_C['Try Set HUD Prompt Visible'] = function(Visible) end
---@return boolean
function ABP_BreakableCollectible_Base_C:CanBeInitialized() end
function ABP_BreakableCollectible_Base_C:UserConstructionScript() end
function ABP_BreakableCollectible_Base_C:ReceiveBeginPlay() end
function ABP_BreakableCollectible_Base_C:OnPostDebrisSpawn_Event_0() end
---@param HasCollectible boolean
function ABP_BreakableCollectible_Base_C:SetHasCollectible(HasCollectible) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_BreakableCollectible_Base_C:ReceiveEndPlay(EndPlayReason) end
function ABP_BreakableCollectible_Base_C:PostGameLoaded_Event_0() end
---@param CurrentCollectible TScriptInterface<ICDUnlockableInterface>
function ABP_BreakableCollectible_Base_C:SpawnPointInitialized(CurrentCollectible) end
---@param RoomManager ACDRoomManagerActorBase
function ABP_BreakableCollectible_Base_C:BndEvt__BP_BreakableCollectible_Base_CDDungeonRoom_K2Node_ComponentBoundEvent_0_OnRoomManagerChanged__DelegateSignature(RoomManager) end
---@param RoomManager ACDRoomManagerActorBase
function ABP_BreakableCollectible_Base_C:BndEvt__BP_BreakableCollectible_Base_CDDungeonRoom_K2Node_ComponentBoundEvent_1_OnRoomManagerChanged__DelegateSignature(RoomManager) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BreakableCollectible_Base_C:BndEvt__BP_BreakableCollectible_Base_Sphere_HUDPrompt_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_BreakableCollectible_Base_C:BndEvt__BP_BreakableCollectible_Base_Sphere_HUDPrompt_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
ABP_BreakableCollectible_Base_C['Force Spawn'] = function() end
---@param EntryPoint int32
function ABP_BreakableCollectible_Base_C:ExecuteUbergraph_BP_BreakableCollectible_Base(EntryPoint) end


