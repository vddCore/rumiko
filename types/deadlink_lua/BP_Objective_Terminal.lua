---@meta

---@class ABP_Objective_Terminal_C : ACDTerminalObjectiveBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field P_Metal_Impact UNiagaraComponent
---@field CDDebrisSpawner UCDDebrisSpawner
---@field CDVariant UCDVariantComponent
---@field CombatNumbersWidget UWidgetComponent
---@field CDObjective UCDObjectiveComponent
---@field ['Corrupted Mesh'] UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Hint Widget'] UUserWidget
---@field Debris TArray<FS_TerminalDebris>
---@field ['Is Objective'] boolean
---@field ['On Corruption Destroyed'] FBP_Objective_Terminal_COn Corruption Destroyed
---@field HealthOverride float
---@field InitialEffect TSubclassOf<UGameplayEffect>
---@field AnchorBreakSound USoundBase
ABP_Objective_Terminal_C = {}

ABP_Objective_Terminal_C['Try Add Hint Widget'] = function() end
---@param DebrisArray TArray<TSubclassOf<ACDGenericPhysicsActor>>
ABP_Objective_Terminal_C['Spawn Debris'] = function(DebrisArray) end
function ABP_Objective_Terminal_C:ReceiveBeginPlay() end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function ABP_Objective_Terminal_C:BndEvt__AbilityComp_K2Node_ComponentBoundEvent_2_AttributeChangeDelegate__DelegateSignature(NewValue, DeltaValue, EventTags, Source) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Objective_Terminal_C:ReceiveEndPlay(EndPlayReason) end
---@param VariantIdx int32
function ABP_Objective_Terminal_C:BndEvt__BP_Objective_Terminal_CDVariant_K2Node_ComponentBoundEvent_3_CDVariantChanged__DelegateSignature(VariantIdx) end
function ABP_Objective_Terminal_C:OnDebrisSpawned_Event_0() end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ABP_Objective_Terminal_C:BndEvt__BP_Objective_Terminal_AbilityComp_K2Node_ComponentBoundEvent_4_HandleDamageDelegate__DelegateSignature(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
---@param EntryPoint int32
function ABP_Objective_Terminal_C:ExecuteUbergraph_BP_Objective_Terminal(EntryPoint) end
ABP_Objective_Terminal_C['On Corruption Destroyed__DelegateSignature'] = function() end


