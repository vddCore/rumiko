---@meta

---@class ACDAICharacter : ACDCharacterBase
---@field AwarenessFeatures FCDAITargetAwarenessFeatures
---@field LastDamageInfo TArray<FDamageInfo>
---@field AbilitiesToCancelWhenFalling FGameplayTagContainer
---@field TaserStrategyClass UClass
---@field DamageTakenEffect TSubclassOf<ACDImpactVisualEffect>
---@field GoreSplash TSubclassOf<ACDImpactVisualEffect>
---@field AdditionalDamageEffects TMap<FGameplayTag, TSubclassOf<ACDImpactVisualEffect>>
---@field GibSettings UClass
---@field OnCharacterExploded FCDAICharacterOnCharacterExploded
---@field DebrisSpawner UCDDebrisSpawner
---@field AfterDeathLifeSpan float
---@field HitReactionComponent UCDAIHitReactionComponent
---@field VOAudioComponent UAudioComponent
---@field SpawnMontage UAnimMontage
---@field SpawnWeight float
---@field WeakSpots TArray<FCDAIWeakSpot>
---@field FocusTarget ECDAIFocusTarget
---@field VOSet FCDAIVOSet
---@field TagID FGameplayTag
---@field IncomingDamageFeatures FCDAIIncomingDamageFeatures
---@field bSwapMaterialWhenReceivedDamage boolean
---@field CharacterDamagedMaterial UMaterial
---@field CustomMovementTask UObject
---@field bIsDecelerating boolean
---@field bSuicideCalled boolean
---@field DefaultMaterialsRefs TArray<UMaterialInterface>
---@field RecentlyDamagedEffect TSubclassOf<UGameplayEffect>
---@field bApplyFallDamage boolean
---@field FallDamageEffect TSubclassOf<UGameplayEffect>
ACDAICharacter = {}

---@param WindowSeconds float
---@return boolean
function ACDAICharacter:WasRecentlyDamaged(WindowSeconds) end
---@param LifeSpan float
---@param Reason FString
function ACDAICharacter:Suicide(LifeSpan, Reason) end
function ACDAICharacter:StartBehavior() end
---@param Material UMaterialInterface
---@param bIncludeChildrenMeshes boolean
---@return TArray<UMeshComponent>
function ACDAICharacter:SetSingleMaterialForActor(Material, bIncludeChildrenMeshes) end
---@param Destination FTransform
function ACDAICharacter:SetRootMotionDestinationTransform(Destination) end
---@param bIncludeChildrenMeshes boolean
function ACDAICharacter:RestoreDefaultMaterialsForActor(bIncludeChildrenMeshes) end
---@param Idx int32
---@param Chance float
function ACDAICharacter:PlayTauntSound(Idx, Chance) end
---@param WeakSpot FCDAIWeakSpot
function ACDAICharacter:OnWeakSpotDestroyed(WeakSpot) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ACDAICharacter:OnRagdollHit(OverlappedComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param GameplayTag FGameplayTag
---@param Count int32
function ACDAICharacter:NotifyPlayerIncomingAttack(GameplayTag, Count) end
function ACDAICharacter:K2_OnUnmarked() end
function ACDAICharacter:K2_OnSpawned() end
function ACDAICharacter:K2_OnMarked() end
---@param Source ACharacter
---@param Direction FVector
function ACDAICharacter:K2_OnIncomingAttack(Source, Direction) end
function ACDAICharacter:K2_OnDefaultMaterialsRestored() end
function ACDAICharacter:K2_OnDeactivateOptionalEnemy() end
---@param InDamage float
---@param HitResult FHitResult
---@return float
function ACDAICharacter:K2_ModifyIncomingDamage(InDamage, HitResult) end
function ACDAICharacter:K2_HandleDeath() end
---@param Tag FGameplayTag
function ACDAICharacter:K2_EndMeleeSweep(Tag) end
---@param Tag FGameplayTag
function ACDAICharacter:K2_BeginMeleeSweep(Tag) end
---@param Name FName
---@return boolean
function ACDAICharacter:HasActiveWeakSpot(Name) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDAICharacter:HandleMeleeSweepOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Character ACDCharacterBase
function ACDAICharacter:HandleDeath(Character) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorPawn ACDCharacterBase
---@param DamageCauser AActor
function ACDAICharacter:HandleArmorBroken(DamageAmount, HitInfo, DamageTags, InstigatorPawn, DamageCauser) end
---@return FGameplayTag
function ACDAICharacter:GetTagID() end
---@return ACDAISpawnSystem
function ACDAICharacter:GetSpawnSystem() end
---@return FHitResult
function ACDAICharacter:GetLastDamageHitResult() end
---@param ExplosionSettings UClass
---@param InitialDirection FVector
function ACDAICharacter:ForceCharacterExplosion(ExplosionSettings, InitialDirection) end
function ACDAICharacter:ClearRootMotionDestinationTransform() end
---@param bIsClose boolean
---@param Target AActor
function ACDAICharacter:BP_Awareness_OnCloseToTargetChanged(bIsClose, Target) end


---@class ACDAIController : AAIController
---@field NearTargetNavQueryFilter TSubclassOf<UNavigationQueryFilter>
---@field PauseLogickStatesTags FGameplayTagContainer
---@field OnResumeLogickEffect TSubclassOf<UGameplayEffect>
---@field BBKey_TargetActor FName
---@field BBKey_RecentlyDamaged FName
---@field OwnedTokens FCDAIAttackTokenSet
ACDAIController = {}

---@param NewFocus AActor
---@param Priority ECDAIFocusPriority
function ACDAIController:SetFocusForPriority(NewFocus, Priority) end
---@param NewFocus FVector
---@param Priority ECDAIFocusPriority
function ACDAIController:SetFocalPointForPriority(NewFocus, Priority) end
---@param bPause boolean
function ACDAIController:PausePathFollowing(bPause) end
function ACDAIController:OnSpawnFinished() end
---@param Priority ECDAIFocusPriority
---@return FVector
function ACDAIController:GetFocalPointForPriority(Priority) end
---@return AActor
function ACDAIController:GetAttackTarget() end
---@param Target AActor
---@return boolean
function ACDAIController:CanSee(Target) end
---@param TokenType ECDAIAttackToken
---@param Num int32
---@return boolean
function ACDAIController:CanAcquireAttackToken(TokenType, Num) end


---@class ACDAIFlyNavLinkProxy : ACDAINavLinkProxy
---@field FlyPathSpline UCDAISplineComponent
---@field JumpPathSpline UCDAISplineComponent
---@field LockAfterUseDuration float
ACDAIFlyNavLinkProxy = {}

---@param MovingActor AActor
---@param DestinationPoint FVector
function ACDAIFlyNavLinkProxy:HandleSmartLinkReached(MovingActor, DestinationPoint) end
---@param MovingActor AActor
function ACDAIFlyNavLinkProxy:HandleSmartLinkFinished(MovingActor) end


---@class ACDAINavLinkProxy : ANavLinkProxy
ACDAINavLinkProxy = {}

---@return UCDAINavLinkComponent
function ACDAINavLinkProxy:GetSmartLinkComp() end


---@class ACDAIPatrolPoint : AActor
---@field Animation UAnimationAsset
---@field bLooping boolean
---@field RunningInteractions TMap<ACDCharacterBase, FTimerHandle>
ACDAIPatrolPoint = {}

---@param Pawn ACDCharacterBase
function ACDAIPatrolPoint:InterruptInteraction(Pawn) end
---@param Pawn ACDCharacterBase
---@param OnInteractionFinished FBeginInteractionOnInteractionFinished
function ACDAIPatrolPoint:BeginInteraction(Pawn, OnInteractionFinished) end


---@class ACDAISpawnPoint : AActor
---@field bEnabled boolean
---@field Type ECDAISpawnPointType
---@field SpawnTags FGameplayTagContainer
---@field CapsuleComponent UCapsuleComponent
ACDAISpawnPoint = {}

---@param Class TSubclassOf<ACDAICharacter>
---@return boolean
function ACDAISpawnPoint:SupportClass(Class) end
---@param bInEnabled boolean
function ACDAISpawnPoint:SetEnabled(bInEnabled) end
---@return boolean
function ACDAISpawnPoint:ScriptAllowSpawn() end
---@param Enemy ACDAICharacter
function ACDAISpawnPoint:OnEnemySpawned(Enemy) end
function ACDAISpawnPoint:OnEnabledChanged() end


---@class ACDAISpawnSettings : AInfo
---@field WaveScriptClass TSubclassOf<UCDAIWaveScript>
ACDAISpawnSettings = {}



---@class ACDAISpawnSystem : AActor
---@field OnEnemySpawnedEvent FCDAISpawnSystemOnEnemySpawnedEvent
---@field OnEnemyKilledEvent FCDAISpawnSystemOnEnemyKilledEvent
---@field OnFirstWaveSpawned FCDAISpawnSystemOnFirstWaveSpawned
---@field OnLastWaveKilled FCDAISpawnSystemOnLastWaveKilled
---@field AllowedSpawnPoints TArray<ACDAISpawnPoint>
---@field SpawnPointLimitByClass TMap<TSoftClassPtr<ACDAISpawnPoint>, int32>
---@field bSpawnFirstWaveOnBeginPlay boolean
---@field bAllowSilentKillLastEnemies boolean
---@field WaveScript UCDAIWaveScript
---@field bAutoSetWaveScript boolean
---@field DefaultTokens FCDAIAttackTokenSet
---@field TokenCooldown float
---@field SpawnPoints TArray<ACDAISpawnPoint>
---@field SpawnedEnemies TArray<ACDAICharacter>
---@field AliveEnemies TSet<ACDAICharacter>
---@field bTokensEnabled boolean
---@field TokenLimit FCDAIAttackTokenSet
---@field AvailableTokens FCDAIAttackTokenSet
---@field UsedTokens TMap<TWeakObjectPtr<ACDAICharacter>, FCDAIAttackTokenSet>
---@field AllKnowAIs TArray<ACDAICharacter>
ACDAISpawnSystem = {}

function ACDAISpawnSystem:StartWaveScript() end
---@param SpawnInfo FCDAISpawnInfo
---@param SpawnPoint ACDAISpawnPoint
---@return ACDAICharacter
function ACDAISpawnSystem:SpawnEnemy(SpawnInfo, SpawnPoint) end
---@param Class TSubclassOf<UCDAIWaveScript>
function ACDAISpawnSystem:SetWaveScriptFromClass(Class) end
---@param WaveScript UCDAIWaveScript
function ACDAISpawnSystem:SetWaveScript(WaveScript) end
function ACDAISpawnSystem:ResetWaveScript() end
---@param Enemy ACDCharacterBase
function ACDAISpawnSystem:OnEnemyKilled(Enemy) end
---@param Enemy AActor
function ACDAISpawnSystem:OnEnemyDestoryed(Enemy) end
function ACDAISpawnSystem:KillEnemies() end
---@param Class TSubclassOf<ACDAICharacter>
---@return int32
function ACDAISpawnSystem:GetNumAlive(Class) end
---@return int32
function ACDAISpawnSystem:GetHeavyEnemyCount() end
---@return TSet<ACDAICharacter>
function ACDAISpawnSystem:GetAllAliveEnemies() end


---@class ACDAbilitySystemActor : AActor
---@field AbilityComp UCDAbilitySystemComponent
ACDAbilitySystemActor = {}



---@class ACDAdditionalWeaponEffects : AActor
---@field FireEffect UNiagaraComponent
---@field CorrosionEffect UNiagaraComponent
---@field WeakEffect UNiagaraComponent
---@field ElectricEffect UNiagaraComponent
---@field MarkEffect UNiagaraComponent
---@field DamageEffect UNiagaraComponent
ACDAdditionalWeaponEffects = {}



---@class ACDCharacterBase : ACharacter
---@field TargetingBones TArray<FName>
---@field MainTargetingBone FName
---@field OnCharacterKilledDelegate FCDCharacterBaseOnCharacterKilledDelegate
---@field SpawnInfo FCDAISpawnInfo
---@field CharacterLevel int32
---@field bIsAlive boolean
---@field TeamId ECDTeamId
---@field AbilitySystemComponent UCDAbilitySystemComponent
---@field bAbilitiesInitialized int32
---@field PainEffectStacks TMap<TSubclassOf<UGameplayEffect>, int32>
---@field WeakPoints TArray<FName>
---@field LethalTags FGameplayTagContainer
ACDCharacterBase = {}

---@param EffectClass TSubclassOf<UGameplayEffect>
function ACDCharacterBase:RemovePainEffect(EffectClass) end
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
function ACDCharacterBase:OnMoveSpeedChanged(DeltaValue, EventTags) end
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
function ACDCharacterBase:OnHealthChanged(DeltaValue, EventTags) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ACDCharacterBase:OnDamaged(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
function ACDCharacterBase:K2_OnLostPlayerFocus() end
function ACDCharacterBase:K2_OnGainPlayerFocus() end
---@return boolean
function ACDCharacterBase:IsAlive() end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function ACDCharacterBase:HandleShieldChanged(NewValue, DeltaValue, EventTags, Source) end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function ACDCharacterBase:HandleHealthChanged(NewValue, DeltaValue, EventTags, Source) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ACDCharacterBase:HandleDamage(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
---@return int32
function ACDCharacterBase:GetShieldStacks() end
---@return int32
function ACDCharacterBase:GetShieldMaxStacks() end
---@return float
function ACDCharacterBase:GetShield() end
---@return float
function ACDCharacterBase:GetMoveSpeed() end
---@return float
function ACDCharacterBase:GetMaxShield() end
---@return float
function ACDCharacterBase:GetMaxHealth() end
---@return float
function ACDCharacterBase:GetMaxArmor() end
---@return float
function ACDCharacterBase:GetHealth() end
---@param CooldownTags FGameplayTagContainer
---@param TimeRemaining float
---@param CooldownDuration float
---@return boolean
function ACDCharacterBase:GetCooldownRemainingForTag(CooldownTags, TimeRemaining, CooldownDuration) end
---@return int32
function ACDCharacterBase:GetCharacterLevel() end
---@return float
function ACDCharacterBase:GetArmor() end
---@param AbilityTags FGameplayTagContainer
---@param ActiveAbilities TArray<UCDGameplayAbility>
function ACDCharacterBase:GetActiveAbilitiesWithTags(AbilityTags, ActiveAbilities) end
---@param EffectClass TSubclassOf<UGameplayEffect>
---@param Source UObject
function ACDCharacterBase:ApplyPainEffect(EffectClass, Source) end
---@param EffectClass TSubclassOf<UGameplayEffect>
---@param Source UObject
---@param Level int32
---@return TArray<FActiveGameplayEffectHandle>
function ACDCharacterBase:ApplyGameplayEffect(EffectClass, Source, Level) end
---@param AbilityTags FGameplayTagContainer
---@param bAllowRemoteActivation boolean
---@return boolean
function ACDCharacterBase:ActivateAbilitiesWithTags(AbilityTags, bAllowRemoteActivation) end


---@class ACDCollectibleSpawnPoint : AActor
---@field SpawnPointTag FGameplayTag
---@field CachedCollectible TScriptInterface<ICDUnlockableInterface>
ACDCollectibleSpawnPoint = {}

---@return boolean
function ACDCollectibleSpawnPoint:TryInitializeSpawnPoint() end
---@param CurrentCollectible TScriptInterface<ICDUnlockableInterface>
function ACDCollectibleSpawnPoint:SpawnPointInitialized(CurrentCollectible) end
---@return TScriptInterface<ICDUnlockableInterface>
function ACDCollectibleSpawnPoint:GetSpawnableCollectible() end
---@return boolean
function ACDCollectibleSpawnPoint:CanBeInitialized() end


---@class ACDDebugCameraController : ADebugCameraController
ACDDebugCameraController = {}


---@class ACDDebugCameraHUD : ADebugCameraHUD
ACDDebugCameraHUD = {}


---@class ACDDestructible : AActor
---@field SceneComponent USceneComponent
---@field BoxComponent UBoxComponent
---@field GeometryCollectionActorClass TSubclassOf<ACDGeometryCollectionActor>
---@field AnchorClass TSubclassOf<AFieldSystemActor>
---@field PostAnchorSpawnDelay float
ACDDestructible = {}



---@class ACDDestructibleActor : ADestructibleActor
---@field bDestroyOnBeginPlay boolean
---@field Damage float
---@field DamageRadius float
---@field ImpulseStrength float
ACDDestructibleActor = {}



---@class ACDDetonatorActor : AActor
---@field HandsSocket FName
---@field HandAnimationData FAnimationData
---@field DetonatorAnimationData FAnimationData
---@field AnimLinkLayerClass TSubclassOf<UAnimInstance>
---@field EquipAnimationDetonator UAnimMontage
---@field EquipAnimationArm UAnimMontage
---@field DetonateAnimationDetonator UAnimMontage
---@field DetonateAnimationArm UAnimMontage
---@field Mesh USkeletalMeshComponent
---@field DetonatorOwner ACDWeapon_GrenadeLauncher
ACDDetonatorActor = {}



---@class ACDDetonatorLogic : AInfo
---@field Grenades TArray<TScriptInterface<ICDWeaponProjectile_GrenadeInterface>>
ACDDetonatorLogic = {}



---@class ACDDetonatorLogic_HotRod : ACDDetonatorLogic
---@field IgniteEffect TSubclassOf<UCDGameplayEffect>
---@field OverlappedActors TSet<AActor>
---@field GrenadesToExpire TArray<TScriptInterface<ICDWeaponProjectile_GrenadeInterface>>
ACDDetonatorLogic_HotRod = {}



---@class ACDDetonatorLogic_LightningRod : ACDDetonatorLogic
---@field Link TSubclassOf<ACDElectricLink>
---@field PrevParent AActor
ACDDetonatorLogic_LightningRod = {}



---@class ACDDoorMarker : AActor
---@field ID FGuid
---@field bIsConnected boolean
---@field OnDoorStateChanged FCDDoorMarkerOnDoorStateChanged
---@field OnHeaderChanged FCDDoorMarkerOnHeaderChanged
---@field Header FDoorHeader
---@field bEntryDoors boolean
---@field bInner boolean
---@field bArenaDoors boolean
---@field bOpenImmediately boolean
---@field State EDoorState
---@field NextRoomType ERoomType
---@field RewardCategoryName FName
ACDDoorMarker = {}

---@param NewHeader FDoorHeader
function ACDDoorMarker:SetHeader(NewHeader) end
---@param NewState EDoorState
function ACDDoorMarker:SetDoorState(NewState) end
---@param NewState EDoorState
function ACDDoorMarker:OnDoorStateChanged__DelegateSignature(NewState) end
function ACDDoorMarker:OnDoorHeaderChanged__DelegateSignature() end


---@class ACDDungeonRoot : AInfo
---@field bEnabled boolean
---@field Seed int32
---@field DungeonData UCDDungeonDatabase
---@field DungeonFlow UCDDungeonFlow
---@field bUnloadLevels boolean
---@field WaveScriptClass TSubclassOf<UCDAIWaveScript>
---@field LastLevel TSoftObjectPtr<UWorld>
---@field NumSpecialRooms int32
---@field NextArenaObjective TSoftClassPtr<UCDRoomObjective>
ACDDungeonRoot = {}

function ACDDungeonRoot:OnRoomLevelShown() end
function ACDDungeonRoot:OnRoomLevelLoaded() end
---@param DoorConnection ACDDoorMarker
function ACDDungeonRoot:LoadNextRoom(DoorConnection) end
function ACDDungeonRoot:JumpToBoss() end
---@param NewSeed int32
function ACDDungeonRoot:InitializeAndBuildDungeon(NewSeed) end
function ACDDungeonRoot:DestroyDungeon() end
function ACDDungeonRoot:DebugLoadNextRoom() end


---@class ACDElectricLink : AActor
---@field Radius float
---@field ElectricBeamGameplayEffect TSubclassOf<UCDGameplayEffect>
---@field LinkElectricDamage FScalableFloat
---@field DamageBoostCurve FRuntimeFloatCurve
---@field ElectricBeam UNiagaraComponent
---@field OverlappedActors TArray<AActor>
---@field EndAnchor USceneComponent
ACDElectricLink = {}



---@class ACDElevator : AActor
---@field FloorCheckOffset FVector
---@field FloorComp UPrimitiveComponent
ACDElevator = {}

---@param NewFloorComp UPrimitiveComponent
function ACDElevator:SetFloorComp(NewFloorComp) end
---@param MoveDelta FVector
function ACDElevator:MoveActor(MoveDelta) end


---@class ACDExplosionVisualEffect : ACDVisualEffect
---@field bUseExplosionRadiusForDecalSize boolean
---@field bEnableCameraShake boolean
ACDExplosionVisualEffect = {}

---@param ExplosionTemplate TSubclassOf<ACDExplosionVisualEffect>
---@param Radius float
---@param ExplosionInstigator AActor
---@param Location FVector
---@param Normal FVector
function ACDExplosionVisualEffect:SpawnExplosionEffectFromParams(ExplosionTemplate, Radius, ExplosionInstigator, Location, Normal) end
---@param ExplosionTemplate TSubclassOf<ACDExplosionVisualEffect>
---@param Radius float
---@param ExplosionInstigator AActor
---@param HitResultData FHitResult
function ACDExplosionVisualEffect:SpawnExplosionEffectFromHitResult(ExplosionTemplate, Radius, ExplosionInstigator, HitResultData) end
---@param ExplosionTemplate TSubclassOf<ACDExplosionVisualEffect>
---@param Radius float
---@param ExplosionInstigator AActor
---@param SearchDir FVector
function ACDExplosionVisualEffect:SpawnExplosionEffectFromActor(ExplosionTemplate, Radius, ExplosionInstigator, SearchDir) end
---@param ExplosionTemplate TSubclassOf<ACDExplosionVisualEffect>
---@param Radius float
---@param ExplosionInstigator AActor
---@param BoneOwner USkeletalMeshComponent
---@param BoneName FName
function ACDExplosionVisualEffect:SpawnExplosionEffectAttachedToBone(ExplosionTemplate, Radius, ExplosionInstigator, BoneOwner, BoneName) end
---@param ExplosionTemplate TSubclassOf<ACDExplosionVisualEffect>
---@param Radius float
---@param ExplosionInstigator AActor
---@param Location FVector
function ACDExplosionVisualEffect:SpawnExplosionEffectAtLocation(ExplosionTemplate, Radius, ExplosionInstigator, Location) end


---@class ACDGameMode : AGameMode
---@field bLoadHUBProgress boolean
---@field StopwatchComponent UCDStopwatchComponent
ACDGameMode = {}

---@param MovieSceneSequencePlayer UMovieSceneSequencePlayer
function ACDGameMode:PlayCinematic(MovieSceneSequencePlayer) end
function ACDGameMode:OnCinematicStopped() end
---@return UCDStopwatchComponent
function ACDGameMode:GetStopwatch() end


---@class ACDGameState : AGameState
---@field OnDamageEvent FCDGameStateOnDamageEvent
---@field PostGameLoaded FCDGameStatePostGameLoaded
---@field OnRecordSetEvent FCDGameStateOnRecordSetEvent
---@field bGameAlreadyLoaded boolean
---@field AchievementManager UCDAchievementManager
ACDGameState = {}

---@param Key FName
---@param Value FCDRecordValue
function ACDGameState:SetRecord(Key, Value) end
---@param Key FName
function ACDGameState:OnRecordSetEvent__DelegateSignature(Key) end
function ACDGameState:OnGameLoaded__DelegateSignature() end
---@param Key FName
---@return boolean
function ACDGameState:HasRecord(Key) end
---@param bLastRunOnly boolean
---@return TMap<FName, float>
function ACDGameState:GetStatRecords(bLastRunOnly) end
---@param Key FName
---@return FCDRecordValue
function ACDGameState:GetRecord(Key) end
---@param Expr FString
---@return boolean
function ACDGameState:EvaluateFactExpression(Expr) end
---@param Payload FCDDamageExecutionEventPayload
function ACDGameState:DamageEventDelegate__DelegateSignature(Payload) end
---@param FactName FString
function ACDGameState:ClearFacts(FactName) end
---@return boolean
function ACDGameState:CanAddStatRecords() end


---@class ACDGenericFoliageActor : AActor
ACDGenericFoliageActor = {}

---@param Hit FHitResult
function ACDGenericFoliageActor:OnImpulseApplied(Hit) end


---@class ACDGenericPhysicsActor : AActor
---@field PrimitiveData TArray<float>
---@field CustomColors TArray<FLinearColor>
---@field bReceiveDecals boolean
---@field bCastShadow boolean
---@field ImpactEffect TSubclassOf<ACDImpactVisualEffect>
---@field SoundVolumeToSpeed FRuntimeFloatCurve
---@field PhysicsMesh UStaticMeshComponent
ACDGenericPhysicsActor = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ACDGenericPhysicsActor:OnComponentHit(OverlappedComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@return UStaticMeshComponent
function ACDGenericPhysicsActor:GetMeshComp() end


---@class ACDGeometryCollectionActor : AActor
---@field SceneComponent USceneComponent
---@field GeometryCollectionComponent UCDGeometryCollectionComponent
---@field ImpactSphere USphereComponent
ACDGeometryCollectionActor = {}



---@class ACDGib : ACDGenericPhysicsActor
ACDGib = {}


---@class ACDHUD : AHUD
---@field RegisteredEffects TArray<TSubclassOf<UCDGameplayEffect>>
---@field HUDWidgetClass TSubclassOf<UCDHUDWiget>
---@field HUDWidget UCDHUDWiget
---@field CombatNumbers UCDCombatNumberManager
ACDHUD = {}

---@param EffectClass TSubclassOf<UCDGameplayEffect>
---@param EffectTarget AActor
---@return boolean
function ACDHUD:RemoveGameplayEffectInfo(EffectClass, EffectTarget) end
---@param RemovalInfo FGameplayEffectRemovalInfo
function ACDHUD:OnActiveEffectRemoved(RemovalInfo) end
---@param Payload FCDDamageExecutionEventPayload
function ACDHUD:HandleDamageEvent(Payload) end
---@param EffectClass TSubclassOf<UCDGameplayEffect>
---@param EffectTarget AActor
---@return boolean
function ACDHUD:AddGameplayEffectInfo(EffectClass, EffectTarget) end


---@class ACDImpactVisualEffect : ACDVisualEffect
ACDImpactVisualEffect = {}

---@param Template TSubclassOf<ACDImpactVisualEffect>
---@param ImpactInstigator AActor
---@param HitResult FHitResult
---@return ACDImpactVisualEffect
function ACDImpactVisualEffect:SpawnImpactEffectFromHitResult(Template, ImpactInstigator, HitResult) end


---@class ACDJumpBar : AActor
---@field Target FVector
---@field AirTime float
---@field Mesh UStaticMeshComponent
---@field CollisionComp UBoxComponent
ACDJumpBar = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDJumpBar:OnOverlapEnd(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDJumpBar:OnOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Actor AActor
---@return FVector
function ACDJumpBar:GetJumpStartLocationForActor(Actor) end
---@param Actor AActor
---@return float
function ACDJumpBar:GetDistanceToJumpBarPlane(Actor) end
---@param Actor AActor
---@return FVector
function ACDJumpBar:CalculateVelocityForActor(Actor) end


---@class ACDJumpPad : AActor
---@field JumpTarget FVector
---@field AirTime float
---@field OnJumpSound USoundBase
---@field Mesh UStaticMeshComponent
---@field CollisionComp UBoxComponent
---@field PendingActor ACDPlayerCharacter
ACDJumpPad = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDJumpPad:OnOverlapEnd(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDJumpPad:OnOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@return FVector
function ACDJumpPad:GetParticleRotationTarget() end


---@class ACDLevelScriptActor : ALevelScriptActor
ACDLevelScriptActor = {}


---@class ACDLevelTranslatorActor : AActor
---@field bUseZTranslation boolean
---@field WaitForRoomState ERoomState
ACDLevelTranslatorActor = {}

---@param NewState ERoomState
function ACDLevelTranslatorActor:OnRoomStateChanged(NewState) end
---@param RoomManagerActor ACDRoomManagerActor
function ACDLevelTranslatorActor:OnRoomManagerLoaded(RoomManagerActor) end


---@class ACDMagneticSphere : AActor
---@field Radius FScalableFloat
---@field MagneticTarget ACDCharacterBase
---@field CollisionComp USphereComponent
ACDMagneticSphere = {}

---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDMagneticSphere:OnCapsuleOverlapBegin(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class ACDNPCSpawner : AActor
ACDNPCSpawner = {}


---@class ACDNaniteSphere : AActor
---@field Slowdown FScalableFloat
---@field StacksToRadius FRuntimeFloatCurve
---@field EffectTemplate UClass
---@field DetectionComponent USphereComponent
ACDNaniteSphere = {}

---@param NumOfStacks int32
function ACDNaniteSphere:OnStacksChanged(NumOfStacks) end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDNaniteSphere:OnCapsuleOverlapEnd(OverlappedComp, Other, OtherComp, OtherBodyIndex) end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDNaniteSphere:OnCapsuleBeginOverlap(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class ACDPickable : AActor
---@field Items TArray<UCDItemBase>
---@field bInstantPickup boolean
---@field PickupSound USoundBase
---@field CapsuleComponent UCapsuleComponent
---@field VisualController UCDPickableVisualControllerComponent
---@field MovementComponent UProjectileMovementComponent
---@field CurrentState UCDPickableState
---@field InactiveState UCDPickableState_Inactive
---@field InitialState UCDPickableState_Initial
---@field SpawnState UCDPickableState_Spawn
---@field WaitState UCDPickableState_Wait
---@field PickUpState UCDPickableState_PickUp
---@field PullState UCDPickableState_Pull
---@field InPoolState UCDPickableState_InPool
ACDPickable = {}

function ACDPickable:TryToPullToPlayer() end
function ACDPickable:OnSpawned() end
function ACDPickable:OnReturnedToPool() end
function ACDPickable:OnPullActivated() end
---@param ByPlayer ACDPlayerCharacter
---@param NewItems TArray<UCDItemBase>
function ACDPickable:OnPickedUp(ByPlayer, NewItems) end
function ACDPickable:OnMovementStopped() end
function ACDPickable:OnActivated() end
---@return float
function ACDPickable:GetPullTime() end
---@return float
function ACDPickable:GetActivationTime() end


---@class ACDPlayerCameraManager : APlayerCameraManager
ACDPlayerCameraManager = {}


---@class ACDPlayerCharacter : ACDCharacterBase
---@field PlayerClassName FText
---@field OnEnemyHitDelegate FCDPlayerCharacterOnEnemyHitDelegate
---@field OnEnemyCriticalHitDelegate FCDPlayerCharacterOnEnemyCriticalHitDelegate
---@field OnEnemyKilledDelegate FCDPlayerCharacterOnEnemyKilledDelegate
---@field OnIncomingAttack FCDPlayerCharacterOnIncomingAttack
---@field OnCharacterLanded FCDPlayerCharacterOnCharacterLanded
---@field MeleeAbilityTag FGameplayTag
---@field MeleeAbilityCooldownTag FGameplayTag
---@field OnTargetUnderCorsshairChanged FCDPlayerCharacterOnTargetUnderCorsshairChanged
---@field OnWeaponInventoryChanged FCDPlayerCharacterOnWeaponInventoryChanged
---@field DashCameraShakeClass TSubclassOf<UMatineeCameraShake>
---@field LandingSound USoundBase
---@field HeavyLandingSound USoundBase
---@field HeavyLandingVelocityThreshold float
---@field AdditionalLandingSounds TArray<FFootstepSoundData>
---@field JumpSound USoundBase
---@field LedgeGrabSound USoundBase
---@field ShieldBreakSound USoundBase
---@field DashRechargedSound USoundBase
---@field PainSound USoundBase
---@field PainSoundInterval float
---@field InAirCollisionSound USoundBase
---@field PlayerMovementSound USoundBase
---@field FootstepSounds TArray<FFootstepSoundData>
---@field FootstepSoundInterval float
---@field MaxMovementPlayRate float
---@field MovementPlayRateIncreaseSpeed float
---@field MovementPlayRateDecreaseSpeed float
---@field AbilityTags FGameplayTagContainer
---@field ActivationTag FGameplayTag
---@field OnAbilityBlockedByCooldown FCDPlayerCharacterOnAbilityBlockedByCooldown
---@field bIsWaitingForSwap boolean
---@field bIsUnequipingFromWaitState boolean
---@field bStopSwapBuffer boolean
---@field LowerDeadZone float
---@field UpperDeadZone float
---@field DefaultInventory TSet<TSubclassOf<ACDWeapon>>
---@field Inventory TArray<ACDWeapon>
---@field EquippedWeapon ACDWeapon
---@field PendingWeapon ACDWeapon
---@field HitOscillator FFOscillator
---@field HitOscillatorDuration float
---@field TargetUnderCrosshair ACDCharacterBase
---@field FocusTarget ACDCharacterBase
---@field CrouchInterpSpeed float
---@field SlideInterpSpeed float
---@field SlideEyeHeight float
---@field DeathCameraAnimActor TSubclassOf<AActor>
---@field BloodSplatterFade FRuntimeFloatCurve
---@field BloodSplatterMinAlpha float
---@field BloodSplatters TArray<FBloodSplatTemplate>
---@field ActivePickables TArray<ACDPickable>
---@field FirstPersonCameraComponent UCDCameraComponent
---@field ArmsAnchor USceneComponent
---@field SyncJoint USceneComponent
---@field FirstPersonMesh UCDSkeletalMeshComponent
---@field AlternativeFirstPersonMesh UCDSkeletalMeshComponent
---@field CDCharacterMovement UCDMovementComponent
---@field PickupMagnetComponent USphereComponent
---@field AimAssistComponent UCDAimAssistComponent
---@field TargetingComponent UCDTargetingComponent
---@field WeaponModManager UCDWeaponModManager
---@field WeaponInterchangeManager UCDWeaponInterchangeManager
---@field MaterialParams UMaterialParameterCollection
---@field ZoomSystem UCDZoomComponent
---@field SummonedUnits TArray<TScriptInterface<ICDPlayerSummon>>
---@field InteractWith AActor
---@field RecoilSystem UCDRecoilSystemComponent
---@field LeftArmAnimatedActor TScriptInterface<ICDLeftArmAnimatedActor>
---@field ActiveWeaponTargeting ACDTargeting
---@field DeathAnimActor AActor
---@field WeaponEffectStack TSet<EWeaponEffectType>
---@field PlayerEffectStack TSet<UGameplayEffect>
---@field OverlayMaterials TArray<UMaterialInterface>
---@field MeleeActivationDistance float
ACDPlayerCharacter = {}

function ACDPlayerCharacter:UnequipWeaponInstant() end
function ACDPlayerCharacter:UnequipWeapon() end
function ACDPlayerCharacter:StopDeathAnim() end
function ACDPlayerCharacter:StartDeathAnim() end
---@param bInstant boolean
---@param WeaponToShow ACDWeapon
function ACDPlayerCharacter:ShowWeapon(bInstant, WeaponToShow) end
---@param NewPendingWeapon ACDWeapon
function ACDPlayerCharacter:SetPendingWeapon(NewPendingWeapon) end
---@param NewInventory TArray<TSubclassOf<ACDWeapon>>
function ACDPlayerCharacter:SetInventory(NewInventory) end
---@param bNewFilmGrain boolean
function ACDPlayerCharacter:SetFilmGrainEffect(bNewFilmGrain) end
---@param WeaponClass TSubclassOf<ACDWeapon>
function ACDPlayerCharacter:RemoveWeaponFromInventory(WeaponClass) end
---@param EffectType EWeaponEffectType
function ACDPlayerCharacter:RemoveWeaponEffect(EffectType) end
---@param SummonToRemove AActor
function ACDPlayerCharacter:RemoveSummon(SummonToRemove) end
---@param EffectInstigator UGameplayEffect
function ACDPlayerCharacter:RemovePlayerEffect(EffectInstigator) end
---@param OverlayMaterial UMaterialInterface
function ACDPlayerCharacter:RemoveOverlayMaterial(OverlayMaterial) end
---@param EffectHandle FActiveGameplayEffectHandle
---@param StacksToRemove int32
function ACDPlayerCharacter:RemoveGameplayEffect(EffectHandle, StacksToRemove) end
function ACDPlayerCharacter:PrevWeapon() end
function ACDPlayerCharacter:OnWeaponSwapBlocked() end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ACDPlayerCharacter:OnHitCallback(HitComp, OtherActor, OtherComp, NormalImpulse, Hit) end
function ACDPlayerCharacter:OnDashStart() end
function ACDPlayerCharacter:OnDashEnd() end
function ACDPlayerCharacter:OnCharacterLandedNotify__DelegateSignature() end
---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDPlayerCharacter:OnCapsuleOverlapEnd(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDPlayerCharacter:OnCapsuleOverlapBegin(OverlappedComp, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACDPlayerCharacter:NextWeapon() end
function ACDPlayerCharacter:K2_OnWeaponFire() end
---@param WeaponClass TSubclassOf<ACDWeapon>
---@return boolean
function ACDPlayerCharacter:IsWeaponInInventory(WeaponClass) end
---@return boolean
function ACDPlayerCharacter:IsSwitchBlockAllowed() end
---@return boolean
function ACDPlayerCharacter:IsPlayingInspectAnim() end
---@param Weapon ACDWeapon
---@return boolean
function ACDPlayerCharacter:IsPendingWeaponThis(Weapon) end
function ACDPlayerCharacter:InspectWeapon() end
---@param WeaponToHide ACDWeapon
function ACDPlayerCharacter:HideWeapon(WeaponToHide) end
---@return boolean
function ACDPlayerCharacter:HasPendingWeapon() end
---@param RoomManager ACDRoomManagerActor
function ACDPlayerCharacter:HandleRoomStateChanged(RoomManager) end
---@param Payload FCDDamageExecutionEventPayload
function ACDPlayerCharacter:HandleDamageGlobalDamageEvent(Payload) end
---@return TArray<ACDWeapon>
function ACDPlayerCharacter:GetWeaponList() end
---@return ACDWeapon
function ACDPlayerCharacter:GetSecondaryWeapon() end
---@return ACDWeapon
function ACDPlayerCharacter:GetPrimaryWeapon() end
---@return float
function ACDPlayerCharacter:GetPlayerProjectileSpeedMultiplier() end
---@return float
function ACDPlayerCharacter:GetPickupRadius() end
---@return ACDWeapon
function ACDPlayerCharacter:GetNextWeapon() end
---@return FVector
function ACDPlayerCharacter:GetMuzzleLocation() end
---@return UMaterialInterface
function ACDPlayerCharacter:GetLatestOverlayMaterial() end
---@return ACDWeapon
function ACDPlayerCharacter:GetEquippedWeapon() end
---@return float
function ACDPlayerCharacter:GetEnemyProjectileSpeedMultiplier() end
---@return TArray<FCDDamageReport>
function ACDPlayerCharacter:GetDamageReport() end
---@return UCDPlayerAbilityComponent
function ACDPlayerCharacter:GetCDAbilityComponent() end
---@return UCDPlayerAttributeSet
function ACDPlayerCharacter:GetAttributeSet() end
---@return float
function ACDPlayerCharacter:GetAmmoPickableDropRate() end
function ACDPlayerCharacter:ForceResetJumpState() end
---@param Tag FGameplayTag
---@return ACDWeapon
function ACDPlayerCharacter:FindWeaponWithTag(Tag) end
---@param FactExpr FString
---@return boolean
function ACDPlayerCharacter:EvaluateFactExpr(FactExpr) end
---@param WeaponIdx int32
function ACDPlayerCharacter:EquipWeaponByIdx(WeaponIdx) end
function ACDPlayerCharacter:EquipPendingWeapon() end
function ACDPlayerCharacter:ClearInventory() end
function ACDPlayerCharacter:ClaimRewardIfValid() end
function ACDPlayerCharacter:CancelActiveFreezeFrame() end
function ACDPlayerCharacter:BP_HandleLevelUp() end
function ACDPlayerCharacter:BP_HandleDeathAnimStop() end
function ACDPlayerCharacter:BP_HandleDeathAnimStart() end
function ACDPlayerCharacter:BP_HandleDeath() end
---@param WeaponClass TSubclassOf<ACDWeapon>
function ACDPlayerCharacter:AddWeaponToInventory(WeaponClass) end
---@param OverlayMaterial UMaterialInterface
function ACDPlayerCharacter:AddOverlayMaterial(OverlayMaterial) end
function ACDPlayerCharacter:AddOilSplatter() end
---@param NewSummon AActor
function ACDPlayerCharacter:AddNewSummon(NewSummon) end
---@param Type int32
function ACDPlayerCharacter:AddGoreSplatter(Type) end
function ACDPlayerCharacter:AddBloodSplatter() end
---@param EffectType EWeaponEffectType
---@param ActivationSound USoundBase
function ACDPlayerCharacter:ActivateWeaponEffect(EffectType, ActivationSound) end
---@param RecoilSettings FRecoilSettings
function ACDPlayerCharacter:ActivateRecoil(RecoilSettings) end
---@param EffectInstigator UGameplayEffect
---@param ActivationSound USoundBase
---@param Color FLinearColor
function ACDPlayerCharacter:ActivatePlayerEffect(EffectInstigator, ActivationSound, Color) end
---@param FreezeIntensity float
---@param FreezeDuration float
function ACDPlayerCharacter:ActivateFreezeFrame(FreezeIntensity, FreezeDuration) end


---@class ACDPlayerController : APlayerController
ACDPlayerController = {}


---@class ACDPlayerProjectile : ACDProjectileWithVisualOffset
---@field bCacheDamageEffectOnBeginPlay boolean
---@field PostDamageEffects TArray<TSubclassOf<UGameplayEffect>>
---@field PreDamageEffects TArray<TSubclassOf<UGameplayEffect>>
---@field OverlappedPhysicsActors TArray<ACDGenericPhysicsActor>
ACDPlayerProjectile = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDPlayerProjectile:OnOverlapEnd(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDPlayerProjectile:OnOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class ACDPlayerProjectile_TurretSpawner : ACDPlayerProjectile
---@field TurretClass TSubclassOf<ACDTurret>
ACDPlayerProjectile_TurretSpawner = {}

---@param Turret ACDTurret
function ACDPlayerProjectile_TurretSpawner:OnTurretSpawned(Turret) end


---@class ACDPlayerStart : APlayerStart
---@field bEnabledWhenLoadingGame boolean
ACDPlayerStart = {}



---@class ACDPreviewPostProcessActor : AActor
---@field bAlwaysActive boolean
---@field bIsActive boolean
ACDPreviewPostProcessActor = {}

---@param bNewActive boolean
function ACDPreviewPostProcessActor:SetIsActive(bNewActive) end
---@param bActive boolean
function ACDPreviewPostProcessActor:OnActiveStateChanged(bActive) end


---@class ACDProjectile : AActor
---@field ImpulseStrength float
---@field EffectTemplate UClass
---@field Momentum float
---@field bForceZMomentum boolean
---@field ForceZMomentumPercentage float
---@field FlyBY USoundBase
---@field RadialComponent TScriptInterface<ICDProjectileRadialDamageInterface>
---@field CollisionComp USphereComponent
---@field ProjectileMovement UCDProjectileMovementComponentBase
---@field Mesh UStaticMeshComponent
---@field TrailEffectSystem UNiagaraComponent
---@field ProjectileArcZVelocity float
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field FlyByComponent UAudioComponent
ACDProjectile = {}

---@param Hit FHitResult
function ACDProjectile:SpawnEffect(Hit) end
---@param Hit FHitResult
function ACDProjectile:ProcessHit(Hit) end
function ACDProjectile:OnProjectilePendingDestroy() end
---@param StartPosition FVector
---@param End FVector
---@param NewRotation FQuat
function ACDProjectile:OnProjectileMovementUpdated(StartPosition, End, NewRotation) end
---@param HitInfo FHitResult
function ACDProjectile:OnProjectileHit(HitInfo) end
---@param HitInfo FHitResult
function ACDProjectile:OnPreDamageApplied(HitInfo) end
---@param DamageAppliedTo TArray<AActor>
function ACDProjectile:OnPostDamageFunctionApplied(DamageAppliedTo) end
---@param HitInfo FHitResult
function ACDProjectile:OnPostDamageApplied(HitInfo) end
---@param Hit FHitResult
function ACDProjectile:OnHit(Hit) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ACDProjectile:OnBounce(ImpactResult, ImpactVelocity) end
---@param NewDamageEffect TSubclassOf<UGameplayEffect>
function ACDProjectile:K2_SetDamageEffect(NewDamageEffect) end
function ACDProjectile:K2_DestroyProjectile() end
---@param HitInfo FHitResult
function ACDProjectile:K2_ApplyDamage(HitInfo) end
---@return boolean
function ACDProjectile:IsDamageRadial() end
---@return UCDProjectileMovementComponentBase
function ACDProjectile:GetProjectileMovement() end
---@return int32
function ACDProjectile:GetBounceCount() end
function ACDProjectile:DestroyProjectile() end
function ACDProjectile:DeactivateTail() end
---@return boolean
function ACDProjectile:CanBounce() end
---@param HitInfo FHitResult
function ACDProjectile:ApplyDamage(HitInfo) end


---@class ACDProjectileWithVisualOffset : ACDProjectile
---@field VisualsCorrectionSpeed float
---@field VisualsCorrectionMinimalRate float
---@field VisualOffsetLocation FVector
---@field VisualOffsetRotation FRotator
---@field MeshLocalRotationRate FRotator
ACDProjectileWithVisualOffset = {}

---@param NewVisualTargetTransform FTransform
function ACDProjectileWithVisualOffset:SetTargetVisualTransform(NewVisualTargetTransform) end


---@class ACDPropSpawner : AActor
---@field SpawnProbability float
---@field bUseRandomRotation boolean
---@field MaxPositionOffset FVector
---@field SpawnClasses TArray<TSubclassOf<AActor>>
---@field bRespawnWhenDestroyed boolean
---@field RespawnDelay float
---@field RespawnTimerHandle FTimerHandle
---@field SpawnedActors TArray<AActor>
ACDPropSpawner = {}

---@param Stream FRandomStream
function ACDPropSpawner:TrySpawnRandomUsingStream(Stream) end
---@param RandomWeight float
function ACDPropSpawner:TrySpawnRandom(RandomWeight) end
function ACDPropSpawner:TryRespawn() end
function ACDPropSpawner:DestroySpawnedActors() end
---@param DestroyedActor AActor
function ACDPropSpawner:BeginRespawnTimer(DestroyedActor) end


---@class ACDPunchableObject : ACDAbilitySystemActor
---@field TraceDistance float
---@field EffectToApply TSubclassOf<UGameplayEffect>
---@field ImpactEffect TSubclassOf<ACDImpactVisualEffect>
---@field SlomoDuration float
---@field Slomo float
---@field HUDIndicatorComponent UCDMeleeHUDIndicatorComponent
---@field ProjectileClass TSubclassOf<ACDPlayerProjectile>
---@field PriorityTargetClass TSubclassOf<AActor>
---@field Target AActor
---@field CachedTarget AActor
ACDPunchableObject = {}

function ACDPunchableObject:ExecuteOnHitAction() end


---@class ACDResourceAnchor : AActor
---@field AmmoPickable TSubclassOf<ACDPickable>
---@field ShieldPickable TSubclassOf<ACDPickable>
---@field AmmoPickable_InteractedByAbility TSubclassOf<ACDPickable>
---@field ShieldPickable_InteractedByAbility TSubclassOf<ACDPickable>
---@field ReactivationTime float
---@field bUpdateLocationAccordingToPlayer boolean
---@field SecondaryAmmoDropCount FScalableFloat
---@field ShieldDropCount FScalableFloat
---@field bForceMinHorizontalDistance boolean
---@field MinHorizontalDistance float
---@field InteractedAudio USoundBase
---@field TaserStrategyClass UClass
---@field AnchorMesh USkeletalMeshComponent
---@field bAnchorBroken boolean
---@field DummyRoot USceneComponent
ACDResourceAnchor = {}

function ACDResourceAnchor:TryReactivateWithSpawnEffect() end
function ACDResourceAnchor:TryDeactivateWithSpawnEffect() end
function ACDResourceAnchor:Reactivate() end
function ACDResourceAnchor:OnMeleeTargetingStop() end
function ACDResourceAnchor:OnMeleeTargetingStart() end
function ACDResourceAnchor:OnInteractedEvent() end
function ACDResourceAnchor:OnAnchorRestored() end
---@return boolean
function ACDResourceAnchor:CanBeRestored() end


---@class ACDRoomManagerActor : ACDRoomManagerActorBase
---@field ObjectsToUnlockOnCompletion TArray<UPrimaryDataAsset>
---@field TetherPointManager AGAITetherPointManager
---@field RoomIDName FName
---@field RuntimeIndex int32
---@field Objective UCDRoomObjective
---@field bNeverChangeObjective boolean
---@field bAlwaysShowRewardDoor boolean
---@field bNeverRollRewards boolean
---@field bForceFinalRoom boolean
---@field Traps TArray<AActor>
---@field PropSpawners TArray<ACDPropSpawner>
---@field DungeonRoomComponents TArray<UCDDungeonRoomComponent>
---@field bSaveAndExitBlocked boolean
ACDRoomManagerActor = {}

function ACDRoomManagerActor:UnlockObjects() end
function ACDRoomManagerActor:UnlockDoors() end
function ACDRoomManagerActor:StartObjectiveWaveScript() end
---@param DoorActor ACDDoorMarker
function ACDRoomManagerActor:ProgressThroughDoors(DoorActor) end
function ACDRoomManagerActor:OpenDoorsInWaitingState() end
function ACDRoomManagerActor:OnRewardClaimed() end
---@return boolean
function ACDRoomManagerActor:IsFinalRoomInDungeon() end
---@return boolean
function ACDRoomManagerActor:HasSpecialObjective() end
---@return boolean
function ACDRoomManagerActor:HasCombat() end
---@return ACDDungeonRoot
function ACDRoomManagerActor:GetDungeonRoot() end
function ACDRoomManagerActor:CloseConnectedDoors() end


---@class ACDRoomManagerActorBase : AInfo
---@field OnRoomStateChanged FCDRoomManagerActorBaseOnRoomStateChanged
---@field RoomType ERoomType
---@field RoomEnteredState ERoomState
---@field State ERoomState
---@field Doors TArray<ACDDoorMarker>
---@field Volume AActor
---@field SpawnSystem ACDAISpawnSystem
---@field Anchors TArray<ACDResourceAnchor>
---@field LevelLayersVisibility TMap<ERoomState, FLevelLayersVisibility>
---@field bAnchorsActiveOnlyWhenRoomInProgress boolean
---@field AnchorsActiveRoomState ERoomState
---@field AnchorsInActiveRoomState ERoomState
ACDRoomManagerActorBase = {}

---@param NewState ERoomState
function ACDRoomManagerActorBase:SetRoomState(NewState) end
---@param NewState EDoorState
---@param Filter EDoorFilterType
---@param MaxDoorsCount int32
---@return TArray<ACDDoorMarker>
function ACDRoomManagerActorBase:SetDoorsState(NewState, Filter, MaxDoorsCount) end
---@param VolumeActor AActor
---@param OtherActor AActor
function ACDRoomManagerActorBase:OnVolumeBeginOverlap(VolumeActor, OtherActor) end
function ACDRoomManagerActorBase:OnLastWaveKilled() end
function ACDRoomManagerActorBase:CloseAllDoors() end


---@class ACDSphereDealingDamageWithInterval : AActor
---@field ZapInterval float
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field DetectionComponent USphereComponent
---@field TargetsToDamage TMap<AActor, float>
ACDSphereDealingDamageWithInterval = {}

---@param Target AActor
function ACDSphereDealingDamageWithInterval:OnTargetDamaged(Target) end
function ACDSphereDealingDamageWithInterval:OnPreDamageApplied() end
function ACDSphereDealingDamageWithInterval:OnPostDamageApplied() end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDSphereDealingDamageWithInterval:OnCapsuleOverlapEnd(OverlappedComp, Other, OtherComp, OtherBodyIndex) end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDSphereDealingDamageWithInterval:OnCapsuleBeginOverlap(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class ACDStationaryPickable : AActor
---@field RespawnTime FScalableFloat
---@field Items TArray<UCDItemBase>
---@field PickupSound USoundBase
---@field bSnapToGround boolean
---@field PickupNotifyOverride FText
---@field Collision UCapsuleComponent
---@field Base UStaticMeshComponent
---@field PickupMesh UStaticMeshComponent
---@field Player ACDPlayerCharacter
---@field RotatingMovementComponent URotatingMovementComponent
ACDStationaryPickable = {}

function ACDStationaryPickable:OnPickupDeactivated() end
function ACDStationaryPickable:OnPickupActivated() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDStationaryPickable:OnOverlapEnd(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDStationaryPickable:OnOverlapBegin(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACDStationaryPickable:K2_NotifyCantBePickedup() end
---@return FText
function ACDStationaryPickable:GetUIText() end
function ACDStationaryPickable:ForceResetPickup() end


---@class ACDStationaryPickableSpawner : AActor
---@field SpawnedPickable AActor
ACDStationaryPickableSpawner = {}



---@class ACDTargeting : AInfo
---@field TargetingWidgetClass TSubclassOf<UCDTargetingUserWidget>
---@field TargetingWidget UCDTargetingUserWidget
---@field Distance float
---@field TargetingType ECDTargetingType
---@field ActivationType ECDTargetingActivation
---@field Ability UCDGameplayAbility
---@field LastTarget AActor
ACDTargeting = {}

function ACDTargeting:StopTargeting() end
function ACDTargeting:StartTargeting() end
---@return boolean
function ACDTargeting:HasValidTargetData() end
---@return AActor
function ACDTargeting:GetTargetAndStopTargeting() end
---@return AActor
function ACDTargeting:GetTarget() end
---@return float
function ACDTargeting:GetDistance() end


---@class ACDTargeting_EnemyClosestToReticle : ACDTargeting
---@field SearchSphereRadius float
---@field Target ACDCharacterBase
ACDTargeting_EnemyClosestToReticle = {}



---@class ACDTargeting_Hook : ACDTargeting_TargetableClosestToReticle
ACDTargeting_Hook = {}


---@class ACDTargeting_TargetableClosestToReticle : ACDTargeting
ACDTargeting_TargetableClosestToReticle = {}


---@class ACDTargeting_Turret : ACDTargeting_TargetableClosestToReticle
ACDTargeting_Turret = {}


---@class ACDTaser : AActor
---@field AnimationData FAnimationData
---@field EndMontage UAnimMontage
---@field Mesh USkeletalMeshComponent
ACDTaser = {}

---@param Montage UAnimMontage
---@param bInterrupted boolean
function ACDTaser:OnMontageEnded(Montage, bInterrupted) end
function ACDTaser:Init() end
function ACDTaser:DestroyTaser() end


---@class ACDTerminalObjectiveBase : ACDAbilitySystemActor
ACDTerminalObjectiveBase = {}


---@class ACDTurret : AActor
---@field TaserStrategyClass UClass
---@field FireRate FScalableFloat
---@field BoostedFireRate FScalableFloat
---@field TurretLifeSpan FScalableFloat
---@field Spread FScalableFloat
---@field bBoosted boolean
---@field RotationSpeed float
---@field DetectionComponent USphereComponent
---@field SyncPoint USceneComponent
---@field SpreadSystem UCDSpreadSystemComponent
---@field CurrentTarget AActor
---@field PrevTarget AActor
---@field ActorsInRange TSet<AActor>
ACDTurret = {}

---@param NewTarget AActor
function ACDTurret:OnTargetChanged(NewTarget) end
---@param NewFocusTarget AActor
function ACDTurret:OnNewFocusTargetSet(NewFocusTarget) end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDTurret:OnCapsuleOverlapEnd(OverlappedComp, Other, OtherComp, OtherBodyIndex) end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDTurret:OnCapsuleBeginOverlap(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACDTurret:OnActiveTurretTimerExpired() end
---@return FTransform
function ACDTurret:GetMuzzleTransform() end
---@return FVector
function ACDTurret:GetInitialLocationForSyncPoint() end
---@return float
function ACDTurret:GetFireRate() end
---@return AActor
function ACDTurret:GetCurrentTarget() end
---@param SourceTransform FTransform
function ACDTurret:ExecuteFire(SourceTransform) end
function ACDTurret:ActivateTurret() end


---@class ACDTurret_Engineer : ACDTurret
---@field ShieldTag FGameplayTag
---@field ShieldEffect TSubclassOf<UGameplayEffect>
---@field TargetCache TSet<ACDCharacterBase>
ACDTurret_Engineer = {}

---@param Projectile ACDTurret_EngineerProjectile
function ACDTurret_Engineer:OnProjectileSpawned(Projectile) end
---@param Character ACDCharacterBase
function ACDTurret_Engineer:OnCharacterDeath(Character) end


---@class ACDTurret_EngineerProjectile : ACDPlayerProjectile
ACDTurret_EngineerProjectile = {}


---@class ACDTurret_ToxicPerk : AActor
---@field FireRate FScalableFloat
---@field Damage TSubclassOf<UGameplayEffect>
---@field Range FScalableFloat
---@field ToxicStart USoundBase
---@field ToxicLoop USoundBase
---@field ToxicEnd USoundBase
---@field DetectionComponent UCapsuleComponent
---@field ToxicEffect UNiagaraComponent
---@field ActorsToDamage TArray<AActor>
---@field ToxicLoopComp UAudioComponent
ACDTurret_ToxicPerk = {}

---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ACDTurret_ToxicPerk:OnCapsuleOverlapEnd(OverlappedComp, Other, OtherComp, OtherBodyIndex) end
---@param OverlappedComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACDTurret_ToxicPerk:OnCapsuleBeginOverlap(OverlappedComp, Other, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class ACDVanishFakeTarget : ACDAICharacter
ACDVanishFakeTarget = {}


---@class ACDVisualEffect : AActor
---@field NiagaraComponent UNiagaraComponent
---@field AudioComponent UAudioComponent
---@field DecalComponent UDecalComponent
---@field DecalMaterials TArray<UMaterialInterface>
---@field bRandomDecalRotation boolean
ACDVisualEffect = {}



---@class ACDWeapon : ACDAbilitySystemActor
---@field AmmoManagerClass UClass
---@field OnWeaponEquipped FCDWeaponOnWeaponEquipped
---@field OnWeaponUnequipped FCDWeaponOnWeaponUnequipped
---@field OnWeaponFired FCDWeaponOnWeaponFired
---@field OnWeaponReloaded FCDWeaponOnWeaponReloaded
---@field OnWeaponChargeAdded FCDWeaponOnWeaponChargeAdded
---@field OnTriggerReleasedSoundCue USoundCue
---@field OnTriggerWeaponEmpty USoundBase
---@field FireTails TMap<ECorporationType, USoundBase>
---@field Name FText
---@field FullName FText
---@field Desc FText
---@field Icon UTexture2D
---@field ElementIcon UTexture2D
---@field CrosshairWidget TSubclassOf<UUserWidget>
---@field HandsSocket FName
---@field DamageTag FGameplayTag
---@field DamageGameplayEffect TSubclassOf<UCDGameplayEffect>
---@field DefaultWeaponMod UCDWeaponModInfo
---@field BloodSplatters TArray<FBloodSplatTemplate>
---@field WeaponRenderFOV float
---@field AnimationData FAnimationData
---@field WeaponAnimationData FAnimationData
---@field TriggerThreshold float
---@field OnAmmoChanged FCDWeaponOnAmmoChanged
---@field CurrentState UCDWeaponState
---@field InactiveState UCDWeaponStateInactive
---@field ActiveState UCDWeaponStateActive
---@field EquippingState UCDWeaponStateEquipping
---@field EquippingInstantState UCDWeaponStateEquippingInstant
---@field UnequippingState UCDWeaponStateUnequipping
---@field UnequippingInstantState UCDWeaponStateUnequippingInstant
---@field FiringState UCDWeaponStateFiring
---@field ReloadingState UCDWeaponStateReloading
---@field AbilityState UCDWeaponStateAbility
---@field HiddenState UCDWeaponStateHidden
---@field WaitToSwapState UCDWeaponStateWaitToSwap
---@field Skins TArray<FWeaponSkinData>
---@field BulletEffects TArray<FBulletEffect>
---@field MuzzleFXComponents TArray<UNiagaraComponent>
---@field ContinuousMuzzleFXComponent UNiagaraComponent
---@field WeaponContinuousBeamEffect ACDWeaponContinuousBeamEffect
---@field CurrentModInfo UCDWeaponModInfo
---@field CurrentMod TScriptInterface<ICDWeaponModInterface>
---@field ActiveMods TMap<UCDWeaponModInfo, TScriptInterface<ICDWeaponModInterface>>
---@field SpreadSystem UCDSpreadSystemComponent
---@field WeaponLevel UCDWeaponLevelComponent
---@field AmmoController TScriptInterface<ICDAmmoManagerInterface>
---@field FiringAttributes TSubclassOf<UGameplayEffect>
---@field ImpulseStrength float
---@field SpreadOffCenterOffset FVector
---@field SpreadSpawnOffset FVector
---@field FireAnimationLayer TSubclassOf<UAnimInstance>
---@field EquipAnimationWeapon UAnimMontage
---@field EquipAnimationHands UAnimMontage
---@field UnequipAnimationWeapon UAnimMontage
---@field UnequipAnimationHands UAnimMontage
---@field ReloadAnimationWeapon UAnimMontage
---@field ReloadAnimationHands UAnimMontage
---@field ShortReloadAnimationWeapon UAnimMontage
---@field ShortReloadAnimationHands UAnimMontage
---@field ReloadWithAmmoAnimationWeapon UAnimMontage
---@field ReloadWithAmmoAnimationHands UAnimMontage
---@field FireAnimationWeapon UAnimMontage
---@field FireAnimationHands UAnimMontage
---@field FireAnimationCamera UAnimMontage
---@field GrenadeThrowWeaponAnim UAnimMontage
---@field InspectAnimationWeapon UAnimMontage
---@field InspectAnimationHands UAnimMontage
---@field MuzzleSocketName FName
---@field WeaponModsFiringStates TMap<UClass, UCDWeaponStateFiring>
---@field ModFiringStates TArray<UCDWeaponStateFiring>
---@field Mesh USkeletalMeshComponent
---@field DefaultMaterials TMap<USkeletalMesh, FDefaultMaterials>
---@field DefaultModsMaterials TMap<UMeshComponent, FDefaultMaterials>
---@field WeaponOwner ACDPlayerCharacter
---@field AttributeSet UCDWeaponAttributeSet
---@field AdditionalWeaponEffects UChildActorComponent
ACDWeapon = {}

function ACDWeapon:ReplenishAmmo() end
---@param EffectClass TSubclassOf<UGameplayEffect>
function ACDWeapon:RemoveBulletEffect(EffectClass) end
---@param Hands UAnimMontage
---@param Weapon UAnimMontage
function ACDWeapon:PlayAnimation(Hands, Weapon) end
function ACDWeapon:OnWeaponFire() end
function ACDWeapon:OnPutDown() end
function ACDWeapon:OnBringUp() end
---@param CurrentValue float
---@param Delta float
function ACDWeapon:OnAmmoChanged__DelegateSignature(CurrentValue, Delta) end
---@return boolean
function ACDWeapon:IsWeaponFiringWithInputCheck() end
---@return boolean
function ACDWeapon:IsWeaponFiring() end
---@return boolean
function ACDWeapon:IsReloading() end
---@return boolean
function ACDWeapon:IsNextReloadShort() end
---@return boolean
function ACDWeapon:IsEmpty() end
function ACDWeapon:IncreaseWeaponRarity() end
function ACDWeapon:IncreaseWeaponLevel() end
---@return boolean
function ACDWeapon:HasNoAmmo() end
---@return boolean
function ACDWeapon:HasMaxAmmo() end
---@return boolean
function ACDWeapon:HasLastBullet() end
---@return FWeaponUIData
function ACDWeapon:GetWeaponUIData() end
---@return FWeaponStatsUIData
function ACDWeapon:GetWeaponStatsUIData() end
---@return EItemRarity
function ACDWeapon:GetWeaponRarity() end
---@return float
function ACDWeapon:GetWeaponPowerMultiplier() end
---@return int32
function ACDWeapon:GetWeaponLevel() end
---@param OutEffects FWeaponFiringEffects
function ACDWeapon:GetWeaponFiringEffects(OutEffects) end
---@return float
function ACDWeapon:GetTriggerThreshold() end
---@return int32
function ACDWeapon:GetNumberOfActiveGrenades() end
---@return float
function ACDWeapon:GetMaxCharge() end
---@return float
function ACDWeapon:GetMaxAmmo() end
---@return float
function ACDWeapon:GetHomingRocketSpawnChanceMult() end
---@return float
function ACDWeapon:GetHomingProjectileSpawnChance() end
---@return UAnimMontage
function ACDWeapon:GetGrenadeThrowWeaponAnim() end
---@return uint8
function ACDWeapon:GetDualsenseWeaponTrigger() end
---@return float
function ACDWeapon:GetCurrentSpread() end
---@return float
function ACDWeapon:GetCurrentChargeUI() end
---@return float
function ACDWeapon:GetCurrentCharge() end
---@return float
function ACDWeapon:GetCurrentAmmo() end
---@return float
function ACDWeapon:GetAttackPower() end
---@return float
function ACDWeapon:GetAmmoRestoreAmount() end
---@return TScriptInterface<ICDAmmoManagerInterface>
function ACDWeapon:GetAmmoController() end
---@return boolean
function ACDWeapon:CanReload() end
---@return boolean
function ACDWeapon:CanPickupAmmo() end
---@param NewEffect FBulletEffect
---@return boolean
function ACDWeapon:AddBulletEffect(NewEffect) end
---@param Amount int32
function ACDWeapon:AddAmmo(Amount) end


---@class ACDWeaponContinuousBeamEffect : AActor
---@field NiagaraComponent UNiagaraComponent
---@field AudioComponent UAudioComponent
---@field ChildBeamEffect ACDWeaponContinuousBeamEffect
ACDWeaponContinuousBeamEffect = {}



---@class ACDWeaponProjectile : ACDPlayerProjectile
---@field HomingTarget ACDCharacterBase
---@field DamageToDistanceMultiplier FRuntimeFloatCurve
---@field HomingSpeed float
---@field StartingHomingMagnitude float
---@field FinalHomingMagnitude float
---@field WeaponPowerMultiplier float
---@field DamageEffectHandle FGameplayEffectSpecHandle
ACDWeaponProjectile = {}

---@param NewTarget ACDCharacterBase
function ACDWeaponProjectile:SetTarget(NewTarget) end


---@class ACDWeaponProjectile_ARC : ACDWeaponProjectile
---@field IncreaseDamageFromDistanceTag FGameplayTag
---@field ActorsToIgnore TArray<AActor>
---@field CollisionShape UBoxComponent
ACDWeaponProjectile_ARC = {}

---@param StartPosition FVector
---@param End FVector
---@param NewRotation FQuat
function ACDWeaponProjectile_ARC:OnMoveUpdatedComponent(StartPosition, End, NewRotation) end


---@class ACDWeaponProjectile_AcidProbe : ACDWeaponProjectile_GrenadeBaseImpl
---@field NaniteSphereClass TSubclassOf<ACDNaniteSphere>
---@field NaniteRadiusCheck float
---@field LifeSpanAttachedToGeometry FScalableFloat
---@field LifeSpanAttachedToEnemy FScalableFloat
---@field StacksToExplosionDamage FRuntimeFloatCurve
---@field MaxStack FScalableFloat
---@field IncreasedStackTag FGameplayTag
---@field MaxStack_Rare FScalableFloat
---@field NaniteSpheres TArray<ACDNaniteSphere>
ACDWeaponProjectile_AcidProbe = {}

function ACDWeaponProjectile_AcidProbe:OnAttachedTo() end


---@class ACDWeaponProjectile_AssaultRifle : ACDWeaponProjectile
---@field PiercingBulletsTag FGameplayTag
---@field PiercingBulletsDamageMultiplier FScalableFloat
---@field ActorsToIgnore TArray<AActor>
ACDWeaponProjectile_AssaultRifle = {}

---@param Start FVector
---@param End FVector
---@param Rotation FQuat
function ACDWeaponProjectile_AssaultRifle:OnMoveUpdatedComponent(Start, End, Rotation) end


---@class ACDWeaponProjectile_FlakCannon : ACDWeaponProjectile
---@field Shard TSubclassOf<ACDWeaponProjectile>
---@field ShardAngle FScalableFloat
---@field ShardDmgMult FScalableFloat
---@field ShardSpawnEffect UNiagaraSystem
---@field BounceTag FGameplayTag
---@field DetonateOnTargetTag FGameplayTag
ACDWeaponProjectile_FlakCannon = {}

---@param ImpactResult FHitResult
function ACDWeaponProjectile_FlakCannon:OnPreHandleHit(ImpactResult) end
function ACDWeaponProjectile_FlakCannon:OnMaxDistanceReached() end


---@class ACDWeaponProjectile_FlakCannonShard : ACDWeaponProjectile
---@field BounceTag FGameplayTag
ACDWeaponProjectile_FlakCannonShard = {}

---@param ImpactResult FHitResult
function ACDWeaponProjectile_FlakCannonShard:OnPreHandleHit(ImpactResult) end


---@class ACDWeaponProjectile_FlakCannonToxic : ACDWeaponProjectile_FlakCannonToxicBase
---@field SpawnShrapnelTag FGameplayTag
---@field SpawnShrapnelCount FScalableFloat
---@field SpawnShrapnelDmgMult FScalableFloat
---@field SpawnShrapnelSpawnAngle FScalableFloat
---@field SpawnShrapnelClass TSubclassOf<ACDWeaponProjectile_FlakCannonToxicShrapnel>
ACDWeaponProjectile_FlakCannonToxic = {}



---@class ACDWeaponProjectile_FlakCannonToxicBase : ACDWeaponProjectile
---@field ToxicBlobClass TSubclassOf<AActor>
ACDWeaponProjectile_FlakCannonToxicBase = {}



---@class ACDWeaponProjectile_FlakCannonToxicShrapnel : ACDWeaponProjectile_FlakCannonToxicBase
ACDWeaponProjectile_FlakCannonToxicShrapnel = {}


---@class ACDWeaponProjectile_Grenade : ACDWeaponProjectile_GrenadeBaseImpl
---@field FusePercentageMapping FRuntimeFloatCurve
---@field BounceCoefficient float
---@field MaxNumberOfBounces uint32
---@field FuseTimeFromBounce FScalableFloat
---@field FuseTimeFromAttachment FScalableFloat
---@field IncreaseDamagePoseBounceTag FGameplayTag
---@field DamageMultPostBounce FScalableFloat
ACDWeaponProjectile_Grenade = {}

---@param ImpactResult FHitResult
function ACDWeaponProjectile_Grenade:OnPreHandleHit(ImpactResult) end
function ACDWeaponProjectile_Grenade:OnAttachedTo() end
---@return float
function ACDWeaponProjectile_Grenade:GetFusePercentageMappedToCurve() end
---@return float
function ACDWeaponProjectile_Grenade:GetFusePercentage() end


---@class ACDWeaponProjectile_GrenadeBaseImpl : ACDWeaponProjectile
---@field InitialDetonationDelay FScalableFloat
---@field IntervalBetweenDetonations FScalableFloat
ACDWeaponProjectile_GrenadeBaseImpl = {}



---@class ACDWeaponProjectile_HotRodGrenade : ACDWeaponProjectile_GrenadeBaseImpl
---@field PhysicsHandleComponent UPhysicsHandleComponent
---@field ReturnSpeed FScalableFloat
---@field FuseTimeFromAttachment FScalableFloat
---@field IgniteEffect TSubclassOf<UCDGameplayEffect>
---@field DetonatorClass TSubclassOf<ACDDetonatorLogic>
---@field ReverseEffectTemplate UClass
---@field IgniteEffectTag FGameplayTag
---@field TimeToDestroy float
---@field ReverseSweepRadius float
---@field ActorsToIgnore TSet<AActor>
---@field ReverseTrailEffectSystem UNiagaraComponent
---@field DamagedActors TSet<AActor>
---@field ActorsToGenerateImpactOn TSet<AActor>
ACDWeaponProjectile_HotRodGrenade = {}

---@param StartPosition FVector
---@param End FVector
---@param NewRotation FQuat
function ACDWeaponProjectile_HotRodGrenade:OnMoveUpdatedComponent(StartPosition, End, NewRotation) end
function ACDWeaponProjectile_HotRodGrenade:OnExplode() end
function ACDWeaponProjectile_HotRodGrenade:OnAttachedTo() end


---@class ACDWeaponProjectile_LightningRodGrenade : ACDWeaponProjectile_GrenadeBaseImpl
---@field ShockEffect TSubclassOf<UCDGameplayEffect>
---@field FuseTimeFromAttachment FScalableFloat
---@field ShockRadiusSingleRod FScalableFloat
---@field Link TSubclassOf<ACDElectricLink>
---@field ApplyStunEffectTag FGameplayTag
---@field ApplyDamageAtHitTag FGameplayTag
---@field StunEffect TSubclassOf<UCDGameplayEffect>
---@field DetonatorClass TSubclassOf<ACDDetonatorLogic>
ACDWeaponProjectile_LightningRodGrenade = {}

---@param ImpactResult FHitResult
function ACDWeaponProjectile_LightningRodGrenade:OnPreHandleHit(ImpactResult) end
function ACDWeaponProjectile_LightningRodGrenade:OnAttachedTo() end


---@class ACDWeaponProjectile_SawedoffShotgun : ACDWeaponProjectile_Shotgun
---@field RicochetBulletsTag FGameplayTag
---@field DamageMultiPostBounce FScalableFloat
ACDWeaponProjectile_SawedoffShotgun = {}

---@param ImpactResult FHitResult
function ACDWeaponProjectile_SawedoffShotgun:OnPreHandleHit(ImpactResult) end


---@class ACDWeaponProjectile_Shotgun : ACDWeaponProjectile
ACDWeaponProjectile_Shotgun = {}


---@class ACDWeaponProjectile_Stake : ACDWeaponProjectile
---@field PhysicsHandleComponent UPhysicsHandleComponent
---@field PinToWallDistance float
---@field ActorsToIgnore TArray<AActor>
ACDWeaponProjectile_Stake = {}

---@param StartPosition FVector
---@param End FVector
---@param NewRotation FQuat
function ACDWeaponProjectile_Stake:OnMoveUpdatedComponent(StartPosition, End, NewRotation) end


---@class ACDWeapon_ARC_Electric : ACDWeapon
ACDWeapon_ARC_Electric = {}


---@class ACDWeapon_AssaultRifle : ACDWeapon
---@field EquipAnimationWeaponNoAmmo UAnimMontage
---@field FireAnimations TArray<UAnimMontage>
ACDWeapon_AssaultRifle = {}



---@class ACDWeapon_ElementalThrower : ACDWeapon
---@field FiringState2 UCDWeaponStateFiring
---@field FiringAttributes2 TSubclassOf<UGameplayEffect>
---@field FiringState3 UCDWeaponStateFiring
---@field FiringAttributes3 TSubclassOf<UGameplayEffect>
---@field FiringStatesWithAttributes TMap<UCDWeaponStateFiring, TSubclassOf<UGameplayEffect>>
---@field CurrentFiringState UCDWeaponStateFiring
---@field PendingFiringState UCDWeaponStateFiring
ACDWeapon_ElementalThrower = {}

function ACDWeapon_ElementalThrower:OnUnequipped() end
function ACDWeapon_ElementalThrower:OnEquipped() end
---@return int32
function ACDWeapon_ElementalThrower:GetFiringStateIdx() end


---@class ACDWeapon_FlakCannon_Electric : ACDWeapon
---@field NoAmmoPostFireSequenceWeapon UAnimMontage
---@field NoAmmoPostFireSequenceHands UAnimMontage
---@field PostFireSequenceWeapon UAnimMontage
---@field PostFireSequenceHands UAnimMontage
---@field NoTargetElectricEffect UNiagaraSystem
---@field IncreasedSpeedTag FGameplayTag
---@field IncreasedSpeedGameplayEffect TSubclassOf<UCDGameplayEffect>
---@field ShockOnAmmoConsumeTag FGameplayTag
---@field ShockOnAmmoConsumeRadius FScalableFloat
---@field ShockOnAmmoConsumeAmmo FScalableFloat
---@field ShockOnAmmoConsumeEffect TSubclassOf<UCDGameplayEffect>
---@field VFX UNiagaraComponent
ACDWeapon_FlakCannon_Electric = {}



---@class ACDWeapon_GrenadeLauncher : ACDWeapon
---@field DetonationSkill UCDSkillData
---@field FireAnimationWeapon_LastGrenade UAnimMontage
---@field FireAnimationHands_LastGrenade UAnimMontage
---@field DetonatorClass TSubclassOf<ACDDetonatorActor>
---@field GrenadeModsAnimationSetup TMap<UClass, FCDGrenadeLauncherModAnimationSettings>
---@field Projectiles TArray<TScriptInterface<ICDWeaponProjectile_GrenadeInterface>>
---@field BlockedOnDeathDetonation TMap<AActor, int32>
---@field Detonator ACDDetonatorActor
ACDWeapon_GrenadeLauncher = {}

---@param Actor AActor
function ACDWeapon_GrenadeLauncher:OnHealthDroppedBelowZero(Actor) end
function ACDWeapon_GrenadeLauncher:DetonateAllActiveGrenades() end
---@return boolean
function ACDWeapon_GrenadeLauncher:CanDetonate() end


---@class ACDWeapon_GrenadeLauncher_Fire : ACDWeapon_GrenadeLauncher
ACDWeapon_GrenadeLauncher_Fire = {}


---@class ACDWeapon_HandCannon : ACDWeapon
ACDWeapon_HandCannon = {}


---@class ACDWeapon_RocketLauncher : ACDWeapon
---@field FireAnimationWeapon_LastRocket UAnimMontage
---@field FireAnimationHands_LastRocket UAnimMontage
---@field RocketModsAnimationSetup TMap<UClass, FCDRocketModAnimationSettings>
ACDWeapon_RocketLauncher = {}



---@class ACDWeapon_SawedoffShotgun : ACDWeapon
---@field FullChargeDamageMultiplier FScalableFloat
---@field MuzzleMesh UCDSkeletalMeshComponent
---@field BarrelMesh UCDSkeletalMeshComponent
---@field AmmoMesh UCDSkeletalMeshComponent
ACDWeapon_SawedoffShotgun = {}



---@class ACDWeapon_StatsOnly : AInfo
---@field AbilitySystemComponent UCDAbilitySystemComponent
---@field WeaponLevelComponent UCDWeaponLevelComponent
ACDWeapon_StatsOnly = {}



---@class ACDWorldSettings : AWorldSettings
---@field WorldAnchorFields TArray<AFieldSystemActor>
---@field DynamicAnchorFields TMap<ACDDestructible, AFieldSystemActor>
ACDWorldSettings = {}



---@class FActivatorGridSpace
---@field Energy int32
---@field Slots TArray<FVector2D>
---@field NameSlot FVector2D
FActivatorGridSpace = {}



---@class FActiveEffect
---@field EventType EEventType
---@field Target EEffectTarget
---@field GameplayEffects TArray<TSubclassOf<UGameplayEffect>>
---@field Ability TSubclassOf<UCDGameplayAbility>
---@field bDisplayAsPassive boolean
FActiveEffect = {}



---@class FAimAssistData
FAimAssistData = {}


---@class FAnimationData
---@field Idle UAnimSequence
---@field RunForward UAnimSequence
---@field RunStop UAnimSequence
---@field Jump UAnimSequence
---@field Fall UAnimSequence
---@field Land UAnimSequence
---@field LandMedium UAnimSequence
---@field LandHeavy UAnimSequence
---@field LeanBlandSpace UBlendSpace
---@field LagAimOffset UAimOffsetBlendSpace
---@field EmptyPose UAnimSequence
---@field AdditiveWeaponPose UAnimSequence
FAnimationData = {}



---@class FAnimationDataSet
---@field Idle UAnimSequence
---@field bIsIdleValid boolean
---@field RunForward UAnimSequence
---@field bIsRunForwardValid boolean
---@field RunStop UAnimSequence
---@field bIsRunStopValid boolean
---@field Jump UAnimSequence
---@field bIsJumpValid boolean
---@field Fall UAnimSequence
---@field bIsFallValid boolean
---@field Land UAnimSequence
---@field bIsLandValid boolean
---@field LandMedium UAnimSequence
---@field bIsLandMediumValid boolean
---@field LandHeavy UAnimSequence
---@field bIsLandHeavyValid boolean
---@field LeanBlandSpace UBlendSpace
---@field bIsLeanBlandSpaceValid boolean
---@field LagAimOffset UAimOffsetBlendSpace
---@field bIsLagAimOffsetValid boolean
---@field EmptyPose UAnimSequence
---@field bIsEmptyPoseValid boolean
---@field AdditiveWeaponPose UAnimSequence
---@field bIsAdditiveWeaponPoseValid boolean
FAnimationDataSet = {}



---@class FAnimationPair
FAnimationPair = {}


---@class FAttributeTag
---@field LHS FGameplayAttribute
---@field Relation ERelationOperator
---@field RHS_Value FScalableFloat
---@field RHS_Attribute FGameplayAttribute
---@field Tag FGameplayTag
FAttributeTag = {}



---@class FBloodSplatTemplate
---@field BloodMaskRotationAngle float
---@field BloodMaskScale float
---@field BloodMaskRotationAxis FVector
---@field BloodMaskOffset FVector
---@field BloodDirectionFalloffOffset FVector
FBloodSplatTemplate = {}



---@class FBulletEffect
---@field EffectType EBulletEffectType
---@field EffectClass TSubclassOf<UGameplayEffect>
FBulletEffect = {}



---@class FCDAIAttackTokenSet
---@field Count int32
FCDAIAttackTokenSet = {}



---@class FCDAICommandRef
---@field Label FName
FCDAICommandRef = {}



---@class FCDAIFlyLinkSetup
---@field bEnabled boolean
---@field BeforeJumpDelay float
---@field LandingPhaseDuration float
---@field PostLandingDelay float
---@field SpeedModifier float
---@field StartAnim UAnimSequenceBase
---@field LoopAnim UAnimSequenceBase
---@field LandAnim UAnimSequenceBase
FCDAIFlyLinkSetup = {}



---@class FCDAIFootstepSettings
---@field Sound USoundBase
---@field Interval float
FCDAIFootstepSettings = {}



---@class FCDAIHitReactionSet
---@field Left UAnimMontage
---@field Right UAnimMontage
---@field Front UAnimMontage
---@field Back UAnimMontage
FCDAIHitReactionSet = {}



---@class FCDAIIncomingDamageFeatures
---@field bUseFrontalDamageModifier boolean
---@field FrontalDamageModifier float
---@field bVerifyPawnChannel boolean
---@field DamageModifierBySourceTag TMap<FGameplayTag, float>
---@field QueryDamageModifiers TArray<FCDAIQueryDamageModifier>
---@field bVerifyMeleeDamage boolean
---@field ShieldClass TSoftClassPtr<AActor>
---@field OnShieldBlockedEffect TSubclassOf<UGameplayEffect>
FCDAIIncomingDamageFeatures = {}



---@class FCDAIMaterialSnapshot
---@field Material UMaterialInterface
---@field Component UMeshComponent
FCDAIMaterialSnapshot = {}



---@class FCDAIQueryDamageModifier
---@field Query FGameplayTagQuery
---@field Value float
FCDAIQueryDamageModifier = {}



---@class FCDAIRoomData
---@field RoomsCompleted int32
---@field RegularArenasCompleted int32
---@field SubArenaIndex int32
---@field GameState ACDGameState
---@field PlayerCharacter ACDPlayerCharacter
---@field bIsFinalRoom boolean
---@field RoomManager ACDRoomManagerActor
---@field GameInstance UCDGameInstance
---@field Difficulty UCDDifficultyTier
FCDAIRoomData = {}



---@class FCDAISpawnInfo
---@field Class TSubclassOf<ACDAICharacter>
---@field SpawnLimit int32
---@field AliveLimit int32
---@field MaximumSaturation float
---@field Cooldown float
---@field PreferredSpawnPoint TWeakObjectPtr<ACDAISpawnPoint>
---@field PreferredSpawnPointTags FGameplayTagContainer
---@field bEnabled boolean
---@field bOptionalKill boolean
---@field InitialGameplayEffects TArray<TSubclassOf<UGameplayEffect>>
---@field AutoActivateAbilities FGameplayTagContainer
---@field SpawnAnimOverride UAnimationAsset
FCDAISpawnInfo = {}



---@class FCDAITargetAwarenessFeatures
---@field bDetectNearTarget boolean
---@field MaxDistance float
---@field bSetAsGameplayFocus boolean
---@field EffectToApply TSubclassOf<UGameplayEffect>
FCDAITargetAwarenessFeatures = {}



---@class FCDAIVOSet
---@field Spawn TArray<USoundBase>
---@field Death TArray<USoundBase>
---@field Taunt TArray<USoundBase>
FCDAIVOSet = {}



---@class FCDAIWaveData : FTableRowBase
---@field bEnabled boolean
---@field Enemies TArray<FCDAISpawnInfo>
FCDAIWaveData = {}



---@class FCDAIWeakSpot
---@field Name FName
---@field Bones TSet<FName>
---@field Health float
FCDAIWeakSpot = {}



---@class FCDAchievementContainer
---@field Achievements TArray<TSubclassOf<UCDAchievementObjectBase>>
FCDAchievementContainer = {}



---@class FCDActorPool
---@field FreeElements TArray<FCDActorPoolElem>
FCDActorPool = {}



---@class FCDActorPoolElem
---@field Actor AActor
FCDActorPoolElem = {}



---@class FCDAnimInstanceProxy : FAnimInstanceProxy
---@field AnimData FAnimationData
---@field AnimSet FAnimationDataSet
---@field HorizontalSpeed float
---@field VerticalSpeed float
---@field FallVerticalSpeed float
---@field MovementPlayRate float
---@field DeltaYawClamped float
---@field DeltaPitchClamped float
---@field ForwardBack float
---@field Strafe float
---@field MovementMode EMovementMode
---@field CurrentSkeleton USkeleton
FCDAnimInstanceProxy = {}



---@class FCDCombatNumberColorSelector
---@field Matcher UCDCombatNumberMatcher
---@field Color FColor
FCDCombatNumberColorSelector = {}



---@class FCDCombatNumberIconSelector
---@field Matcher UCDCombatNumberMatcher
---@field Icon FCanvasIcon
FCDCombatNumberIconSelector = {}



---@class FCDCombatNumberStyle
---@field Font UFont
---@field Icon FCanvasIcon
---@field LifeSpan float
---@field Priority float
---@field bFindFreeSpace boolean
---@field bAllowMerge boolean
---@field MergeWindow float
---@field Color FColor
---@field Alpha FRuntimeFloatCurve
---@field Scale FRuntimeFloatCurve
---@field bAttachToTarget boolean
---@field SpamPenalty float
---@field bApplyInitialVelocity boolean
---@field InitialVelocityDirection FVector
---@field InitialVelocityRandomSkewDegrees float
---@field InitialVelocitySize float
---@field Gravity FVector
FCDCombatNumberStyle = {}



---@class FCDCombatNumberStyleEntry
---@field Matcher UCDCombatNumberMatcher
---@field Class TSubclassOf<UCDCombatNumberStyleClass>
FCDCombatNumberStyleEntry = {}



---@class FCDDamageExecutionData
---@field Updates TArray<float>
---@field Descriptions TArray<FString>
---@field Changelog TArray<FString>
FCDDamageExecutionData = {}



---@class FCDDamageExecutionEventPayload
---@field Timestamp float
---@field bWasAlive boolean
---@field EventType ECDDamageExecutionEventType
---@field EffectDef TWeakObjectPtr<UGameplayEffect>
---@field SourceTags FGameplayTagContainer
---@field TargetTags FGameplayTagContainer
---@field HitResult FHitResult
---@field bRadialDamage boolean
---@field DamageOrigin FVector
---@field SourceActor TWeakObjectPtr<AActor>
---@field SourceClass TSubclassOf<AActor>
---@field TargetActor TWeakObjectPtr<AActor>
---@field TargetClass TSubclassOf<AActor>
---@field AttackPower FCDDamageExecutionData
---@field DefensePower FCDDamageExecutionData
---@field DamageAttribute FCDDamageExecutionData
---@field HeadShotMult FCDDamageExecutionData
---@field CritChance FCDDamageExecutionData
---@field CritDamage FCDDamageExecutionData
---@field OutputDamage FCDDamageExecutionData
---@field HitPoints FCDDamageExecutionData
---@field ShieldPoints FCDDamageExecutionData
---@field ArmorPoints FCDDamageExecutionData
---@field ArmorPenetration FCDDamageExecutionData
---@field ArmorDamage FCDDamageExecutionData
FCDDamageExecutionEventPayload = {}



---@class FCDDamageReport
---@field Source TSubclassOf<AActor>
---@field ShortId FString
---@field TypeColor FColor
---@field TotalDamage float
---@field FractionOfAllDamage float
FCDDamageReport = {}



---@class FCDDebrisData
---@field DebrisTemplate TSubclassOf<ACDGenericPhysicsActor>
---@field SpawnTransform FTransform
---@field InitialImpulseDir FVector
---@field InitialAngularImpulseRotationAxis FVector
---@field ImpulseMagnitude float
---@field AngularImpulseMagnitude float
---@field bOverrideCastShadow boolean
---@field bCastShadow boolean
FCDDebrisData = {}



---@class FCDDialogRowEntry : FTableRowBase
---@field ScreenId uint8
---@field Type ECDDialogRowType
---@field Value FText
---@field EnabledExpr FString
---@field Command FString
---@field PostExecuteExpr FString
---@field Emotion FString
---@field bAutoPlay boolean
---@field SoundCue TSoftObjectPtr<USoundBase>
FCDDialogRowEntry = {}



---@class FCDDoorInfo
---@field bPreferAsEntry boolean
---@field ID FGuid
---@field Transform FTransform
FCDDoorInfo = {}



---@class FCDDungeonRule
---@field RuleName FName
---@field ReplaceBefore ERoomType
---@field RoomType TArray<ERoomType>
---@field Count int32
FCDDungeonRule = {}



---@class FCDDungeonRuleGroup
---@field RuleNames TArray<FName>
FCDDungeonRuleGroup = {}



---@class FCDGameplayEffectContainer
---@field TargetType TSubclassOf<UCDTargetType>
---@field TargetGameplayEffectClasses TArray<TSubclassOf<UGameplayEffect>>
FCDGameplayEffectContainer = {}



---@class FCDGameplayEffectContainerSpec
---@field TargetData FGameplayAbilityTargetDataHandle
---@field TargetGameplayEffectSpecs TArray<FGameplayEffectSpecHandle>
FCDGameplayEffectContainerSpec = {}



---@class FCDGameplayEffectGibSettings
---@field bCanGib boolean
---@field DamageThreshold float
FCDGameplayEffectGibSettings = {}



---@class FCDGameplayEffectWeaponEffect
---@field bApplyEffect boolean
---@field EffectColor FLinearColor
FCDGameplayEffectWeaponEffect = {}



---@class FCDGrenadeLauncherModAnimationSettings
---@field FireAnimationHands UAnimMontage
---@field FireAnimationHands_LastGrenade UAnimMontage
FCDGrenadeLauncherModAnimationSettings = {}



---@class FCDLeaderboardRead
---@field LeaderboardName FName
---@field SortedColumn FName
---@field Rows TArray<FCDLeaderboardRow>
FCDLeaderboardRead = {}



---@class FCDLeaderboardRow
---@field NickName FString
---@field Rank int32
---@field Score int32
---@field bIsLocalPlayer boolean
FCDLeaderboardRow = {}



---@class FCDLeftArmAnimInstanceProxy : FCDAnimInstanceProxy
---@field bIsLeftArmActorVisible boolean
FCDLeftArmAnimInstanceProxy = {}



---@class FCDLoadoutDef
---@field GrenadeSkillData UCDSkillData
---@field SecondaryWeaponClass TSubclassOf<ACDWeapon>
---@field PrimaryWeaponMods TArray<UCDWeaponModInfo>
---@field SecondaryWeaponMods TArray<UCDWeaponModInfo>
---@field PerkWithStacks TMap<TSubclassOf<UGameplayEffect>, int32>
FCDLoadoutDef = {}



---@class FCDPlayerAnimInstanceProxy : FCDAnimInstanceProxy
---@field CameraAnimScale float
---@field bIsWeaponVisible boolean
---@field bIsWeaponEmpty boolean
---@field bIsWeaponFiring boolean
---@field bIsClimbingEdge boolean
FCDPlayerAnimInstanceProxy = {}



---@class FCDRecordValue
---@field AsFloat float
---@field AsString FString
FCDRecordValue = {}



---@class FCDRocketModAnimationSettings
---@field FireAnimationWeapon UAnimMontage
---@field FireAnimationHands UAnimMontage
---@field FireAnimationWeapon_LastRocket UAnimMontage
---@field FireAnimationHands_LastRocket UAnimMontage
FCDRocketModAnimationSettings = {}



---@class FCDRoomData
---@field ID FGuid
---@field RoomType ERoomType
---@field RoomSize ERoomSize
---@field Level TSoftObjectPtr<UWorld>
---@field EnabledFactExpr FString
---@field bEnabledInDemo boolean
---@field Doors TArray<FCDDoorInfo>
---@field EntryDoors TArray<FCDDoorInfo>
FCDRoomData = {}



---@class FCDRoomRuntimeData
FCDRoomRuntimeData = {}


---@class FCDTargetableData
FCDTargetableData = {}


---@class FCDTrialsData
---@field LevelName FName
---@field DisplayName FText
---@field LevelRef FSoftObjectPath
---@field Class UCDPlayableClassDefinition
---@field TimesFromCurve FScalableFloat
---@field Times TArray<float>
---@field CreatorTime float
---@field UnlockCondition FName
---@field EnabledFactExpr FString
---@field bUsesCustomLoadout boolean
---@field Loadout FCDLoadoutDef
FCDTrialsData = {}



---@class FCDTutorialObjective
---@field ID FGameplayTag
---@field Progress int32
---@field MaxProgress int32
---@field DisplayText FText
---@field UpdateEvent EEventType
FCDTutorialObjective = {}



---@class FCDVariantData
---@field Mesh UStaticMesh
---@field Threshold float
FCDVariantData = {}



---@class FContractArrayWrapper
---@field Contracts TArray<TSubclassOf<UCDContract>>
---@field ContractsVisibility TMap<TSubclassOf<UCDContract>, FContractVisibility>
FContractArrayWrapper = {}



---@class FContractCondition
---@field Num int32
---@field Corporation ECorporationType
---@field Type EContractEventType
FContractCondition = {}



---@class FContractDoorHeaders
---@field FactExpr FString
---@field DoorHeaders TArray<FDoorHeader>
FContractDoorHeaders = {}



---@class FContractVisibility
---@field bAlwaysTrue boolean
---@field ContractsToFinish TArray<TSubclassOf<UCDContract>>
---@field MinIntelRequired int32
---@field Dependencies TArray<FContractCondition>
FContractVisibility = {}



---@class FCurrencyDefinition : FUIData
---@field Type ECurrencyType
---@field Attribute FGameplayAttribute
FCurrencyDefinition = {}



---@class FDamageEffectContext : FGameplayEffectContext
---@field RadialDamageParams FRadialDamageParams
FDamageEffectContext = {}



---@class FDamageEffectInfo
FDamageEffectInfo = {}


---@class FDamageInfo
FDamageInfo = {}


---@class FDamageMultiplierEntry
---@field Condition FGameplayTagQuery
---@field Multiplier FScalableFloat
FDamageMultiplierEntry = {}



---@class FDamageMultipliers
---@field Entries TArray<FDamageMultiplierEntry>
FDamageMultipliers = {}



---@class FDamageParams
---@field Source TWeakObjectPtr<AActor>
---@field Target TWeakObjectPtr<AActor>
---@field Instigator TWeakObjectPtr<AActor>
---@field DamageAmount float
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field bTriggerActivators boolean
---@field HitInfo FHitResult
---@field bApplyImpulse boolean
---@field Impulse FVector
---@field ImpulseStrength float
---@field bIsRadial boolean
---@field Falloff float
---@field RadialDamageOrigin FVector
---@field RadialDamageRadius float
---@field InnerDamageRadius float
---@field bIgnoreFriendlyTargets boolean
---@field bIgnorePlayer boolean
---@field ActorsToIgnore TArray<AActor>
---@field DotTestTolerance float
---@field ViewPosition FVector
---@field ViewRotation FRotator
---@field AdditionalVisibilityCheckStartPoints TArray<FVector>
---@field Momentum float
---@field bForceZMomentum boolean
---@field ForceZMomentumPercentage float
FDamageParams = {}



---@class FDefaultMaterials
FDefaultMaterials = {}


---@class FDelegateParams
---@field HitInfo FHitResult
---@field Tags FGameplayTagContainer
---@field Magnitude float
FDelegateParams = {}



---@class FDmgTagToStatName
---@field MustHaveTags FGameplayTagContainer
---@field StatName FName
FDmgTagToStatName = {}



---@class FDmgTypeKillerName
---@field MustHaveTags FGameplayTagContainer
---@field IgnoreTags FGameplayTagContainer
---@field KillerName FString
FDmgTypeKillerName = {}



---@class FDoorConnection
FDoorConnection = {}


---@class FDoorHeader
---@field RewardCategoryName FName
---@field NextRoomType ERoomType
---@field EnterCost TArray<FItemCost>
FDoorHeader = {}



---@class FDungeonSettings
---@field FlowOverride UCDDungeonFlow
---@field DatabaseOverride UCDDungeonDatabase
---@field AllowedArenasAndCorridors TArray<TSoftObjectPtr<UWorld>>
---@field LastLevel TSoftObjectPtr<UWorld>
---@field OverridePersistentLevel TSoftObjectPtr<UWorld>
---@field bRandomNonBossLastLevel boolean
---@field bAllowAllRoomSizesFromBeginning boolean
---@field WaveScriptClass TSoftClassPtr<UCDAIWaveScript>
---@field PredefinedMapsOrder TArray<TSoftObjectPtr<UWorld>>
FDungeonSettings = {}



---@class FEffectArrayWrapper
---@field Effects TArray<TSubclassOf<UCDGameplayEffect>>
FEffectArrayWrapper = {}



---@class FEffectRemovalInfo
---@field StacksToRemove int32
---@field MinStacks int32
---@field Query FGameplayEffectQuery
FEffectRemovalInfo = {}



---@class FFootstepSoundData
---@field SurfaceType EPhysicalSurface
---@field SoundEffect USoundBase
FFootstepSoundData = {}



---@class FFormatUIDataParams
FFormatUIDataParams = {}


---@class FGibData
---@field Bone FName
---@field Gib TSubclassOf<ACDGenericPhysicsActor>
---@field ImpulseStrength float
---@field RipOff_ParentBone FName
---@field RipOff_BloodSplashSize float
FGibData = {}



---@class FImpactEffectData
---@field SurfaceType EPhysicalSurface
---@field ImpactEffectTemplate TSubclassOf<ACDImpactVisualEffect>
FImpactEffectData = {}



---@class FImplantArray
---@field Implants TArray<UCDImplant>
FImplantArray = {}



---@class FImplantEffectsDef
---@field Abilities TArray<TSubclassOf<UGameplayAbility>>
---@field PassiveAbilities TArray<TSubclassOf<UGameplayAbility>>
---@field PassiveEffects TArray<TSubclassOf<UGameplayEffect>>
---@field ActiveEffects TArray<FActiveEffect>
---@field ActiveEffectDescription TSubclassOf<UCDGameplayEffect>
---@field PassiveEffectDescription TSubclassOf<UCDGameplayEffect>
FImplantEffectsDef = {}



---@class FItemCost
---@field CurrencyType ECurrencyType
---@field Cost int32
FItemCost = {}



---@class FKeywordData
---@field Data FUIData
---@field EffectClass TSoftClassPtr<UCDGameplayEffect>
FKeywordData = {}



---@class FLevelArrayWrapper
---@field Levels TArray<TSoftObjectPtr<UWorld>>
FLevelArrayWrapper = {}



---@class FLevelLayersVisibility
---@field LayersVisibility TMap<FName, boolean>
FLevelLayersVisibility = {}



---@class FLootRow : FTableRowBase
---@field ObjectsToUnlock TArray<UPrimaryDataAsset>
---@field FactToAdd FName
---@field Currency TMap<ECurrencyType, int32>
FLootRow = {}



---@class FNPCEncounter
---@field ID FName
---@field Priority int32
---@field Chance float
---@field bBlocking boolean
---@field bIsUnique boolean
---@field FactCondition FString
FNPCEncounter = {}



---@class FObjectiveArrayWrapper
---@field Objectives TArray<FRoomObjectiveDef>
FObjectiveArrayWrapper = {}



---@class FPendingWeaponState
---@field PendingWeaponState UCDWeaponState
FPendingWeaponState = {}



---@class FPickableDropParams
---@field PickupClass TSoftClassPtr<ACDPickable>
---@field DropRate float
---@field DropCount float
---@field AttrSource EAttributeSource
---@field DropRateAttribute FGameplayAttribute
---@field DropCountAttribute FGameplayAttribute
---@field bDropsOnKill boolean
---@field RequiredTags FGameplayTagContainer
---@field IgnoreTags FGameplayTagContainer
FPickableDropParams = {}



---@class FPickableFacePlayerComponentSettings
---@field Component TWeakObjectPtr<USceneComponent>
---@field FollowPlayerSpeed float
FPickableFacePlayerComponentSettings = {}



---@class FPickableScaleComponentSettings
---@field Component TWeakObjectPtr<USceneComponent>
---@field MinScale float
---@field MinDistance float
---@field MaxDistance float
---@field DefaultScale FVector
FPickableScaleComponentSettings = {}



---@class FPlaySoundSettings
---@field Sound TSoftObjectPtr<USoundBase>
---@field bIs2D boolean
---@field VolumeMultiplier float
---@field PitchMultiplier float
---@field AttenuationSettings USoundAttenuation
---@field ConcurrencySettings USoundConcurrency
FPlaySoundSettings = {}



---@class FRecoilSettings
---@field bRecoilEnabled boolean
---@field PitchMin float
---@field PitchMax float
---@field YawMin float
---@field YawMax float
---@field RecoilDampingStep FVector2D
---@field RecoilDampingRecoverySpeed FVector2D
---@field HalfInterpTime float
---@field MinimalRecoilInterpRate float
---@field bRecoilRecovery boolean
---@field RecoveryWaitTime float
---@field RecoveryHalfInterpTime float
---@field RecoveryMinimalRecoilInterpRate float
FRecoilSettings = {}



---@class FRewardCategory : FTableRowBase
---@field Weight float
---@field SupportedLevelRange FIntPoint
---@field Cooldown int32
---@field EnabledExpr FString
---@field DisplayName FText
---@field Icon TSoftObjectPtr<UTexture2D>
---@field Color FLinearColor
---@field RewardPool FRewardDef
FRewardCategory = {}



---@class FRewardDef
---@field RewardPoolGeneratorClass TSubclassOf<UCDRewardPoolGenerator>
---@field bAutoCollectIfSingle boolean
---@field bAlwaysHasValidRewards boolean
---@field bUseAllImplantsAsRewards boolean
---@field RewardObjects TArray<UPrimaryDataAsset>
---@field Implants TArray<TSoftObjectPtr<UCDImplant>>
---@field WeaponMods TArray<TSoftObjectPtr<UCDWeaponModInfo>>
---@field Effects TArray<TSubclassOf<UCDGameplayEffect>>
FRewardDef = {}



---@class FRoomObjectiveDef
---@field ObjectiveClass TSoftClassPtr<UCDRoomObjective>
---@field Cooldown int32
---@field ArenaRange FIntPoint
---@field MaxOccurance int32
---@field FloorRange FIntPoint
---@field CooldownRemaining int32
---@field CurrentEncounterID FName
FRoomObjectiveDef = {}



---@class FRuleReplacement
---@field Idx int32
---@field ReplaceThis ERoomType
---@field WithThis ERoomType
FRuleReplacement = {}



---@class FSaveGameJsonWrapper
---@field SaveGame UCDSave_GameState
FSaveGameJsonWrapper = {}



---@class FSaveSlotMetadata
FSaveSlotMetadata = {}


---@class FShopItemRow : FTableRowBase
---@field GameplayEffect TSubclassOf<UCDGameplayEffect>
---@field DataObject UPrimaryDataAsset
---@field EnabledFactExpr FName
---@field bRemoveOnBuy boolean
---@field Cost TArray<FItemCost>
FShopItemRow = {}



---@class FSkinData
---@field MeshIdx int32
---@field SkinMesh USkeletalMesh
FSkinData = {}



---@class FSlomoHandle
---@field Index int64
---@field Handle uint64
FSlomoHandle = {}



---@class FSpecialRoomDef
---@field Type ERoomType
---@field MapsPool TArray<TSoftObjectPtr<UWorld>>
---@field ObjectivesPool TArray<TSoftClassPtr<UCDRoomObjective>>
FSpecialRoomDef = {}



---@class FSpecialRoomDefArrayWrapper
---@field Rooms TArray<FSpecialRoomDef>
FSpecialRoomDefArrayWrapper = {}



---@class FSpecialRoomDistribution
---@field EnabledFactExpr FString
---@field MaxRooms int32
---@field RoomRange FInt32Range
---@field Weight float
FSpecialRoomDistribution = {}



---@class FSpreadSettings
---@field bSpreadOverTimeEnabled boolean
---@field MaxSpreadHalfAngle float
---@field MinSpreadHalfAngle float
---@field SpreadHalfAngleIncreasePerBullet float
---@field RecoveryDelay float
---@field RecoverySpeed float
FSpreadSettings = {}



---@class FUIData
---@field Name FText
---@field Description FText
---@field Color FLinearColor
---@field Icon UTexture2D
---@field Owner TWeakObjectPtr<UObject>
---@field ScalableFloatCoef FScalableFloat
---@field DurationScalableFloatCoef FScalableFloat
---@field SkillPowerCoef FScalableFloat
---@field Keywords TArray<FName>
FUIData = {}



---@class FUniqueEncounterData
---@field ID FName
---@field FactCondition FString
FUniqueEncounterData = {}



---@class FUnlockTier
---@field Cost TArray<FItemCost>
FUnlockTier = {}



---@class FUnlockableRow : FTableRowBase
---@field CategoryType EUnlockableItemType
---@field Tiers TArray<FUnlockTier>
---@field UnlockableTierCosts TMap<ECurrencyType, FScalableFloat>
---@field ObjectToUnlock UPrimaryDataAsset
FUnlockableRow = {}



---@class FWeaponFiringEffects
---@field MuzzleFX UNiagaraSystem
---@field ContinuousMuzzleFX UNiagaraSystem
---@field FireSound USoundBase
---@field ProjectileClass TSubclassOf<ACDProjectile>
---@field TrailEffect UNiagaraSystem
---@field FiringAttributes TSubclassOf<UGameplayEffect>
FWeaponFiringEffects = {}



---@class FWeaponHit
FWeaponHit = {}


---@class FWeaponSkinData
---@field SkinEquippedRecord FName
---@field SkinToEquip UCDWeaponModInfo
FWeaponSkinData = {}



---@class FWeaponStatsUIData
---@field Damage float
---@field ProjectileCount float
---@field ProjectileSpeed float
---@field MagSize float
---@field EquipTime float
---@field UnequipTime float
FWeaponStatsUIData = {}



---@class FWeaponUIData
---@field Level int32
---@field Rarity EItemRarity
---@field Name FText
---@field FullName FText
---@field Description FText
---@field Icon UTexture2D
---@field ElementalIcon UTexture2D
---@field RarePerkDescription FText
---@field LegendaryPerkDescription FText
---@field WeaponLevelUpDescription FText
---@field WeaponStats FWeaponStatsUIData
FWeaponUIData = {}



---@class ICDActorPoolElementPrimeInterface : IInterface
ICDActorPoolElementPrimeInterface = {}


---@class ICDAmmoManagerInterface : IInterface
ICDAmmoManagerInterface = {}


---@class ICDCharacterDestructionInterface : IInterface
ICDCharacterDestructionInterface = {}


---@class ICDGenericPhysicsInterface : IInterface
ICDGenericPhysicsInterface = {}

---@param Comp UPrimitiveComponent
---@param SweepResult FHitResult
---@param ImpulseStrength float
function ICDGenericPhysicsInterface:AddImpulseOnOverlap(Comp, SweepResult, ImpulseStrength) end
---@param Comp UPrimitiveComponent
---@param Impulse FVector
---@param Location FVector
function ICDGenericPhysicsInterface:AddImpulseAtLocation(Comp, Impulse, Location) end


---@class ICDHealthInterface : IInterface
ICDHealthInterface = {}

---@param DeltaValue float
---@param EventTags FGameplayTagContainer
function ICDHealthInterface:HandleHealthChanged(DeltaValue, EventTags) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ICDHealthInterface:HandleDamage(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end


---@class ICDInteractableInterface : IInterface
ICDInteractableInterface = {}

function ICDInteractableInterface:Interacted() end
---@return boolean
function ICDInteractableInterface:CanInteract() end


---@class ICDLeftArmAnimatedActor : IInterface
ICDLeftArmAnimatedActor = {}


---@class ICDMeleeHUDIndicatorInterface : IInterface
ICDMeleeHUDIndicatorInterface = {}

---@return boolean
function ICDMeleeHUDIndicatorInterface:ShouldShowIndicator() end
---@return FVector
function ICDMeleeHUDIndicatorInterface:GetIndicatorWorldPosition() end
---@return FVector2D
function ICDMeleeHUDIndicatorInterface:GetIndicatorRenderScale() end


---@class ICDMeleeInterface : IInterface
ICDMeleeInterface = {}

function ICDMeleeInterface:TargetedByMeleeAttackStop() end
function ICDMeleeInterface:TargetedByMeleeAttackStart() end
function ICDMeleeInterface:OnMeleeAttackStarted() end
---@return TSubclassOf<AActor>
function ICDMeleeInterface:ObjectToOverrideMeleeTarget() end
---@return boolean
function ICDMeleeInterface:IsMeleeTargetValid() end
---@return float
function ICDMeleeInterface:GetScreenSpaceSearchRadiusScale() end
---@return int32
function ICDMeleeInterface:GetMeleeTargetingPriority() end
---@return FVector
function ICDMeleeInterface:GetMeleeTargetingLocation() end
---@return FBoxSphereBounds
function ICDMeleeInterface:GetMeleeTargetBounds() end
---@return boolean
function ICDMeleeInterface:CanSnapToTarget() end
---@return boolean
function ICDMeleeInterface:CanReceiveMeleeDamageFromNoTargetHit() end
---@param HitResult FHitResult
---@return boolean
function ICDMeleeInterface:CanBeTargetedByMelee(HitResult) end
---@return boolean
function ICDMeleeInterface:CanBeMeleeTargetedBySupportingTrace() end
---@return boolean
function ICDMeleeInterface:CanBeMeleeTargetedByMainTrace() end
---@return float
function ICDMeleeInterface:AdditionalBoundsRadius() end


---@class ICDPickableInterface : IInterface
ICDPickableInterface = {}

function ICDPickableInterface:PickUp() end
---@return boolean
function ICDPickableInterface:CanBePickedUp() end


---@class ICDPlayerProgressionContext : IInterface
ICDPlayerProgressionContext = {}


---@class ICDPlayerSummon : IInterface
ICDPlayerSummon = {}


---@class ICDProjectileEnhancerInterface : IInterface
ICDProjectileEnhancerInterface = {}

---@param EnhancedProjectile ACDProjectile
function ICDProjectileEnhancerInterface:OnProjectileEnhanced(EnhancedProjectile) end
---@param Location FVector
function ICDProjectileEnhancerInterface:OnInstantHitEnhanced(Location) end
---@return TArray<TSubclassOf<UGameplayEffect>>
function ICDProjectileEnhancerInterface:GetPreDamageEnhancingEffects() end
---@return TArray<TSubclassOf<UGameplayEffect>>
function ICDProjectileEnhancerInterface:GetPostDamageEnhancingEffects() end
---@return TArray<TSubclassOf<UGameplayEffect>>
function ICDProjectileEnhancerInterface:GetOnDamageEnhancingEffects() end


---@class ICDProjectileRadialDamageInterface : IInterface
ICDProjectileRadialDamageInterface = {}

---@return float
function ICDProjectileRadialDamageInterface:GetDamageRadius() end


---@class ICDResourceAnchorInterface : IInterface
ICDResourceAnchorInterface = {}

---@param NPC AActor
function ICDResourceAnchorInterface:OnInteractedByNPC(NPC) end
function ICDResourceAnchorInterface:OnInteractedByAbility() end
function ICDResourceAnchorInterface:OnInteracted() end
---@param NPC AActor
function ICDResourceAnchorInterface:OnDestroyedByNPC(NPC) end
---@return boolean
function ICDResourceAnchorInterface:CanInteract() end


---@class ICDRewardObjectInterface : IInterface
ICDRewardObjectInterface = {}

---@param WorldContextObject UObject
function ICDRewardObjectInterface:PickReward(WorldContextObject) end
---@param WorldContextObject UObject
function ICDRewardObjectInterface:OnRolled(WorldContextObject) end
---@param WorldContextObject UObject
---@return EItemRarity
function ICDRewardObjectInterface:GetRarity(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function ICDRewardObjectInterface:CanBeRolled(WorldContextObject) end


---@class ICDShopItemInterface : IInterface
ICDShopItemInterface = {}

---@return int32
function ICDShopItemInterface:GetSellPrice() end
---@param WorldContextObject UObject
---@return int32
function ICDShopItemInterface:GetPrice(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function ICDShopItemInterface:CanSell(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function ICDShopItemInterface:CanBuy(WorldContextObject) end


---@class ICDSlowableInterface : IInterface
ICDSlowableInterface = {}

---@param Slowdown float
---@param Duration float
function ICDSlowableInterface:SlowdownActorForDuration(Slowdown, Duration) end
---@param Slowdown float
function ICDSlowableInterface:SlowdownActor(Slowdown) end
function ICDSlowableInterface:RemoveSlowFromActor() end
---@return boolean
function ICDSlowableInterface:CanBeSlowed() end


---@class ICDSwappableInterface : IInterface
ICDSwappableInterface = {}

---@return FVector
function ICDSwappableInterface:GetSwapTargetLocation() end
---@param SwapLocation FVector
function ICDSwappableInterface:ExecuteSwap(SwapLocation) end
---@return boolean
function ICDSwappableInterface:CanBeSwapped() end


---@class ICDTargetingInterface : IInterface
ICDTargetingInterface = {}

---@return boolean
function ICDTargetingInterface:IsTargetValid() end
---@return FVector
function ICDTargetingInterface:GetTargetingLocation() end
---@return FBoxSphereBounds
function ICDTargetingInterface:GetTargetBounds() end
---@return UCDAbilitySystemComponent
function ICDTargetingInterface:GetTargetAbilitySystemComp() end
---@return TArray<AActor>
function ICDTargetingInterface:GetActorsToIgnoreDuringValidationCheck() end
---@param HitResult FHitResult
---@return boolean
function ICDTargetingInterface:CanBeTargeted(HitResult) end


---@class ICDTaserableInterface : IInterface
ICDTaserableInterface = {}

---@return UClass
function ICDTaserableInterface:GetTaserStrategyTemplate() end


---@class ICDTaseredBehaviourInterface : IInterface
ICDTaseredBehaviourInterface = {}


---@class ICDTrapInterface : IInterface
ICDTrapInterface = {}

---@param NormalizedDungeonDepth float
---@param CurrentFloor int32
function ICDTrapInterface:NotifyTrap(NormalizedDungeonDepth, CurrentFloor) end
function ICDTrapInterface:NotifyCombatEnd() end


---@class ICDUIDataInterface : IInterface
ICDUIDataInterface = {}

---@param OutUIData FUIData
---@param WorldContextObject UObject
---@param Level int32
function ICDUIDataInterface:FillUIDataForLevel(OutUIData, WorldContextObject, Level) end
---@param OutUIData FUIData
---@param WorldContextObject UObject
function ICDUIDataInterface:FillUIData(OutUIData, WorldContextObject) end


---@class ICDUnlockableInterface : IInterface
ICDUnlockableInterface = {}

---@param WorldContextObject UObject
---@param Tier int32
---@return boolean
function ICDUnlockableInterface:IsUnlocked(WorldContextObject, Tier) end
---@return boolean
function ICDUnlockableInterface:IsProgressive() end
---@return FName
function ICDUnlockableInterface:GetUnlockFactName() end
---@param WorldContextObject UObject
---@return int32
function ICDUnlockableInterface:GetUnlockedTier(WorldContextObject) end
---@return FGameplayTag
function ICDUnlockableInterface:GetUnlockableSpawnPointTag() end
---@param Unlocks TArray<UObject>
function ICDUnlockableInterface:GetRemoteUnlocks(Unlocks) end
---@return FString
function ICDUnlockableInterface:GetPrerequisiteUnlockFactExpr() end
---@param Unlocks TArray<UObject>
function ICDUnlockableInterface:GetPrerequisiteUnlockables(Unlocks) end
---@param WorldContextObject UObject
---@return int32
function ICDUnlockableInterface:GetMaxProgress(WorldContextObject) end
---@param WorldContextObject UObject
---@return int32
function ICDUnlockableInterface:GetCurrentProgress(WorldContextObject) end
---@param WorldContextObject UObject
---@param Tier int32
---@return boolean
function ICDUnlockableInterface:CanUnlock(WorldContextObject, Tier) end
---@param WorldContextObject UObject
---@return boolean
function ICDUnlockableInterface:AreAllPrerequisteUnlocked(WorldContextObject) end


---@class ICDWeaponImpactEffectInterface : IInterface
ICDWeaponImpactEffectInterface = {}


---@class ICDWeaponInterchangeInterface : IInterface
ICDWeaponInterchangeInterface = {}

---@param WorldContextObject UObject
---@return FWeaponUIData
function ICDWeaponInterchangeInterface:GetWeaponUIData(WorldContextObject) end
---@return UCDWeaponModInfo
function ICDWeaponInterchangeInterface:GetWeaponMod() end
---@return TSubclassOf<ACDWeapon>
function ICDWeaponInterchangeInterface:GetWeaponClass() end
---@param WorldContextObject UObject
---@return EItemRarity
function ICDWeaponInterchangeInterface:GetRarity(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function ICDWeaponInterchangeInterface:GetRarePerkDescription(WorldContextObject) end
---@return FText
function ICDWeaponInterchangeInterface:GetName() end
---@param WorldContextObject UObject
---@return int32
function ICDWeaponInterchangeInterface:GetLevel(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function ICDWeaponInterchangeInterface:GetLegendaryPerkDescription(WorldContextObject) end
---@return UTexture2D
function ICDWeaponInterchangeInterface:GetIcon() end
---@return FText
function ICDWeaponInterchangeInterface:GetFullName() end
---@return UTexture2D
function ICDWeaponInterchangeInterface:GetElementalIcon() end
---@return FText
function ICDWeaponInterchangeInterface:GetDescription() end


---@class ICDWeaponLevelInterface : IInterface
ICDWeaponLevelInterface = {}

---@param WorldContextObject UObject
---@return FWeaponUIData
function ICDWeaponLevelInterface:GetWeaponUIData(WorldContextObject) end
---@param WorldContextObject UObject
---@return EItemRarity
function ICDWeaponLevelInterface:GetRarity(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function ICDWeaponLevelInterface:GetName(WorldContextObject) end
---@param WorldContextObject UObject
---@return int32
function ICDWeaponLevelInterface:GetLevel(WorldContextObject) end
---@param WorldContextObject UObject
---@return UTexture2D
function ICDWeaponLevelInterface:GetIcon(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function ICDWeaponLevelInterface:GetFullName(WorldContextObject) end
---@param WorldContextObject UObject
---@return UTexture2D
function ICDWeaponLevelInterface:GetElementalIcon(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function ICDWeaponLevelInterface:GetDescription(WorldContextObject) end


---@class ICDWeaponModInterface : IInterface
ICDWeaponModInterface = {}


---@class ICDWeaponObjectInterface : IInterface
ICDWeaponObjectInterface = {}


---@class ICDWeaponProjectile_GrenadeInterface : IInterface
ICDWeaponProjectile_GrenadeInterface = {}


---@class UAnimNotifyState_MeleeSweep : UAnimNotifyState
---@field Tag FGameplayTag
UAnimNotifyState_MeleeSweep = {}



---@class UAnimNotifyState_RootMotionDeltaCorrection : UAnimNotifyState
---@field bCorrectTranslation boolean
---@field bCorrectRotation boolean
---@field RotationInterpSpeed float
---@field bChangeMovementMode boolean
---@field MovementMode EMovementMode
UAnimNotifyState_RootMotionDeltaCorrection = {}



---@class UCDAIAbilityTask_AIMoveToLocation : UAbilityTask
---@field OnTargetLocationReached FCDAIAbilityTask_AIMoveToLocationOnTargetLocationReached
---@field StartLocation FVector
---@field TargetLocation FVector
---@field DurationOfMovement float
UCDAIAbilityTask_AIMoveToLocation = {}

function UCDAIAbilityTask_AIMoveToLocation:MoveToLocationDelegate__DelegateSignature() end
---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Location FVector
---@param Duration float
---@return UCDAIAbilityTask_AIMoveToLocation
function UCDAIAbilityTask_AIMoveToLocation:AIMoveToLocation(OwningAbility, TaskInstanceName, Location, Duration) end


---@class UCDAIAbilityTask_Delay : UAbilityTask
---@field OnFinish FCDAIAbilityTask_DelayOnFinish
UCDAIAbilityTask_Delay = {}

---@param OwningAbility UGameplayAbility
---@param Time float
---@return UCDAIAbilityTask_Delay
function UCDAIAbilityTask_Delay:DelayWithDilation(OwningAbility, Time) end


---@class UCDAIAbilityTask_FocusLaser : UAbilityTask
---@field Failed FCDAIAbilityTask_FocusLaserFailed
---@field Finish FCDAIAbilityTask_FocusLaserFinish
---@field BeamParticle UFXSystemComponent
UCDAIAbilityTask_FocusLaser = {}

---@param OutDirection FVector
function UCDAIAbilityTask_FocusLaser:TaskDelegate__DelegateSignature(OutDirection) end
---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Target AActor
---@param Duration float
---@param BeamParticle UFXSystemComponent
---@param bClearFocus boolean
---@param bDrawDebug boolean
---@return UCDAIAbilityTask_FocusLaser
function UCDAIAbilityTask_FocusLaser:FocusLaser(OwningAbility, TaskInstanceName, Target, Duration, BeamParticle, bClearFocus, bDrawDebug) end


---@class UCDAIAbilityTask_WaitNearTarget : UAbilityTask
---@field NearTarget FCDAIAbilityTask_WaitNearTargetNearTarget
---@field Timeout FCDAIAbilityTask_WaitNearTargetTimeout
UCDAIAbilityTask_WaitNearTarget = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Target FVector
---@param NotifyOffsetSeconds float
---@param MaxWaitTime float
---@return UCDAIAbilityTask_WaitNearTarget
function UCDAIAbilityTask_WaitNearTarget:WaitNearTarget(OwningAbility, TaskInstanceName, Target, NotifyOffsetSeconds, MaxWaitTime) end


---@class UCDAIAnimInstance : UAnimInstance
---@field HorizontalSpeed float
---@field VelocityN FVector
---@field bIsAlive boolean
---@field bIsStunned boolean
---@field bIsMoving boolean
---@field bFollowsPath boolean
---@field bIsWalking boolean
---@field bIsFalling boolean
---@field bWasFalling boolean
---@field TimeToLand float
---@field bIsUsingNavlink boolean
---@field bIsMovingOnNavLink boolean
---@field bIsInLandingPhase boolean
---@field ActiveFlyLinkSetup FCDAIFlyLinkSetup
---@field FocusRotation FRotator
---@field VelocityDirection FRotator
---@field WasFallingDuration float
UCDAIAnimInstance = {}

function UCDAIAnimInstance:OnStunStateChanged() end


---@class UCDAIBTDecorator_CanAcquireAttackToken : UBTDecorator
---@field TokenType ECDAIAttackToken
---@field Target FBlackboardKeySelector
UCDAIBTDecorator_CanAcquireAttackToken = {}



---@class UCDAIBTDecorator_CanActivateAbility : UBTDecorator
---@field AbilityTags FGameplayTagContainer
UCDAIBTDecorator_CanActivateAbility = {}



---@class UCDAIBTDecorator_CanSeeTarget : UBTDecorator_BlackboardBase
---@field CheckIntervalSeconds float
UCDAIBTDecorator_CanSeeTarget = {}



---@class UCDAIBTDecorator_IsTargetAlive : UBTDecorator_BlackboardBase
---@field CheckIntervalSeconds float
---@field bNullTargetWhenDead boolean
UCDAIBTDecorator_IsTargetAlive = {}



---@class UCDAIBTService_AcquireAttackToken : UBTService
---@field TokenType ECDAIAttackToken
UCDAIBTService_AcquireAttackToken = {}



---@class UCDAIBTService_SetRootMotionDestinationLocation : UBTService_BlackboardBase
---@field bProjectOnNavmesh boolean
UCDAIBTService_SetRootMotionDestinationLocation = {}



---@class UCDAIBTTask_SelectTarget : UBTTask_BlackboardBase
---@field bSetAsFocus boolean
---@field FocusType ECDAIFocusPriority
UCDAIBTTask_SelectTarget = {}



---@class UCDAIBlueprintLibrary : UBlueprintFunctionLibrary
UCDAIBlueprintLibrary = {}

---@param Projectile AActor
---@param Start FVector
---@param Velocity FVector
---@param ActorsToIgnore TArray<AActor>
---@param OutHitLocation FVector
---@return boolean
function UCDAIBlueprintLibrary:TraceBallisticPath(Projectile, Start, Velocity, ActorsToIgnore, OutHitLocation) end
---@param Actor AActor
---@param MaterialSnapshots TArray<FCDAIMaterialSnapshot>
function UCDAIBlueprintLibrary:SetMaterialsForActor(Actor, MaterialSnapshots) end
---@param Actor AActor
---@param Override UMaterialInterface
---@param OutMaterialSnapshots TArray<FCDAIMaterialSnapshot>
function UCDAIBlueprintLibrary:OverrideAllMaterialsForActor(Actor, Override, OutMaterialSnapshots) end
---@param WorldContextObject UObject
---@param Actor AActor
function UCDAIBlueprintLibrary:NotifyActorVanished(WorldContextObject, Actor) end
---@param LightNum int32
---@param MeleeNum int32
---@param HeavyNum int32
---@return FCDAIAttackTokenSet
function UCDAIBlueprintLibrary:MakeAttackTokenSet(LightNum, MeleeNum, HeavyNum) end
---@param A AActor
---@param B AActor
---@return boolean
function UCDAIBlueprintLibrary:IsHostile(A, B) end
---@param WorldContextObject UObject
---@param Location FVector
---@return ACDAISpawnSystem
function UCDAIBlueprintLibrary:GetNearestSpawnSystem(WorldContextObject, Location) end
---@param WorldContextObject UObject
---@param Start FVector
---@param LaunchSpeed float
---@param End FVector
---@param Gravity float
---@return float
function UCDAIBlueprintLibrary:FindTravelTimeForProjectile(WorldContextObject, Start, LaunchSpeed, End, Gravity) end
---@param QueryOwner ACDAICharacter
---@return AActor
function UCDAIBlueprintLibrary:FindTargetSlow(QueryOwner) end
---@param WorldContextObject UObject
---@param OutFutureTargetLocation FVector
---@param SourceLocation FVector
---@param BulletSpeed float
---@param Target ACharacter
---@param DistanceVsAvgSpreadCurve UCurveFloat
---@param DistanceVsVarianceCurve UCurveFloat
---@param Gravity float
---@param Offset ECDAIProjectileOffset
---@return boolean
function UCDAIBlueprintLibrary:FindTargetLocationWithNormalDistribution2(WorldContextObject, OutFutureTargetLocation, SourceLocation, BulletSpeed, Target, DistanceVsAvgSpreadCurve, DistanceVsVarianceCurve, Gravity, Offset) end
---@param WorldContextObject UObject
---@param OutFutureTargetLocation FVector
---@param SourceLocation FVector
---@param BulletSpeed float
---@param TargetLocation FVector
---@param TargetVelocity FVector
---@param AvgDistanceFromTarget float
---@param Variance float
---@param Gravity float
---@param Offset ECDAIProjectileOffset
---@return boolean
function UCDAIBlueprintLibrary:FindTargetLocationWithNormalDistribution(WorldContextObject, OutFutureTargetLocation, SourceLocation, BulletSpeed, TargetLocation, TargetVelocity, AvgDistanceFromTarget, Variance, Gravity, Offset) end
---@param WorldContextObject UObject
---@param OutFutureTargetLocation FVector
---@param SourceLocation FVector
---@param BulletSpeed float
---@param TargetLocation FVector
---@param TargetVelocity FVector
---@param Gravity float
---@return boolean
function UCDAIBlueprintLibrary:FindTargetLocation(WorldContextObject, OutFutureTargetLocation, SourceLocation, BulletSpeed, TargetLocation, TargetVelocity, Gravity) end
---@param QueryOwner ACDAICharacter
---@return ACDAISpawnPoint
function UCDAIBlueprintLibrary:FindNearestSpawnPoint(QueryOwner) end
---@param Avatar ACDAICharacter
---@param Target APawn
---@param Slack float
---@return FTransform
function UCDAIBlueprintLibrary:FindNearestLandingSpot(Avatar, Target, Slack) end
---@param LaunchLocation FVector
---@param BulletSpeed float
---@param Target AActor
---@param OutDirection FVector
---@param OutLocation FVector
function UCDAIBlueprintLibrary:EstimateTargetLocation(LaunchLocation, BulletSpeed, Target, OutDirection, OutLocation) end
---@param InSet FCDAIAttackTokenSet
---@param LightNum int32
---@param MeleeNum int32
---@param HeavyNum int32
function UCDAIBlueprintLibrary:BreakAttackTokenSet(InSet, LightNum, MeleeNum, HeavyNum) end


---@class UCDAICharacterMovementComponent : UCharacterMovementComponent
---@field MaxProwlSpeed float
---@field MaxRootMotionSpeed float
---@field AbilityComp UAbilitySystemComponent
---@field MinDesiredRotationDeltaBeforeMove float
---@field bBlockRotationWhenStunned boolean
---@field bBlockRotationWhenStaggered boolean
---@field TimeToLand float
UCDAICharacterMovementComponent = {}

---@param Limit FRotator
---@param bEnabled boolean
function UCDAICharacterMovementComponent:SetRotationLimit(Limit, bEnabled) end
---@param CurveName FName
---@param bEnabled boolean
function UCDAICharacterMovementComponent:SetMaxSpeedLimitByCurve(CurveName, bEnabled) end


---@class UCDAIEnvQueryTest_WallAttachTrace : UEnvQueryTest
---@field TraceData FEnvTraceData
---@field ItemHeightOffset FAIDataProviderFloatValue
---@field Context TSubclassOf<UEnvQueryContext>
UCDAIEnvQueryTest_WallAttachTrace = {}



---@class UCDAIFlyPathMovementComponent : UMovementComponent
---@field JumpSetup FCDAIFlyLinkSetup
---@field JumpDownSetup FCDAIFlyLinkSetup
---@field JetSetup FCDAIFlyLinkSetup
---@field JetDownSetup FCDAIFlyLinkSetup
UCDAIFlyPathMovementComponent = {}

---@return boolean
function UCDAIFlyPathMovementComponent:IsInLandingPhase() end
---@return boolean
function UCDAIFlyPathMovementComponent:IsExecutingMovement() end
---@param Comp UActorComponent
function UCDAIFlyPathMovementComponent:HandleComponentDeactivated(Comp) end
---@param Comp UActorComponent
---@param bActive boolean
function UCDAIFlyPathMovementComponent:HandleComponentActivated(Comp, bActive) end
---@return FCDAIFlyLinkSetup
function UCDAIFlyPathMovementComponent:GetActiveFlyLinkSetup() end


---@class UCDAIFootstepComponent : UActorComponent
---@field FootstepSettings FCDAIFootstepSettings
---@field MovementComponent UCDAICharacterMovementComponent
UCDAIFootstepComponent = {}



---@class UCDAIHitReactionComponent : UActorComponent
---@field WeakSpotMultiplier float
---@field PhysicsImpulseStrength float
---@field MovementImpulseStrength float
---@field bAllowTwitchReactionsWhileMontageIsPlaying boolean
---@field EnabledReactions ECDAIFeatureToggle
---@field bEnableAnimPhysics boolean
---@field UpperBodyRootBone FName
---@field bIncludeRootBone boolean
---@field PhysAnimationProfile FName
---@field BlendInCurve FRuntimeFloatCurve
---@field BlendOutCurve FRuntimeFloatCurve
---@field GameplayEffect TSubclassOf<UGameplayEffect>
---@field AbilitiesTagsToCancel FGameplayTagContainer
---@field DelaySecondsIfNoMontageSet float
---@field MontageByType FCDAIHitReactionSet
---@field bEnterRagdollAfterDeath boolean
---@field DeathAnimations FCDAIHitReactionSet
---@field ReactionType ECDAIHitReaction
---@field CurrentState ECDAIHitReactionState
---@field PainMeter float
---@field MontageProgress float
---@field BlendValue float
---@field bCanEvaluateNextStep boolean
---@field ImpulseCoefficient float
UCDAIHitReactionComponent = {}

---@param Char ACDCharacterBase
function UCDAIHitReactionComponent:HandleDeath(Char) end
---@param Direction FVector
function UCDAIHitReactionComponent:ApplyFalter(Direction) end


---@class UCDAIInlineWaveScript : UCDAIWaveScript
---@field Waves TArray<FCDAIWaveData>
UCDAIInlineWaveScript = {}



---@class UCDAINavFilter_TargetAwareFilter : UNavigationQueryFilter
UCDAINavFilter_TargetAwareFilter = {}


---@class UCDAINavLinkComponent : UNavLinkCustomComponent
---@field OnLinkMoveFinishedEvent FCDAINavLinkComponentOnLinkMoveFinishedEvent
UCDAINavLinkComponent = {}

---@param bEnabled boolean
function UCDAINavLinkComponent:K2_SetEnabled(bEnabled) end
---@return boolean
function UCDAINavLinkComponent:K2_IsEnabled() end


---@class UCDAIPathFollowingComponent : UPathFollowingComponent
---@field bTryToAvoidRotationsInPlace boolean
UCDAIPathFollowingComponent = {}



---@class UCDAISettings : UDeveloperSettings
---@field NoHitReactionTag FGameplayTag
---@field DamageSenstiveEffectTag FGameplayTag
---@field NavLinkMovmentTag FGameplayTag
---@field FallingMovementTag FGameplayTag
---@field WalkMovementTag FGameplayTag
---@field PauseLogickStatesTags FGameplayTagContainer
---@field DeadStateTag FGameplayTag
---@field StunStateTag FGameplayTag
---@field ExecutingAttackState FGameplayTag
---@field InvisibleTag FGameplayTag
---@field BlockTwitchReactionsTag FGameplayTag
---@field BlockFalterReactionsTag FGameplayTag
---@field MaxArmorTag FGameplayTag
---@field NotifyPlayerIncomingAttackTag FGameplayTag
---@field DeathEffect TSubclassOf<UGameplayEffect>
UCDAISettings = {}



---@class UCDAISpawnPoint_PlacementVerificationStrategy : UObject
UCDAISpawnPoint_PlacementVerificationStrategy = {}


---@class UCDAISplineComponent : USplineComponent
---@field TimeCurve FRuntimeFloatCurve
UCDAISplineComponent = {}



---@class UCDAIStunDurationCalculation : UGameplayModMagnitudeCalculation
UCDAIStunDurationCalculation = {}


---@class UCDAISystem : UAISystem
---@field MyPawns TArray<ACDAICharacter>
UCDAISystem = {}



---@class UCDAIWaveEvalData : UObject
---@field bEnemyKilledFlag boolean
---@field WaitLeft float
---@field SpawnedEnemies TArray<ACDAICharacter>
---@field SpawnedNumByClass TMap<TSubclassOf<ACDAICharacter>, int32>
---@field SpawnTimeByClass TMap<TSubclassOf<ACDAICharacter>, float>
---@field SpawnSystem TWeakObjectPtr<ACDAISpawnSystem>
---@field DeltaTime float
UCDAIWaveEvalData = {}

---@param Pawn ACDCharacterBase
---@param Group FName
function UCDAIWaveEvalData:OnEnemyKilled(Pawn, Group) end
---@param Class TSubclassOf<ACDAICharacter>
---@return boolean
function UCDAIWaveEvalData:HasEnemyOfClassBeenKilled(Class) end
---@return float
function UCDAIWaveEvalData:GetWeightOfAliveEnemies() end
---@param Query FGameplayTagQuery
---@param bCommandsLocal boolean
---@return TArray<ACDAICharacter>
function UCDAIWaveEvalData:GetEnemiesWithIdTags(Query, bCommandsLocal) end


---@class UCDAIWaveScript : UObject
---@field WaveEvalDataRefs TArray<UCDAIWaveEvalData>
UCDAIWaveScript = {}

---@return TArray<FString>
function UCDAIWaveScript:DumpWaveScript() end


---@class UCDAIWaveScriptBlueprintBase : UCDAIWaveScript
UCDAIWaveScriptBlueprintBase = {}

---@param Label FName
---@param MinWeight float
---@param bCommandsLocal boolean
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:WaitWeightIsBelow(Label, MinWeight, bCommandsLocal) end
---@param Label FName
---@param bCommandsLocal boolean
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:WaitNoEnemyAlive(Label, bCommandsLocal) end
---@param Label FName
---@param Limit float
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:WaitLastEnemyHealthDropBelow(Label, Limit) end
---@param Label FName
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:WaitEnemyKilled(Label) end
---@param Label FName
---@param Time float
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:Wait(Label, Time) end
---@param Label FName
---@param SpawnSet TArray<FCDAISpawnInfo>
---@param bOptional boolean
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:SpawnRandom(Label, SpawnSet, bOptional) end
---@param Label FName
---@param SpawnInfo FCDAISpawnInfo
---@param bOptional boolean
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:Spawn(Label, SpawnInfo, bOptional) end
---@param Label FName
---@param AvailableTokens FCDAIAttackTokenSet
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:SetAvailableAttackTokens(Label, AvailableTokens) end
---@param Label FName
---@param bCommandsLocal boolean
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:KillAll(Label, bCommandsLocal) end
---@param Label FName
---@param MinWeight float
---@param CmdRef FCDAICommandRef
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:JumpIfWeightIsBelow(Label, MinWeight, CmdRef) end
---@param Label FName
---@param CondDelegate FJumpIfCondDelegate
---@param CmdRef FCDAICommandRef
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:JumpIf(Label, CondDelegate, CmdRef) end
---@param Label FName
---@param CmdRef FCDAICommandRef
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:Jump(Label, CmdRef) end
---@param RoomData FCDAIRoomData
function UCDAIWaveScriptBlueprintBase:GenerateCommands(RoomData) end
---@param Label FName
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:ForceFinishOtherParallelCommands(Label) end
---@param Label FName
---@param Comment FString
---@return FCDAICommandRef
function UCDAIWaveScriptBlueprintBase:Comment(Label, Comment) end
function UCDAIWaveScriptBlueprintBase:BeginParallelCommands() end


---@class UCDAbilityItem : UCDItemBase
---@field SkillData UCDSkillData
---@field Ability TSubclassOf<UCDGameplayAbility>
UCDAbilityItem = {}



---@class UCDAbilityProgressWidget : UUserWidget
UCDAbilityProgressWidget = {}

---@param FullChargePercentage float
---@param TimeElapsed float
---@param FullChargeTime float
function UCDAbilityProgressWidget:OnAbilityProgressUpdated(FullChargePercentage, TimeElapsed, FullChargeTime) end
function UCDAbilityProgressWidget:OnAbilityComplete() end


---@class UCDAbilitySystemComponent : UAbilitySystemComponent
---@field OnDamagedDelegate FCDAbilitySystemComponentOnDamagedDelegate
---@field OnArmorBrokenDelegate FCDAbilitySystemComponentOnArmorBrokenDelegate
---@field OnHealthChangedDelegate FCDAbilitySystemComponentOnHealthChangedDelegate
---@field OnHealthDroppedBelowZero FCDAbilitySystemComponentOnHealthDroppedBelowZero
---@field OnShieldChangedDelegate FCDAbilitySystemComponentOnShieldChangedDelegate
---@field OnArmorChangedDelegate FCDAbilitySystemComponentOnArmorChangedDelegate
---@field OnApplyGEFailed FCDAbilitySystemComponentOnApplyGEFailed
---@field CurveTableAssetToWatch UCurveTable
---@field AbilityTargetingMap TMap<UCDGameplayAbility, ACDTargeting>
---@field AttributesType EAttributesType
---@field InitialEffects TArray<TSubclassOf<UGameplayEffect>>
---@field InitialAbilities TArray<TSubclassOf<UCDGameplayAbility>>
---@field InitialGameplayTags FGameplayTagContainer
---@field InitialAttributeModifiers TArray<FGameplayModifierInfo>
---@field MinDamageThreshold float
---@field DmgPercentageThreshold float
---@field MaxShieldDropFromThreshold int32
UCDAbilitySystemComponent = {}

---@return float
function UCDAbilitySystemComponent:GetShield() end
---@return float
function UCDAbilitySystemComponent:GetReloadSpeed() end
---@return float
function UCDAbilitySystemComponent:GetMoveSpeed() end
---@return float
function UCDAbilitySystemComponent:GetMaxShield() end
---@return float
function UCDAbilitySystemComponent:GetMaxHealth() end
---@return float
function UCDAbilitySystemComponent:GetMaxArmor() end
---@return float
function UCDAbilitySystemComponent:GetMaxAmmo() end
---@return float
function UCDAbilitySystemComponent:GetHealth() end
---@return float
function UCDAbilitySystemComponent:GetFireRate() end
---@param Query FGameplayEffectQuery
---@return float
function UCDAbilitySystemComponent:GetEffectRemainingDuration(Query) end
---@return float
function UCDAbilitySystemComponent:GetCurrentAmmo() end
---@return float
function UCDAbilitySystemComponent:GetArmor() end
---@param Tags FGameplayTagContainer
---@return FGameplayEffectContextHandle
function UCDAbilitySystemComponent:GetActiveEffectContextMatchingAnyTag(Tags) end
---@param InClass TSubclassOf<UGameplayAbility>
---@return UGameplayAbility
function UCDAbilitySystemComponent:GetAbilityOfClass(InClass) end
---@param InClass TSubclassOf<UGameplayAbility>
---@return FGameplayAbilitySpecHandle
function UCDAbilitySystemComponent:GetAbilityHandleOfClass(InClass) end
---@param Tag FGameplayTag
---@param Delegate FBindGameplayTagCountChangeDelegate
function UCDAbilitySystemComponent:BindGameplayTagCountChange(Tag, Delegate) end
---@param EffectClass TSubclassOf<UGameplayEffect>
---@param Source UObject
---@param Level int32
---@return FActiveGameplayEffectHandle
function UCDAbilitySystemComponent:ApplyGameplayEffect(EffectClass, Source, Level) end


---@class UCDAbilitySystemGlobals : UAbilitySystemGlobals
UCDAbilitySystemGlobals = {}


---@class UCDAbilityTask_Absorb : UAbilityTask
---@field OnCompleted FCDAbilityTask_AbsorbOnCompleted
---@field ProgressWidget TSubclassOf<UCDAbilityProgressWidget>
---@field ProgressCreatedWidget TWeakObjectPtr<UCDAbilityProgressWidget>
UCDAbilityTask_Absorb = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param AbsorbDuration float
---@param AbsorbProgressWidget TSubclassOf<UCDAbilityProgressWidget>
---@return UCDAbilityTask_Absorb
function UCDAbilityTask_Absorb:Absorb(OwningAbility, TaskInstanceName, AbsorbDuration, AbsorbProgressWidget) end


---@class UCDAbilityTask_ApplyRootMotMonkey : UAbilityTask_ApplyRootMotion_Base
---@field OnFinished FCDAbilityTask_ApplyRootMotMonkeyOnFinished
---@field StartLocation FVector
---@field TargetLocation FVector
---@field Duration float
---@field PathMappingCurve UCurveVector
UCDAbilityTask_ApplyRootMotMonkey = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param TargetLocation FVector
---@param Duration float
---@param PathMappingCurve UCurveVector
---@param VelocityOnFinishMode ERootMotionFinishVelocityMode
---@param SetVelocityOnFinish FVector
---@param ClampVelocityOnFinish float
---@return UCDAbilityTask_ApplyRootMotMonkey
function UCDAbilityTask_ApplyRootMotMonkey:ApplyRootMotionLedgeGrabForce(OwningAbility, TaskInstanceName, TargetLocation, Duration, PathMappingCurve, VelocityOnFinishMode, SetVelocityOnFinish, ClampVelocityOnFinish) end


---@class UCDAbilityTask_BeamEffect : UAbilityTask
---@field Target AActor
---@field Parent USceneComponent
---@field ParentSocket FName
---@field ChainTemplate UNiagaraSystem
---@field NiagaraComponent UNiagaraComponent
---@field ActivateSound USoundBase
---@field LoopSound USoundBase
---@field EndSound USoundBase
---@field LoopComp UAudioComponent
UCDAbilityTask_BeamEffect = {}

---@return boolean
function UCDAbilityTask_BeamEffect:IsTargetValid() end
---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Parent USceneComponent
---@param ParentSocket FName
---@param TargetActor AActor
---@param ChainTemplate UNiagaraSystem
---@param OnActivate USoundBase
---@param Loop USoundBase
---@param End USoundBase
---@return UCDAbilityTask_BeamEffect
function UCDAbilityTask_BeamEffect:CreateBeamEffect(OwningAbility, TaskInstanceName, Parent, ParentSocket, TargetActor, ChainTemplate, OnActivate, Loop, End) end


---@class UCDAbilityTask_Dash : UAbilityTask
---@field OnCompleted FCDAbilityTask_DashOnCompleted
UCDAbilityTask_Dash = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param DashDuration float
---@param DashInitialSpeed float
---@param DashDirection EDashDirection
---@param UserDirection FVector
---@return UCDAbilityTask_Dash
function UCDAbilityTask_Dash:Dash(OwningAbility, TaskInstanceName, DashDuration, DashInitialSpeed, DashDirection, UserDirection) end


---@class UCDAbilityTask_DisableGravity : UAbilityTask
UCDAbilityTask_DisableGravity = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@return UCDAbilityTask_DisableGravity
function UCDAbilityTask_DisableGravity:DisableGravity(OwningAbility, TaskInstanceName) end


---@class UCDAbilityTask_FOV : UAbilityTask
UCDAbilityTask_FOV = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param TargetFOVPercentage float
---@param TaskEndZoomOutTime float
---@param AlphaControlCurve FRuntimeFloatCurve
---@return UCDAbilityTask_FOV
function UCDAbilityTask_FOV:FOV(OwningAbility, TaskInstanceName, TargetFOVPercentage, TaskEndZoomOutTime, AlphaControlCurve) end


---@class UCDAbilityTask_Glide : UAbilityTask
---@field OnGlideEnd FCDAbilityTask_GlideOnGlideEnd
---@field OnLanded FCDAbilityTask_GlideOnLanded
UCDAbilityTask_Glide = {}

---@param Hit FHitResult
function UCDAbilityTask_Glide:OnLandedCallback(Hit) end
function UCDAbilityTask_Glide:OnGlideEndCallback() end
---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param GlideDuration float
---@return UCDAbilityTask_Glide
function UCDAbilityTask_Glide:Glide(OwningAbility, TaskInstanceName, GlideDuration) end


---@class UCDAbilityTask_IterateActorsWithTimeStep : UAbilityTask
---@field Update FCDAbilityTask_IterateActorsWithTimeStepUpdate
---@field Complete FCDAbilityTask_IterateActorsWithTimeStepComplete
---@field ActorsToIterate TArray<AActor>
UCDAbilityTask_IterateActorsWithTimeStep = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param TimeStep float
---@param TotalDuration float
---@param Actors TArray<AActor>
---@return UCDAbilityTask_IterateActorsWithTimeStep
function UCDAbilityTask_IterateActorsWithTimeStep:IterateActorsWithTimeStep(OwningAbility, TaskInstanceName, TimeStep, TotalDuration, Actors) end


---@class UCDAbilityTask_LaunchCharacter : UAbilityTask
---@field OnReachedApex FCDAbilityTask_LaunchCharacterOnReachedApex
---@field OnLanded FCDAbilityTask_LaunchCharacterOnLanded
UCDAbilityTask_LaunchCharacter = {}

function UCDAbilityTask_LaunchCharacter:OnReachedApexCallback() end
---@param Hit FHitResult
function UCDAbilityTask_LaunchCharacter:OnLandedCallback(Hit) end
---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param LaunchZVelocity float
---@param GravityScale float
---@return UCDAbilityTask_LaunchCharacter
function UCDAbilityTask_LaunchCharacter:LaunchCharacter(OwningAbility, TaskInstanceName, LaunchZVelocity, GravityScale) end


---@class UCDAbilityTask_MeleeDamage : UAbilityTask
---@field Effect TSubclassOf<UGameplayEffect>
---@field HitActors TSet<AActor>
---@field Template TSubclassOf<UCDImpactEffect>
UCDAbilityTask_MeleeDamage = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param SearchRadius float
---@param SearchDistance float
---@param DamageEffect TSubclassOf<UGameplayEffect>
---@param ImpulseStrength float
---@param ImpactTemplate TSubclassOf<UCDImpactEffect>
---@return UCDAbilityTask_MeleeDamage
function UCDAbilityTask_MeleeDamage:MeleeDamage(OwningAbility, TaskInstanceName, SearchRadius, SearchDistance, DamageEffect, ImpulseStrength, ImpactTemplate) end


---@class UCDAbilityTask_MeleeImpact : UAbilityTask
---@field Template TSubclassOf<UCDImpactEffect>
---@field Target ACharacter
UCDAbilityTask_MeleeImpact = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param ImpactTemplate TSubclassOf<UCDImpactEffect>
---@param DirectTarget AActor
---@param SearchDistance float
---@return UCDAbilityTask_MeleeImpact
function UCDAbilityTask_MeleeImpact:SpawnMeleeImpact(OwningAbility, TaskInstanceName, ImpactTemplate, DirectTarget, SearchDistance) end


---@class UCDAbilityTask_MoveAndSwap : UAbilityTask
---@field OnMoveExecuted FCDAbilityTask_MoveAndSwapOnMoveExecuted
---@field ExecuteOnSwapLogic FCDAbilityTask_MoveAndSwapExecuteOnSwapLogic
---@field ExecuteOnSwapBlocked FCDAbilityTask_MoveAndSwapExecuteOnSwapBlocked
---@field OnTaskComplete FCDAbilityTask_MoveAndSwapOnTaskComplete
---@field FOVAlphaCurve UCurveFloat
---@field MoveAlphaCurve UCurveFloat
---@field Target AActor
---@field MoveToLocationTask UCDAbilityTask_MoveToLocation
UCDAbilityTask_MoveAndSwap = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param MaxDuration float
---@param MaxDistance float
---@param TargetActor AActor
---@param FOVControlCurve UCurveFloat
---@param MoveControlCurve UCurveFloat
---@param MaxFOVDistortion float
---@return UCDAbilityTask_MoveAndSwap
function UCDAbilityTask_MoveAndSwap:MoveAndSwap(OwningAbility, TaskInstanceName, MaxDuration, MaxDistance, TargetActor, FOVControlCurve, MoveControlCurve, MaxFOVDistortion) end


---@class UCDAbilityTask_MoveToLocation : UAbilityTask_MoveToLocation
UCDAbilityTask_MoveToLocation = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Location FVector
---@param Duration float
---@param OptionalInterpolationCurve UCurveFloat
---@param OptionalVectorInterpolationCurve UCurveVector
---@return UCDAbilityTask_MoveToLocation
function UCDAbilityTask_MoveToLocation:CDMoveToLocation(OwningAbility, TaskInstanceName, Location, Duration, OptionalInterpolationCurve, OptionalVectorInterpolationCurve) end


---@class UCDAbilityTask_OnslaughtDash : UAbilityTask
---@field OnCompletedWithNoCollisionEvent FCDAbilityTask_OnslaughtDashOnCompletedWithNoCollisionEvent
---@field OnCollisionWithGeometryEvent FCDAbilityTask_OnslaughtDashOnCollisionWithGeometryEvent
---@field OnCollisionWithEnemyEvent FCDAbilityTask_OnslaughtDashOnCollisionWithEnemyEvent
UCDAbilityTask_OnslaughtDash = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param DashDuration float
---@param DashSpeed float
---@param DashAcceleration float
---@return UCDAbilityTask_OnslaughtDash
function UCDAbilityTask_OnslaughtDash:OnslaughtDash(OwningAbility, TaskInstanceName, DashDuration, DashSpeed, DashAcceleration) end


---@class UCDAbilityTask_PlayMontageAndWaitForEvent : UAbilityTask
---@field OnCompleted FCDAbilityTask_PlayMontageAndWaitForEventOnCompleted
---@field OnBlendOut FCDAbilityTask_PlayMontageAndWaitForEventOnBlendOut
---@field OnInterrupted FCDAbilityTask_PlayMontageAndWaitForEventOnInterrupted
---@field OnCancelled FCDAbilityTask_PlayMontageAndWaitForEventOnCancelled
---@field EventReceived FCDAbilityTask_PlayMontageAndWaitForEventEventReceived
---@field MontageToPlay UAnimMontage
---@field EventTags FGameplayTagContainer
---@field Rate float
---@field StartSection FName
---@field AnimRootMotionTranslationScale float
---@field bStopWhenAbilityEnds boolean
UCDAbilityTask_PlayMontageAndWaitForEvent = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param MontageToPlay UAnimMontage
---@param EventTags FGameplayTagContainer
---@param Rate float
---@param StartSection FName
---@param bStopWhenAbilityEnds boolean
---@param AnimRootMotionTranslationScale float
---@return UCDAbilityTask_PlayMontageAndWaitForEvent
function UCDAbilityTask_PlayMontageAndWaitForEvent:PlayMontageAndWaitForEvent(OwningAbility, TaskInstanceName, MontageToPlay, EventTags, Rate, StartSection, bStopWhenAbilityEnds, AnimRootMotionTranslationScale) end


---@class UCDAbilityTask_PullToTarget : UAbilityTask
---@field OnFinish FCDAbilityTask_PullToTargetOnFinish
---@field OnInterrupted FCDAbilityTask_PullToTargetOnInterrupted
---@field Target AActor
---@field PullMontage UAnimMontage
UCDAbilityTask_PullToTarget = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param TargetActor AActor
---@param PullMontage UAnimMontage
---@return UCDAbilityTask_PullToTarget
function UCDAbilityTask_PullToTarget:PullToTarget(OwningAbility, TaskInstanceName, TargetActor, PullMontage) end


---@class UCDAbilityTask_RotatePlayer : UAbilityTask
UCDAbilityTask_RotatePlayer = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param NewDir FQuat
---@param Duration float
---@return UCDAbilityTask_RotatePlayer
function UCDAbilityTask_RotatePlayer:RotatePlayer(OwningAbility, TaskInstanceName, NewDir, Duration) end


---@class UCDAbilityTask_Slam : UAbilityTask
---@field OnLanded FCDAbilityTask_SlamOnLanded
UCDAbilityTask_Slam = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param HorizontalVelocity float
---@param VerticalVelocity float
---@return UCDAbilityTask_Slam
function UCDAbilityTask_Slam:Slam(OwningAbility, TaskInstanceName, HorizontalVelocity, VerticalVelocity) end
---@param Hit FHitResult
function UCDAbilityTask_Slam:OnLandedCallback(Hit) end


---@class UCDAbilityTask_Slomo : UAbilityTask
UCDAbilityTask_Slomo = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param SlomoControlCurve FRuntimeFloatCurve
---@return UCDAbilityTask_Slomo
function UCDAbilityTask_Slomo:Slomo(OwningAbility, TaskInstanceName, SlomoControlCurve) end


---@class UCDAbilityTask_SpawnPlayerProjectile : UAbilityTask
---@field Success FCDAbilityTask_SpawnPlayerProjectileSuccess
---@field DidNotSpawn FCDAbilityTask_SpawnPlayerProjectileDidNotSpawn
UCDAbilityTask_SpawnPlayerProjectile = {}

---@param OwningAbility UCDGameplayAbility
---@param Class TSubclassOf<ACDPlayerProjectile>
---@param VisualOffsetRotation FRotator
---@param VisualOffsetLocation FVector
---@return UCDAbilityTask_SpawnPlayerProjectile
function UCDAbilityTask_SpawnPlayerProjectile:SpawnPlayerProjectile(OwningAbility, Class, VisualOffsetRotation, VisualOffsetLocation) end
---@param OwningAbility UCDGameplayAbility
---@param SpawnedActor ACDPlayerProjectile
function UCDAbilityTask_SpawnPlayerProjectile:FinishSpawningActor(OwningAbility, SpawnedActor) end
---@param OwningAbility UCDGameplayAbility
---@param Class TSubclassOf<ACDPlayerProjectile>
---@param SpawnedActor ACDPlayerProjectile
---@return boolean
function UCDAbilityTask_SpawnPlayerProjectile:BeginSpawningActor(OwningAbility, Class, SpawnedActor) end


---@class UCDAbilityTask_SpawnWeaponProjectile : UAbilityTask
---@field Success FCDAbilityTask_SpawnWeaponProjectileSuccess
---@field DidNotSpawn FCDAbilityTask_SpawnWeaponProjectileDidNotSpawn
UCDAbilityTask_SpawnWeaponProjectile = {}

---@param OwningAbility UCDGameplayAbility
---@param Class TSubclassOf<ACDWeaponProjectile>
---@return UCDAbilityTask_SpawnWeaponProjectile
function UCDAbilityTask_SpawnWeaponProjectile:SpawnWeaponProjectile(OwningAbility, Class) end
---@param OwningAbility UCDGameplayAbility
---@param SpawnedActor ACDWeaponProjectile
function UCDAbilityTask_SpawnWeaponProjectile:FinishSpawningActor(OwningAbility, SpawnedActor) end
---@param OwningAbility UCDGameplayAbility
---@param Class TSubclassOf<ACDWeaponProjectile>
---@param SpawnedActor ACDWeaponProjectile
---@return boolean
function UCDAbilityTask_SpawnWeaponProjectile:BeginSpawningActor(OwningAbility, Class, SpawnedActor) end


---@class UCDAbilityTask_Stomp : UAbilityTask
---@field OnLanded FCDAbilityTask_StompOnLanded
UCDAbilityTask_Stomp = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param LaunchZVelocity float
---@return UCDAbilityTask_Stomp
function UCDAbilityTask_Stomp:Stomp(OwningAbility, TaskInstanceName, LaunchZVelocity) end
---@param Hit FHitResult
function UCDAbilityTask_Stomp:OnLandedCallback(Hit) end


---@class UCDAbilityTask_TargetedSlam : UAbilityTask
---@field OnLanded FCDAbilityTask_TargetedSlamOnLanded
---@field OnTargetReached FCDAbilityTask_TargetedSlamOnTargetReached
---@field Target AActor
UCDAbilityTask_TargetedSlam = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Target AActor
---@return UCDAbilityTask_TargetedSlam
function UCDAbilityTask_TargetedSlam:TargetedSlam(OwningAbility, TaskInstanceName, Target) end
---@param Hit FHitResult
function UCDAbilityTask_TargetedSlam:OnLandedCallback(Hit) end


---@class UCDAbilityTask_TaseTarget : UAbilityTask
---@field OnTaskFinished FCDAbilityTask_TaseTargetOnTaskFinished
---@field OnTaskInterrupted FCDAbilityTask_TaseTargetOnTaskInterrupted
---@field Target AActor
---@field TaserStrategy TScriptInterface<ICDTaseredBehaviourInterface>
---@field TaserProgressWidget TSubclassOf<UCDAbilityProgressWidget>
---@field TaserProgressCreatedWidget TWeakObjectPtr<UCDAbilityProgressWidget>
UCDAbilityTask_TaseTarget = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Target AActor
---@param TaserProgressWidget TSubclassOf<UCDAbilityProgressWidget>
---@return UCDAbilityTask_TaseTarget
function UCDAbilityTask_TaseTarget:TaseTarget(OwningAbility, TaskInstanceName, Target, TaserProgressWidget) end
---@return USoundBase
function UCDAbilityTask_TaseTarget:TaserStopSoundOverride() end
---@return USoundBase
function UCDAbilityTask_TaseTarget:TaserStartSoundOverride() end
---@return USoundBase
function UCDAbilityTask_TaseTarget:TaserLoopSoundOverride() end
function UCDAbilityTask_TaseTarget:ManuallyInterruptTaseTask() end
---@return UNiagaraSystem
function UCDAbilityTask_TaseTarget:GetTaserEffect() end
---@return float
function UCDAbilityTask_TaseTarget:GetFullDuration() end


---@class UCDAbilityTask_WaitCharacterLanded : UAbilityTask
---@field Landed FCDAbilityTask_WaitCharacterLandedLanded
---@field BeforeLandedNotify FCDAbilityTask_WaitCharacterLandedBeforeLandedNotify
UCDAbilityTask_WaitCharacterLanded = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param BeforeLandedNotifyOffsetSeconds float
---@param GravityOverride float
---@return UCDAbilityTask_WaitCharacterLanded
function UCDAbilityTask_WaitCharacterLanded:WaitCharacterLanded(OwningAbility, TaskInstanceName, BeforeLandedNotifyOffsetSeconds, GravityOverride) end
function UCDAbilityTask_WaitCharacterLanded:TaskDelegate__DelegateSignature() end


---@class UCDAbilityTask_WaitConfirmCancel : UAbilityTask
---@field OnConfirm FCDAbilityTask_WaitConfirmCancelOnConfirm
---@field OnCancel FCDAbilityTask_WaitConfirmCancelOnCancel
UCDAbilityTask_WaitConfirmCancel = {}

---@param OwningAbility UGameplayAbility
---@return UCDAbilityTask_WaitConfirmCancel
function UCDAbilityTask_WaitConfirmCancel:WaitConfirmCancel(OwningAbility) end
function UCDAbilityTask_WaitConfirmCancel:OnConfirmCallback() end
function UCDAbilityTask_WaitConfirmCancel:OnCancelCallback() end


---@class UCDAbilityTask_WaitGameplayEffectAppliedOnEnemy : UAbilityTask
---@field OnEffectApplied FCDAbilityTask_WaitGameplayEffectAppliedOnEnemyOnEffectApplied
UCDAbilityTask_WaitGameplayEffectAppliedOnEnemy = {}

---@param OwningAbility UGameplayAbility
---@param FilterTags FGameplayTagContainer
---@param OptionalEffectDefinition TSubclassOf<UGameplayEffect>
---@return UCDAbilityTask_WaitGameplayEffectAppliedOnEnemy
function UCDAbilityTask_WaitGameplayEffectAppliedOnEnemy:WaitGameplayEffectAppliedOnEnemy(OwningAbility, FilterTags, OptionalEffectDefinition) end
---@param EnemyCharacter ACDCharacterBase
---@param ASC UAbilitySystemComponent
---@param EffectSpec FGameplayEffectSpec
---@param EffectHandle FActiveGameplayEffectHandle
function UCDAbilityTask_WaitGameplayEffectAppliedOnEnemy:EffectApplied(EnemyCharacter, ASC, EffectSpec, EffectHandle) end


---@class UCDAbilityTask_WaitGameplayEventOnEnemy : UAbilityTask
---@field OnEnemyTagChanged FCDAbilityTask_WaitGameplayEventOnEnemyOnEnemyTagChanged
UCDAbilityTask_WaitGameplayEventOnEnemy = {}

---@param OwningAbility UGameplayAbility
---@param InTag FGameplayTag
---@return UCDAbilityTask_WaitGameplayEventOnEnemy
function UCDAbilityTask_WaitGameplayEventOnEnemy:WaitGameplayTagOnEnemy(OwningAbility, InTag) end
---@param Character ACDCharacterBase
---@param Tag FGameplayTag
---@param NewCount int32
function UCDAbilityTask_WaitGameplayEventOnEnemy:EnemyTagChanged(Character, Tag, NewCount) end


---@class UCDAchievementManager : UObject
---@field Achievements TMap<FName, FCDAchievementContainer>
---@field AchievementsCache TMap<TSubclassOf<UCDAchievementObjectBase>, UCDAchievementObjectBase>
UCDAchievementManager = {}

---@param Key FName
function UCDAchievementManager:OnRecordSetEventReceived(Key) end


---@class UCDAchievementObject : UCDAchievementObjectBase
UCDAchievementObject = {}


---@class UCDAchievementObjectBase : UObject
---@field AchievementId FName
UCDAchievementObjectBase = {}

---@param RawExpr FString
---@return boolean
function UCDAchievementObjectBase:EvaluateFactExpression(RawExpr) end
---@param Key FName
function UCDAchievementObjectBase:Evaluate(Key) end


---@class UCDAchievementStat : UCDAchievementObjectBase
UCDAchievementStat = {}


---@class UCDAchievementSubsystem : UGameInstanceSubsystem
UCDAchievementSubsystem = {}

---@param LeaderboardId FName
---@param Score int32
function UCDAchievementSubsystem:UpdateLeaderboardScore(LeaderboardId, Score) end
function UCDAchievementSubsystem:StoreStats() end
---@param StatID FName
---@param Delta int32
function UCDAchievementSubsystem:SetStatSum(StatID, Delta) end
---@param StatID FName
---@param NewValue int32
function UCDAchievementSubsystem:SetStatOverwrite(StatID, NewValue) end
---@param AchievementId FName
function UCDAchievementSubsystem:SetAchievement(AchievementId) end
---@param LeaderboardId FName
function UCDAchievementSubsystem:FindLeaderboard(LeaderboardId) end


---@class UCDActivatorData : UCDDataAsset
---@field ActivatorEvent EEventType
---@field Name FText
---@field Description FText
---@field Icon UTexture2D
UCDActivatorData = {}



---@class UCDActivatorsAttributeSet : UAttributeSet
---@field OnTakeDamage_Cooldown FGameplayAttributeData
---@field OnTakeDamage_Slots FGameplayAttributeData
---@field OnKill_Cooldown FGameplayAttributeData
---@field OnKill_Slots FGameplayAttributeData
---@field OnHit_Cooldown FGameplayAttributeData
---@field OnWeaponHit_Cooldown FGameplayAttributeData
---@field OnHit_Slots FGameplayAttributeData
---@field OnHeadShot_Cooldown FGameplayAttributeData
---@field OnHeadShot_Slots FGameplayAttributeData
---@field OnMeleeHit_Cooldown FGameplayAttributeData
---@field OnMeleeHit_Slots FGameplayAttributeData
---@field OnMeleeHit_Energy FGameplayAttributeData
---@field OnPostDash_Cooldown FGameplayAttributeData
---@field OnPostDash_Slots FGameplayAttributeData
---@field OnPostDash_Energy FGameplayAttributeData
---@field OnPostReload_Cooldown FGameplayAttributeData
---@field OnPostReload_Slots FGameplayAttributeData
---@field OnSkillUsed_Cooldown FGameplayAttributeData
---@field OnSkillUsed_Slots FGameplayAttributeData
---@field OnSkill1Used_Cooldown FGameplayAttributeData
---@field OnSkill1Used_Slots FGameplayAttributeData
---@field OnSkill1Used_Energy FGameplayAttributeData
---@field OnSkill2Used_Cooldown FGameplayAttributeData
---@field OnSkill2Used_Slots FGameplayAttributeData
---@field OnSkill2Used_Energy FGameplayAttributeData
---@field OnWeaponSwap_Cooldown FGameplayAttributeData
---@field OnWeaponSwap_Slots FGameplayAttributeData
---@field OnWeaponSwap_Energy FGameplayAttributeData
---@field OnPrimaryWeaponKill_Cooldown FGameplayAttributeData
---@field OnPrimaryWeaponKill_Slots FGameplayAttributeData
---@field OnSecondaryWeaponKill_Cooldown FGameplayAttributeData
---@field OnSecondaryWeaponKill_Slots FGameplayAttributeData
---@field OnEnemyMarked_Cooldown FGameplayAttributeData
---@field OnEnemyMarked_Slots FGameplayAttributeData
---@field OnAnchorBroken_Cooldown FGameplayAttributeData
---@field OnAnchorBroken_Slots FGameplayAttributeData
---@field OnAnchorBroken_Energy FGameplayAttributeData
---@field OnGrenadeHit_Cooldown FGameplayAttributeData
---@field OnGrenadeHit_Slots FGameplayAttributeData
---@field OnGrenadeHit_Energy FGameplayAttributeData
---@field OnPlayerShieldBroken_Cooldown FGameplayAttributeData
---@field UnpoweredActivationChance FGameplayAttributeData
UCDActivatorsAttributeSet = {}



---@class UCDAimAssistComponent : UActorComponent
---@field EffectiveRange float
---@field MaxRange float
---@field MagnetSpeed float
---@field OuterStickinessRadiusScale float
---@field InnerStickinessRadiusScale float
---@field OuterMagnetRadiusScale float
---@field InnerMagnetRadiusScale float
UCDAimAssistComponent = {}

---@return float
function UCDAimAssistComponent:GetOuterStickinessRadius() end
---@return float
function UCDAimAssistComponent:GetOuterMagnetRadius() end
---@return float
function UCDAimAssistComponent:GetInnerStickinessRadius() end
---@return float
function UCDAimAssistComponent:GetInnerMagnetRadius() end
---@return FVector2D
function UCDAimAssistComponent:GenerateAimOffsetScreenLocation() end


---@class UCDAmmoManager : UObject
---@field AmmoParameters UCDAmmoManagerParameters
UCDAmmoManager = {}



---@class UCDAmmoManagerParameters : UObject
---@field MagazineType ECDMagazineType
UCDAmmoManagerParameters = {}



---@class UCDAnalyticsLibrary : UBlueprintFunctionLibrary
UCDAnalyticsLibrary = {}

---@return boolean
function UCDAnalyticsLibrary:StartSession() end
---@param EventName FString
---@return boolean
function UCDAnalyticsLibrary:RecordEvent(EventName) end
---@param WorldContextObject UObject
---@param EventType EArenaEventType
---@param ArenaName FString
---@param Score float
---@return boolean
function UCDAnalyticsLibrary:RecordArenaEvent(WorldContextObject, EventType, ArenaName, Score) end


---@class UCDAnchorTaserStrategy : UObject
---@field TimeToFullCharge FScalableFloat
---@field FullChargePlayerEffectVerticalSpeed float
---@field FullChargePlayerEffectHorizontalSpeed float
---@field BaseEffect TSubclassOf<UGameplayEffect>
---@field ExtraEffectsToApply TArray<TSubclassOf<UGameplayEffect>>
---@field AnchorLinkTag FGameplayTag
---@field TimeToFullChargeWithAnchorLink FScalableFloat
---@field AnchorLinkEffect TSubclassOf<UGameplayEffect>
---@field AnchorLinkBeamEffect UNiagaraSystem
---@field BeamEffect UNiagaraSystem
UCDAnchorTaserStrategy = {}



---@class UCDAnimInstance : UAnimInstance
UCDAnimInstance = {}


---@class UCDAnimNotifyState_FOV : UAnimNotifyState
---@field FOVMaxDelta float
---@field FOVAlphaCurveName FName
---@field ZoomOutTime float
UCDAnimNotifyState_FOV = {}



---@class UCDAnimNotifyState_Slomo : UAnimNotifyState
---@field SlomoCurveName FName
UCDAnimNotifyState_Slomo = {}



---@class UCDAnimNotifyState_SoundMix : UAnimNotifyState
---@field SoundMixModifier USoundMix
UCDAnimNotifyState_SoundMix = {}



---@class UCDAnimNotifyState_TimedGameplayTag : UAnimNotifyState
---@field Tags FGameplayTagContainer
UCDAnimNotifyState_TimedGameplayTag = {}



---@class UCDAnimNotifyState_TimedHideBone : UAnimNotifyState
---@field BoneName FName
UCDAnimNotifyState_TimedHideBone = {}



---@class UCDAnimNotifyState_TimedSoundEffect : UAnimNotifyState
---@field Sound USoundBase
---@field VolumeMultiplier float
---@field PitchMultiplier float
---@field SocketName FName
UCDAnimNotifyState_TimedSoundEffect = {}



---@class UCDAnimNotify_ActionUnlocked : UAnimNotify_PlayMontageNotify
UCDAnimNotify_ActionUnlocked = {}


---@class UCDAnimNotify_AnimLength : UAnimNotify
UCDAnimNotify_AnimLength = {}


---@class UCDArenaIterationCountProvider : UCDIterationCountProvider
UCDArenaIterationCountProvider = {}


---@class UCDAssetManager : UAssetManager
UCDAssetManager = {}


---@class UCDAssetStreamingSubsystem : UGameInstanceSubsystem
---@field OnAssetStreamingComplete FCDAssetStreamingSubsystemOnAssetStreamingComplete
---@field LoadedObjects TArray<UObject>
UCDAssetStreamingSubsystem = {}

---@return boolean
function UCDAssetStreamingSubsystem:IsStreamingComplete() end
---@return float
function UCDAssetStreamingSubsystem:GetProgress() end


---@class UCDAsyncAction_ReadLeaderboard : UBlueprintAsyncActionBase
---@field OnCompleted FCDAsyncAction_ReadLeaderboardOnCompleted
UCDAsyncAction_ReadLeaderboard = {}

---@param WorldContextObject UObject
---@param LeaderboardName FString
---@param Rank int32
---@param RankRange int32
---@param bFriendsOnly boolean
---@param bPlayerOnly boolean
---@return UCDAsyncAction_ReadLeaderboard
function UCDAsyncAction_ReadLeaderboard:AsyncReadLeaderboard(WorldContextObject, LeaderboardName, Rank, RankRange, bFriendsOnly, bPlayerOnly) end


---@class UCDBlueprintFunctionLibrary : UBlueprintFunctionLibrary
UCDBlueprintFunctionLibrary = {}

---@param WorldContextObject UObject
---@param ID FGameplayTag
---@param DeltaProgress int32
function UCDBlueprintFunctionLibrary:UpdateTutorialObjective(WorldContextObject, ID, DeltaProgress) end
---@param WorldContextObject UObject
---@param LeaderboardId FString
---@param Score int32
function UCDBlueprintFunctionLibrary:UpdateLeaderboardScore(WorldContextObject, LeaderboardId, Score) end
---@param WorldContextObject UObject
---@param ObjectToUnlock UObject
---@param bForce boolean
---@param bSaveGame boolean
---@return boolean
function UCDBlueprintFunctionLibrary:TryUnlockItemWithoutResources(WorldContextObject, ObjectToUnlock, bForce, bSaveGame) end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
---@param bForce boolean
---@return boolean
function UCDBlueprintFunctionLibrary:TryUnlockItem(WorldContextObject, Row, bForce) end
---@param WorldContextObject UObject
---@param Location FVector
---@param bForce boolean
---@param CountOverride int32
---@return boolean
function UCDBlueprintFunctionLibrary:TrySpawnShieldPickup(WorldContextObject, Location, bForce, CountOverride) end
---@param WorldContextObject UObject
---@param Location FVector
---@param bForce boolean
---@return boolean
function UCDBlueprintFunctionLibrary:TrySpawnRandomPickable(WorldContextObject, Location, bForce) end
---@param WorldContextObject UObject
---@param Tag FGameplayTag
---@param Location FVector
---@param bForce boolean
---@param OverrideCount int32
---@return boolean
function UCDBlueprintFunctionLibrary:TrySpawnPickableUsingTag(WorldContextObject, Tag, Location, bForce, OverrideCount) end
---@param WorldContextObject UObject
---@param Location FVector
---@param bForce boolean
---@param CountOverride int32
---@return boolean
function UCDBlueprintFunctionLibrary:TrySpawnCoinPickup(WorldContextObject, Location, bForce, CountOverride) end
---@param WorldContextObject UObject
---@param Location FVector
---@param bForce boolean
---@param CountOverride int32
---@return boolean
function UCDBlueprintFunctionLibrary:TrySpawnAmmoPickupForSecondaryWeapon(WorldContextObject, Location, bForce, CountOverride) end
---@param WorldContextObject UObject
---@param Location FVector
---@param bForce boolean
---@param CountOverride int32
---@return boolean
function UCDBlueprintFunctionLibrary:TrySpawnAmmoPickup(WorldContextObject, Location, bForce, CountOverride) end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
---@param bForce boolean
---@return boolean
function UCDBlueprintFunctionLibrary:TryResetUnlockItem(WorldContextObject, Row, bForce) end
---@param Instigator AActor
---@param EventType EEventType
function UCDBlueprintFunctionLibrary:TriggerSkillsSubsystemEvent(Instigator, EventType) end
---@param Arr TArray<FString>
---@param NumItems int32
---@param Seed int32
---@return TArray<FString>
function UCDBlueprintFunctionLibrary:TestShuffle(Arr, NumItems, Seed) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:StoreAchievementsStats(WorldContextObject) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:StartStopwatch(WorldContextObject) end
---@param WorldContextObject UObject
---@param bSkipTutorial boolean
function UCDBlueprintFunctionLibrary:StartGameFromMainMenu(WorldContextObject, bSkipTutorial) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:SkipTutorialAndSaveGame(WorldContextObject) end
---@param WorldContextObject UObject
---@param AbilitySlot EAbilityInput
---@param CostEffectClass TSubclassOf<UGameplayEffect>
function UCDBlueprintFunctionLibrary:SetSlottedSkillCostEffect(WorldContextObject, AbilitySlot, CostEffectClass) end
---@param WorldContextObject UObject
---@param InOuthandle FSlomoHandle
---@param Slomo float
function UCDBlueprintFunctionLibrary:SetSlomo(WorldContextObject, InOuthandle, Slomo) end
---@param WorldContextObject UObject
---@param NewPlayableClass TSubclassOf<ACDPlayerCharacter>
---@param bSaveGame boolean
function UCDBlueprintFunctionLibrary:SetSelectedPlayerClass(WorldContextObject, NewPlayableClass, bSaveGame) end
---@param WorldContextObject UObject
---@param WaveScript TSubclassOf<UCDAIWaveScript>
function UCDBlueprintFunctionLibrary:SetDungeonWaveScript(WorldContextObject, WaveScript) end
---@param WorldContextObject UObject
---@param bMakeImmune boolean
function UCDBlueprintFunctionLibrary:SetDamageImmunityOnPlayer(WorldContextObject, bMakeImmune) end
---@param WorldContextObject UObject
---@param bMakeImmune boolean
function UCDBlueprintFunctionLibrary:SetDamageImmunityOnAliveEnemies(WorldContextObject, bMakeImmune) end
---@param WorldContextObject UObject
---@param AchievementStatID FName
---@param Delta int32
function UCDBlueprintFunctionLibrary:SetAchievementStat(WorldContextObject, AchievementStatID, Delta) end
---@param WorldContextObject UObject
---@param AchievementId FName
function UCDBlueprintFunctionLibrary:SetAchievement(WorldContextObject, AchievementId) end
---@param WorldContextObject UObject
---@param AbilityClass TSubclassOf<UGameplayAbility>
---@param CostEffectClass TSubclassOf<UGameplayEffect>
function UCDBlueprintFunctionLibrary:SetAbilityCostEffect(WorldContextObject, AbilityClass, CostEffectClass) end
---@param WorldContextObject UObject
---@param Item UObject
function UCDBlueprintFunctionLibrary:SellItem(WorldContextObject, Item) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:SaveAndExit(WorldContextObject) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:ResumeStopwatch(WorldContextObject) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:ResetStopwatch(WorldContextObject) end
---@param InActor AActor
function UCDBlueprintFunctionLibrary:RerunConstructionScripts(InActor) end
---@param Player ACDPlayerCharacter
---@param AbilityClass TSubclassOf<UGameplayAbility>
function UCDBlueprintFunctionLibrary:RemovePlayerAbility(Player, AbilityClass) end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
function UCDBlueprintFunctionLibrary:RefundResourcesToCurrentTier(WorldContextObject, Row) end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
function UCDBlueprintFunctionLibrary:RefundResourcesFor(WorldContextObject, Row) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:QuitToDesktop(WorldContextObject) end
---@param WorldContextObject UObject
---@param ItemCost TArray<FItemCost>
---@return boolean
function UCDBlueprintFunctionLibrary:PlayerHasResources(WorldContextObject, ItemCost) end
---@param WorldContextObject UObject
---@param SkeletalMesh USkeletalMeshComponent
---@param Animation UAnimationAsset
---@param LatentInfo FLatentActionInfo
function UCDBlueprintFunctionLibrary:PlayAnimation(WorldContextObject, SkeletalMesh, Animation, LatentInfo) end
---@param Branches EPlatforms
function UCDBlueprintFunctionLibrary:PlatformBranch(Branches) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:PauseStopwatch(WorldContextObject) end
---@param Comp UAbilitySystemComponent
---@param Tags FGameplayTagContainer
---@param Delta float
---@param bRelative boolean
---@return boolean
function UCDBlueprintFunctionLibrary:ModifyEffectsStartTime(Comp, Tags, Delta, bRelative) end
---@param Idx int32
---@param OverrideProjectileCount int32
---@param ProjectileSpread float
---@param SpawnTransform FTransform
---@param OutTransform FTransform
function UCDBlueprintFunctionLibrary:MakeProjectileTransform(Idx, OverrideProjectileCount, ProjectileSpread, SpawnTransform, OutTransform) end
---@param Row FUnlockableRow
---@return boolean
function UCDBlueprintFunctionLibrary:IsUnlockableClassPerk(Row) end
---@param WorldContextObject UObject
---@return boolean
function UCDBlueprintFunctionLibrary:IsTutorialInProgress(WorldContextObject) end
---@param WorldContextObject UObject
---@param SaveSlotName FString
---@return boolean
function UCDBlueprintFunctionLibrary:IsTutorialFinishedInSaveSlot(WorldContextObject, SaveSlotName) end
---@param WorldContextObject UObject
---@return boolean
function UCDBlueprintFunctionLibrary:IsTutorialFinished(WorldContextObject) end
---@param WorldContextObject UObject
---@param InHandle FSlomoHandle
---@return boolean
function UCDBlueprintFunctionLibrary:IsSlomoActive(WorldContextObject, InHandle) end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
---@return boolean
function UCDBlueprintFunctionLibrary:IsProgressItemUnlocked(WorldContextObject, Row) end
---@param Actor AActor
---@param LocalOffset FVector
---@return boolean
function UCDBlueprintFunctionLibrary:IsPlayerInFrontOfActor(Actor, LocalOffset) end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
---@return boolean
function UCDBlueprintFunctionLibrary:IsItemUnlocked(WorldContextObject, Row) end
---@param WorldContextObject UObject
---@param Object UPrimaryDataAsset
---@return boolean
function UCDBlueprintFunctionLibrary:IsItemObjectUnlocked(WorldContextObject, Object) end
---@param ActiveHandle FActiveGameplayEffectHandle
---@return boolean
function UCDBlueprintFunctionLibrary:IsGameplayEffectHandleValid(ActiveHandle) end
---@param WorldContextObject UObject
---@param FactName FName
---@return boolean
function UCDBlueprintFunctionLibrary:IsFactInDatabase(WorldContextObject, FactName) end
---@return boolean
function UCDBlueprintFunctionLibrary:IsEpicGameStoreBuild() end
---@return boolean
function UCDBlueprintFunctionLibrary:IsEarlyAccessBuild() end
---@param WorldContextObject UObject
---@return boolean
function UCDBlueprintFunctionLibrary:IsDungeonActive(WorldContextObject) end
---@return boolean
function UCDBlueprintFunctionLibrary:IsDemoBuild() end
---@return boolean
function UCDBlueprintFunctionLibrary:IsConsoleBuild() end
---@param WorldContextObject UObject
---@param ClassPerk TSubclassOf<UCDClassPerk>
---@return boolean
function UCDBlueprintFunctionLibrary:IsClassPerkActive(WorldContextObject, ClassPerk) end
---@param ActiveHandle FActiveGameplayEffectHandle
---@return boolean
function UCDBlueprintFunctionLibrary:IsActiveEffectInhibited(ActiveHandle) end
---@param WorldContextObject UObject
---@param FactName FName
function UCDBlueprintFunctionLibrary:IncreaseFact(WorldContextObject, FactName) end
---@param WorldContextObject UObject
---@return boolean
function UCDBlueprintFunctionLibrary:HasAnySkillOnCooldown(WorldContextObject) end
---@param WorldContextObject UObject
---@param bAbsolute boolean
---@param Options FString
function UCDBlueprintFunctionLibrary:GotoHUB(WorldContextObject, bAbsolute, Options) end
---@param Player ACDPlayerCharacter
---@param AbilityClass TSubclassOf<UGameplayAbility>
---@return FGameplayAbilitySpecHandle
function UCDBlueprintFunctionLibrary:GivePlayerAbility(Player, AbilityClass) end
---@param WorldContextObject UObject
---@param CurrencyType ECurrencyType
---@param Amount int32
function UCDBlueprintFunctionLibrary:GiveCurrency(WorldContextObject, CurrencyType, Amount) end
---@param AbilityComponent UAbilitySystemComponent
---@param AbilityClass TSubclassOf<UGameplayAbility>
function UCDBlueprintFunctionLibrary:GiveAbilityOfClass(AbilityComponent, AbilityClass) end
---@param WorldContextObject UObject
---@param WorldLocation FVector
---@return FVector
function UCDBlueprintFunctionLibrary:GetWorldLocationBasedOnWeaponProjection(WorldContextObject, WorldLocation) end
---@param WorldContextObject UObject
---@param Tags FGameplayTagContainer
---@return float
function UCDBlueprintFunctionLibrary:GetWeaponHomingRocketSpawnChanceByTag(WorldContextObject, Tags) end
---@param WorldContextObject UObject
---@param Tags FGameplayTagContainer
---@return ACDWeapon
function UCDBlueprintFunctionLibrary:GetWeaponByTag(WorldContextObject, Tags) end
---@param WorldContextObject UObject
---@param Tags FGameplayTagContainer
---@return float
function UCDBlueprintFunctionLibrary:GetWeaponAmmoConsumptionByTag(WorldContextObject, Tags) end
---@return FString
function UCDBlueprintFunctionLibrary:GetUserNickname() end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
---@return TArray<FItemCost>
function UCDBlueprintFunctionLibrary:GetUnlockCost(WorldContextObject, Row) end
---@param Row FUnlockableRow
---@return TScriptInterface<ICDUnlockableInterface>
function UCDBlueprintFunctionLibrary:GetUnlockableObjectFromDataRow(Row) end
---@param WorldContextObject UObject
---@param ID FGameplayTag
---@return FText
function UCDBlueprintFunctionLibrary:GetTutorialObjectiveText(WorldContextObject, ID) end
---@return TArray<TSubclassOf<ACDWeapon>>
function UCDBlueprintFunctionLibrary:GetSupportedWeapons() end
---@return TArray<UCDActivatorData>
function UCDBlueprintFunctionLibrary:GetSupportedActivators() end
---@param Stimulus FAIStimulus
---@return FName
function UCDBlueprintFunctionLibrary:GetStimulusType(Stimulus) end
---@param WorldContextObject UObject
---@param Slot EAbilityInput
---@return FText
function UCDBlueprintFunctionLibrary:GetSkillNameAt(WorldContextObject, Slot) end
---@param ItemRow FShopItemRow
---@return UObject
function UCDBlueprintFunctionLibrary:GetShopItemFromRow(ItemRow) end
---@param WorldContextObject UObject
---@return FText
function UCDBlueprintFunctionLibrary:GetSelectedPlayerClassName(WorldContextObject) end
---@param WorldContextObject UObject
---@return FName
function UCDBlueprintFunctionLibrary:GetSelectedPlayerClassFName(WorldContextObject) end
---@param WorldContextObject UObject
---@return UCDDifficultyTier
function UCDBlueprintFunctionLibrary:GetSelectedDifficultyTier(WorldContextObject) end
---@param WorldContextObject UObject
---@return int32
function UCDBlueprintFunctionLibrary:GetSelectedDifficultyLevel(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function UCDBlueprintFunctionLibrary:GetSecondaryWeaponName(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function UCDBlueprintFunctionLibrary:GetSecondarySkillName(WorldContextObject) end
---@param ScalableFloat FScalableFloat
---@param AtLevel int32
---@return float
function UCDBlueprintFunctionLibrary:GetScalableFloatValue(ScalableFloat, AtLevel) end
---@param WorldContextObject UObject
---@return float
function UCDBlueprintFunctionLibrary:GetRunTime(WorldContextObject) end
---@param WorldContextObject UObject
---@return UCDStopwatchComponent
function UCDBlueprintFunctionLibrary:GetRunStopwatchComponent(WorldContextObject) end
---@param CurveTable UCurveTable
---@return TArray<FName>
function UCDBlueprintFunctionLibrary:GetRowNamesFromCurveTable(CurveTable) end
---@param WorldContextObject UObject
---@return TSubclassOf<UCDAIWaveScript>
function UCDBlueprintFunctionLibrary:GetRoomManagerWaveScript(WorldContextObject) end
---@param Row FRichTextStyleRow
---@return FTextBlockStyle
function UCDBlueprintFunctionLibrary:GetRichTextStyleFromRow(Row) end
---@return FIntPoint
function UCDBlueprintFunctionLibrary:GetResolutionFromSetResCVar() end
---@param WorldContextObject UObject
---@param Row FUnlockableRow
---@return TMap<ECurrencyType, int32>
function UCDBlueprintFunctionLibrary:GetRefundTotalTierAmount(WorldContextObject, Row) end
---@param WorldContextObject UObject
---@param NumImplants int32
---@return TArray<UCDImplant>
function UCDBlueprintFunctionLibrary:GetRandomImplants(WorldContextObject, NumImplants) end
---@param WorldContextObject UObject
---@return UCDImplant
function UCDBlueprintFunctionLibrary:GetRandomImplant(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function UCDBlueprintFunctionLibrary:GetPrimaryWeaponName(WorldContextObject) end
---@param WorldContextObject UObject
---@return FText
function UCDBlueprintFunctionLibrary:GetPrimarySkillName(WorldContextObject) end
---@param WorldContextObject UObject
---@return FHitResult
function UCDBlueprintFunctionLibrary:GetPlayerViewHitResult(WorldContextObject) end
---@param PlayerClass TSoftClassPtr<ACDPlayerCharacter>
---@return FText
function UCDBlueprintFunctionLibrary:GetPlayerClassNameByClass(PlayerClass) end
---@param WorldContextObject UObject
---@return UCDAbilitySystemComponent
function UCDBlueprintFunctionLibrary:GetPlayerAbilityComponent(WorldContextObject) end
---@param WorldContextObject UObject
---@return UCDPlayerAbilityComponent
function UCDBlueprintFunctionLibrary:GetPlayerAbilityComp(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UCDBlueprintFunctionLibrary:GetPickableLifeSpan(WorldContextObject) end
---@return int32
function UCDBlueprintFunctionLibrary:GetNumContractsBeforeBoss() end
---@param Montage UAnimMontage
---@return TArray<FName>
function UCDBlueprintFunctionLibrary:GetMontageSectionNames(Montage) end
---@param Row FUnlockableRow
---@return int32
function UCDBlueprintFunctionLibrary:GetMaxUnlockTier(Row) end
---@param WorldContextObject UObject
---@return int32
function UCDBlueprintFunctionLibrary:GetMaxImplantLevel(WorldContextObject) end
---@param InActor AActor
---@return FString
function UCDBlueprintFunctionLibrary:GetLevelNameForActor(InActor) end
---@param WorldContextObject UObject
---@param Key FName
---@return FUIData
function UCDBlueprintFunctionLibrary:GetKeywordUIData(WorldContextObject, Key) end
---@param SourceData FUIData
---@return TArray<FName>
function UCDBlueprintFunctionLibrary:GetKeywordsFromUIData(SourceData) end
---@param Source FText
---@return TArray<FName>
function UCDBlueprintFunctionLibrary:GetKeywordsFromText(Source) end
---@param WorldContextObject UObject
---@param Data FUIData
---@return TArray<FUIData>
function UCDBlueprintFunctionLibrary:GetKeywordsDataFromUIData(WorldContextObject, Data) end
---@param bForceUpdate boolean
---@return TArray<FString>
function UCDBlueprintFunctionLibrary:GetKeywordsAsStringArray(bForceUpdate) end
---@param SpecHandle FGameplayEffectSpecHandle
---@return FGameplayTag
function UCDBlueprintFunctionLibrary:GetFirstSetByCallerMAgnitudeDataTag(SpecHandle) end
---@param WorldContextObject UObject
---@param FactName FName
---@return int32
function UCDBlueprintFunctionLibrary:GetFactValue(WorldContextObject, FactName) end
---@param WorldContextObject UObject
---@param EffectClass TSubclassOf<UGameplayEffect>
---@return FText
function UCDBlueprintFunctionLibrary:GetEffectUIDescription(WorldContextObject, EffectClass) end
---@param EffectClass TSubclassOf<UGameplayEffect>
---@return UGameplayEffectUIData
function UCDBlueprintFunctionLibrary:GetEffectUIData(EffectClass) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param OutTags FGameplayTagContainer
function UCDBlueprintFunctionLibrary:GetEffectAssetTags(SpecHandle, OutTags) end
---@param WorldContextObject UObject
---@return TSubclassOf<UCDAIWaveScript>
function UCDBlueprintFunctionLibrary:GetDungeonWaveScript(WorldContextObject) end
---@param WorldContextObject UObject
---@return TArray<UCDImplant>
function UCDBlueprintFunctionLibrary:GetDropableImplants(WorldContextObject) end
---@param EffectClass TSubclassOf<UGameplayEffect>
---@return UCDGameplayEffect
function UCDBlueprintFunctionLibrary:GetDefaultEffectObject(EffectClass) end
---@return FString
function UCDBlueprintFunctionLibrary:GetDefaultDeadlinkLocale() end
---@param StaticMeshActor AStaticMeshActor
---@return TArray<float>
function UCDBlueprintFunctionLibrary:GetDefaultCustomPrimitiveDataFromActor(StaticMeshActor) end
---@param Component UPrimitiveComponent
---@return TArray<float>
function UCDBlueprintFunctionLibrary:GetDefaultCustomPrimitiveData(Component) end
---@param WorldContextObject UObject
---@return UCDSkillData
function UCDBlueprintFunctionLibrary:GetCurrentGrenadeSkillData(WorldContextObject) end
---@param WorldContextObject UObject
---@return int32
function UCDBlueprintFunctionLibrary:GetCurrentFloor(WorldContextObject) end
---@param Currency ECurrencyType
---@return FCurrencyDefinition
function UCDBlueprintFunctionLibrary:GetCurrencyDefinition(Currency) end
---@param WorldContextObject UObject
---@return UCDHUDWiget
function UCDBlueprintFunctionLibrary:GetCDHUDWidget(WorldContextObject) end
---@param WorldContextObject UObject
---@return UCDGameInstance
function UCDBlueprintFunctionLibrary:GetCDGameInstance(WorldContextObject) end
---@param WorldContextObject UObject
---@return ACDPlayerCharacter
function UCDBlueprintFunctionLibrary:GetCDCharacter(WorldContextObject) end
---@param WorldContextObject UObject
---@param Points TArray<FVector>
---@return FBoxSphereBounds
function UCDBlueprintFunctionLibrary:GetBoundsContainingPoints(WorldContextObject, Points) end
---@param WorldContextObject UObject
---@param Components TArray<UPrimitiveComponent>
---@return FBoxSphereBounds
function UCDBlueprintFunctionLibrary:GetBoundsContainingComponents(WorldContextObject, Components) end
---@param WorldContextObject UObject
---@param ForDifficulty UCDDifficultyTier
---@return float
function UCDBlueprintFunctionLibrary:GetBestRunTime(WorldContextObject, ForDifficulty) end
---@param WorldContextObject UObject
---@return TArray<UCDAbilitySystemComponent>
function UCDBlueprintFunctionLibrary:GetAllPlayerAbilityComponents(WorldContextObject) end
---@param bExcludeDebug boolean
---@return TArray<UCDImplant>
function UCDBlueprintFunctionLibrary:GetAllImplants(bExcludeDebug) end
---@param WorldContextObject UObject
---@return TSet<ACDAICharacter>
function UCDBlueprintFunctionLibrary:GetAllAliveEnemies(WorldContextObject) end
---@param WorldContextObject UObject
---@return TArray<TSubclassOf<UCDGameplayEffect>>
function UCDBlueprintFunctionLibrary:GetAllAfterArenaEffects(WorldContextObject) end
---@param WorldContextObject UObject
---@return TArray<UCDGameplayEffect>
function UCDBlueprintFunctionLibrary:GetAllActiveRivalDebuffs(WorldContextObject) end
---@param WorldContextObject UObject
---@return TArray<UCDGameplayEffect>
function UCDBlueprintFunctionLibrary:GetAllActiveRivalBuffs(WorldContextObject) end
---@param WorldContextObject UObject
---@param Tags FGameplayTagContainer
---@return TArray<FActiveGameplayEffectHandle>
function UCDBlueprintFunctionLibrary:GetAllActivePlayerEffectsWithTags(WorldContextObject, Tags) end
---@param WorldContextObject UObject
---@param SourceAbilityComp UCDAbilitySystemComponent
---@param Tag FGameplayTag
---@return TArray<UCDGameplayEffect>
function UCDBlueprintFunctionLibrary:GetAllActiveEffectsWithTagFromComponent(WorldContextObject, SourceAbilityComp, Tag) end
---@param WorldContextObject UObject
---@return TArray<UCDClassPerk>
function UCDBlueprintFunctionLibrary:GetAllActiveClassPerks(WorldContextObject) end
---@param WorldContextObject UObject
---@param Effects TArray<TSubclassOf<UCDGameplayEffect>>
---@param OverrideEffectsLevel int32
---@return TArray<FUIData>
function UCDBlueprintFunctionLibrary:GetAggregatedRewardInfoFromEffects(WorldContextObject, Effects, OverrideEffectsLevel) end
---@param WorldContextObject UObject
---@return TArray<FUIData>
function UCDBlueprintFunctionLibrary:GetAggregatedRewardInfo(WorldContextObject) end
---@param ActiveHandle FActiveGameplayEffectHandle
---@return FTimerHandle
function UCDBlueprintFunctionLibrary:GetActiveEffectPeriodHandle(ActiveHandle) end
---@param ActiveHandle FActiveGameplayEffectHandle
---@return float
function UCDBlueprintFunctionLibrary:GetActiveEffectPeriod(ActiveHandle) end
---@param AbilityClass TSubclassOf<UCDGameplayAbility>
---@return FText
function UCDBlueprintFunctionLibrary:GetAbilityUIDescription(AbilityClass) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:GatherAllPickups(WorldContextObject) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:FlushPlayerInput(WorldContextObject) end
---@param WorldContextObject UObject
---@param ID FGameplayTag
---@return FCDTutorialObjective
function UCDBlueprintFunctionLibrary:FindTurorialObjective(WorldContextObject, ID) end
---@param N int32
---@return int32
function UCDBlueprintFunctionLibrary:Fibonacci(N) end
---@param WorldContextObject UObject
---@param Expr FString
---@return boolean
function UCDBlueprintFunctionLibrary:EvaluateFactExpression(WorldContextObject, Expr) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param Tag FGameplayTag
---@return boolean
function UCDBlueprintFunctionLibrary:EffectHasTag(SpecHandle, Tag) end
---@param ContainerSpec FCDGameplayEffectContainerSpec
---@return boolean
function UCDBlueprintFunctionLibrary:DoesEffectContainerSpecHaveTargets(ContainerSpec) end
---@param ContainerSpec FCDGameplayEffectContainerSpec
---@return boolean
function UCDBlueprintFunctionLibrary:DoesEffectContainerSpecHaveEffects(ContainerSpec) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:DEBUG_PrintAllRewardImplants(WorldContextObject) end
---@param WorldContextObject UObject
---@param NewPlayableClass TSubclassOf<ACDPlayerCharacter>
function UCDBlueprintFunctionLibrary:DEBUG_ChangePlayerClass(WorldContextObject, NewPlayableClass) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:ContinueLastGame(WorldContextObject) end
---@param WorldContextObject UObject
---@param Resources TArray<FItemCost>
---@return boolean
function UCDBlueprintFunctionLibrary:ConsumeResources(WorldContextObject, Resources) end
---@param inArray TArray<FText>
---@return FText
function UCDBlueprintFunctionLibrary:CombineTextArray(inArray) end
---@param WorldContextObject UObject
---@param InOuthandle FSlomoHandle
function UCDBlueprintFunctionLibrary:ClearSlomo(WorldContextObject, InOuthandle) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:ClearObjectives(WorldContextObject) end
---@param WorldContextObject UObject
---@param OutTossVelocity FVector
---@param StartLocation FVector
---@param EndLocation FVector
---@param LaunchSpeed float
---@param OverrideGravityZ float
---@param TraceOption ESuggestProjVelocityTraceOption::Type
---@param CollisionRadius float
---@param bFavorHighArc boolean
---@param Class TSubclassOf<ACDProjectile>
---@param IgnoreActors TArray<AActor>
---@param bDrawDebug boolean
---@return boolean
function UCDBlueprintFunctionLibrary:CDSuggestProjectileVelocityForClass(WorldContextObject, OutTossVelocity, StartLocation, EndLocation, LaunchSpeed, OverrideGravityZ, TraceOption, CollisionRadius, bFavorHighArc, Class, IgnoreActors, bDrawDebug) end
---@param WorldContextObject UObject
---@param OutTossVelocity FVector
---@param StartLocation FVector
---@param EndLocation FVector
---@param LaunchSpeed float
---@param OverrideGravityZ float
---@param TraceOption ESuggestProjVelocityTraceOption::Type
---@param CollisionRadius float
---@param bFavorHighArc boolean
---@param CollisionProfile FName
---@param IgnoreActors TArray<AActor>
---@param bDrawDebug boolean
---@return boolean
function UCDBlueprintFunctionLibrary:CDSuggestProjectileVelocity(WorldContextObject, OutTossVelocity, StartLocation, EndLocation, LaunchSpeed, OverrideGravityZ, TraceOption, CollisionRadius, bFavorHighArc, CollisionProfile, IgnoreActors, bDrawDebug) end
---@param WorldContextObject UObject
---@param WidgetClass TSubclassOf<UUserWidget>
---@param WidgetToRemove UUserWidget
---@param bSetUIInputMode boolean
---@param bAddToViewport boolean
---@return UUserWidget
function UCDBlueprintFunctionLibrary:CDCreateWidget(WorldContextObject, WidgetClass, WidgetToRemove, bSetUIInputMode, bAddToViewport) end
---@param WorldContextObject UObject
---@param SceneCaptureComponent USceneCaptureComponent2D
function UCDBlueprintFunctionLibrary:CaptureSceneDeferred(WorldContextObject, SceneCaptureComponent) end
---@param AbilityComp UAbilitySystemComponent
function UCDBlueprintFunctionLibrary:CancelAllAbilities(AbilityComp) end
---@param WorldContextObject UObject
---@param Item UObject
---@param ItemCost TArray<FItemCost>
---@return boolean
function UCDBlueprintFunctionLibrary:CanAffordItemUsingCost(WorldContextObject, Item, ItemCost) end
---@param WorldContextObject UObject
---@param Item UObject
---@param Price int32
---@return boolean
function UCDBlueprintFunctionLibrary:CanAffordItem(WorldContextObject, Item, Price) end
---@param WorldContextObject UObject
---@param Item UObject
---@param Cost TArray<FItemCost>
function UCDBlueprintFunctionLibrary:BuyItemUstingCost(WorldContextObject, Item, Cost) end
---@param WorldContextObject UObject
---@param Item UObject
---@param Price int32
function UCDBlueprintFunctionLibrary:BuyItem(WorldContextObject, Item, Price) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:BeginTutorialContract(WorldContextObject) end
---@param SpecHandle FGameplayEffectSpecHandle
---@param Magnitude float
---@return FGameplayEffectSpecHandle
function UCDBlueprintFunctionLibrary:AssignFirstSetByCallerMagnitude(SpecHandle, Magnitude) end
---@param WorldContextObject UObject
---@param Cost TArray<FItemCost>
---@return TArray<FItemCost>
function UCDBlueprintFunctionLibrary:ApplyPriceMultipliers(WorldContextObject, Cost) end
---@param WorldContextObject UObject
---@param Loadout UCDLoadout
function UCDBlueprintFunctionLibrary:ApplyLoadout(WorldContextObject, Loadout) end
---@param ContainerSpec FCDGameplayEffectContainerSpec
---@return TArray<FActiveGameplayEffectHandle>
function UCDBlueprintFunctionLibrary:ApplyExternalEffectContainerSpec(ContainerSpec) end
---@param WorldContextObject UObject
---@param ID FGameplayTag
---@param MaxProgress int32
---@param OptionalDisplayText FText
---@param UpdateEvent EEventType
function UCDBlueprintFunctionLibrary:AddTutorialObjective(WorldContextObject, ID, MaxProgress, OptionalDisplayText, UpdateEvent) end
---@param ContainerSpec FCDGameplayEffectContainerSpec
---@param HitResults TArray<FHitResult>
---@param TargetActors TArray<AActor>
---@return FCDGameplayEffectContainerSpec
function UCDBlueprintFunctionLibrary:AddTargetsToEffectContainerSpec(ContainerSpec, HitResults, TargetActors) end
---@param WorldContextObject UObject
---@param FactName FName
---@param Value int32
function UCDBlueprintFunctionLibrary:AddFactWithValue(WorldContextObject, FactName, Value) end
---@param WorldContextObject UObject
---@param FactName FName
function UCDBlueprintFunctionLibrary:AddFact(WorldContextObject, FactName) end
---@param A FActiveGameplayEffectHandle
---@param B FActiveGameplayEffectHandle
---@return boolean
function UCDBlueprintFunctionLibrary:ActiveEffectHandlesAreEqual(A, B) end
---@param WorldContextObject UObject
function UCDBlueprintFunctionLibrary:AbandonRun(WorldContextObject) end


---@class UCDBuildInfo : UObject
---@field Job FString
---@field BuildNumber FString
---@field Stream FString
---@field Changelist FString
---@field Timestamp FString
UCDBuildInfo = {}



---@class UCDCameraComponent : UCameraComponent
UCDCameraComponent = {}


---@class UCDCharacterAttributeSet : UCDHealthAttributeSet
---@field AttackPower FGameplayAttributeData
---@field DefensePower FGameplayAttributeData
---@field MaxDefensePower FGameplayAttributeData
---@field MoveSpeed FGameplayAttributeData
---@field MeleeAttackPower FGameplayAttributeData
---@field CustomTimeDilation FGameplayAttributeData
---@field InvCustomTimeDilation FGameplayAttributeData
---@field GravityScale FGameplayAttributeData
UCDCharacterAttributeSet = {}



---@class UCDCheatManager : UCheatManager
UCDCheatManager = {}

function UCDCheatManager:ValidateSteamUserLicense() end
---@param LeaderboardId FString
---@param Score int32
function UCDCheatManager:UpdateLeaderboardScore(LeaderboardId, Score) end
function UCDCheatManager:ToggleInfiniteGrenades() end
function UCDCheatManager:ToggleDynamicWeaponPose() end
---@param Dmg float
function UCDCheatManager:TakeDamage(Dmg) end
function UCDCheatManager:Suicide() end
function UCDCheatManager:StopWaitingForDungeon() end
function UCDCheatManager:StartStopwatch() end
---@param Idx int32
function UCDCheatManager:StartMainContract(Idx) end
---@param ClassName FString
function UCDCheatManager:Spawn(ClassName) end
function UCDCheatManager:ShowRewardsCategoryPicker() end
---@param RewardCategoryName FName
---@param NumRewards int32
function UCDCheatManager:ShowRewardPicker(RewardCategoryName, NumRewards) end
function UCDCheatManager:ShowCurrentRHI() end
---@param StatID FName
---@param Delta int32
function UCDCheatManager:SetStatSum(StatID, Delta) end
---@param StatID FName
---@param NewValue int32
function UCDCheatManager:SetStatOverwrite(StatID, NewValue) end
---@param bEnabled boolean
function UCDCheatManager:SetNavigationLockEnabled(bEnabled) end
---@param ImplantName FString
---@param NewLevel int32
function UCDCheatManager:SetImplantLevel(ImplantName, NewLevel) end
---@param SaveSlot FString
function UCDCheatManager:SetCurrentSaveSlot(SaveSlot) end
---@param NewState ERoomState
function UCDCheatManager:SetCurrentRoomState(NewState) end
---@param NewCompletedArenas int32
function UCDCheatManager:SetCompletedArenas(NewCompletedArenas) end
---@param AchievementId FName
function UCDCheatManager:SetAchievement(AchievementId) end
---@param SaveSlot FString
function UCDCheatManager:SaveLoadout(SaveSlot) end
---@param SaveSlot FString
function UCDCheatManager:SaveGame(SaveSlot) end
function UCDCheatManager:ResetWeaponStats() end
function UCDCheatManager:ResetStopwatch() end
function UCDCheatManager:ResetContractProgress() end
function UCDCheatManager:ResetAchievements() end
---@param Seed int32
function UCDCheatManager:RebuildDungeonUsingSeed(Seed) end
function UCDCheatManager:RebuildDungeonRandom() end
function UCDCheatManager:RebuildDungeon() end
---@param LeaderboardId FString
function UCDCheatManager:ReadLeaderboard(LeaderboardId) end
---@param SaveSlotName FString
---@param bWithFacts boolean
function UCDCheatManager:PrintSaveSlot(SaveSlotName, bWithFacts) end
function UCDCheatManager:PrintImplants() end
---@param ImpName FString
function UCDCheatManager:PrintImplant(ImpName) end
function UCDCheatManager:PrintDungeon() end
function UCDCheatManager:PrintContracts() end
function UCDCheatManager:PauseStopwatch() end
function UCDCheatManager:OpenBlockedDoors() end
function UCDCheatManager:MuteSounds() end
---@param FromX int32
---@param FromY int32
---@param ToX int32
---@param ToY int32
function UCDCheatManager:MoveImplant(FromX, FromY, ToX, ToY) end
function UCDCheatManager:LoginToAnalytics() end
---@param SaveSlot FString
---@param bSwitchClass boolean
function UCDCheatManager:LoadLoadout(SaveSlot, bSwitchClass) end
---@param SaveSlot FString
function UCDCheatManager:LoadGame(SaveSlot) end
function UCDCheatManager:Klapaucius() end
function UCDCheatManager:KillAll() end
function UCDCheatManager:InfiniteSecondWinds() end
---@param CurrencyType ECurrencyType
---@param Amount int32
function UCDCheatManager:GiveCurrency(CurrencyType, Amount) end
function UCDCheatManager:GiveAll() end
function UCDCheatManager:FinishCurrentContract() end
---@param FactExpr FString
function UCDCheatManager:EvalExpr(FactExpr) end
---@param Filter FString
function UCDCheatManager:DumpGameplayDatabase(Filter) end
---@param DoorIdx int32
function UCDCheatManager:DrawDebugDungeonDoors(DoorIdx) end
function UCDCheatManager:DisplayCombatLog() end
---@param SaveSlot FString
function UCDCheatManager:DeleteSaveSlot(SaveSlot) end
function UCDCheatManager:CopyAndPrintDebugLevels() end
---@param FactName FString
function UCDCheatManager:ClearFacts(FactName) end
---@param Index int32
function UCDCheatManager:cdExplainCombatEntry(Index) end
function UCDCheatManager:Badass() end
---@param Light int32
---@param Melee int32
---@param Heavy int32
function UCDCheatManager:aixSetTokenLimit(Light, Melee, Heavy) end
function UCDCheatManager:aixDumpWaveScripts() end
function UCDCheatManager:aixDisplayWaveScript() end
---@param Amount int32
function UCDCheatManager:AddRerolls(Amount) end
---@param ImplantName FString
function UCDCheatManager:AddImplant(ImplantName) end
---@param RecordName FName
---@param Value FString
function UCDCheatManager:AddGameplayRecord(RecordName, Value) end


---@class UCDClassPerk : UCDGameplayEffect
---@field ClassPerkOwner TSubclassOf<ACDPlayerCharacter>
UCDClassPerk = {}



---@class UCDCombatNumberManager : UObject
---@field Styling UCDCombatNumberStyling
UCDCombatNumberManager = {}



---@class UCDCombatNumberMatcher : UObject
UCDCombatNumberMatcher = {}


---@class UCDCombatNumberMatcher_And : UCDCombatNumberMatcher
---@field Operands TArray<UCDCombatNumberMatcher>
UCDCombatNumberMatcher_And = {}



---@class UCDCombatNumberMatcher_TagMatch : UCDCombatNumberMatcher
---@field SourceTagsQuery FGameplayTagQuery
---@field TargetTagsQuery FGameplayTagQuery
UCDCombatNumberMatcher_TagMatch = {}



---@class UCDCombatNumberStyleClass : UObject
---@field Style FCDCombatNumberStyle
---@field IconSelector TArray<FCDCombatNumberIconSelector>
---@field ColorSelector TArray<FCDCombatNumberColorSelector>
UCDCombatNumberStyleClass = {}



---@class UCDCombatNumberStyling : UDataAsset
---@field StyleEntries TArray<FCDCombatNumberStyleEntry>
UCDCombatNumberStyling = {}



---@class UCDCombatNumbersSettings : UDeveloperSettings
---@field StylingAsset TSoftObjectPtr<UCDCombatNumberStyling>
---@field InvalidTargets TArray<TSoftClassPtr<AActor>>
UCDCombatNumbersSettings = {}



---@class UCDConsole : UConsole
UCDConsole = {}


---@class UCDContract : UObject
---@field bIsDebug boolean
---@field Name FName
---@field Type EContractType
---@field Length EContractLength
---@field OverridePlayerClass TSoftClassPtr<ACDPlayerCharacter>
---@field Loot FLootRow
---@field bApplyPostArenaReward boolean
---@field RewardCategoryNames TArray<FDataTableRowHandle>
---@field OverrideSeed int32
---@field OverrideNumRooms int32
---@field OverrideNumRoomsFromCurve FScalableFloat
---@field OverrideNumFloors int32
---@field NumSpecialRooms int32
---@field SpecialRoomsDistributions TMap<ERoomType, FSpecialRoomDistribution>
---@field DungeonSettings FDungeonSettings
---@field Corporation ECorporationType
---@field Objectives TArray<FRoomObjectiveDef>
---@field bAlwaysRollObjectives boolean
---@field LastRoomObjective TSoftClassPtr<UCDRoomObjective>
---@field ScriptedDoors TArray<FContractDoorHeaders>
---@field UIData FUIData
---@field TimerHandle FTimerHandle
---@field bIsInProgress boolean
---@field Duration float
---@field bIgnoreRewardCategoriesCooldowns boolean
---@field AllowedRoomRewards TArray<FName>
---@field RewardPoolOverride TArray<TSoftObjectPtr<UPrimaryDataAsset>>
---@field InitialPlayerEffects TArray<TSubclassOf<UGameplayEffect>>
---@field FactToAddOnStart FName
---@field SpecialObjectivesClasses TArray<TSubclassOf<UCDRoomObjective>>
---@field Level int32
---@field bIsFinal boolean
---@field RolledObjectives TArray<TSubclassOf<UCDRoomObjective>>
UCDContract = {}

---@param WorldContextObject UObject
---@return boolean
function UCDContract:HasStartFact(WorldContextObject) end
---@return UCDDistrict
function UCDContract:GetDistrictOwner() end
function UCDContract:BP_HandleContractStarted() end
function UCDContract:BP_HandleContractFinished() end
function UCDContract:BP_HandleContractFailed() end


---@class UCDContractSubsystem : UGameInstanceSubsystem
---@field OnContractSelected FCDContractSubsystemOnContractSelected
---@field CorpToDistrictMap TMap<ECorporationType, UCDDistrict>
---@field CurrentContract UCDContract
---@field DailyContracts TArray<UCDContract>
---@field ContractsFinishedThisRun int32
---@field SeedBeforeReset int32
UCDContractSubsystem = {}

---@param Contract UCDContract
function UCDContractSubsystem:SelectContract(Contract) end
---@param bInvalidateCurrentContract boolean
function UCDContractSubsystem:ResetRun(bInvalidateCurrentContract) end
function UCDContractSubsystem:ResetIntelOnAllDistricts() end
---@param bForce boolean
function UCDContractSubsystem:RerollContractsOnUnlockedDistricts(bForce) end
function UCDContractSubsystem:ProgressToNextBiome() end
---@param CorpType ECorporationType
---@param bBeginRun boolean
function UCDContractSubsystem:OpenPersistentMapForCorporation(CorpType, bBeginRun) end
---@return boolean
function UCDContractSubsystem:IsCurrentRunInProgress() end
---@return boolean
function UCDContractSubsystem:IsCurrentContractBoss() end
---@param CorpType ECorporationType
---@return UCDDistrict
function UCDContractSubsystem:GetDistrict(CorpType) end
---@return EContractLength
function UCDContractSubsystem:GetCurrentContractLength() end
---@return ECorporationType
function UCDContractSubsystem:GetCurrentContractCorporation() end
---@return UCDContract
function UCDContractSubsystem:GetCurrentContract() end
---@param Level int32
---@param CorporationType ECorporationType
---@return TArray<UCDContract>
function UCDContractSubsystem:GetContractsForLevel(Level, CorporationType) end
---@return int32
function UCDContractSubsystem:GetContractsFinishedInRun() end
function UCDContractSubsystem:FinishCurrentContract() end
function UCDContractSubsystem:FinishContractAndResetRun() end
function UCDContractSubsystem:FailCurrentContract() end
---@param MapsInOrder FString
---@param Biome ECorporationType
function UCDContractSubsystem:DEBUG_MakeAndStartContractUsingMapsFromString(MapsInOrder, Biome) end
---@param LevelsAndCorridors TArray<TSoftObjectPtr<UWorld>>
---@param Biome ECorporationType
---@param NumRooms int32
function UCDContractSubsystem:DEBUG_MakeAndStartContractUsingMaps(LevelsAndCorridors, Biome, NumRooms) end
function UCDContractSubsystem:DEBUG_FinishCurrentContract() end
---@param Contract UCDContract
function UCDContractSubsystem:ContractMulticastDelegate__DelegateSignature(Contract) end
function UCDContractSubsystem:BeginRun() end


---@class UCDDamageExecution : UGameplayEffectExecutionCalculation
UCDDamageExecution = {}


---@class UCDDamageLibrary : UBlueprintFunctionLibrary
UCDDamageLibrary = {}

---@param WorldContextObject UObject
---@param Source AActor
---@param Instigator AActor
---@param Origin FVector
---@param Radius float
---@param IgnoreActors TArray<AActor>
---@param DamageEffect TSubclassOf<UGameplayEffect>
---@param Damage float
function UCDDamageLibrary:DealRadialDamage(WorldContextObject, Source, Instigator, Origin, Radius, IgnoreActors, DamageEffect, Damage) end
---@param WorldContextObject UObject
---@param Source AActor
---@param Target AActor
---@param Impulse FVector
---@param Magnitude float
---@param DamageEffect TSubclassOf<UGameplayEffect>
---@param Damage float
---@param bTriggerActivators boolean
function UCDDamageLibrary:DealDamageWithImpulse(WorldContextObject, Source, Target, Impulse, Magnitude, DamageEffect, Damage, bTriggerActivators) end
---@param WorldContextObject UObject
---@param Params FDamageParams
---@return TArray<AActor>
function UCDDamageLibrary:DealDamageUsingParams(WorldContextObject, Params) end
---@param WorldContextObject UObject
---@param Source AActor
---@param HitInfo FHitResult
---@param ImpulseMagnitude float
---@param DamageEffect TSubclassOf<UGameplayEffect>
---@param Damage float
---@param bTriggerActivators boolean
function UCDDamageLibrary:DealDamageHitInfoImpulse(WorldContextObject, Source, HitInfo, ImpulseMagnitude, DamageEffect, Damage, bTriggerActivators) end
---@param WorldContextObject UObject
---@param Source AActor
---@param HitInfo FHitResult
---@param DamageEffect TSubclassOf<UGameplayEffect>
---@param Damage float
---@param bTriggerActivators boolean
function UCDDamageLibrary:DealDamageHitInfo(WorldContextObject, Source, HitInfo, DamageEffect, Damage, bTriggerActivators) end
---@param WorldContextObject UObject
---@param Source AActor
---@param Target AActor
---@param DamageEffect TSubclassOf<UGameplayEffect>
---@param Damage float
---@param bTriggerActivators boolean
function UCDDamageLibrary:DealDamage(WorldContextObject, Source, Target, DamageEffect, Damage, bTriggerActivators) end


---@class UCDDataAsset : UPrimaryDataAsset
---@field bIsDebug boolean
---@field bMustBeUnlocked boolean
---@field bLockedInDemo boolean
---@field LockedDescription FText
---@field UnlockableSpawnPointTag FGameplayTag
---@field PrerequisiteUnlocks TArray<UPrimaryDataAsset>
---@field PrerequisiteFactExpr FString
---@field UnlockableChildren TArray<UPrimaryDataAsset>
---@field RemoteUnlockTriggers TArray<UPrimaryDataAsset>
---@field bIsProgressive boolean
---@field ProgressionFactKey FName
---@field MaxProgress int32
---@field MaxTier int32
---@field Rarity EItemRarity
---@field ItemType FPrimaryAssetType
UCDDataAsset = {}



---@class UCDDebrisSpawner : UActorComponent
---@field OnAllDebrisSpawned FCDDebrisSpawnerOnAllDebrisSpawned
---@field OnSingleDebrisSpawned FCDDebrisSpawnerOnSingleDebrisSpawned
UCDDebrisSpawner = {}

---@param DebrisToSpawn TArray<FCDDebrisData>
function UCDDebrisSpawner:SpawnDebris(DebrisToSpawn) end


---@class UCDDialogComponent : UActorComponent
---@field OnDialogScreenChanged FCDDialogComponentOnDialogScreenChanged
---@field OnExit FCDDialogComponentOnExit
---@field InputData UDataTable
---@field NpcName FString
---@field Screens TMap<uint8, UCDDialogScreenObject>
UCDDialogComponent = {}

---@param ScreenId int32
function UCDDialogComponent:OnRecivedCommand__DelegateSignature(ScreenId) end
---@param ScreenId int32
function UCDDialogComponent:OnDialogChanged__DelegateSignature(ScreenId) end
---@param Idx int32
---@return UCDDialogScreenObject
function UCDDialogComponent:GetScreen(Idx) end


---@class UCDDialogScreenObject : UObject
---@field Dialog UCDDialogComponent
UCDDialogScreenObject = {}

---@param OutEntry FCDDialogRowEntry
function UCDDialogScreenObject:PeekMessage(OutEntry) end
---@return TArray<FText>
function UCDDialogScreenObject:GetOptions() end
---@param OutEntry FCDDialogRowEntry
---@return FText
function UCDDialogScreenObject:GetMessage(OutEntry) end
---@param OptionIdx int32
function UCDDialogScreenObject:ExecuteOption(OptionIdx) end
function UCDDialogScreenObject:ExecuteContinue() end


---@class UCDDifficultyTier : UCDDataAsset
---@field UIData FUIData
---@field PlayerEffects TArray<TSubclassOf<UCDGameplayEffect>>
---@field EnemyEffects TArray<TSubclassOf<UCDGameplayEffect>>
---@field DisplayOnlyEffects TArray<TSubclassOf<UCDGameplayEffect>>
---@field BonusLightEnemies int32
---@field BonusHeavyEnemies int32
---@field bAllowAllRoomSizes boolean
---@field EffectsLevel int32
---@field CVars TMap<FString, float>
UCDDifficultyTier = {}

---@param WorldContextObject UObject
function UCDDifficultyTier:Select(WorldContextObject) end
---@return boolean
function UCDDifficultyTier:IsTierValid() end
---@param WorldContextObject UObject
---@return boolean
function UCDDifficultyTier:IsSelected(WorldContextObject) end
---@param WorldContextObject UObject
---@param Effects TArray<TSubclassOf<UCDGameplayEffect>>
---@return TArray<FText>
function UCDDifficultyTier:GetTextsFromEffectsArray(WorldContextObject, Effects) end
---@param WorldContextObject UObject
---@return TArray<FText>
function UCDDifficultyTier:GetPlayerEffectsTexts(WorldContextObject) end
---@param WorldContextObject UObject
---@return TArray<FText>
function UCDDifficultyTier:GetEnemyEffectsTexts(WorldContextObject) end
---@param WorldContextObject UObject
---@return TArray<FText>
function UCDDifficultyTier:GetDisplayOnlyEffectsTexts(WorldContextObject) end


---@class UCDDistrict : UObject
---@field DisplayName FText
---@field bIsLocked boolean
---@field Corporation ECorporationType
---@field IntelProgress int32
---@field MaxIntelProgress int32
---@field Contracts TArray<UCDContract>
---@field OnContractsChanged FCDDistrictOnContractsChanged
---@field OnLockedStateChanged FCDDistrictOnLockedStateChanged
---@field OnIntelChanged FCDDistrictOnIntelChanged
UCDDistrict = {}

function UCDDistrict:Unlock() end
function UCDDistrict:SimpleDynamicMulitcastDelegate__DelegateSignature() end
---@param InitialLevel int32
---@return int32
function UCDDistrict:RerollContracts(InitialLevel) end
---@param Delta int32
function UCDDistrict:ModifyIntelProgress(Delta) end
---@param Level int32
---@param OutContracts TArray<UCDContract>
function UCDDistrict:GetContractsForLevel(Level, OutContracts) end
---@return FLinearColor
function UCDDistrict:GetColor() end
---@return UCDContract
function UCDDistrict:GetBossContract() end
---@param bSupressEvents boolean
---@return UCDContract
function UCDDistrict:AddRandomContract(bSupressEvents) end
---@param DungeonLevel int32
---@return UCDContract
function UCDDistrict:AddOrGetBossContract(DungeonLevel) end
---@param ContractClass TSubclassOf<UCDContract>
---@param bSupressEvents boolean
---@return UCDContract
function UCDDistrict:AddContractOfClass(ContractClass, bSupressEvents) end
---@param Length EContractLength
---@param bSupressEvents boolean
---@param Level int32
---@return UCDContract
function UCDDistrict:AddContract(Length, bSupressEvents, Level) end


---@class UCDDungeonDatabase : UDataAsset
---@field Rooms TArray<FCDRoomData>
---@field SpecialRoomDefs TMap<ERoomType, FSpecialRoomDefArrayWrapper>
---@field PredefinedOrder TArray<TSoftObjectPtr<UWorld>>
---@field LoadedDungeonOffset int32
---@field NumExtraArenasToLoadDuringResume int32
UCDDungeonDatabase = {}

function UCDDungeonDatabase:ValidateDoors() end
function UCDDungeonDatabase:UpdateLastItemCache() end
function UCDDungeonDatabase:UpdateCache() end


---@class UCDDungeonFlow : UDataAsset
---@field RulesMap TMap<FName, FCDDungeonRule>
---@field RuleGroups TMap<FName, FCDDungeonRuleGroup>
---@field RulesIterations TMap<FName, UCDIterationCountProvider>
---@field Replacements TArray<FRuleReplacement>
---@field AutoLoadNextRoomAfter TArray<ERoomType>
UCDDungeonFlow = {}



---@class UCDDungeonLibrary : UBlueprintFunctionLibrary
UCDDungeonLibrary = {}

---@param DoorActor AActor
function UCDDungeonLibrary:ToggleDungeonVisibilityActors(DoorActor) end
---@param DB TArray<UCDDungeonDatabase>
---@param Level TSoftObjectPtr<UWorld>
---@param DoorIdx int32
---@return FTransform
function UCDDungeonLibrary:GetDoorTransformByLevel(DB, Level, DoorIdx) end
---@param DoorActor AActor
---@param OutActors TArray<AActor>
---@param Offset float
function UCDDungeonLibrary:GetActorsBehindDoors(DoorActor, OutActors, Offset) end
---@param LocalDoorTransform FTransform
---@param RemoteDoorTransform FTransform
---@param OutTransform FTransform
function UCDDungeonLibrary:CalculateSnappedLevelTransform(LocalDoorTransform, RemoteDoorTransform, OutTransform) end


---@class UCDDungeonRoomComponent : UActorComponent
---@field OnRoomManagerBeginPlay FCDDungeonRoomComponentOnRoomManagerBeginPlay
---@field OnPlayerEnteredRoom FCDDungeonRoomComponentOnPlayerEnteredRoom
---@field OnPlayerLeftRoom FCDDungeonRoomComponentOnPlayerLeftRoom
---@field OnRoomStateChanged FCDDungeonRoomComponentOnRoomStateChanged
UCDDungeonRoomComponent = {}



---@class UCDDungeonVisibilityComponent : UActorComponent
---@field bRegisterWithDungeon boolean
UCDDungeonVisibilityComponent = {}



---@class UCDEditorWidgetWrapper : UContentWidget
---@field HiddenVisibility ESlateVisibility
---@field bCvarCheckEnabled boolean
UCDEditorWidgetWrapper = {}

function UCDEditorWidgetWrapper:UpdateVisibility() end


---@class UCDEditorWrapperSlot : UPanelSlot
UCDEditorWrapperSlot = {}


---@class UCDEffectItem : UCDItemBase
---@field EffectToApply TSubclassOf<UGameplayEffect>
---@field EffectLevel int32
UCDEffectItem = {}



---@class UCDEnemyTaserStrategy : UObject
---@field TimeToFullCharge FScalableFloat
---@field MarkEffectToApply TSubclassOf<UGameplayEffect>
---@field StunDuration float
---@field StunDurationTag FGameplayTag
---@field StunEffectToApply TSubclassOf<UGameplayEffect>
---@field FullChargeEffectRadius FScalableFloat
---@field DamageEffectToApply TSubclassOf<UGameplayEffect>
---@field FullChargeVFX UNiagaraSystem
---@field BeamEffect UNiagaraSystem
---@field OverchargeTag FGameplayTag
---@field ExplosionTag FGameplayTag
---@field ElectroluteTag FGameplayTag
---@field ElectroluteEffect TSubclassOf<UGameplayEffect>
---@field OverchargeRadiusMultiplier FRuntimeFloatCurve
---@field MagneticSphereTag FGameplayTag
---@field MagneticSphereClass TSubclassOf<ACDMagneticSphere>
---@field FocusFireTag FGameplayTag
---@field FortifyTag FGameplayTag
---@field FortifyEffect TSubclassOf<UGameplayEffect>
---@field FortifyBeamEffect UNiagaraSystem
---@field FortifyStartSound USoundBase
---@field FortifyLoopSound USoundBase
---@field FortifyStopSound USoundBase
---@field ResetCooldownTag FGameplayTag
---@field CooldownTag FGameplayTag
---@field CooldownReduction FScalableFloat
---@field MagneticSphere ACDMagneticSphere
UCDEnemyTaserStrategy = {}

---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function UCDEnemyTaserStrategy:HandleDamage(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end


---@class UCDFireExecution : UObject
UCDFireExecution = {}


---@class UCDFireExecutionInstantCone : UCDFireExecution
---@field TraceDistance float
---@field EffectTemplate UClass
UCDFireExecutionInstantCone = {}



---@class UCDFireExecutionInstantCone_FlakCannonFire : UCDFireExecutionInstantCone
---@field IgniteTargetsTag FGameplayTag
---@field IgniteEffect TSubclassOf<UCDGameplayEffect>
UCDFireExecutionInstantCone_FlakCannonFire = {}



---@class UCDFireExecutionInstantDragon : UCDFireExecution
---@field HalfRange float
---@field Radius float
---@field Effect TSubclassOf<UCDGameplayEffect>
UCDFireExecutionInstantDragon = {}



---@class UCDFireExecutionInstantHit : UCDFireExecution
---@field Radius float
---@field DamageRadius float
---@field EffectTemplate UClass
---@field TraceEffect UNiagaraSystem
---@field TraceDistance float
UCDFireExecutionInstantHit = {}



---@class UCDFireExecutionInstantPierce : UCDFireExecutionInstantHit
UCDFireExecutionInstantPierce = {}


---@class UCDFireExecutionInstant_ARCElectric : UCDFireExecutionInstantHit
---@field SparkRadius float
---@field SparkEffect UNiagaraSystem
---@field SparkDamage TSubclassOf<UCDGameplayEffect>
---@field SparkSound USoundBase
---@field IncreasedRadiusTag FGameplayTag
---@field IncreasedRadius FScalableFloat
---@field DamageBoostCurve FRuntimeFloatCurve
---@field WidthCurve FRuntimeFloatCurve
---@field PitchCurve FRuntimeFloatCurve
UCDFireExecutionInstant_ARCElectric = {}



---@class UCDFireExecutionInstant_ARCFire : UCDFireExecutionInstantPierce
---@field ApplyIgniteTag FGameplayTag
---@field IgniteEffect TSubclassOf<UGameplayEffect>
UCDFireExecutionInstant_ARCFire = {}



---@class UCDFireExecutionInstant_FlakCannonElectric : UCDFireExecutionInstantCone
---@field ElectricEffect UNiagaraSystem
---@field Effects TArray<FDamageEffectInfo>
UCDFireExecutionInstant_FlakCannonElectric = {}



---@class UCDFireExecutionProjectile : UCDFireExecution
---@field ProjectileClass TSubclassOf<ACDWeaponProjectile>
UCDFireExecutionProjectile = {}



---@class UCDFloorIterationCountProvider : UCDIterationCountProvider
UCDFloorIterationCountProvider = {}


---@class UCDGameEngine : UGameEngine
UCDGameEngine = {}


---@class UCDGameInstance : UGameInstance
---@field bSteamUserHasLicense boolean
---@field OnTutorialObjectiveAdded FCDGameInstanceOnTutorialObjectiveAdded
---@field OnTutorialObjectiveCompleted FCDGameInstanceOnTutorialObjectiveCompleted
---@field OnTutorialObjectiveUpdated FCDGameInstanceOnTutorialObjectiveUpdated
---@field OnTutorialObjectivesCleared FCDGameInstanceOnTutorialObjectivesCleared
---@field LastSaveSlotName FString
---@field SelectedPlayerClass TSubclassOf<ACDPlayerCharacter>
---@field InputDeviceChanged FCDGameInstanceInputDeviceChanged
---@field TutorialObjectives TArray<FCDTutorialObjective>
UCDGameInstance = {}

---@param ID FGameplayTag
---@param DeltaProgress int32
function UCDGameInstance:UpdateTutorialObjective(ID, DeltaProgress) end
---@param ProfileName FString
---@param GameStateSave UCDSave_GameState
function UCDGameInstance:UpdateMetadataForProfile(ProfileName, GameStateSave) end
function UCDGameInstance:UnlockLoadingGame() end
---@param SaveSlotName FString
function UCDGameInstance:SelectSaveSlot(SaveSlotName) end
---@param NewInputDevice ECDInputDevice
function UCDGameInstance:OnInputDeviceChanged(NewInputDevice) end
function UCDGameInstance:MainMenuProfileConfirmed() end
---@return boolean
function UCDGameInstance:IsLoadingDataBlocked() end
---@param outSlotName FString
---@return boolean
function UCDGameInstance:GetLastSavedSaveSlotName(outSlotName) end
---@return ECDInputDevice
function UCDGameInstance:GetCurrentInputDevice() end
---@return TArray<FIntPoint>
function UCDGameInstance:GetCachedSupportedResolutions() end
---@param ID FGameplayTag
---@return FCDTutorialObjective
function UCDGameInstance:FindTurorialObjective(ID) end
function UCDGameInstance:FetchSavesAndFillMetadata() end
function UCDGameInstance:ClearObjectives() end
function UCDGameInstance:ApplyVideoSettings() end
---@param ID FGameplayTag
---@param MaxProgress int32
---@param OptionalDisplayText FText
---@param UpdateEvent EEventType
function UCDGameInstance:AddTutorialObjective(ID, MaxProgress, OptionalDisplayText, UpdateEvent) end


---@class UCDGameSettings : UDeveloperSettings
---@field DefaultPlayerClass TSoftClassPtr<ACDPlayerCharacter>
---@field PlayerClassNames TMap<TSoftClassPtr<ACDPlayerCharacter>, FText>
---@field PlayerClassFNames TMap<TSoftClassPtr<ACDPlayerCharacter>, FName>
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field WeaponDamage_Fire TSubclassOf<UGameplayEffect>
---@field WeaponDamage_Corrosive TSubclassOf<UGameplayEffect>
---@field WeaponDamage_Electric TSubclassOf<UGameplayEffect>
---@field KillPlayerEffect TSubclassOf<UGameplayEffect>
---@field EffectsToRemoveOnEvent TMap<EEventType, FEffectRemovalInfo>
---@field DynamicActiveEffectsPath FDirectoryPath
---@field OnHitEffects TMap<FGameplayTag, TSubclassOf<UGameplayEffect>>
---@field ElementalDamageMultipliers TMap<FGameplayTag, FDamageMultipliers>
---@field DisableActivatorsTag FGameplayTag
---@field ProjectileHitTag FGameplayTag
---@field ProjectileEnableBounceTag FGameplayTag
---@field ProjectileRicochetTag FGameplayTag
---@field BounceOffThisActorTag FGameplayTag
---@field WeaponSwitchingBlockedTag FGameplayTag
---@field WeaponPlayerKnockbackTag FGameplayTag
---@field WeaponEnemyKnockbackTag FGameplayTag
---@field WeaponDisableSelfDamage FGameplayTag
---@field DamageShieldBreakTag FGameplayTag
---@field DamageArmorBreakTag FGameplayTag
---@field PrimaryWeaponTag FGameplayTag
---@field SecondaryWeaponTag FGameplayTag
---@field CurrentlyEquippedWeaponTag FGameplayTag
---@field FullMagazineTag FGameplayTag
---@field DamageTypeTag_Primary FGameplayTag
---@field DamageTypeTag_Secondary FGameplayTag
---@field DamageTypeTag_Grenade FGameplayTag
---@field DamageTypeTag_Crit FGameplayTag
---@field DamageTypeTag_HeadShot FGameplayTag
---@field DamageTypeTag_Melee FGameplayTag
---@field DamageTypeTag_Enviro FGameplayTag
---@field DamageTypeTag_Fire FGameplayTag
---@field DamageTypeTag_Corrosive FGameplayTag
---@field DamageTypeTag_Electric FGameplayTag
---@field DamageTypeTag_Backstab FGameplayTag
---@field DamageTypeTag_FallDamage FGameplayTag
---@field FullHealthTag FGameplayTag
---@field ReloadEffectTag FGameplayTag
---@field TrueDamageTag FGameplayTag
---@field EventDamageTakenTag FGameplayTag
---@field EnemyTypeTag_Light FGameplayTag
---@field EnemyTypeTag_Heavy FGameplayTag
---@field EnemyTypeTag_Boss FGameplayTag
---@field EnemyTypeTag_Robo FGameplayTag
---@field EnemyTypeTag_Anchor FGameplayTag
---@field EnemyTypeTag_Child FGameplayTag
---@field ManuallyTriggerSkillEvent FGameplayTag
---@field PrimarySkillTag FGameplayTag
---@field SecondarySkillTag FGameplayTag
---@field MarkEnemyTag FGameplayTag
---@field StunEnemyTag FGameplayTag
---@field BurningEnemyTag FGameplayTag
---@field CorrodedEnemyTag FGameplayTag
---@field ShockedEnemyTag FGameplayTag
---@field DisableGoreEffectsForThisDamageTag FGameplayTag
---@field DisableAdditionalEffectsForThisDamageTag FGameplayTag
---@field AlwaysBlockRadialDamageTag FGameplayTag
---@field BackstabEnabledTag FGameplayTag
---@field ClassPerkTag FGameplayTag
---@field PlayerJumpBlocked FGameplayTag
---@field PrimaryAmmoPickupTag FGameplayTag
---@field SecondaryAmmoPickupTag FGameplayTag
---@field ShieldPickupTag FGameplayTag
---@field GrenadePickupTag FGameplayTag
---@field CoinsPickupTag FGameplayTag
---@field ShockUsesSkillPowerTag FGameplayTag
---@field ImplantEffect_RemoveAllStacksTag FGameplayTag
---@field DamageImmuneTag FGameplayTag
---@field HasArmorTag FGameplayTag
---@field PickableInstantPullTags FGameplayTagContainer
---@field RivalBuffTag FGameplayTag
---@field RivalDebuffTag FGameplayTag
---@field CombatTag FGameplayTag
---@field AttributeTags TArray<FAttributeTag>
---@field DmgTypeToKillerName TArray<FDmgTypeKillerName>
---@field KilledByDmgTypeToStatName TArray<FDmgTagToStatName>
---@field RewardsDataTable TSoftObjectPtr<UDataTable>
---@field ContractRewardsDataTable TSoftObjectPtr<UDataTable>
---@field RandomContractRewards TMap<ECorporationType, FLootRow>
---@field RandomContractRewardCategories TArray<FDataTableRowHandle>
---@field RandomContractRewardCategoryNames TArray<FName>
---@field RewardCategoryPickerWidget TSoftClassPtr<UUserWidget>
---@field RewardPickerWidget TSoftClassPtr<UUserWidget>
---@field ContractRewardWidget TSoftClassPtr<UUserWidget>
---@field ChallengeRewardWidget TSoftClassPtr<UUserWidget>
---@field CommonStatBoosts TMap<EStatBoostCategory, FEffectArrayWrapper>
---@field RareStatBoosts TMap<EStatBoostCategory, FEffectArrayWrapper>
---@field RarityWeigths TMap<EItemRarity, float>
---@field CorporationNames FText
---@field CorporationDescriptions FText
---@field CorporationColors FLinearColor
---@field ContractLengthToRoomCount TMap<EContractLength, FIntPoint>
---@field ContractLengthToFloorCount TMap<EContractLength, int32>
---@field Contracts TMap<ECorporationType, FContractArrayWrapper>
---@field ContractsInOrder TArray<TSubclassOf<UCDContract>>
---@field EAContractsInOrder TArray<TSubclassOf<UCDContract>>
---@field DemoContract TSubclassOf<UCDContract>
---@field DistrictUnlockConditions TMap<ECorporationType, FContractVisibility>
---@field CorporationPersistentLevels TMap<ECorporationType, TSoftObjectPtr<UWorld>>
---@field DailyContracts TArray<TSubclassOf<UCDContract>>
---@field ContractDistributionCurve TSoftObjectPtr<UCurveTable>
---@field SpecialObjectivesPerCorp TMap<ECorporationType, FObjectiveArrayWrapper>
---@field SpecialObjectiveArenaSpacing int32
---@field TutorialCompletedFactName FName
---@field TutorialSkippedFactName FName
---@field TutorialContract TSubclassOf<UCDContract>
---@field HUBLevel TSoftObjectPtr<UWorld>
---@field SupportedDungeonLevels TMap<ERoomType, FLevelArrayWrapper>
---@field RoomEnterCosts TMap<ERoomType, FItemCost>
---@field RoomRewardsOnEnter TMap<ERoomType, FName>
---@field ContractsBeforeBoss int32
---@field ContractsPerLevel int32
---@field SupportedActivators TArray<TSoftObjectPtr<UCDActivatorData>>
---@field MaxImplantLevelUnlockedFactName FName
---@field SupportedWeapons TArray<TSubclassOf<ACDWeapon>>
---@field ArenaCompletedText FText
---@field Keywords TMap<FName, FKeywordData>
---@field TutorialStringTable TSoftObjectPtr<UStringTable>
---@field Currencies TArray<FCurrencyDefinition>
---@field UnlockablesDataTable TSoftObjectPtr<UDataTable>
---@field EffectsToApplyOnArenaClear TArray<TSubclassOf<UCDGameplayEffect>>
---@field DefaultDifficultyTier TSoftObjectPtr<UCDDifficultyTier>
---@field SerializableAttributes TArray<FGameplayAttribute>
---@field RunSerializableAttributes TArray<FGameplayAttribute>
---@field RunSerializableEffectTags FGameplayTagContainer
---@field SerializableRecordPrefixes TArray<FString>
---@field DroppablePickups TMap<FGameplayTag, FPickableDropParams>
---@field StationaryPickables TArray<TSubclassOf<ACDStationaryPickable>>
---@field EnvironmentSubmixes TMap<ECorporationType, TSoftObjectPtr<USoundSubmixBase>>
---@field Damage2DSounds TMap<FGameplayTag, TSoftObjectPtr<USoundBase>>
---@field ArmorBrokenSound FPlaySoundSettings
---@field ObjectiveAddedSound FPlaySoundSettings
---@field ObjectiveUpdatedSound FPlaySoundSettings
---@field ObjectiveCompletedSound FPlaySoundSettings
---@field DefaultExplosionCameraShake TSubclassOf<UCameraShakeBase>
---@field PickableActivationDelay float
---@field PickablePullTime float
---@field AchievementManagerClass TSoftClassPtr<UCDAchievementManager>
---@field SubclassesToLoadAtStart TArray<TSoftClassPtr<UObject>>
---@field ObjectsToLoadAtStart TArray<TSoftObjectPtr<UObject>>
UCDGameSettings = {}



---@class UCDGameViewportClient : UGameViewportClient
UCDGameViewportClient = {}


---@class UCDGameplayAbility : UGameplayAbility
---@field bShouldPostponePathUpdates boolean
---@field EffectContainerMap TMap<FGameplayTag, FCDGameplayEffectContainer>
---@field bActivateOnGranted boolean
---@field EndAbilityCooldown TSubclassOf<UGameplayEffect>
---@field bApplyEndAbilityCooldown boolean
---@field bCooldownEffectBlocksActivation boolean
---@field GiveAbilityEffects TArray<TSubclassOf<UGameplayEffect>>
---@field TargetingSystemClass TSubclassOf<ACDTargeting>
---@field UIDescription FText
---@field ActiveEffectTags FGameplayTagContainer
---@field CommitAbilityRemoveEffectsTag FGameplayTagContainer
---@field EndAbilityRemoveEffectsTag FGameplayTagContainer
---@field AbilityBlockedByCooldown_GameplayCue FGameplayTag
UCDGameplayAbility = {}

---@param bForce boolean
---@param EventType EEventType
function UCDGameplayAbility:TriggerSkillEvent(bForce, EventType) end
---@param Tags FGameplayTagContainer
function UCDGameplayAbility:RemoveGameplayEffectsWithTags(Tags) end
---@param Container FCDGameplayEffectContainer
---@param EventData FGameplayEventData
---@param OverrideGameplayLevel int32
---@return FCDGameplayEffectContainerSpec
function UCDGameplayAbility:MakeEffectContainerSpecFromContainer(Container, EventData, OverrideGameplayLevel) end
---@param ContainerTag FGameplayTag
---@param EventData FGameplayEventData
---@param OverrideGameplayLevel int32
---@return FCDGameplayEffectContainerSpec
function UCDGameplayAbility:MakeEffectContainerSpec(ContainerTag, EventData, OverrideGameplayLevel) end
function UCDGameplayAbility:K2_OnInputPressed() end
---@param ActorInfo FGameplayAbilityActorInfo
---@param Spec FGameplayAbilitySpec
function UCDGameplayAbility:K2_OnAvatarSet(ActorInfo, Spec) end
---@return ACDTargeting
function UCDGameplayAbility:GetTargetingSystem() end
---@param Data FGameplayEventData
---@return AActor
function UCDGameplayAbility:GetTargetActorFromEventData(Data) end
---@param ContainerSpec FCDGameplayEffectContainerSpec
---@return TArray<FActiveGameplayEffectHandle>
function UCDGameplayAbility:ApplyEffectContainerSpec(ContainerSpec) end
---@param ContainerTag FGameplayTag
---@param EventData FGameplayEventData
---@param OverrideGameplayLevel int32
---@return TArray<FActiveGameplayEffectHandle>
function UCDGameplayAbility:ApplyEffectContainer(ContainerTag, EventData, OverrideGameplayLevel) end
function UCDGameplayAbility:ApplyAbilityCooldownEffect() end


---@class UCDGameplayAbility_Absorb : UCDGameplayAbility
---@field StartLoopMontageArms UAnimMontage
---@field StartLoopMontageParts UAnimMontage
---@field EndMontageArms UAnimMontage
---@field EndMontageParts UAnimMontage
---@field ProgressWidget TSubclassOf<UCDAbilityProgressWidget>
---@field AbsorbEffect TSubclassOf<UGameplayEffect>
---@field ShowWeaponTag FGameplayTag
---@field ExplodeTag FGameplayTag
---@field MarkEffect TSubclassOf<UGameplayEffect>
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field BreakAnchorTag FGameplayTag
---@field StunTag FGameplayTag
---@field StunDurationTag FGameplayTag
---@field StunDuration FScalableFloat
---@field StunEffect TSubclassOf<UGameplayEffect>
---@field DeflectTag FGameplayTag
---@field DeflectEffect TSubclassOf<UGameplayEffect>
---@field KnockbackTag FGameplayTag
---@field BiggerExplosionTag FGameplayTag
---@field ExplosionMultiplier FScalableFloat
---@field TempShieldTag FGameplayTag
---@field TempShieldEffect TSubclassOf<UGameplayEffect>
---@field BonusDurationTag FGameplayTag
---@field BonusDuration FScalableFloat
---@field BiggerExplosionFormAbsorbedDamageTag FGameplayTag
---@field BiggerExplosionFormAbsorbedDamageCurve FRuntimeFloatCurve
---@field ExplosionRadius FScalableFloat
---@field Duration FScalableFloat
---@field HiddenWeapon ACDWeapon
---@field AbsorbTask UCDAbilityTask_Absorb
---@field Player ACDPlayerCharacter
UCDGameplayAbility_Absorb = {}

function UCDGameplayAbility_Absorb:K2_OnAbsorbExplode() end
function UCDGameplayAbility_Absorb:K2_OnAbsorbDamageAbsorbed() end
---@return float
function UCDGameplayAbility_Absorb:GetExplosionRadius() end
---@return float
function UCDGameplayAbility_Absorb:GetDuration() end
function UCDGameplayAbility_Absorb:EndAbsorb() end
---@param Handle FGameplayEffectSpec
---@param AssetTags FGameplayTagContainer
---@param Effect UGameplayEffect
function UCDGameplayAbility_Absorb:DamageBlocked(Handle, AssetTags, Effect) end


---@class UCDGameplayAbility_Finisher : UCDGameplayAbility
---@field AnchorFinisher UAnimMontage
---@field PlayerFinisher UAnimMontage
---@field HiddenWeapon ACDWeapon
UCDGameplayAbility_Finisher = {}

---@param EventTag FGameplayTag
---@param Payload FGameplayEventData
function UCDGameplayAbility_Finisher:OnFinisherAnimEvent(EventTag, Payload) end


---@class UCDGameplayAbility_Invisibility : UCDGameplayAbility
---@field InvisibilityMaterial UMaterialInterface
---@field PickupAllResourcesTags FGameplayTagContainer
UCDGameplayAbility_Invisibility = {}



---@class UCDGameplayAbility_LedgeClimb : UCDGameplayAbility
---@field HiddenWeapon ACDWeapon
UCDGameplayAbility_LedgeClimb = {}

function UCDGameplayAbility_LedgeClimb:EndLedgeClimb() end


---@class UCDGameplayAbility_MeleeWithSnap : UCDGameplayAbility
---@field MeleePunchTags FGameplayTagContainer
---@field ActivationTag FGameplayTag
---@field NoTargetMontage UAnimMontage
---@field WithTargetMontage UAnimMontage
---@field DashToEnemyTask UCDAbilityTask_Dash
UCDGameplayAbility_MeleeWithSnap = {}

function UCDGameplayAbility_MeleeWithSnap:PerformAttack() end
function UCDGameplayAbility_MeleeWithSnap:EndMeleeAttack() end
---@param Payload FGameplayEventData
function UCDGameplayAbility_MeleeWithSnap:ActivateMeleeAttack(Payload) end


---@class UCDGameplayAbility_Onslaught : UCDGameplayAbility
---@field DamageCoefficient FScalableFloat
---@field DamageAdditiveValue FScalableFloat
---@field MovementDistance FScalableFloat
---@field MovementDuration FScalableFloat
---@field AnticipationDuration float
---@field AnticipationFOVCurve FRuntimeFloatCurve
---@field AnticipationFOVTargetPercentage float
---@field AnticipationFOVEndDuration float
---@field AnticipationSlomoCurve FRuntimeFloatCurve
---@field FreezeFrameIntensity float
---@field FreezeFrameDuration float
---@field FreezeFrameDelay float
---@field AnticipationStartLoopMontageArms UAnimMontage
---@field AnticipationStartLoopMontageParts UAnimMontage
---@field MovementLoopMontageArms UAnimMontage
---@field MovementLoopMontageParts UAnimMontage
---@field HitMontageArms UAnimMontage
---@field HitMontageParts UAnimMontage
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field MarkEffect TSubclassOf<UGameplayEffect>
---@field ExplosionRadius FScalableFloat
---@field LedgeClimbBlockedTag FGameplayTag
---@field ValidateDamageOnActorsWithTags FGameplayTagContainer
---@field KnockbackTag FGameplayTag
---@field IncreaseDamageTag_Enemies FGameplayTag
---@field IncreaseDamageCurve_Enemies FRuntimeFloatCurve
---@field IncreaseDamageTag_Distance FGameplayTag
---@field IncreaseDamageCurve_Distance FRuntimeFloatCurve
---@field ImmunityTag FGameplayTag
---@field ImmunityEffect TSubclassOf<UGameplayEffect>
---@field DamageToArmorTag FGameplayTag
---@field DamageToArmor FScalableFloat
---@field SpeedTag FGameplayTag
---@field SpeedIncrease FScalableFloat
---@field SpeedIncreaseDuration FScalableFloat
---@field SpeedDecreasePeriod FScalableFloat
---@field SpeedEffect TSubclassOf<UGameplayEffect>
---@field CooldownReductionTag FGameplayTag
---@field CooldownReductionPerTarget FScalableFloat
---@field OnslaughtDashTask UCDAbilityTask_OnslaughtDash
---@field AnticipationTask UAbilityTask_WaitDelay
---@field FOVTask UCDAbilityTask_FOV
---@field SlomoTask UCDAbilityTask_Slomo
---@field GravityTask UCDAbilityTask_DisableGravity
---@field Player ACDPlayerCharacter
UCDGameplayAbility_Onslaught = {}

function UCDGameplayAbility_Onslaught:OnslaughtEndNoCollision() end
function UCDGameplayAbility_Onslaught:OnDashStarted() end
function UCDGameplayAbility_Onslaught:OnDashEnd_NoCollision() end
---@param Hit FHitResult
function UCDGameplayAbility_Onslaught:OnDashEnd_CollisionWithGeometry(Hit) end
---@param Hits TArray<FHitResult>
function UCDGameplayAbility_Onslaught:OnDashEnd_CollisionWithEnemy(Hits) end
function UCDGameplayAbility_Onslaught:OnDashEnd() end
---@param Hit FHitResult
function UCDGameplayAbility_Onslaught:OnCollisionWithGeometry(Hit) end
---@param Hits TArray<FHitResult>
function UCDGameplayAbility_Onslaught:OnCollisionWithEnemy(Hits) end
function UCDGameplayAbility_Onslaught:OnAnticipationFinish() end


---@class UCDGameplayEffect : UGameplayEffect
---@field GibSettings FCDGameplayEffectGibSettings
---@field ActiveEffectTarget EEffectTarget
---@field StackRemovedEffect TSubclassOf<UGameplayEffect>
---@field bPreventRollingWhenMaxStacks boolean
---@field CanBeRolledFactExpr FString
---@field EffectTarget EGameplayEffectTarget
---@field Rarity EItemRarity
UCDGameplayEffect = {}



---@class UCDGameplayEffectUIData : UGameplayEffectUIData
---@field Data FUIData
UCDGameplayEffectUIData = {}



---@class UCDGeometryCollectionComponent : UGeometryCollectionComponent
---@field bUseWorldAnchors boolean
---@field bIsWall boolean
---@field ForceMult float
UCDGeometryCollectionComponent = {}

---@return boolean
function UCDGeometryCollectionComponent:IsReady() end


---@class UCDGibSettings : UObject
---@field Giblets TArray<FGibData>
---@field GibExplosionRadius float
---@field GibExplosionEffect TSubclassOf<ACDExplosionVisualEffect>
---@field HeadRipOffExplosionEffect TSubclassOf<ACDExplosionVisualEffect>
---@field RagdollImpactEffect TSubclassOf<ACDImpactVisualEffect>
UCDGibSettings = {}



---@class UCDGlobals : UObject
---@field Pickables TArray<TSubclassOf<ACDPickable>>
---@field CoinPickable TSubclassOf<ACDPickable>
---@field ShieldPickable TSubclassOf<ACDPickable>
---@field AmmoPickable TSubclassOf<ACDPickable>
---@field SecondaryAmmoPickable TSubclassOf<ACDPickable>
UCDGlobals = {}

---@return UCDGlobals
function UCDGlobals:GetPtr() end


---@class UCDHUDWiget : UUserWidget
---@field MainWidgetSwitcher UWidgetSwitcher
---@field CheatPanelClass TSoftClassPtr<UUserWidget>
---@field CharacterOwner ACDPlayerCharacter
---@field CheatPanel UUserWidget
UCDHUDWiget = {}

---@param InText FText
function UCDHUDWiget:ShowMessage(InText) end
---@param UIData FUIData
function UCDHUDWiget:ShowHUDNotification(UIData) end
function UCDHUDWiget:ShowClaimRewardDialog() end
function UCDHUDWiget:OpenCheatPanel() end
---@param EffectClass TSubclassOf<UCDGameplayEffect>
function UCDHUDWiget:OnGameplayEffectRemoved(EffectClass) end
---@param EffectUIData FUIData
---@param ActiveEffectHandle FActiveGameplayEffectHandle
---@param EffectClass TSubclassOf<UCDGameplayEffect>
function UCDHUDWiget:OnGameplayEffectAdded(EffectUIData, ActiveEffectHandle, EffectClass) end
function UCDHUDWiget:CloseCheatPanel() end
---@param NewCharacter ACDPlayerCharacter
function UCDHUDWiget:BP_CharacterOwnerChanged(NewCharacter) end
---@param NewWidget UUserWidget
function UCDHUDWiget:AddNewWidgetToHUD(NewWidget) end


---@class UCDHealthAttributeSet : UAttributeSet
---@field DummyAttribute FGameplayAttributeData
---@field Health FGameplayAttributeData
---@field MaxHealth FGameplayAttributeData
---@field Damage FGameplayAttributeData
---@field CriticalDamage FGameplayAttributeData
---@field ArmorDamage FGameplayAttributeData
---@field MaxDamage FGameplayAttributeData
---@field Shield FGameplayAttributeData
---@field MaxShield FGameplayAttributeData
---@field Armor FGameplayAttributeData
---@field MaxArmor FGameplayAttributeData
---@field ArmorPenetration FGameplayAttributeData
---@field ShieldRegen FGameplayAttributeData
---@field SelfDamageMultiplier FGameplayAttributeData
---@field TempShield FGameplayAttributeData
---@field MaxTempShield FGameplayAttributeData
---@field DodgeChance FGameplayAttributeData
---@field StunDurationPenalty FGameplayAttributeData
UCDHealthAttributeSet = {}



---@class UCDHeatGauge : UObject
---@field AmmoParameters UCDHeatGaugeParameters
UCDHeatGauge = {}



---@class UCDHeatGaugeParameters : UCDAmmoManagerParameters
---@field CooldownDelay FScalableFloat
---@field CooldownSpeed FScalableFloat
UCDHeatGaugeParameters = {}



---@class UCDHeatGaugeParameters_TimeBased : UCDHeatGaugeParameters
---@field HeatUpSpeed FScalableFloat
UCDHeatGaugeParameters_TimeBased = {}



---@class UCDHeatGauge_TimeBased : UCDHeatGauge
UCDHeatGauge_TimeBased = {}


---@class UCDImpactEffect : UObject
---@field DefaultEffect TSubclassOf<ACDImpactVisualEffect>
---@field PhysicalSurfaces TArray<FImpactEffectData>
UCDImpactEffect = {}

---@param ImpactTemplate TSubclassOf<UCDImpactEffect>
---@param ImpactInstigator AActor
---@param HitResultData FHitResult
function UCDImpactEffect:SpawnImpactEffect(ImpactTemplate, ImpactInstigator, HitResultData) end


---@class UCDImplant : UCDDataAsset
---@field Name FText
---@field Description FText
---@field Icon UTexture2D
---@field bCanBeSlotted boolean
---@field SlotSize int32
---@field SupportedSlots TMap<EEventType, boolean>
---@field EnergyCost FScalableFloat
---@field bBurnWhenActiveTriggered boolean
---@field bBurnWhenPassiveTriggered boolean
---@field bActivateOnlyOnce boolean
---@field bIsUnique boolean
---@field ForbiddenWeaponClasses TArray<TSubclassOf<ACDWeapon>>
---@field SupportedLoadouts TArray<UCDLoadout>
---@field Abilities TArray<TSubclassOf<UGameplayAbility>>
---@field PassiveAbilities TArray<TSubclassOf<UGameplayAbility>>
---@field PassiveEffects TArray<TSubclassOf<UGameplayEffect>>
---@field ActiveEffects TArray<FActiveEffect>
---@field LeveledEffects TArray<FImplantEffectsDef>
---@field bRandomActiveEffect boolean
---@field ActiveEffectDescription TSubclassOf<UCDGameplayEffect>
---@field PassiveEffectDescription TSubclassOf<UCDGameplayEffect>
---@field DynamicActiveEffect FActiveEffect
---@field TransientPassiveImplants TArray<UCDImplant>
---@field Level int32
---@field NumActivations int32
---@field ActivationsPerLevel FScalableFloat
---@field bWasSpliced boolean
UCDImplant = {}

---@param SlotType EEventType
---@return boolean
function UCDImplant:SupportsSlot(SlotType) end
---@param EffectClass TSubclassOf<UCDGameplayEffect>
function UCDImplant:SetActiveEffectClass(EffectClass) end
---@param ContextObject UObject
function UCDImplant:RollActiveEffect(ContextObject) end
---@param WorldContextObject UObject
---@return boolean
function UCDImplant:IsReward(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function UCDImplant:IsBurned(WorldContextObject) end
---@param WorldContextObject UObject
---@return TArray<FText>
function UCDImplant:GetSplicedPassivesTexts(WorldContextObject) end
---@param InLevel int32
---@return float
function UCDImplant:GetEnergyCost(InLevel) end
---@return TArray<FItemCost>
function UCDImplant:GetBoostCost() end
---@param WorldContextObject UObject
---@param OverrideLevel int32
---@param bShowNextLevel boolean
---@return TArray<FText>
function UCDImplant:GetAllPassivesTexts(WorldContextObject, OverrideLevel, bShowNextLevel) end
---@return TArray<TSubclassOf<UGameplayEffect>>
function UCDImplant:GetAllImplantEffects() end
---@param WorldContextObject UObject
---@param OverrideLevel int32
---@param bShowNextLevel boolean
---@return TArray<FText>
function UCDImplant:GetAllActiveTexts(WorldContextObject, OverrideLevel, bShowNextLevel) end
---@param WorldContextObject UObject
---@return boolean
function UCDImplant:CanBeLeveledUp(WorldContextObject) end
---@return boolean
function UCDImplant:CanAcceptAnotherPassive() end


---@class UCDImplantGrid : UCDDataAsset
---@field ActivatorGrid TMap<EEventType, FActivatorGridSpace>
UCDImplantGrid = {}

---@return FVector2D
function UCDImplantGrid:GetDimension() end


---@class UCDImplantItem : UCDItemBase
---@field ImplantToApply UCDImplant
---@field bRandom boolean
UCDImplantItem = {}



---@class UCDImplantUpgrade_RewardObject : UObject
---@field Implant UCDImplant
UCDImplantUpgrade_RewardObject = {}



---@class UCDItemBase : UObject
---@field ItemName FText
---@field ItemId FName
UCDItemBase = {}



---@class UCDIterationCountProvider : UObject
---@field Iterations int32
UCDIterationCountProvider = {}



---@class UCDJumpBarVisualizer : UPrimitiveComponent
UCDJumpBarVisualizer = {}


---@class UCDJumpPadVisualizer : UPrimitiveComponent
UCDJumpPadVisualizer = {}


---@class UCDLeftArmActorAnimInstance : UCDAnimInstance
---@field LeftArmActor TScriptInterface<ICDLeftArmAnimatedActor>
---@field Proxy FCDAnimInstanceProxy
UCDLeftArmActorAnimInstance = {}



---@class UCDLeftArmAnimInstance : UCDAnimInstance
---@field PlayerCharacter ACDPlayerCharacter
---@field Proxy FCDLeftArmAnimInstanceProxy
UCDLeftArmAnimInstance = {}



---@class UCDLevelGeneratorSubsystem : UGameInstanceSubsystem
---@field OnRoomStateChanged FCDLevelGeneratorSubsystemOnRoomStateChanged
---@field OnRoomManagerLoaded FCDLevelGeneratorSubsystemOnRoomManagerLoaded
---@field DungeonRoomsCount int32
---@field Seed int32
---@field RunID FGuid
---@field RunStartTime FDateTime
---@field RunEndTime FDateTime
---@field CompletedRegularArenas int32
---@field LastSpecialObjectiveDepth int32
---@field LoadedDepth int32
---@field bRunResumed boolean
---@field bWaitForDungeon boolean
---@field CurrentDepth int32
---@field Loaded_Seed int32
---@field Loaded_Depth int32
UCDLevelGeneratorSubsystem = {}

---@param Val boolean
function UCDLevelGeneratorSubsystem:SetWaitForDungeon(Val) end
---@param NewSeed int32
function UCDLevelGeneratorSubsystem:SetSeed(NewSeed) end
---@param NewDungeonActor ACDDungeonRoot
function UCDLevelGeneratorSubsystem:SetDungeonActor(NewDungeonActor) end
function UCDLevelGeneratorSubsystem:RandomizeSeed() end
---@param DoorActor ACDDoorMarker
function UCDLevelGeneratorSubsystem:OpenDoors(DoorActor) end
---@param RoomManager ACDRoomManagerActor
function UCDLevelGeneratorSubsystem:OnRoomStateChanged__DelegateSignature(RoomManager) end
---@param MapName FString
function UCDLevelGeneratorSubsystem:OnPreMapChanged(MapName) end
---@param SnapPoint AActor
---@return ULevelStreamingDynamic
function UCDLevelGeneratorSubsystem:LoadNextLevelAt(SnapPoint) end
---@return boolean
function UCDLevelGeneratorSubsystem:IsWaitingForDungeon() end
---@return boolean
function UCDLevelGeneratorSubsystem:IsCurrentRoomFinal() end
---@return AActor
function UCDLevelGeneratorSubsystem:GetPostProcessActor() end
---@return int32
function UCDLevelGeneratorSubsystem:GetDungeonRoomCount() end
---@return FRandomStream
function UCDLevelGeneratorSubsystem:GetDungeonRandomStream() end
---@return int32
function UCDLevelGeneratorSubsystem:GetDungeonLength() end
---@return int32
function UCDLevelGeneratorSubsystem:GetDungeonFloorCount() end
---@return ACDDungeonRoot
function UCDLevelGeneratorSubsystem:GetDungeonActor() end
---@return FTimespan
function UCDLevelGeneratorSubsystem:GetCurrentRunDuration() end
---@return ACDRoomManagerActor
function UCDLevelGeneratorSubsystem:GetCurrentRoomManager() end
---@return int32
function UCDLevelGeneratorSubsystem:GetCurrentDepth() end
---@param Level TSoftObjectPtr<UWorld>
---@param ClassToFind TSubclassOf<AActor>
---@return TArray<AActor>
function UCDLevelGeneratorSubsystem:GetActorsFromLevel(Level, ClassToFind) end
---@param bRandomize boolean
function UCDLevelGeneratorSubsystem:BuildDungeon(bRandomize) end


---@class UCDLoadout : UPrimaryDataAsset
---@field Name FText
---@field Description FText
---@field Difficulty EDifficulty
---@field LoadoutModel USkeletalMesh
---@field Icon UTexture2D
---@field Weapons TArray<TSubclassOf<ACDWeapon>>
---@field Abilities TMap<EAbilityInput, UCDSkillData>
---@field PassiveEffects TArray<TSubclassOf<UGameplayEffect>>
---@field Implants TArray<UCDImplant>
UCDLoadout = {}

---@param PlayerCharacter ACDPlayerCharacter
function UCDLoadout:Apply(PlayerCharacter) end


---@class UCDMMC_AmmoRatio : UCDMMC_RatioCalculationBase
UCDMMC_AmmoRatio = {}


---@class UCDMMC_DPSCalculation : UGameplayModMagnitudeCalculation
UCDMMC_DPSCalculation = {}


---@class UCDMMC_ElementalDamageCalculation : UGameplayModMagnitudeCalculation
UCDMMC_ElementalDamageCalculation = {}


---@class UCDMMC_EnviroDamageCalculation : UGameplayModMagnitudeCalculation
UCDMMC_EnviroDamageCalculation = {}


---@class UCDMMC_GrenadeDamageCalculation : UGameplayModMagnitudeCalculation
UCDMMC_GrenadeDamageCalculation = {}


---@class UCDMMC_HealthRatio : UCDMMC_RatioCalculationBase
UCDMMC_HealthRatio = {}


---@class UCDMMC_HomingProjectilesDamageCalculation : UGameplayModMagnitudeCalculation
UCDMMC_HomingProjectilesDamageCalculation = {}


---@class UCDMMC_MeleeDamage : UGameplayModMagnitudeCalculation
UCDMMC_MeleeDamage = {}


---@class UCDMMC_RatioCalculationBase : UGameplayModMagnitudeCalculation
UCDMMC_RatioCalculationBase = {}


---@class UCDMMC_ShieldRatio : UCDMMC_RatioCalculationBase
UCDMMC_ShieldRatio = {}


---@class UCDMMC_ShieldRegenAfterArena : UCDMMC_RatioCalculationBase
UCDMMC_ShieldRegenAfterArena = {}


---@class UCDMMC_ShockDamageCalculation : UGameplayModMagnitudeCalculation
UCDMMC_ShockDamageCalculation = {}


---@class UCDMMC_Velocity : UGameplayModMagnitudeCalculation
UCDMMC_Velocity = {}


---@class UCDMMC_WeaponAttackPower : UGameplayModMagnitudeCalculation
UCDMMC_WeaponAttackPower = {}


---@class UCDMeleeHUDIndicatorComponent : UActorComponent
---@field TargetingWidgetClass TSubclassOf<UCDTargetingUserWidget>
---@field TargetingWidget UCDTargetingUserWidget
UCDMeleeHUDIndicatorComponent = {}



---@class UCDMovementComponent : UCharacterMovementComponent
---@field AccelerationCurve FRuntimeFloatCurve
---@field LedgeGrabHorizontalSearchDistance float
---@field LedgeGrabVerticalSearchDistance float
---@field LedgeGrabVerticalSearchStartOffset float
---@field LedgeInterpolationCurve UCurveVector
---@field LedgeSearchBlockTags FGameplayTagContainer
---@field AbilityMovementTag FGameplayTag
---@field AbilityDashTag FGameplayTag
---@field AbilityLedgeClimbTag FGameplayTag
---@field AbilityHookTag FGameplayTag
---@field AbilityMonkeyJumpTag FGameplayTag
---@field AbilityGravityScale float
---@field EvadeMoveCostEffect TSubclassOf<UGameplayEffect>
---@field WeaponKnockbackScale FRuntimeFloatCurve
---@field PendingJumpBar UObject
---@field ForwardAccelerationCurve FRuntimeFloatCurve
---@field SideAcceleration float
---@field MaxVelocity float
---@field InitialVelocity float
---@field SideAccelerationMagnitudeCurve FRuntimeFloatCurve
---@field SideVelocityMagnitudeCurve FRuntimeFloatCurve
---@field MaxSlideTime float
---@field SnapshotThreshold float
---@field UpBoostDuringSlide float
---@field MaxUpBoostDuringSlide float
---@field SlideFriction float
---@field MaxAngleBetweenSnapshotAndDirectionCurve FRuntimeFloatCurve
---@field OnslaughtDashSpeed float
---@field OnslaughtDashAcceleration float
---@field OnslaughtDashForwardDirection FVector
---@field SlideDetectionAngle float
---@field LedgeGrabBase FBasedMovementInfo
---@field ActiveTarget AActor
UCDMovementComponent = {}

---@param Location FVector
function UCDMovementComponent:SetLedgeLocation(Location) end
---@param Direction FVector
function UCDMovementComponent:SetLedgeDirection(Direction) end
---@return FVector
function UCDMovementComponent:GetLedgeLocation() end
---@return FVector
function UCDMovementComponent:GetLedgeDirection() end
---@return float
function UCDMovementComponent:GetEvadeTokenChargeProgress() end
---@return FVector
function UCDMovementComponent:GetAverageVelocity() end


---@class UCDNPCDefinition : UObject
---@field ID FName
---@field Cooldown int32
---@field EnabledExpression FString
---@field Encounters TArray<FNPCEncounter>
UCDNPCDefinition = {}

---@param PlayerChar ACDPlayerCharacter
---@return boolean
function UCDNPCDefinition:IsNPCEnabled(PlayerChar) end
---@param WorldContextObject UObject
---@param OutEncounter FNPCEncounter
---@return boolean
function UCDNPCDefinition:CanBeEncountered(WorldContextObject, OutEncounter) end


---@class UCDNPCVisibilityComponent : UActorComponent
---@field NPCVisibilityDefinition UCDNPCDefinition
---@field CurrentEncounter FNPCEncounter
---@field bForceShow boolean
---@field OnNPCUpdated FCDNPCVisibilityComponentOnNPCUpdated
UCDNPCVisibilityComponent = {}

---@param bUpdateImmediately boolean
---@return boolean
function UCDNPCVisibilityComponent:UpdateVisibility(bUpdateImmediately) end
---@param bShow boolean
function UCDNPCVisibilityComponent:SetNPCVisibility(bShow) end
---@param bNewVisibility boolean
---@param EncounterInfo FNPCEncounter
function UCDNPCVisibilityComponent:OnNPCVisibilityUpdated__DelegateSignature(bNewVisibility, EncounterInfo) end
function UCDNPCVisibilityComponent:CompleteCurrentEncounter() end


---@class UCDObjectiveComponent : UActorComponent
---@field Progress float
---@field UploadDuration float
UCDObjectiveComponent = {}

function UCDObjectiveComponent:OnUploadComplete() end
---@return UCDRoomObjective
function UCDObjectiveComponent:GetRoomObjective() end
---@return ACDRoomManagerActor
function UCDObjectiveComponent:GetRoomManager() end


---@class UCDOnlineSubsystem : UGameInstanceSubsystem
UCDOnlineSubsystem = {}

---@param ID FString
---@param Token FString
---@param Type FString
---@return boolean
function UCDOnlineSubsystem:RequestLogin(ID, Token, Type) end


---@class UCDPassiveEffectData : UCDDataAsset
---@field Tag FGameplayTag
---@field EffectClass TSubclassOf<UCDGameplayEffect>
---@field AbilityClass TSubclassOf<UCDGameplayAbility>
---@field bApplyOnlyWhenRunBegins boolean
---@field bApplyOnGameLoaded boolean
---@field SupportedPlayerClass TSoftClassPtr<ACDPlayerCharacter>
---@field Name FText
---@field Description FText
---@field Icon UTexture2D
UCDPassiveEffectData = {}

---@param WorldContextObject UObject
---@param bNewEnabled boolean
function UCDPassiveEffectData:SetEnabled(WorldContextObject, bNewEnabled) end
---@param WorldContextObject UObject
---@return boolean
function UCDPassiveEffectData:IsEnabled(WorldContextObject) end
---@return boolean
function UCDPassiveEffectData:IsClassPerk() end
---@return FString
function UCDPassiveEffectData:GetMaxTierCheckFactExpression() end


---@class UCDPickableState : UObject
UCDPickableState = {}


---@class UCDPickableState_InPool : UCDPickableState
UCDPickableState_InPool = {}


---@class UCDPickableState_Inactive : UCDPickableState
UCDPickableState_Inactive = {}


---@class UCDPickableState_Initial : UCDPickableState
UCDPickableState_Initial = {}


---@class UCDPickableState_PickUp : UCDPickableState
UCDPickableState_PickUp = {}


---@class UCDPickableState_Pull : UCDPickableState
UCDPickableState_Pull = {}


---@class UCDPickableState_Spawn : UCDPickableState
UCDPickableState_Spawn = {}


---@class UCDPickableState_Wait : UCDPickableState
UCDPickableState_Wait = {}


---@class UCDPickableVisualControllerComponent : UActorComponent
UCDPickableVisualControllerComponent = {}

---@param RegisterData FPickableScaleComponentSettings
function UCDPickableVisualControllerComponent:RegisterComponentToScale(RegisterData) end
---@param RegisterData FPickableFacePlayerComponentSettings
function UCDPickableVisualControllerComponent:RegisterComponentToRotate(RegisterData) end


---@class UCDPlayFabSubsystem : UGameInstanceSubsystem
UCDPlayFabSubsystem = {}

---@param StatName FString
---@param Value int32
function UCDPlayFabSubsystem:UpdateStat(StatName, Value) end
function UCDPlayFabSubsystem:LoginUsingCustomID() end
---@return boolean
function UCDPlayFabSubsystem:IsLoggedIn() end
---@return UPlayFabAuthenticationContext
function UCDPlayFabSubsystem:GetAuthContext() end
function UCDPlayFabSubsystem:FlushEvents() end
---@param EventName FString
---@param Value FString
---@param bValueAsJson boolean
function UCDPlayFabSubsystem:CacheEvent(EventName, Value, bValueAsJson) end
---@param StatNames TArray<FString>
---@param Method int32
function UCDPlayFabSubsystem:Admin_UpdateStatisticsAggregation(StatNames, Method) end
function UCDPlayFabSubsystem:Admin_ResetAllLeaderBoards() end


---@class UCDPlayableClassDefinition : UCDDataAsset
---@field PlayerClass TSoftClassPtr<ACDPlayerCharacter>
---@field UIData FUIData
UCDPlayableClassDefinition = {}

---@param WorldContextObject UObject
function UCDPlayableClassDefinition:Select(WorldContextObject) end
---@param WorldContextObject UObject
---@return boolean
function UCDPlayableClassDefinition:IsSelected(WorldContextObject) end


---@class UCDPlayerAbilityComponent : UCDAbilitySystemComponent
---@field ImplantGrid UCDImplantGrid
---@field SlottedSkills UCDSkillData
---@field SlottedAbilities TMap<EAbilityInput, FGameplayAbilitySpecHandle>
---@field AbilityCostMap TMap<TSubclassOf<UGameplayAbility>, TSubclassOf<UGameplayEffect>>
UCDPlayerAbilityComponent = {}

---@param Slot EAbilityInput
---@param CostEffectClass TSubclassOf<UGameplayEffect>
function UCDPlayerAbilityComponent:SetSlottedSkillCost(Slot, CostEffectClass) end
---@param Slot EAbilityInput
---@param NewSkill UCDSkillData
function UCDPlayerAbilityComponent:SetSlottedSkill(Slot, NewSkill) end
---@param AbilityClass TSubclassOf<UGameplayAbility>
---@param CostEffectClass TSubclassOf<UGameplayEffect>
function UCDPlayerAbilityComponent:SetAbilityCost(AbilityClass, CostEffectClass) end
---@param Delta float
---@param bRelative boolean
function UCDPlayerAbilityComponent:ReduceCooldowns(Delta, bRelative) end
---@param EffectHandle FActiveGameplayEffectHandle
---@param NewStackCount int32
---@param PreviousStackCount int32
function UCDPlayerAbilityComponent:OnGameplayEffectStackCountChanged(EffectHandle, NewStackCount, PreviousStackCount) end
---@param Delta float
function UCDPlayerAbilityComponent:ModifyEnergy(Delta) end
---@param Delta float
---@param EffectTags FGameplayTagContainer
---@param bRelative boolean
---@return boolean
function UCDPlayerAbilityComponent:ModifyEffectsStartTime(Delta, EffectTags, bRelative) end
---@param SkillData UCDSkillData
---@return boolean
function UCDPlayerAbilityComponent:IsRelatedSkillSlotted(SkillData) end
---@param Slot EAbilityInput
---@return UCDSkillData
function UCDPlayerAbilityComponent:GetSlottedSkill(Slot) end
---@return float
function UCDPlayerAbilityComponent:GetShieldPickupDropRate() end
---@return float
function UCDPlayerAbilityComponent:GetShieldPickupDropCount() end
---@return float
function UCDPlayerAbilityComponent:GetSecAmmoFromAnchors() end
---@return float
function UCDPlayerAbilityComponent:GetNanites() end
---@return float
function UCDPlayerAbilityComponent:GetMaxEnergy() end
---@return float
function UCDPlayerAbilityComponent:GetImplantRewardsNum() end
---@return float
function UCDPlayerAbilityComponent:GetEnergy() end
---@return float
function UCDPlayerAbilityComponent:GetCredits() end
---@return float
function UCDPlayerAbilityComponent:GetCoinPickupDropRate() end
---@return float
function UCDPlayerAbilityComponent:GetCoinPickupDropCount() end
---@return TMap<TSubclassOf<UGameplayAbility>, TSubclassOf<UGameplayEffect>>
function UCDPlayerAbilityComponent:GetAbilityCostMap() end


---@class UCDPlayerAnimInstance : UCDAnimInstance
---@field PlayerCharacter ACDPlayerCharacter
---@field Proxy FCDPlayerAnimInstanceProxy
UCDPlayerAnimInstance = {}



---@class UCDPlayerAttributeSet : UCDCharacterAttributeSet
---@field SkillPower FGameplayAttributeData
---@field HealthRegen FGameplayAttributeData
---@field LifeSteal FGameplayAttributeData
---@field CritChance FGameplayAttributeData
---@field CritDamageMultiplier FGameplayAttributeData
---@field MeleeCritChance FGameplayAttributeData
---@field MeleeDmgToBurningMult FGameplayAttributeData
---@field MeleeDmgToCorrodedMult FGameplayAttributeData
---@field MeleeDmgToArmoredMult FGameplayAttributeData
---@field FullHPDamageMultiplier FGameplayAttributeData
---@field CloseupDamageMultiplier FGameplayAttributeData
---@field BackstabDamageMultiplier FGameplayAttributeData
---@field FarAwayDamageMultiplier FGameplayAttributeData
---@field LightEnemyDamageMultiplier FGameplayAttributeData
---@field HeavyEnemyDamageMultiplier FGameplayAttributeData
---@field BonusElementalDamageMultiplier FGameplayAttributeData
---@field BurningEnemyDamageMultiplier FGameplayAttributeData
---@field CorrodedEnemyDamageMultiplier FGameplayAttributeData
---@field MarkedDamageMultiplier FGameplayAttributeData
---@field MarkedBonusCritChance FGameplayAttributeData
---@field MarkedBonusCritDamage FGameplayAttributeData
---@field StunnedDamageMultiplier FGameplayAttributeData
---@field ArmoredDamageMultiplier FGameplayAttributeData
---@field BossDamageMultiplier FGameplayAttributeData
---@field BossDamageReduction FGameplayAttributeData
---@field FireDmgMultiplier FGameplayAttributeData
---@field CorrosiveDmgMultiplier FGameplayAttributeData
---@field ElectricDmgMultiplier FGameplayAttributeData
---@field ElectricCritChance FGameplayAttributeData
---@field ElectricCritDamageMult FGameplayAttributeData
---@field ShieldPickupDropRate FGameplayAttributeData
---@field ShieldPickupDropCount FGameplayAttributeData
---@field ShieldPickupRestoreAmount FGameplayAttributeData
---@field ShieldDroppedFromMarked FGameplayAttributeData
---@field PrimAmmoDroppedFromMarked FGameplayAttributeData
---@field SecAmmoDroppedFromMarked FGameplayAttributeData
---@field PickupRadius FGameplayAttributeData
---@field CoinPickupDropRate FGameplayAttributeData
---@field CoinPickupDropCount FGameplayAttributeData
---@field ChanceToSpawnLootFromUnmarked FGameplayAttributeData
---@field Credits FGameplayAttributeData
---@field CreditsModifier FGameplayAttributeData
---@field ShopPricesModifier FGameplayAttributeData
---@field Nanites FGameplayAttributeData
---@field MaxJumps FGameplayAttributeData
---@field LedgeGrabSpeed FGameplayAttributeData
---@field EvadeMoveTokens FGameplayAttributeData
---@field MaxEvadeMoveTokens FGameplayAttributeData
---@field EvadeMoveTokenRefillTime FGameplayAttributeData
---@field EnemyProjectileMultiplier FGameplayAttributeData
---@field PlayerProjectileMultiplier FGameplayAttributeData
---@field Grenades FGameplayAttributeData
---@field MaxGrenades FGameplayAttributeData
---@field GrenadeDamage FGameplayAttributeData
---@field GrenadeDamageMultiplier FGameplayAttributeData
---@field GrenadeExplosionRadius FGameplayAttributeData
---@field GrenadeProjectileNum FGameplayAttributeData
---@field GrenadeConsumptionChance FGameplayAttributeData
---@field SlideDuration FGameplayAttributeData
---@field SlideSpeed FGameplayAttributeData
---@field DashDuration FGameplayAttributeData
---@field DashSpeed FGameplayAttributeData
---@field Energy FGameplayAttributeData
---@field MaxEnergy FGameplayAttributeData
---@field SkillDamageMultiplier FGameplayAttributeData
---@field SkillCooldownReduction FGameplayAttributeData
---@field SkillCooldownReductionPercent FGameplayAttributeData
---@field ActiveSkillsDuration FGameplayAttributeData
---@field SkillsDurationMultiplier FGameplayAttributeData
---@field BonusSkillsDuration FGameplayAttributeData
---@field SkillsCooldownMultiplier FGameplayAttributeData
---@field BonusSkillCooldownReduction FGameplayAttributeData
---@field ImplantRewardsNum FGameplayAttributeData
---@field MeleeAttackSpeed FGameplayAttributeData
---@field MeleeTargetDistance FGameplayAttributeData
---@field Currency_Blueprints FGameplayAttributeData
---@field Currency_Electrum FGameplayAttributeData
---@field Currency_ElectrumDropRate FGameplayAttributeData
---@field Currency_ChallengeRoomAccessCard FGameplayAttributeData
---@field HookRange FGameplayAttributeData
---@field PickableLifeSpan FGameplayAttributeData
---@field SpeedCoefficient FGameplayAttributeData
---@field HealthRegenAfterArena FGameplayAttributeData
---@field ShieldRegenAfterArena FGameplayAttributeData
---@field BonusDoTDuration FGameplayAttributeData
---@field ShopRerolls FGameplayAttributeData
---@field ImplantRerolls FGameplayAttributeData
---@field MarkedEffectDuration FGameplayAttributeData
---@field SecAmmoDropFromAnchors FGameplayAttributeData
---@field HealingEffectMult FGameplayAttributeData
---@field HomingProjectilesDamage FGameplayAttributeData
---@field HomingProjectilesDamageMult FGameplayAttributeData
---@field BarrelsExplosionDamage FGameplayAttributeData
---@field BarrelsExplosionRadius FGameplayAttributeData
---@field ShockDamage FGameplayAttributeData
---@field ShockCritChance FGameplayAttributeData
---@field ShockCritDmg FGameplayAttributeData
---@field SecondWindStacks FGameplayAttributeData
---@field Skill1Stacks FGameplayAttributeData
---@field Skill1MaxStacks FGameplayAttributeData
---@field Skill2Stacks FGameplayAttributeData
---@field Skill2MaxStacks FGameplayAttributeData
---@field DamageReductionFromHeavy FGameplayAttributeData
---@field TaserBonusDuration FGameplayAttributeData
---@field TurretDeployMarkRadius FGameplayAttributeData
---@field NumSlottedImplants FGameplayAttributeData
---@field NumAliveEnemies FGameplayAttributeData
---@field GrenadeProjectileSpeedMult FGameplayAttributeData
---@field CurrentVelocityNormalized FGameplayAttributeData
UCDPlayerAttributeSet = {}



---@class UCDPlayerSettingsSubsystem : UGameInstanceSubsystem
UCDPlayerSettingsSubsystem = {}

---@param bNewVSync boolean
function UCDPlayerSettingsSubsystem:SetVSync(bNewVSync) end
---@param Quality int32
function UCDPlayerSettingsSubsystem:SetShadowQuality(Quality) end
---@param NewScreenPercentage float
function UCDPlayerSettingsSubsystem:SetScreenPercentage(NewScreenPercentage) end
---@param Quality int32
function UCDPlayerSettingsSubsystem:SetPostProcessQuality(Quality) end
---@param Quality int32
function UCDPlayerSettingsSubsystem:SetPostProcessAAQuality(Quality) end
---@param bNewMouseSmoothing boolean
function UCDPlayerSettingsSubsystem:SetMouseSmoothing(bNewMouseSmoothing) end
---@param NewMouseSens float
function UCDPlayerSettingsSubsystem:SetMouseSensitivityY(NewMouseSens) end
---@param NewMouseSens float
function UCDPlayerSettingsSubsystem:SetMouseSensitivityX(NewMouseSens) end
---@param NewMouseSens float
---@param AxisKey FKey
function UCDPlayerSettingsSubsystem:SetMouseSensitivity(NewMouseSens, AxisKey) end
---@param bNewInvert boolean
function UCDPlayerSettingsSubsystem:SetMouseInvert(bNewInvert) end
---@param PresetQuality int32
function UCDPlayerSettingsSubsystem:SetGraphicsPreset(PresetQuality) end
---@param bNewFrameSmoothing boolean
function UCDPlayerSettingsSubsystem:SetFrameSmoothing(bNewFrameSmoothing) end
---@param NewLimit float
function UCDPlayerSettingsSubsystem:SetFrameLimit(NewLimit) end
---@param NewFOV int32
function UCDPlayerSettingsSubsystem:SetFOV(NewFOV) end
---@param bNewFilmGrain boolean
function UCDPlayerSettingsSubsystem:SetFilmGrain(bNewFilmGrain) end
---@param Quality int32
function UCDPlayerSettingsSubsystem:SetEffectsQuality(Quality) end


---@class UCDProgressionSubsystem : UGameInstanceSubsystem
---@field OnItemUnlocked FCDProgressionSubsystemOnItemUnlocked
---@field DifficultyTier UCDDifficultyTier
---@field UnlockablesTable UDataTable
---@field RemoteUnlocks TArray<UCDDataAsset>
UCDProgressionSubsystem = {}

---@param Tier UCDDifficultyTier
function UCDProgressionSubsystem:SetDifficultyTier(Tier) end
---@param MapName FString
function UCDProgressionSubsystem:OnPreMapChanged(MapName) end
---@param Item UObject
function UCDProgressionSubsystem:OnItemUnlocked__DelegateSignature(Item) end
---@return UDataTable
function UCDProgressionSubsystem:GetUnlockablesTable() end
---@param Type FPrimaryAssetType
---@return TArray<FUnlockableRow>
function UCDProgressionSubsystem:GetUnlockableRowsOfType(Type) end
---@param ItemsCategory EUnlockableItemType
---@return TArray<FUnlockableRow>
function UCDProgressionSubsystem:GetUnlockableRowsByCategory(ItemsCategory) end
---@param DataObject UPrimaryDataAsset
---@return TArray<FUnlockableRow>
function UCDProgressionSubsystem:GetUnlockableRowsBlockedBy(DataObject) end
---@return TArray<TScriptInterface<ICDUnlockableInterface>>
function UCDProgressionSubsystem:GetUnlockableObjects() end
---@return boolean
function UCDProgressionSubsystem:CanUnlockAnything() end


---@class UCDProjectileMovementComponent : UCDProjectileMovementComponentBase
---@field OnProjectilePreHandleHit FCDProjectileMovementComponentOnProjectilePreHandleHit
---@field OnProjectileSweepHit FCDProjectileMovementComponentOnProjectileSweepHit
---@field bSweepTest boolean
---@field SweepRadiusToDistance FRuntimeFloatCurve
---@field LastComponentHit UPrimitiveComponent
UCDProjectileMovementComponent = {}

---@param ImpactResult FHitResult
function UCDProjectileMovementComponent:OnProjectileSweepHit__DelegateSignature(ImpactResult) end
---@param ImpactResult FHitResult
function UCDProjectileMovementComponent:OnProjectilePreHandleHitDelegate__DelegateSignature(ImpactResult) end
---@return float
function UCDProjectileMovementComponent:GetSweepRadiusForDistanceTraveled() end
---@param Distance float
---@return float
function UCDProjectileMovementComponent:GetSweepRadius(Distance) end
---@return float
function UCDProjectileMovementComponent:GetDistanceTraveled() end


---@class UCDProjectileMovementComponentBase : UProjectileMovementComponent
---@field OnMoveUpdatedComponent FCDProjectileMovementComponentBaseOnMoveUpdatedComponent
UCDProjectileMovementComponentBase = {}



---@class UCDProjectileMovementComponent_FlakCannon : UCDProjectileMovementComponent
---@field MaxDistance FScalableFloat
---@field OnMaxDistanceReached FCDProjectileMovementComponent_FlakCannonOnMaxDistanceReached
UCDProjectileMovementComponent_FlakCannon = {}



---@class UCDProjectileMovementComponent_FlakCannonToxic : UCDProjectileMovementComponent
---@field SweepRadiusToDistanceOvertime FRuntimeFloatCurve
---@field SweepRadiusToDistanceOvertimeTag FGameplayTag
UCDProjectileMovementComponent_FlakCannonToxic = {}



---@class UCDProjectileRadialDamageComponent_AcidProbe : UCDProjectileRadialDamageComponent_Weapon
---@field StacksToExplosionRadius FRuntimeFloatCurve
UCDProjectileRadialDamageComponent_AcidProbe = {}



---@class UCDProjectileRadialDamageComponent_Base : UActorComponent
UCDProjectileRadialDamageComponent_Base = {}


---@class UCDProjectileRadialDamageComponent_Basic : UCDProjectileRadialDamageComponent_Base
---@field DamageRadius float
---@field InnerDamageRadius float
---@field DamageFalloff float
---@field bRadialDamageIgnoresPlayer boolean
UCDProjectileRadialDamageComponent_Basic = {}



---@class UCDProjectileRadialDamageComponent_PlayerGrenade : UCDProjectileRadialDamageComponent_Base
---@field InnerDamageRadius float
---@field DamageFalloff float
---@field bRadialDamageIgnoresPlayer boolean
UCDProjectileRadialDamageComponent_PlayerGrenade = {}



---@class UCDProjectileRadialDamageComponent_Weapon : UCDProjectileRadialDamageComponent_Base
---@field InnerDamageRadius float
---@field DamageFalloff float
UCDProjectileRadialDamageComponent_Weapon = {}



---@class UCDProjectileSphereComponent : USphereComponent
UCDProjectileSphereComponent = {}


---@class UCDRHILibrary : UBlueprintFunctionLibrary
UCDRHILibrary = {}

---@param RHIType EGraphicsRHIType
---@return boolean
function UCDRHILibrary:SetCurrentGraphicsRHI(RHIType) end
---@return EGraphicsRHIType
function UCDRHILibrary:GetCurrentGraphicsRHI() end


---@class UCDRecoilSystemComponent : UActorComponent
UCDRecoilSystemComponent = {}


---@class UCDRewardPoolGenerator : UObject
UCDRewardPoolGenerator = {}

---@param WorldContextObject UObject
---@param Stream FRandomStream
---@param CategoryName FName
---@param NumRewards int32
---@return TArray<TScriptInterface<ICDRewardObjectInterface>>
function UCDRewardPoolGenerator:GetRewardsPool(WorldContextObject, Stream, CategoryName, NumRewards) end


---@class UCDRewardPoolGenerator_ImplantUpgrades : UCDRewardPoolGenerator
UCDRewardPoolGenerator_ImplantUpgrades = {}


---@class UCDRewardPoolGenerator_Implants : UCDRewardPoolGenerator
UCDRewardPoolGenerator_Implants = {}


---@class UCDRewardPoolGenerator_StatBoost : UCDRewardPoolGenerator
UCDRewardPoolGenerator_StatBoost = {}


---@class UCDRewardPoolGenerator_WeaponBoost : UCDRewardPoolGenerator
UCDRewardPoolGenerator_WeaponBoost = {}


---@class UCDRewardPoolGenerator_WeaponUpgrade : UCDRewardPoolGenerator
UCDRewardPoolGenerator_WeaponUpgrade = {}


---@class UCDRewardSubsystem : UGameInstanceSubsystem
---@field RewardsDataTable UDataTable
---@field OnRewardClaimed FCDRewardSubsystemOnRewardClaimed
---@field PickedRewardIcons TArray<UTexture2D>
---@field RowNames TArray<FName>
---@field WeightedRows TMap<FName, float>
---@field PickerWidget UUserWidget
---@field NextRewardCategory FName
---@field bCanClaimReward boolean
---@field LoadedRewardObjects TArray<UObject>
---@field NextRolledRewards TArray<TScriptInterface<ICDRewardObjectInterface>>
---@field CategoryCooldowns TMap<FName, int32>
---@field DynamicRewardPoolGenerators TMap<FName, UCDRewardPoolGenerator>
UCDRewardSubsystem = {}

---@param NumRewards int32
function UCDRewardSubsystem:ShowRewardPicker(NumRewards) end
function UCDRewardSubsystem:ShowRewardCategoryPicker() end
function UCDRewardSubsystem:ShowContractRewardPicker() end
---@param Category FName
---@param bSupressAnalyticsEvent boolean
---@param bPutCategoryOnCooldown boolean
function UCDRewardSubsystem:SetNextRewardCategory(Category, bSupressAnalyticsEvent, bPutCategoryOnCooldown) end
---@param bVal boolean
function UCDRewardSubsystem:SetIgnoreCategoryCooldowns(bVal) end
---@param bCanClaim boolean
function UCDRewardSubsystem:SetCanClaimReward(bCanClaim) end
---@param NewRewards TArray<TScriptInterface<ICDRewardObjectInterface>>
function UCDRewardSubsystem:SetCachedRewards(NewRewards) end
---@param NumRewards int32
function UCDRewardSubsystem:RollAndCacheRewardsFromNextCategory(NumRewards) end
function UCDRewardSubsystem:RerollRewards() end
function UCDRewardSubsystem:OnRewardClaimed__DelegateSignature() end
---@param MapName FString
function UCDRewardSubsystem:OnPreMapChanged(MapName) end
---@param Implant UCDImplant
---@return boolean
function UCDRewardSubsystem:IsImplantInRewards(Implant) end
function UCDRewardSubsystem:HidePickerWidget() end
---@param Category FRewardDef
---@return boolean
function UCDRewardSubsystem:HasAnyValidRewards(Category) end
---@return TArray<TScriptInterface<ICDUnlockableInterface>>
function UCDRewardSubsystem:GetUnlockableRewards() end
---@return TArray<UCDImplant>
function UCDRewardSubsystem:GetUnlockableImplantsFromRewards() end
---@param CategoryName FName
---@return FRewardDef
function UCDRewardSubsystem:GetRewardPoolFromCategory(CategoryName) end
---@param NumRewards int32
---@param bForceNum boolean
---@param Rarity EItemRarity
---@return TArray<TScriptInterface<ICDRewardObjectInterface>>
function UCDRewardSubsystem:GetRandomRewardsFromNextCategory(NumRewards, bForceNum, Rarity) end
---@param CategoryName FName
---@param NumRewards int32
---@param ItemRarity EItemRarity
---@return TArray<TScriptInterface<ICDRewardObjectInterface>>
function UCDRewardSubsystem:GetRandomRewardsFromCategory(CategoryName, NumRewards, ItemRarity) end
---@param NumRewards int32
---@param DungeonLevel int32
---@return TArray<FName>
function UCDRewardSubsystem:GetRandomRewardCategories(NumRewards, DungeonLevel) end
---@return TArray<TScriptInterface<ICDRewardObjectInterface>>
function UCDRewardSubsystem:GetCachedRewards() end
---@return boolean
function UCDRewardSubsystem:CanClaimReward() end


---@class UCDRichTextDecorator_Widget : URichTextBlockDecorator
---@field WidgetClass TSubclassOf<UUserWidget>
UCDRichTextDecorator_Widget = {}

---@param MetaData TMap<FString, FString>
---@return UUserWidget
function UCDRichTextDecorator_Widget:MakeWidget(MetaData) end


---@class UCDRoboGibSettings : UObject
---@field bHideMeshAfterExplosion boolean
---@field ExplosionRadius float
---@field ExplosionEffect TSubclassOf<ACDExplosionVisualEffect>
---@field DebrisFragments TArray<FGibData>
UCDRoboGibSettings = {}



---@class UCDRoomObjective : UObject
---@field bStartWaveScriptOnEnter boolean
---@field StartWaveScriptDelay float
---@field bCompleteOnLastWaveKilled boolean
---@field OverrideRewardCategory FDataTableRowHandle
---@field BonusEffectsAfterArena TArray<TSubclassOf<UCDGameplayEffect>>
---@field FactsToAdd TMap<FName, FCDRecordValue>
---@field ActorToSpawn TSoftClassPtr<AActor>
---@field InitialEncounter FUniqueEncounterData
---@field UniqueEncounters TArray<FUniqueEncounterData>
---@field GeneralEncounterData FUniqueEncounterData
---@field bCanBeEncounteredIfAllEncountersCompleted boolean
---@field WaveScriptClass TSubclassOf<UCDAIWaveScript>
---@field CachedWaveScript TSubclassOf<UCDAIWaveScript>
---@field OverlayWidget TSubclassOf<URoomObjectiveWidget>
---@field DisplayText FText
---@field DescriptionText FText
---@field CachedWidget TWeakObjectPtr<URoomObjectiveWidget>
---@field RoomManager TWeakObjectPtr<ACDRoomManagerActor>
---@field SpawnedActor AActor
UCDRoomObjective = {}

function UCDRoomObjective:StartWaveScript() end
---@param NewState ERoomState
function UCDRoomObjective:OnRoomStateChanged(NewState) end
function UCDRoomObjective:OnLastWaveKilled() end
---@return boolean
function UCDRoomObjective:HasCombat() end
---@param PlayerCharacter ACDPlayerCharacter
---@return boolean
function UCDRoomObjective:CanBeRolled(PlayerCharacter) end
---@param NewState ERoomState
---@param Manager ACDRoomManagerActor
function UCDRoomObjective:BP_RoomStateChanged(NewState, Manager) end
---@param NewState ERoomState
---@param Manager ACDRoomManagerActor
function UCDRoomObjective:BP_PreRoomStateChanged(NewState, Manager) end
---@param Manager ACDRoomManagerActor
function UCDRoomObjective:BP_Init(Manager) end


---@class UCDRoomObjective_Actors : UCDRoomObjective
---@field OnOneObjectiveCompleted FCDRoomObjective_ActorsOnOneObjectiveCompleted
---@field ObjectiveActorClass TSubclassOf<AActor>
---@field ObjectiveActorsNum int32
---@field bSpawnOneByOne boolean
---@field CompletedObjectives int32
---@field SpawnedActors TArray<AActor>
UCDRoomObjective_Actors = {}



---@class UCDRoomObjective_SubArenas : UCDRoomObjective
---@field OnSubArenaUpdated FCDRoomObjective_SubArenasOnSubArenaUpdated
---@field SubArenaManagers TArray<ACDRoomManagerActorBase>
---@field CompletedOArenas int32
UCDRoomObjective_SubArenas = {}

---@param NewRoomState ERoomState
---@param CompletedArenas int32
function UCDRoomObjective_SubArenas:OnSubArenaStateChanged__DelegateSignature(NewRoomState, CompletedArenas) end
---@param NewState ERoomState
function UCDRoomObjective_SubArenas:OnSubArenaStateChanged(NewState) end
---@return boolean
function UCDRoomObjective_SubArenas:IsCompleted() end


---@class UCDRoomObjective_Survive : UCDRoomObjective
---@field Duration float
---@field TimerHandle FTimerHandle
UCDRoomObjective_Survive = {}



---@class UCDRoomObjective_Waves : UCDRoomObjective
---@field DelayBetweenWaves float
---@field EffectsToApplyToEnemies TArray<TSubclassOf<UCDGameplayEffect>>
---@field WavesCompleted int32
---@field TimerHandle FTimerHandle
---@field HasLeftSafeZone boolean
---@field HasWaveStarted boolean
---@field OnWaveCompleted FCDRoomObjective_WavesOnWaveCompleted
---@field OnWaveIntermissionEnded FCDRoomObjective_WavesOnWaveIntermissionEnded
UCDRoomObjective_Waves = {}

---@param Objective UCDRoomObjective_Waves
function UCDRoomObjective_Waves:OnWaveCompleted__DelegateSignature(Objective) end
---@param Pawn ACDCharacterBase
---@param Group FName
function UCDRoomObjective_Waves:OnEnemySpawned(Pawn, Group) end
---@param Pawn ACDCharacterBase
---@param Group FName
function UCDRoomObjective_Waves:OnEnemyKilled(Pawn, Group) end
---@return boolean
function UCDRoomObjective_Waves:IsCompleted() end
function UCDRoomObjective_Waves:HandleWaveIntermissionEnded() end


---@class UCDSKillsSubsystem : UGameInstanceSubsystem
---@field ActiveImplants TMap<UCDImplant, int32>
---@field BurnedImplants TArray<UCDImplant>
---@field InventoryImplants TArray<UCDImplant>
---@field OnActiveImplantsChanged FCDSKillsSubsystemOnActiveImplantsChanged
---@field OnImplantActivated FCDSKillsSubsystemOnImplantActivated
---@field OnNewImplantFound FCDSKillsSubsystemOnNewImplantFound
---@field OnActiveSkillChanged FCDSKillsSubsystemOnActiveSkillChanged
---@field OnLoadoutChanged FCDSKillsSubsystemOnLoadoutChanged
---@field OnInventoryImplantsChanged FCDSKillsSubsystemOnInventoryImplantsChanged
---@field OnSlottedImplantChanged FCDSKillsSubsystemOnSlottedImplantChanged
---@field OnImplantGridChanged FCDSKillsSubsystemOnImplantGridChanged
---@field BP_GameplayEventDelegate FCDSKillsSubsystemBP_GameplayEventDelegate
---@field OnGridElementReceivedEnergy FCDSKillsSubsystemOnGridElementReceivedEnergy
---@field DynamicActiveEffects TArray<TSubclassOf<UCDGameplayEffect>>
---@field GridAsset UCDImplantGrid
---@field EnemyGameplayTagChangeListeners TSet<FGameplayTag>
---@field OnEnemyTagChanged FCDSKillsSubsystemOnEnemyTagChanged
---@field SlottedSkills TMap<EAbilityInput, UCDSkillData>
UCDSKillsSubsystem = {}

---@param EventType EEventType
---@param InActor AActor
function UCDSKillsSubsystem:TriggerEventWithActor(EventType, InActor) end
---@param EventType EEventType
function UCDSKillsSubsystem:TriggerEvent(EventType) end
---@param From UCDImplant
---@param To UCDImplant
---@param bModifyGridAndInventory boolean
---@return boolean
function UCDSKillsSubsystem:TransferImplantPassive(From, To, bModifyGridAndInventory) end
---@param SkillData UCDSkillData
function UCDSKillsSubsystem:SlotSkillMod(SkillData) end
---@param EventType EEventType
---@param NewImplant UCDImplant
---@return boolean
function UCDSKillsSubsystem:SlotImplant(EventType, NewImplant) end
function UCDSKillsSubsystem:SimpleDynamicMulitcastDelegate__DelegateSignature() end
---@param Slot EAbilityInput
---@param SkillData UCDSkillData
function UCDSKillsSubsystem:SetSlottedSkill(Slot, SkillData) end
---@param NewGrid UCDImplantGrid
function UCDSKillsSubsystem:SetImplantGrid(NewGrid) end
function UCDSKillsSubsystem:ResetAllImplants() end
---@param EventType EEventType
---@param NewImplant UCDImplant
---@return boolean
function UCDSKillsSubsystem:RemoveSlottedImplantAt(EventType, NewImplant) end
---@param NewImplant UCDImplant
---@param bRemoveHandles boolean
---@param bAddToInventoryWhenRemoved boolean
---@return boolean
function UCDSKillsSubsystem:RemoveSlottedImplant(NewImplant, bRemoveHandles, bAddToInventoryWhenRemoved) end
---@param NewImplant UCDImplant
---@param bRemoveFromAvailable boolean
---@return boolean
function UCDSKillsSubsystem:RemoveImplantFromInventory(NewImplant, bRemoveFromAvailable) end
function UCDSKillsSubsystem:PrintMatrix() end
---@param MapName FString
function UCDSKillsSubsystem:OnPreMapChanged(MapName) end
---@param Position FVector2D
---@param Energy int32
function UCDSKillsSubsystem:OnGridElementReceivedEnergy__DelegateSignature(Position, Energy) end
---@param Character ACDCharacterBase
---@param Tag FGameplayTag
---@param Count int32
function UCDSKillsSubsystem:OnEnemyGameplayTagChanged__DelegateSignature(Character, Tag, Count) end
---@param EnemyCharacter ACDCharacterBase
---@param ASC UAbilitySystemComponent
---@param EffectSpec FGameplayEffectSpec
---@param EffectHandle FActiveGameplayEffectHandle
function UCDSKillsSubsystem:OnEnemyGameplayEffectApplied__DelegateSignature(EnemyCharacter, ASC, EffectSpec, EffectHandle) end
---@param ImplantToDiscard UCDImplant
---@param TargetImplant UCDImplant
---@return boolean
function UCDSKillsSubsystem:LevelUpImplant(ImplantToDiscard, TargetImplant) end
---@param NewImplant UCDImplant
---@return boolean
function UCDSKillsSubsystem:IsImplantSlotted(NewImplant) end
---@param Type EEventType
---@return boolean
function UCDSKillsSubsystem:IsActivatorCooldownActive(Type) end
---@param TargetImplant UCDImplant
function UCDSKillsSubsystem:GrindImplant(TargetImplant) end
---@param Imp UCDImplant
---@param Activator EEventType
---@param Idx int32
function UCDSKillsSubsystem:Grid_SlotImplantAt(Imp, Activator, Idx) end
---@param Imp UCDImplant
---@param Row int32
---@param Col int32
function UCDSKillsSubsystem:Grid_SlotImplant(Imp, Row, Col) end
---@param Imp UCDImplant
---@param Row int32
---@param Col int32
---@param bWithHandles boolean
---@param bAddToInventory boolean
function UCDSKillsSubsystem:Grid_RemoveImplantFrom(Imp, Row, Col, bWithHandles, bAddToInventory) end
---@param Imp UCDImplant
---@param bWithHandles boolean
function UCDSKillsSubsystem:Grid_RemoveImplant(Imp, bWithHandles) end
---@param Implant UCDImplant
---@return boolean
function UCDSKillsSubsystem:Grid_IsImplantInGrid(Implant) end
---@param Row int32
---@param Col int32
---@return UCDImplant
function UCDSKillsSubsystem:Grid_GetImplantAt(Row, Col) end
---@param Imp UCDImplant
---@return int32
function UCDSKillsSubsystem:Grid_GetAccumulatedEnergyFor(Imp) end
---@param EventType EEventType
---@return TArray<UCDImplant>
function UCDSKillsSubsystem:GetSlottedImplants(EventType) end
---@param SkillData UCDSkillData
---@return EAbilityInput
function UCDSKillsSubsystem:GetSkillSlot(SkillData) end
---@param NewImplant UCDImplant
---@return int32
function UCDSKillsSubsystem:GetImplantStacks(NewImplant) end
---@return TArray<UCDImplant>
function UCDSKillsSubsystem:GetAvailableImplants() end
---@param Type EEventType
---@return float
function UCDSKillsSubsystem:GetActivatorRemainingCooldown(Type) end
---@param Type EEventType
---@return int32
function UCDSKillsSubsystem:GetActivatorNumEmptySlots(Type) end
---@param Type EEventType
---@return int32
function UCDSKillsSubsystem:GetActivatorMaxSlots(Type) end
---@param Type EEventType
---@return int32
function UCDSKillsSubsystem:GetActivatorFreeSlots(Type) end
---@param Implant UCDImplant
---@return EEventType
function UCDSKillsSubsystem:GetActivatorFor(Implant) end
---@param Type EEventType
---@return int32
function UCDSKillsSubsystem:GetActivatorEnergy(Type) end
---@param Type EEventType
---@return float
function UCDSKillsSubsystem:GetActivatorCooldown(Type) end
---@param TargetImplant UCDImplant
---@param NewLevel int32
function UCDSKillsSubsystem:DEBUG_SetImplantLevel(TargetImplant, NewLevel) end
function UCDSKillsSubsystem:ClearImplants() end
---@param Implant UCDImplant
---@return boolean
function UCDSKillsSubsystem:CanImplantActiveEffectBeTriggered(Implant) end
---@param Implant UCDImplant
---@param Type EEventType
---@return boolean
function UCDSKillsSubsystem:CanFitImplantInSlot(Implant, Type) end
---@param TargetImplant UCDImplant
---@param bIgnoreCost boolean
function UCDSKillsSubsystem:BoostImplant(TargetImplant, bIgnoreCost) end
function UCDSKillsSubsystem:AutoEquipImplantsFromInventory() end
---@param Imp UCDImplant
function UCDSKillsSubsystem:AutoEquipImplant(Imp) end
---@param NewImplant UCDImplant
---@return boolean
function UCDSKillsSubsystem:AddImplantToInventory(NewImplant) end
---@param Type EEventType
---@return boolean
function UCDSKillsSubsystem:ActivatorHasCooldown(Type) end


---@class UCDSaveGameLibrary : UBlueprintFunctionLibrary
UCDSaveGameLibrary = {}

---@param WorldContextObject UObject
---@param SaveSlot FString
function UCDSaveGameLibrary:SetLastSaveSlotName(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
---@param SaveSlot FString
function UCDSaveGameLibrary:ResetSaveSlotAndRefundCurrency(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
---@param SaveSlot FString
---@param bWithFacts boolean
function UCDSaveGameLibrary:PrintSaveSlot(WorldContextObject, SaveSlot, bWithFacts) end
---@return UCDSave_GameState
function UCDSaveGameLibrary:MakeSaveGameObject() end
---@param WorldContextObject UObject
---@param SaveSlot FString
---@return UCDSave_GameState
function UCDSaveGameLibrary:LoadSaveObject(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
---@param SaveSlot FString
---@return TSubclassOf<ACDPlayerCharacter>
function UCDSaveGameLibrary:GetLastSelectedPlayerClassFromSaveSlot(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
---@return FString
function UCDSaveGameLibrary:GetLastSaveSlotName(WorldContextObject) end
---@param WorldContextObject UObject
---@param SaveSlot FString
function UCDSaveGameLibrary:DeleteSaveSlotAndWipeFacts(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
function UCDSaveGameLibrary:DeleteLastSaveSlotAndRestartLevel(WorldContextObject) end
---@param WorldContextObject UObject
---@param LoadoutName FName
function UCDSaveGameLibrary:DEBUG_SaveLoadout(WorldContextObject, LoadoutName) end
---@param WorldContextObject UObject
---@param LoadoutName FName
---@param bChangeClass boolean
function UCDSaveGameLibrary:DEBUG_ApplyLoadout(WorldContextObject, LoadoutName, bChangeClass) end
---@param WorldContextObject UObject
---@param SaveSlot FString
function UCDSaveGameLibrary:CreateNewSaveSlot(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
---@param SaveSlot FString
---@return boolean
function UCDSaveGameLibrary:CDSaveGame(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
---@param SaveSlot FString
---@param bLoadSystems boolean
---@return boolean
function UCDSaveGameLibrary:CDLoadGame(WorldContextObject, SaveSlot, bLoadSystems) end
---@param WorldContextObject UObject
---@param SaveSlot FString
function UCDSaveGameLibrary:CDForceSaveGameState(WorldContextObject, SaveSlot) end
---@param WorldContextObject UObject
---@return boolean
function UCDSaveGameLibrary:CanSaveAndExit(WorldContextObject) end
---@param WorldContextObject UObject
function UCDSaveGameLibrary:BlockSaveAndExitInCurrentRoom(WorldContextObject) end
---@param WorldContextObject UObject
---@param Loadout FCDLoadoutDef
function UCDSaveGameLibrary:ApplyLoadoutFromDef(WorldContextObject, Loadout) end
---@param WorldContextObject UObject
---@param SaveSlot FString
function UCDSaveGameLibrary:AbandonRunInSaveSlot(WorldContextObject, SaveSlot) end


---@class UCDSave_GameState : USaveGame
---@field LastSaveTime FDateTime
---@field PlayerClass TSubclassOf<ACDPlayerCharacter>
---@field Version int32
---@field Seed int32
---@field Contract TSubclassOf<UCDContract>
---@field Corporation ECorporationType
---@field DungeonDepth int32
---@field CompletedArenas int32
---@field StopwatchTime float
---@field Difficulty UCDDifficultyTier
---@field GameplayDatabase TMap<FName, FCDRecordValue>
---@field PlayerAttributes TMap<FGameplayAttribute, float>
---@field RunPlayerAttributes TMap<FGameplayAttribute, float>
---@field InventoryImplants FImplantArray
---@field ImplantGrid TMap<UCDImplant, FVector2D>
---@field SplicedImplants TMap<UCDImplant, FImplantArray>
---@field ImplantLevels TMap<UCDImplant, int32>
---@field PerkWithStacks TMap<TSubclassOf<UGameplayEffect>, int32>
---@field GrenadeSkillData UCDSkillData
---@field SecondaryWeaponClass TSubclassOf<ACDWeapon>
---@field PrimaryWeaponMods TArray<UCDWeaponModInfo>
---@field PrimaryWeaponLevel int32
---@field PrimaryWeaponRarity EItemRarity
---@field SecondaryWeaponMods TArray<UCDWeaponModInfo>
---@field SecondaryWeaponLevel int32
---@field SecondaryWeaponRarity EItemRarity
---@field RewardCategoryCooldowns TMap<FName, int32>
UCDSave_GameState = {}

---@return boolean
function UCDSave_GameState:IsOutdated() end
---@param OutPlayerClass FText
---@param OutCorporation ECorporationType
---@return boolean
function UCDSave_GameState:IsInProgress(OutPlayerClass, OutCorporation) end
function UCDSave_GameState:AbandonRunInSaveSlot() end


---@class UCDShieldExecution : UGameplayEffectExecutionCalculation
UCDShieldExecution = {}


---@class UCDShopSubsystem : UGameInstanceSubsystem
UCDShopSubsystem = {}

---@param Item UObject
---@param VendorType EVendorType
function UCDShopSubsystem:PickShopItem(Item, VendorType) end
---@param DataTable UDataTable
---@param TypeToItemCount TMap<EShopItemType, int32>
---@param VendorType EVendorType
---@return TArray<FShopItemRow>
function UCDShopSubsystem:GetShopItemsFromUsingMap(DataTable, TypeToItemCount, VendorType) end
---@param DataTable UDataTable
---@param NumItems int32
---@param ItemType EShopItemType
---@return TArray<FShopItemRow>
function UCDShopSubsystem:GetShopItemsFrom(DataTable, NumItems, ItemType) end


---@class UCDSkeletalMeshComponent : USkeletalMeshComponent
---@field MeshIdx int32
UCDSkeletalMeshComponent = {}



---@class UCDSkillData : UCDDataAsset
---@field SkillType FName
---@field Name FText
---@field Description FText
---@field Icon UTexture2D
---@field GrantedAbility TSubclassOf<UCDGameplayAbility>
---@field StackingEffect TSubclassOf<UGameplayEffect>
---@field StackingAttribute FGameplayAttribute
---@field ActiveModIdx int32
UCDSkillData = {}

---@param WorldContextObject UObject
---@return boolean
function UCDSkillData:IsActivated(WorldContextObject) end
---@param WorldContextObject UObject
---@param Stacks int32
---@return boolean
function UCDSkillData:GetStacks(WorldContextObject, Stacks) end
---@param WorldContextObject UObject
---@param RemainingTime float
---@param Duration float
---@return boolean
function UCDSkillData:GetCooldown(WorldContextObject, RemainingTime, Duration) end
---@param WorldContextObject UObject
---@param RemainingTime float
---@param Duration float
---@return boolean
function UCDSkillData:GetActiveEffectRemainingTime(WorldContextObject, RemainingTime, Duration) end


---@class UCDSpreadSystemComponent : UActorComponent
UCDSpreadSystemComponent = {}


---@class UCDStatBoostData : UCDDataAsset
---@field EffectsPool TArray<TSubclassOf<UCDGameplayEffect>>
---@field StatBoostNum TMap<EStatBoostCategory, int32>
---@field Name FText
---@field Color FLinearColor
---@field Icon UTexture2D
---@field RewardPrice FScalableFloat
---@field RolledEffects TArray<TSubclassOf<UCDGameplayEffect>>
UCDStatBoostData = {}

---@param WorldContextObject UObject
---@param NumEffects int32
function UCDStatBoostData:RollEffects(WorldContextObject, NumEffects) end
---@return boolean
function UCDStatBoostData:HasRewardPrice() end
---@param WorldContextObject UObject
---@param bRollEffectsIfEmpty boolean
---@param bModifyCredits boolean
function UCDStatBoostData:ApplyToPlayer(WorldContextObject, bRollEffectsIfEmpty, bModifyCredits) end


---@class UCDStopwatchComponent : UActorComponent
---@field bHasStarted boolean
---@field TimePassed float
---@field LastTimePassed float
UCDStopwatchComponent = {}

function UCDStopwatchComponent:Start() end
function UCDStopwatchComponent:Resume() end
function UCDStopwatchComponent:Reset() end
function UCDStopwatchComponent:Pause() end


---@class UCDTargetType : UObject
UCDTargetType = {}

---@param TargetingCharacter ACDCharacterBase
---@param TargetingActor AActor
---@param EventData FGameplayEventData
---@param OutHitResults TArray<FHitResult>
---@param OutActors TArray<AActor>
function UCDTargetType:GetTargets(TargetingCharacter, TargetingActor, EventData, OutHitResults, OutActors) end


---@class UCDTargetType_UseEventData : UCDTargetType
UCDTargetType_UseEventData = {}


---@class UCDTargetType_UseOwner : UCDTargetType
UCDTargetType_UseOwner = {}


---@class UCDTargetingComponent : UActorComponent
---@field DirectTargets TArray<FCDTargetableData>
---@field UnprocessedDirectHits TArray<FHitResult>
---@field AdditionalTargets TArray<FCDTargetableData>
---@field UnprocessedAdditionalHits TArray<FHitResult>
UCDTargetingComponent = {}

---@return float
function UCDTargetingComponent:GetDefaultSearchRadius() end


---@class UCDTargetingStatics : UBlueprintFunctionLibrary
UCDTargetingStatics = {}

---@param ActorToValidate AActor
---@param StartLocation FVector
---@param AdditionalCheckStartPoints TArray<FVector>
---@param TraceChannel ECollisionChannel
---@return boolean
function UCDTargetingStatics:IsActorReachable(ActorToValidate, StartLocation, AdditionalCheckStartPoints, TraceChannel) end
---@param TargetPos FVector
---@param ViewPos FVector
---@param ViewRot FRotator
---@param Tolerance float
---@return boolean
function UCDTargetingStatics:InPositionInFrontOf(TargetPos, ViewPos, ViewRot, Tolerance) end
---@param WorldContextObject UObject
---@param Distance float
---@param ScreenSearchRadiusPercentage float
---@return AActor
function UCDTargetingStatics:GetEnemyClosestToReticle(WorldContextObject, Distance, ScreenSearchRadiusPercentage) end
---@param WorldContextObject UObject
---@param Distance float
---@param SphereRadius float
---@return AActor
function UCDTargetingStatics:GetEnemyClosestToPlayer(WorldContextObject, Distance, SphereRadius) end
---@param Instigator AActor
---@param SphereRadius float
---@param Distance float
---@param LineStart FVector
---@param LineDirection FVector
---@return AActor
function UCDTargetingStatics:GetEnemyClosestToLine(Instigator, SphereRadius, Distance, LineStart, LineDirection) end
---@param WorldContextObject UObject
---@param SphereCenter FVector
---@param SphereRadius float
---@param ActorsToIgnore TArray<AActor>
---@param AdditionalVisibilityCheckStartPoints TArray<FVector>
---@return TArray<AActor>
function UCDTargetingStatics:GetAllTargetableActorsInRadiusWithVisibilityCheck(WorldContextObject, SphereCenter, SphereRadius, ActorsToIgnore, AdditionalVisibilityCheckStartPoints) end
---@param WorldContextObject UObject
---@param SphereCenter FVector
---@param SphereRadius float
---@param ActorsToIgnore TArray<AActor>
---@param AdditionalVisibilityCheckStartPoints TArray<FVector>
---@param bIgnorePlayer boolean
---@param bIgnoreEnemiesDuringVisibilityCheck boolean
---@return TArray<ACDCharacterBase>
function UCDTargetingStatics:GetAllEnemiesInRadiusWithVisibilityCheck(WorldContextObject, SphereCenter, SphereRadius, ActorsToIgnore, AdditionalVisibilityCheckStartPoints, bIgnorePlayer, bIgnoreEnemiesDuringVisibilityCheck) end
---@param WorldContextObject UObject
---@param SphereCenter FVector
---@param SphereRadius float
---@param AdditionalIgnoreActor AActor
---@param bIgnorePlayer boolean
---@return TArray<ACDCharacterBase>
function UCDTargetingStatics:GetAllEnemiesInRadius(WorldContextObject, SphereCenter, SphereRadius, AdditionalIgnoreActor, bIgnorePlayer) end
---@param WorldContextObject UObject
---@param SphereCenter FVector
---@param SphereRadius float
---@param ActorsToIgnore TArray<AActor>
---@param AdditionalVisibilityCheckStartPoints TArray<FVector>
---@param bIgnorePlayer boolean
---@param bIgnoreEnemiesDuringVisibilityCheck boolean
---@return TArray<FHitResult>
function UCDTargetingStatics:GetAllActorsInRadiusWithVisibilityCheckAsHitResults(WorldContextObject, SphereCenter, SphereRadius, ActorsToIgnore, AdditionalVisibilityCheckStartPoints, bIgnorePlayer, bIgnoreEnemiesDuringVisibilityCheck) end


---@class UCDTargetingUserWidget : UUserWidget
UCDTargetingUserWidget = {}

---@param Scale FVector2D
function UCDTargetingUserWidget:RequestNewRenderScale(Scale) end
function UCDTargetingUserWidget:OnNewTargetSet() end


---@class UCDTaserAnimInstance : UCDAnimInstance
---@field Proxy FCDAnimInstanceProxy
UCDTaserAnimInstance = {}



---@class UCDTrialsDatabase : UDataAsset
---@field Trials TArray<FCDTrialsData>
UCDTrialsDatabase = {}



---@class UCDTurretTaserStrategy : UObject
---@field InstantTapInterval float
---@field TimeToFullCharge FScalableFloat
---@field MarkEffectToApply TSubclassOf<UGameplayEffect>
---@field FullChargeEffectRadius float
---@field DamageEffectToApply TSubclassOf<UGameplayEffect>
---@field ExplosionVFX UNiagaraSystem
---@field BeamEffect UNiagaraSystem
UCDTurretTaserStrategy = {}



---@class UCDVariantComponent : UActorComponent
---@field VariantComponent UStaticMeshComponent
---@field VariantData TArray<FCDVariantData>
---@field OnVariantChanged FCDVariantComponentOnVariantChanged
UCDVariantComponent = {}

---@param Component UStaticMeshComponent
function UCDVariantComponent:SetVariantComponent(Component) end
---@param DamagedActor AActor
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function UCDVariantComponent:OnDamageTaken(DamagedActor, Damage, DamageType, InstigatedBy, DamageCauser) end
---@param NewValue float
---@param DeltaValue float
---@param EventTags FGameplayTagContainer
---@param Source UObject
function UCDVariantComponent:HandleHealthChanged(NewValue, DeltaValue, EventTags, Source) end


---@class UCDWeaponAnimInstance : UCDAnimInstance
---@field Proxy FCDAnimInstanceProxy
UCDWeaponAnimInstance = {}

function UCDWeaponAnimInstance:OnWeaponFire() end


---@class UCDWeaponAnimNotify_ReloadAmmoAdded : UAnimNotify
UCDWeaponAnimNotify_ReloadAmmoAdded = {}


---@class UCDWeaponAnimNotify_ReloadComplete : UAnimNotify
UCDWeaponAnimNotify_ReloadComplete = {}


---@class UCDWeaponAttributeSet : UAttributeSet
---@field AmmoPickupDropRate FGameplayAttributeData
---@field AmmoPickupDropCount FGameplayAttributeData
---@field AmmoPickupRestoreAmount FGameplayAttributeData
---@field WeaponAttackPower FGameplayAttributeData
---@field DamageMultiplier FGameplayAttributeData
---@field HeadShotDamageMultiplier FGameplayAttributeData
---@field CurrentAmmo FGameplayAttributeData
---@field MaxAmmo FGameplayAttributeData
---@field AmmoCost FGameplayAttributeData
---@field NoAmmoConsumptionChance FGameplayAttributeData
---@field FireRate FGameplayAttributeData
---@field RefireTimePctBlock FGameplayAttributeData
---@field ReloadSpeed FGameplayAttributeData
---@field ShortReloadSpeed FGameplayAttributeData
---@field ReloadSpeedMultiplier FGameplayAttributeData
---@field RoundsPerBurst FGameplayAttributeData
---@field BurstFireRate FGameplayAttributeData
---@field EquipTime FGameplayAttributeData
---@field UnequipTime FGameplayAttributeData
---@field NumberOfChargeIntervals FGameplayAttributeData
---@field ChargeIntervalTime FGameplayAttributeData
---@field ProjectileCount FGameplayAttributeData
---@field MultiProjectileSpread FGameplayAttributeData
---@field WeaponProjectileHomingChance FGameplayAttributeData
---@field HomingProjectileChance FGameplayAttributeData
---@field ProjectileInitialSpeed FGameplayAttributeData
---@field ProjectileMaxSpeed FGameplayAttributeData
---@field FireDmg FGameplayAttributeData
---@field FireDmgMult FGameplayAttributeData
---@field CorrosiveDmg FGameplayAttributeData
---@field CorrosiveDmgMult FGameplayAttributeData
---@field ElectricDmg FGameplayAttributeData
---@field ElectricDmgMult FGameplayAttributeData
---@field HomingRocketSpawnChanceMult FGameplayAttributeData
---@field DamageRadius FGameplayAttributeData
---@field MomentumScale FGameplayAttributeData
---@field KnockbackScale FGameplayAttributeData
---@field ShardCount FGameplayAttributeData
---@field ConeHalfAngle FGameplayAttributeData
UCDWeaponAttributeSet = {}



---@class UCDWeaponElementalDamageExecution : UGameplayEffectExecutionCalculation
UCDWeaponElementalDamageExecution = {}


---@class UCDWeaponFireSequence : UObject
UCDWeaponFireSequence = {}


---@class UCDWeaponInterchangeInfo_Basic : UCDDataAsset
---@field WeaponInfo TSubclassOf<ACDWeapon>
UCDWeaponInterchangeInfo_Basic = {}



---@class UCDWeaponInterchangeInfo_BasicStarting : UCDWeaponInterchangeInfo_Basic
UCDWeaponInterchangeInfo_BasicStarting = {}


---@class UCDWeaponInterchangeInfo_BasicWithLevelUp : UCDWeaponInterchangeInfo_Basic
UCDWeaponInterchangeInfo_BasicWithLevelUp = {}


---@class UCDWeaponInterchangeManager : UActorComponent
UCDWeaponInterchangeManager = {}

---@param WeaponInfo TScriptInterface<ICDWeaponInterchangeInterface>
---@return boolean
function UCDWeaponInterchangeManager:IsCurrentWeaponThis(WeaponInfo) end
---@param WeaponInfo TScriptInterface<ICDWeaponInterchangeInterface>
function UCDWeaponInterchangeManager:ChangeWeaponTo(WeaponInfo) end
---@param WeaponInfo TScriptInterface<ICDWeaponInterchangeInterface>
---@return boolean
function UCDWeaponInterchangeManager:CanChangeTo(WeaponInfo) end


---@class UCDWeaponItem : UCDItemBase
---@field Weapon TSubclassOf<ACDWeapon>
UCDWeaponItem = {}



---@class UCDWeaponLevelComponent : UActorComponent
---@field LevelingEffect TSubclassOf<UGameplayEffect>
---@field RarityAffixes TMap<EItemRarity, TSubclassOf<UGameplayEffect>>
---@field WeaponLevel int32
---@field WeaponRarity EItemRarity
UCDWeaponLevelComponent = {}



---@class UCDWeaponLevelInfo_IncreaseLevel : UObject
UCDWeaponLevelInfo_IncreaseLevel = {}


---@class UCDWeaponLevelInfo_IncreaseRarity : UObject
---@field Name FText
---@field Description FText
---@field Icon UTexture2D
---@field IconColor FLinearColor
UCDWeaponLevelInfo_IncreaseRarity = {}



---@class UCDWeaponModInfo : UCDDataAsset
---@field Type TSubclassOf<ACDWeapon>
---@field Mod UClass
---@field Name FText
---@field Description FText
---@field Icon UTexture2D
---@field IconColor FLinearColor
UCDWeaponModInfo = {}



---@class UCDWeaponModManager : UActorComponent
---@field OnListChanged FCDWeaponModManagerOnListChanged
UCDWeaponModManager = {}

---@param Mod UCDWeaponModInfo
---@return boolean
function UCDWeaponModManager:IsModAvailable(Mod) end
---@param WeaponType TSubclassOf<ACDWeapon>
---@return TArray<UCDWeaponModInfo>
function UCDWeaponModManager:GetAvailableModsForWeaponType(WeaponType) end
---@param Weapon ACDWeapon
---@return TArray<UCDWeaponModInfo>
function UCDWeaponModManager:GetAvailableModsForWeapon(Weapon) end
---@param Weapon ACDWeapon
---@return TArray<UCDWeaponModInfo>
function UCDWeaponModManager:GetActiveModsForWeapon(Weapon) end
---@param WeaponModInfo UCDWeaponModInfo
function UCDWeaponModManager:DeactivateMod(WeaponModInfo) end
---@param WeaponModInfo UCDWeaponModInfo
function UCDWeaponModManager:AddMod(WeaponModInfo) end
---@param WeaponModInfo UCDWeaponModInfo
function UCDWeaponModManager:ActivateMod(WeaponModInfo) end


---@class UCDWeaponMod_AmmoControllerType : UObject
---@field AmmoManagerClass UClass
UCDWeaponMod_AmmoControllerType = {}



---@class UCDWeaponMod_AssaultRifle_Burst : UCDWeaponMod_PrimaryFire_Component
---@field DamageIncreaseEffect TSubclassOf<UGameplayEffect>
---@field FiringState UCDWeaponStateFiring
UCDWeaponMod_AssaultRifle_Burst = {}



---@class UCDWeaponMod_AssaultRifle_Heat : UCDWeaponMod_AmmoControllerType
---@field HeatToFireRateMagnitude FRuntimeFloatCurve
---@field WeaponAttributes TSubclassOf<UGameplayEffect>
---@field FireRateEffect TSubclassOf<UGameplayEffect>
---@field HeatManager UCDHeatGauge
UCDWeaponMod_AssaultRifle_Heat = {}



---@class UCDWeaponMod_PrimaryFire_Component : UObject
---@field Effect TSubclassOf<UGameplayEffect>
---@field ComponentsToActivate TArray<FName>
UCDWeaponMod_PrimaryFire_Component = {}



---@class UCDWeaponMod_Skin : UObject
---@field ModularSkinData TArray<FSkinData>
---@field ModSkinData TMap<UClass, FSkinData>
UCDWeaponMod_Skin = {}



---@class UCDWeaponMod_Stats : UObject
---@field Effect TSubclassOf<UGameplayEffect>
---@field LooseTags FGameplayTagContainer
---@field ComponentsToActivate TArray<FName>
---@field MuzzleEffect UNiagaraSystem
UCDWeaponMod_Stats = {}



---@class UCDWeaponMod_Stats_Modular : UObject
---@field Effect TSubclassOf<UGameplayEffect>
---@field MuzzleEffect UNiagaraSystem
---@field ModularSkinData TArray<FSkinData>
UCDWeaponMod_Stats_Modular = {}



---@class UCDWeaponState : UObject
UCDWeaponState = {}


---@class UCDWeaponStateAbility : UCDWeaponState
UCDWeaponStateAbility = {}


---@class UCDWeaponStateActive : UCDWeaponState
UCDWeaponStateActive = {}


---@class UCDWeaponStateEquipping : UCDWeaponState
UCDWeaponStateEquipping = {}


---@class UCDWeaponStateEquippingInstant : UCDWeaponStateEquipping
UCDWeaponStateEquippingInstant = {}


---@class UCDWeaponStateFiring : UCDWeaponState
---@field FireCameraShake TSubclassOf<UMatineeCameraShake>
---@field DamageToDistanceMultiplier FRuntimeFloatCurve
---@field MuzzleFX UNiagaraSystem
---@field ContinuousMuzzleFX UNiagaraSystem
---@field ContinuousBeamFX UNiagaraSystem
---@field ContinuousFireSoundStart USoundBase
---@field ContinuousFireSoundLoop USoundBase
---@field ContinuousFireSoundEnd USoundBase
---@field FireSound USoundBase
---@field RecoilSettings FRecoilSettings
---@field SpreadSettings FSpreadSettings
---@field FireExecution UCDFireExecution
---@field FireSequence UCDWeaponFireSequence
---@field bScaleAnimationToMatchFireRate boolean
---@field OverrideFireWeaponAnimMontage UAnimMontage
---@field OverrideFireHandsAnimMontage UAnimMontage
---@field LoopingFireWeaponAnimMontage UAnimMontage
---@field LoopingFireHandsAnimMontage UAnimMontage
---@field LoopingFireCameraAnimMontage UAnimMontage
---@field ModActivator UClass
UCDWeaponStateFiring = {}



---@class UCDWeaponStateFiringAuto : UCDWeaponStateFiring
---@field TailSound USoundBase
UCDWeaponStateFiringAuto = {}



---@class UCDWeaponStateFiringBurst : UCDWeaponStateFiring
---@field bBurstCanBeInterruptedByReload boolean
UCDWeaponStateFiringBurst = {}



---@class UCDWeaponStateFiringBurstWithSingle : UCDWeaponStateFiringBurst
---@field FireExecutionPostBurst UCDFireExecution
---@field ExplosionEffect UNiagaraSystem
---@field ExplosionAudio USoundBase
---@field Damage TSubclassOf<UGameplayEffect>
---@field PostBurstFireAnimationWeapon UAnimMontage
---@field PostBurstFireAnimationHands UAnimMontage
---@field PostBurstFireAnimationCamera UAnimMontage
UCDWeaponStateFiringBurstWithSingle = {}



---@class UCDWeaponStateFiringCharged : UCDWeaponStateFiring
---@field bHoldToCharge boolean
---@field HoldFullChargeTime float
---@field bFireOnlyIfFullyCharged boolean
---@field bChargeConsumesAmmo boolean
---@field bFireInBurst boolean
---@field bRechargeAfterFireSequence boolean
---@field ChargingMuzzleFX UNiagaraSystem
---@field ChargedMuzzleFX UNiagaraSystem
---@field ChargingSound USoundBase
---@field HoldFullChargeSound USoundBase
---@field ChargingFireCameraShake TSubclassOf<UMatineeCameraShake>
---@field ChargeAnimationWeapon UAnimMontage
---@field ChargeAnimationHands UAnimMontage
---@field FullChargeLoopAnimationWeapon UAnimMontage
---@field FullChargeLoopAnimationHands UAnimMontage
---@field OverrideFireWeaponAnimMontage_LastInBurst UAnimMontage
---@field OverrideFireHandsAnimMontage_LastInBurst UAnimMontage
---@field NiagaraComponentCharged UNiagaraComponent
---@field FullChargeAudioComponent UAudioComponent
UCDWeaponStateFiringCharged = {}



---@class UCDWeaponStateFiringDuplex : UCDWeaponStateFiring
UCDWeaponStateFiringDuplex = {}


---@class UCDWeaponStateFiringSingle : UCDWeaponStateFiring
---@field RecoveryTime FScalableFloat
UCDWeaponStateFiringSingle = {}



---@class UCDWeaponStateFiring_HandCannonBurst : UCDWeaponStateFiringBurst
UCDWeaponStateFiring_HandCannonBurst = {}


---@class UCDWeaponStateHidden : UCDWeaponState
UCDWeaponStateHidden = {}


---@class UCDWeaponStateInactive : UCDWeaponState
UCDWeaponStateInactive = {}


---@class UCDWeaponStateReloading : UCDWeaponState
UCDWeaponStateReloading = {}


---@class UCDWeaponStateUnequipping : UCDWeaponState
UCDWeaponStateUnequipping = {}


---@class UCDWeaponStateUnequippingInstant : UCDWeaponStateUnequipping
UCDWeaponStateUnequippingInstant = {}


---@class UCDWeaponStateWaitToSwap : UCDWeaponState
UCDWeaponStateWaitToSwap = {}


---@class UCDWorldActorPool : UWorldSubsystem
---@field WorldActorPools TMap<TSubclassOf<AActor>, FCDActorPool>
UCDWorldActorPool = {}



---@class UCDZoomComponent : UActorComponent
UCDZoomComponent = {}


---@class UDualSenseSubsystem : UGameInstanceSubsystem
UDualSenseSubsystem = {}

---@param bEnable boolean
function UDualSenseSubsystem:SetEnableByOptions(bEnable) end
---@param StartPosition uint8
---@param EndPosition uint8
---@param Strength uint8
function UDualSenseSubsystem:SetAsWeapon(StartPosition, EndPosition, Strength) end
---@param StartPosition uint8
---@param Frequency uint8
---@param Amplitude uint8
function UDualSenseSubsystem:SetAsVibration(StartPosition, Frequency, Amplitude) end
---@param Position uint8
---@param Strength uint8
function UDualSenseSubsystem:SetAsFeedback(Position, Strength) end
function UDualSenseSubsystem:ReturnToDefaults() end
---@param Player APlayerController
function UDualSenseSubsystem:MappingsChanged(Player) end


---@class UEnvQueryContext_Target : UEnvQueryContext
UEnvQueryContext_Target = {}


---@class UEnvQueryContext_TargetingLocation : UEnvQueryContext
UEnvQueryContext_TargetingLocation = {}


---@class UEnvQueryGenerator_ProjectedTetherPoints : UEnvQueryGenerator
---@field SearchRadius FAIDataProviderFloatValue
---@field ProjectionZOffset FAIDataProviderFloatValue
---@field SearchCenter TSubclassOf<UEnvQueryContext>
UEnvQueryGenerator_ProjectedTetherPoints = {}



---@class UPS5ActivitySubsystem : UGameInstanceSubsystem
---@field IsLoadingFromActivity boolean
---@field OnGameIntent FPS5ActivitySubsystemOnGameIntent
UPS5ActivitySubsystem = {}

---@param ActivityId FString
function UPS5ActivitySubsystem:StartActivity(ActivityId) end
---@param ActivityId FString
---@param bAvailable boolean
function UPS5ActivitySubsystem:SetActivityAvailable(ActivityId, bAvailable) end
---@param ActivityId FString
function UPS5ActivitySubsystem:EndActivity(ActivityId) end


---@class URoomObjectiveWidget : UUserWidget
---@field Objective UCDRoomObjective
URoomObjectiveWidget = {}

function URoomObjectiveWidget:OnObjectiveStarted() end
function URoomObjectiveWidget:OnObjectiveCompleted() end


