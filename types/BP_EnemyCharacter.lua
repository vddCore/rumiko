---@meta

---@class ABP_EnemyCharacter_C : ACDAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FlyPathMovementComp UCDAIFlyPathMovementComponent
---@field HealthBarWidget UWidgetComponent
---@field CombatNumbersWidget UWidgetComponent
---@field POP_MARKED_EFFECT_Alpha_5D7EF62B4C587FC422E26CAB3C91C684 float
---@field POP_MARKED_EFFECT__Direction_5D7EF62B4C587FC422E26CAB3C91C684 ETimelineDirection::Type
---@field ['POP MARKED EFFECT'] UTimelineComponent
---@field Timeline_0_NewTrack_0_E2D764C34DC4E6EC483552AA7BD00B5F float
---@field Timeline_0__Direction_E2D764C34DC4E6EC483552AA7BD00B5F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SpawnFXTimeline_DissolveEffect_C7989980402AEF2EBFBFA992B8A02B38 float
---@field SpawnFXTimeline_ColorBoost_C7989980402AEF2EBFBFA992B8A02B38 float
---@field SpawnFXTimeline_Opacity_C7989980402AEF2EBFBFA992B8A02B38 float
---@field SpawnFXTimeline_DrifPower_C7989980402AEF2EBFBFA992B8A02B38 float
---@field SpawnFXTimeline_PixelatePower_C7989980402AEF2EBFBFA992B8A02B38 float
---@field SpawnFXTimeline__Direction_C7989980402AEF2EBFBFA992B8A02B38 ETimelineDirection::Type
---@field SpawnFXTimeline UTimelineComponent
---@field PositionQuery UEnvQuery
---@field BehaviorTree UBehaviorTree
---@field SharedAbilities TArray<TSubclassOf<UCDGameplayAbility>>
---@field ['Head Bone Name'] FName
---@field ['Spawn Effect Height'] float
---@field ['Spawn FX Duration'] float
---@field ['Spawn Material Override'] UMaterialInterface
---@field VOExtraSet TMap<E_VOType::Type, USoundCue>
---@field ['VO Cooldown Timer'] FTimerHandle
---@field ImmuneSoundEffect USoundBase
---@field bMarked boolean
---@field ['Taunt Anim'] UAnimSequenceBase
---@field ['Taunt Camera Anim'] UAnimSequence
---@field ['Taunt Attachments'] TArray<FS_TauntAttachment>
---@field SpawnRewardsAfterKill boolean
ABP_EnemyCharacter_C = {}

---@param Tags FGameplayTagContainer
function ABP_EnemyCharacter_C:ShowImmuneMessage(Tags) end
ABP_EnemyCharacter_C['Try Play Intro Taunt'] = function() end
function ABP_EnemyCharacter_C:LazyCreateDynamicMaterials() end
ABP_EnemyCharacter_C['Init HP Bar'] = function() end
---@param Type E_VOType::Type
---@param Probability float
---@param Cooldown float
---@param Force boolean
ABP_EnemyCharacter_C['Play VO'] = function(Type, Probability, Cooldown, Force) end
---@param Pixelate_Power float
---@param Drift_Power float
---@param Opacity float
---@param Color_Boost float
---@param Dissolve_Effect float
ABP_EnemyCharacter_C['Update Transient Meshes Parameters'] = function(Pixelate_Power, Drift_Power, Opacity, Color_Boost, Dissolve_Effect) end
---@param Height float
ABP_EnemyCharacter_C['Get Floor Height'] = function(Height) end
---@param Transform FTransform
function ABP_EnemyCharacter_C:GetMuzzleLocation(Transform) end
---@param Spline USplineComponent
function ABP_EnemyCharacter_C:GetAttackSpline(Spline) end
---@param Quantity int32
function ABP_EnemyCharacter_C:SpawnLoot(Quantity) end
function ABP_EnemyCharacter_C:UserConstructionScript() end
function ABP_EnemyCharacter_C:SpawnFXTimeline__FinishedFunc() end
function ABP_EnemyCharacter_C:SpawnFXTimeline__UpdateFunc() end
function ABP_EnemyCharacter_C:Timeline_0__FinishedFunc() end
function ABP_EnemyCharacter_C:Timeline_0__UpdateFunc() end
ABP_EnemyCharacter_C['POP MARKED EFFECT__FinishedFunc'] = function() end
ABP_EnemyCharacter_C['POP MARKED EFFECT__UpdateFunc'] = function() end
function ABP_EnemyCharacter_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_EnemyCharacter_C:ReceiveTick(DeltaSeconds) end
function ABP_EnemyCharacter_C:K2_HandleDeath() end
function ABP_EnemyCharacter_C:K2_OnMarked() end
function ABP_EnemyCharacter_C:K2_OnUnmarked() end
function ABP_EnemyCharacter_C:K2_OnSpawned() end
function ABP_EnemyCharacter_C:OnEnemyKilled() end
---@param Cooldown float
ABP_EnemyCharacter_C['Begin VO Cooldown'] = function(Cooldown) end
ABP_EnemyCharacter_C['End VO Cooldown'] = function() end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ABP_EnemyCharacter_C:OnDamaged(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
function ABP_EnemyCharacter_C:HandleDisappear() end
---@param Handle FGameplayEffectSpec
---@param AssetTags FGameplayTagContainer
---@param Effect UGameplayEffect
function ABP_EnemyCharacter_C:BndEvt__BP_EnemyCharacter_AbilitySystemComponent_K2Node_ComponentBoundEvent_0_HandleApplyGEFailed__DelegateSignature(Handle, AssetTags, Effect) end
function ABP_EnemyCharacter_C:K2_OnDefaultMaterialsRestored() end
function ABP_EnemyCharacter_C:HandleAppear() end
---@param EntryPoint int32
function ABP_EnemyCharacter_C:ExecuteUbergraph_BP_EnemyCharacter(EntryPoint) end


