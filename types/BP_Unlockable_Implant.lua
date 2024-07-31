---@meta

---@class ABP_Unlockable_Implant_C : ACDAbilitySystemActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara_Dust UNiagaraComponent
---@field Niagara UNiagaraComponent
---@field Cube UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Scale_NewTrack_0_9D5CC63E4D53A2B972A32185F16FE21E float
---@field Scale__Direction_9D5CC63E4D53A2B972A32185F16FE21E ETimelineDirection::Type
---@field Scale UTimelineComponent
---@field ObjectToUnlock TSoftObjectPtr<UCDDataAsset>
---@field UnlockablePool TArray<TSoftObjectPtr<UCDDataAsset>>
---@field TransientUnlockables TArray<UObject>
---@field UnlockableCollectedInThisBiomeFactName FName
---@field SlomoHandle FSlomoHandle
---@field UnlockSound USoundBase
---@field BaseLocation FVector
---@field VFX_Halo UNiagaraComponent
---@field UnlockableImplantsCountFactName FName
ABP_Unlockable_Implant_C = {}

---@param Ret boolean
function ABP_Unlockable_Implant_C:CanUnlockAnything(Ret) end
function ABP_Unlockable_Implant_C:Scale__FinishedFunc() end
function ABP_Unlockable_Implant_C:Scale__UpdateFunc() end
function ABP_Unlockable_Implant_C:PostGameLoaded_Event_0() end
function ABP_Unlockable_Implant_C:OnHitByPlayer() end
---@param bUnlockedSomething boolean
function ABP_Unlockable_Implant_C:SpawnEffectAndDestroy(bUnlockedSomething) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ABP_Unlockable_Implant_C:OnDamagedDelegate_Event_0(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
function ABP_Unlockable_Implant_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Unlockable_Implant_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_Unlockable_Implant_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Unlockable_Implant_C:ExecuteUbergraph_BP_Unlockable_Implant(EntryPoint) end


