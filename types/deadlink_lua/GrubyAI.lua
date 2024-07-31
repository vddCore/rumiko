---@meta

---@class AGAITetherPoint : AActor
---@field TracePoints TArray<FGAITracePoint>
---@field bEnabled boolean
---@field ElevationScore float
---@field bUserCreated boolean
---@field TraceScore float
AGAITetherPoint = {}

---@param Controller AAIController
---@return boolean
function AGAITetherPoint:ClaimPoint(Controller) end


---@class AGAITetherPointManager : AInfo
---@field TetherPointsArray TArray<AGAITetherPoint>
---@field bActive boolean
---@field Target AActor
AGAITetherPointManager = {}

---@param bInActive boolean
function AGAITetherPointManager:SetActive(bInActive) end


---@class FGAIDirectFlyToParams
---@field Location FVector
---@field Target AActor
---@field Duration float
---@field bOverrideMovementMode boolean
---@field MovementMode EMovementMode
FGAIDirectFlyToParams = {}



---@class FGAIDirectMoveToParams
---@field Location FVector
---@field Target AActor
---@field Duration float
---@field DirectionChangeSpeed float
---@field bOverrideMovementMode boolean
---@field MovementMode EMovementMode
FGAIDirectMoveToParams = {}



---@class FGAITracePoint
---@field Location FVector
FGAITracePoint = {}



---@class UEnvQueryGenerator_Sphere : UEnvQueryGenerator
---@field SearchRadius FAIDataProviderFloatValue
---@field UpperCutoff float
---@field Height float
---@field NumOfPoints int32
---@field SearchCenter TSubclassOf<UEnvQueryContext>
UEnvQueryGenerator_Sphere = {}



---@class UEnvQueryGenerator_SplinePoints : UEnvQueryGenerator
---@field NumPoints int32
UEnvQueryGenerator_SplinePoints = {}



---@class UEnvQueryGenerator_TetherPoints : UEnvQueryGenerator
---@field SearchRadius FAIDataProviderFloatValue
---@field SearchCenter TSubclassOf<UEnvQueryContext>
UEnvQueryGenerator_TetherPoints = {}



---@class UEnvQueryTest_GAITrace : UEnvQueryTest
---@field TraceData FEnvTraceData
---@field TraceFromContext FAIDataProviderBoolValue
---@field ItemHeightOffset FAIDataProviderFloatValue
---@field ContextHeightOffset FAIDataProviderFloatValue
---@field Context TSubclassOf<UEnvQueryContext>
---@field bIgnoreOwnerActor boolean
UEnvQueryTest_GAITrace = {}



---@class UEnvQueryTest_InterfaceTest : UEnvQueryTest
---@field Interface UClass
---@field Method FString
UEnvQueryTest_InterfaceTest = {}

---@return TArray<FString>
function UEnvQueryTest_InterfaceTest:ListInterfaceMethods() end


---@class UEnvQueryTest_IsHostile : UEnvQueryTest
UEnvQueryTest_IsHostile = {}


---@class UEnvQueryTest_OverlapCount : UEnvQueryTest
---@field OverlapData FEnvOverlapData
UEnvQueryTest_OverlapCount = {}



---@class UEnvQueryTest_ProjectileTrace : UEnvQueryTest
---@field TossSpeed float
---@field bPreferHighArc boolean
---@field CollisionRadious float
---@field TraceOffset FVector
---@field OverrideGravityZ float
---@field bDrawDebug boolean
---@field Source TSubclassOf<UEnvQueryContext>
UEnvQueryTest_ProjectileTrace = {}



---@class UEnvQueryTest_TetherPointScore : UEnvQueryTest
---@field ScoringType ETetherPointScoring
---@field MaxUseTimeSeconds float
---@field User TSubclassOf<UEnvQueryContext>
UEnvQueryTest_TetherPointScore = {}



---@class UGAIAbilityTask_DirectFlyTo : UAbilityTask
---@field OnTargetLocationReached FGAIAbilityTask_DirectFlyToOnTargetLocationReached
UGAIAbilityTask_DirectFlyTo = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Params FGAIDirectFlyToParams
---@return UGAIAbilityTask_DirectFlyTo
function UGAIAbilityTask_DirectFlyTo:DirectFlyTo(OwningAbility, TaskInstanceName, Params) end


---@class UGAIAbilityTask_DirectMoveTo : UAbilityTask
---@field OnTargetLocationReached FGAIAbilityTask_DirectMoveToOnTargetLocationReached
UGAIAbilityTask_DirectMoveTo = {}

---@param OwningAbility UGameplayAbility
---@param TaskInstanceName FName
---@param Params FGAIDirectMoveToParams
---@return UGAIAbilityTask_DirectMoveTo
function UGAIAbilityTask_DirectMoveTo:DirectMoveTo(OwningAbility, TaskInstanceName, Params) end


---@class UGAIAnimNotify_SendGameplayEvent : UAnimNotify
---@field EventTag FGameplayTag
UGAIAnimNotify_SendGameplayEvent = {}



---@class UGAIBTComposite_RandomSelector : UBTComposite_Selector
UGAIBTComposite_RandomSelector = {}


---@class UGAIBTDecorator_CheckTetherPoint : UBTDecorator_BlackboardBase
---@field MinTraceScore float
---@field MaxUseTime float
---@field CheckIntervalSeconds float
UGAIBTDecorator_CheckTetherPoint = {}



---@class UGAIBTDecorator_PathTest : UBTDecorator_BlackboardBase
---@field MinDistanceToTarget float
UGAIBTDecorator_PathTest = {}



---@class UGAIBTDecorator_RangeCheck : UBTDecorator_BlackboardBase
---@field bSimpleGeomTest boolean
---@field MaxDistance float
---@field bUseMinDistance boolean
---@field MinDistance float
---@field bUseZDiff boolean
---@field ZDiffRange FFloatRange
---@field CheckIntervalSeconds float
UGAIBTDecorator_RangeCheck = {}



---@class UGAIBTDecorator_TimeLimit : UBTDecorator
---@field TimeLimit float
---@field TimeoutResult EBTNodeResult::Type
UGAIBTDecorator_TimeLimit = {}



---@class UGAIBTService_ApplyGameplayEffect : UBTService_BlackboardBase
---@field Effect TSubclassOf<UGameplayEffect>
---@field Level float
---@field ApplyTarget EGAIApplyEffectTarget
UGAIBTService_ApplyGameplayEffect = {}



---@class UGAIBTService_ClaimTetherPoint : UBTService
---@field TetherPointKey FBlackboardKeySelector
UGAIBTService_ClaimTetherPoint = {}



---@class UGAIBTService_SelectRandomTracePoint : UBTService
---@field TetherPointKey FBlackboardKeySelector
---@field TracePointKey FBlackboardKeySelector
UGAIBTService_SelectRandomTracePoint = {}



---@class UGAIBTService_SetFocus : UBTService_DefaultFocus
---@field FocusType EGAIFocusType
UGAIBTService_SetFocus = {}



---@class UGAIBTTask_ActivateAbility : UBTTask_BlackboardBase
---@field AbilityTags FGameplayTagContainer
---@field ActivationTag FGameplayTag
---@field bCancelAbilityWhenNodeIsAborted boolean
---@field bActivateAndForget boolean
---@field MyOwnerComp UBehaviorTreeComponent
UGAIBTTask_ActivateAbility = {}



---@class UGAIBTTask_FlyTo : UBTTask_BlackboardBase
---@field AcceptableRadius float
---@field Offset FVector
---@field bFailIfPawnStuck boolean
---@field StuckWindow float
---@field StuckConsideredVelocity float
UGAIBTTask_FlyTo = {}



---@class UGAIBTTask_MoveOnSpline : UBTTask_BlackboardBase
---@field AcceptaceRadius float
UGAIBTTask_MoveOnSpline = {}



---@class UGAIBTTask_RotateTo : UBTTask_BlackboardBase
---@field Precision float
UGAIBTTask_RotateTo = {}



---@class UGAIBlueprintLibrary : UBlueprintFunctionLibrary
UGAIBlueprintLibrary = {}

---@param Ctx UObject
---@param Origin FVector
---@param ArmOffset FVector
---@param LookDirection FVector
---@param Target FVector
---@return FRotator
function UGAIBlueprintLibrary:FindAimRotationWithArm(Ctx, Origin, ArmOffset, LookDirection, Target) end


---@class UGAIGameplayEffectSphereVolume : USphereComponent
---@field EffectsToApply TArray<TSubclassOf<UGameplayEffect>>
UGAIGameplayEffectSphereVolume = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UGAIGameplayEffectSphereVolume:OnEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UGAIGameplayEffectSphereVolume:OnBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class UGAIGameplayTask_ActivateAbility : UGameplayTask
---@field OnFinish FGAIGameplayTask_ActivateAbilityOnFinish
UGAIGameplayTask_ActivateAbility = {}

---@param InPayload FGameplayEventData
function UGAIGameplayTask_ActivateAbility:TryActivateAbilityFromEvent(InPayload) end
function UGAIGameplayTask_ActivateAbility:TryActivateAbility() end
function UGAIGameplayTask_ActivateAbility:TaskDelegate__DelegateSignature() end
---@param TaskOwner TScriptInterface<IGameplayTaskOwnerInterface>
---@param AbilityTag FGameplayTag
---@param Payload FGameplayEventData
---@return UGAIGameplayTask_ActivateAbility
function UGAIGameplayTask_ActivateAbility:TaskActivateAbilityFromEvent(TaskOwner, AbilityTag, Payload) end
---@param TaskOwner TScriptInterface<IGameplayTaskOwnerInterface>
---@param AbilityTag FGameplayTag
---@return UGAIGameplayTask_ActivateAbility
function UGAIGameplayTask_ActivateAbility:TaskActivateAbility(TaskOwner, AbilityTag) end


---@class UGAIGameplayTask_RunEQS : UGameplayTask
---@field OnFinish FGAIGameplayTask_RunEQSOnFinish
---@field QueryTemplate UEnvQuery
---@field Querier UObject
UGAIGameplayTask_RunEQS = {}

---@param TaskOwner TScriptInterface<IGameplayTaskOwnerInterface>
---@param QueryTemplate UEnvQuery
---@param Querier UObject
---@param RunMode EEnvQueryRunMode::Type
---@return UGAIGameplayTask_RunEQS
function UGAIGameplayTask_RunEQS:TaskRunEQS(TaskOwner, QueryTemplate, Querier, RunMode) end
---@param Query UEnvQueryInstanceBlueprintWrapper
---@param bSuccess boolean
function UGAIGameplayTask_RunEQS:TaskDelegate__DelegateSignature(Query, bSuccess) end
---@param QueryInstance UEnvQueryInstanceBlueprintWrapper
---@param QueryStatus EEnvQueryStatus::Type
function UGAIGameplayTask_RunEQS:OnQueryFinished(QueryInstance, QueryStatus) end


---@class UGAIGameplayTask_Wait : UGameplayTask
---@field OnFinish FGAIGameplayTask_WaitOnFinish
UGAIGameplayTask_Wait = {}

---@param TaskOwner TScriptInterface<IGameplayTaskOwnerInterface>
---@param Time float
---@return UGAIGameplayTask_Wait
function UGAIGameplayTask_Wait:TaskWait(TaskOwner, Time) end
function UGAIGameplayTask_Wait:TaskDelegate__DelegateSignature() end


---@class UGAIGameplayTask_WaitRotateTowards : UGameplayTask
---@field OnFinish FGAIGameplayTask_WaitRotateTowardsOnFinish
UGAIGameplayTask_WaitRotateTowards = {}

---@param TaskOwner TScriptInterface<IGameplayTaskOwnerInterface>
---@param Target AActor
---@param PrecisionDegrees float
---@param Timeout float
---@return UGAIGameplayTask_WaitRotateTowards
function UGAIGameplayTask_WaitRotateTowards:TaskWaitRotateTowardsActor(TaskOwner, Target, PrecisionDegrees, Timeout) end
function UGAIGameplayTask_WaitRotateTowards:TaskDelegate__DelegateSignature() end


---@class UGAILineMovementComponent : UPawnMovementComponent
---@field MaxSpeed float
---@field MaxQuantizationSteps int32
---@field bUseControllerDesiredRotation boolean
---@field RotationRate FRotator
---@field bLimitRotationByWallNormal boolean
---@field SplineComponent USplineComponent
---@field CurrentDistance float
UGAILineMovementComponent = {}

---@param Normal FVector
function UGAILineMovementComponent:SetWallNormal(Normal) end
---@param InSplineComponent USplineComponent
function UGAILineMovementComponent:SetSplineTrack(InSplineComponent) end


---@class UGAIStateMachineComponent : UGameplayTasksComponent
UGAIStateMachineComponent = {}

---@return FName
function UGAIStateMachineComponent:GetCurrentStateName() end
function UGAIStateMachineComponent:GAISimpleStateDelegate__DelegateSignature() end
---@param StateName FName
---@param bRestartState boolean
function UGAIStateMachineComponent:ChangeState(StateName, bRestartState) end


