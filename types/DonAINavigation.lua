---@meta

---@class ADonNavigationManager : AActor
---@field bIsUnbound boolean
---@field SceneComponent USceneComponent
---@field Billboard UBillboardComponent
---@field VoxelSize float
---@field XGridSize int32
---@field YGridSize int32
---@field ZGridSize int32
---@field ObstacleQueryChannels TArray<ECollisionChannel>
---@field ActorsToIgnoreForCollision TArray<AActor>
---@field AutoCorrectionGuessList TArray<float>
---@field UnrealPhyxPenetrationDepth float
---@field PerformCollisionChecksOnStartup boolean
---@field bMultiThreadingEnabled boolean
---@field MaxPathSolverIterationsPerTick int32
---@field MaxCollisionSolverIterationsPerTick int32
---@field MaxPathSolverIterationsOnThread int32
---@field MaxCollisionSolverIterationsOnThread int32
---@field MaxPathSolverIterationsPerTick_Unbound int32
---@field MaxCollisionSolverIterationsPerTick_Unbound int32
---@field MaxPathSolverIterationsOnThread_Unbound int32
---@field MaxCollisionSolverIterationsOnThread_Unbound int32
---@field WorldBoundaryVisualizer UBoxComponent
---@field bDisplayWorldBoundary boolean
---@field bDisplayWorldBoundaryInGame boolean
---@field DebugVoxelsLineThickness float
---@field bRunDebugValidationsForDynamicCollisions boolean
---@field ActiveNavigationTaskOwners TSet<AActor>
---@field ActiveCollisionTaskOwners TSet<UPrimitiveComponent>
ADonNavigationManager = {}

---@param PathSolution TArray<FVector>
---@param Source FVector
---@param Destination FVector
---@param Reset boolean
---@param DebugParams FDoNNavigationDebugParams
---@param LineColor FColor
function ADonNavigationManager:VisualizeNAVResult(PathSolution, Source, Destination, Reset, DebugParams, LineColor) end
---@param Listener FVisualizeDynamicCollisionListenersListener
---@param QueryData FDoNNavigationQueryData
function ADonNavigationManager:VisualizeDynamicCollisionListeners(Listener, QueryData) end
---@param ListenerToClear FStopListeningToDynamicCollisionsForPathIndexListenerToClear
---@param QueryData FDoNNavigationQueryData
---@param VolumeIndex int32
function ADonNavigationManager:StopListeningToDynamicCollisionsForPathIndex(ListenerToClear, QueryData, VolumeIndex) end
---@param ListenerToClear FStopListeningToDynamicCollisionsForPathListenerToClear
---@param QueryData FDoNNavigationQueryData
function ADonNavigationManager:StopListeningToDynamicCollisionsForPath(ListenerToClear, QueryData) end
---@param Actor AActor
---@param Destination FVector
---@param QueryParams FDoNNavigationQueryParams
---@param DebugParams FDoNNavigationDebugParams
---@param ResultHandlerDelegate FSchedulePathfindingTaskResultHandlerDelegate
---@param DynamicCollisionListener FSchedulePathfindingTaskDynamicCollisionListener
---@return boolean
function ADonNavigationManager:SchedulePathfindingTask(Actor, Destination, QueryParams, DebugParams, ResultHandlerDelegate, DynamicCollisionListener) end
---@param Mesh UPrimitiveComponent
---@param ResultHandler FScheduleDynamicCollisionUpdateResultHandler
---@param CustomCacheIdentifier FName
---@param bReplaceExistingTask boolean
---@param bDisableCacheUsage boolean
---@param bReloadCollisionCache boolean
---@param bUseCheapBoundsCollision boolean
---@param BoundsScaleFactor float
---@param bForceSynchronousExecution boolean
---@param bDrawDebug boolean
---@return boolean
function ADonNavigationManager:ScheduleDynamicCollisionUpdate(Mesh, ResultHandler, CustomCacheIdentifier, bReplaceExistingTask, bDisableCacheUsage, bReloadCollisionCache, bUseCheapBoundsCollision, BoundsScaleFactor, bForceSynchronousExecution, bDrawDebug) end
---@param Mesh UPrimitiveComponent
---@param BoundsScaleFactor float
---@return boolean
function ADonNavigationManager:IsMeshBoundsWithinNavigableWorld(Mesh, BoundsScaleFactor) end
---@param DesiredLocation FVector
---@return boolean
function ADonNavigationManager:IsLocationWithinNavigableWorld(DesiredLocation) end
---@param Location FVector
---@param LineTraceHeight float
---@return boolean
function ADonNavigationManager:IsLocationBeneathLandscape(Location, LineTraceHeight) end
---@param CollisionComponent UPrimitiveComponent
---@param Start FVector
---@param End FVector
---@param OutHit FHitResult
---@param bFindInitialOverlaps boolean
---@param CollisionShapeInflation float
---@return boolean
function ADonNavigationManager:IsDirectPathSweep(CollisionComponent, Start, End, OutHit, bFindInitialOverlaps, CollisionShapeInflation) end
---@param Start FVector
---@param End FVector
---@param OutHit FHitResult
---@param ActorsToIgnore TArray<AActor>
---@param bFindInitialOverlaps boolean
---@return boolean
function ADonNavigationManager:IsDirectPathLineTrace(Start, End, OutHit, ActorsToIgnore, bFindInitialOverlaps) end
---@param CollisionComponent UPrimitiveComponent
---@param Start FVector
---@param End FVector
---@param OutHit FHitResult
---@param bFindInitialOverlaps boolean
---@param CollisionShapeInflation float
---@return boolean
function ADonNavigationManager:IsDirectPathLineSweep(CollisionComponent, Start, End, OutHit, bFindInitialOverlaps, CollisionShapeInflation) end
---@param Actor AActor
---@return boolean
function ADonNavigationManager:HasTask(Actor) end
---@param Actor AActor
---@param Distance float
---@param bFoundValidResult boolean
---@param MaxDesiredAltitude float
---@param MaxZAngularDispacement float
---@param MaxAttempts int32
---@return FVector
function ADonNavigationManager:FindRandomPointFromActorInNavWorld(Actor, Distance, bFoundValidResult, MaxDesiredAltitude, MaxZAngularDispacement, MaxAttempts) end
---@param NavigationActor AActor
---@param Origin FVector
---@param Distance float
---@param bFoundValidResult boolean
---@param MaxDesiredAltitude float
---@param MaxZAngularDispacement float
---@param MaxAttempts int32
---@return FVector
function ADonNavigationManager:FindRandomPointAroundOriginInNavWorld(NavigationActor, Origin, Distance, bFoundValidResult, MaxDesiredAltitude, MaxZAngularDispacement, MaxAttempts) end
---@param Actor AActor
---@param Destination FVector
---@param PathSolutionRaw TArray<FVector>
---@param PathSolutionOptimized TArray<FVector>
---@param QueryParams FDoNNavigationQueryParams
---@param DebugParams FDoNNavigationDebugParams
---@return boolean
function ADonNavigationManager:FindPathSolution_StressTesting(Actor, Destination, PathSolutionRaw, PathSolutionOptimized, QueryParams, DebugParams) end
function ADonNavigationManager:Debug_ToggleWorldBoundaryInGame() end
---@param MeshOrPrimitive UPrimitiveComponent
---@param bDrawPersistent boolean
---@param Duration float
function ADonNavigationManager:Debug_DrawVoxelCollisionProfile(MeshOrPrimitive, bDrawPersistent, Duration) end
---@param Location FVector
---@param CubeSize int32
---@param DrawPersistentLines boolean
---@param Duration float
---@param LineThickness float
---@param bAutoInitializeVolumes boolean
function ADonNavigationManager:Debug_DrawVolumesAroundPoint(Location, CubeSize, DrawPersistentLines, Duration, LineThickness, bAutoInitializeVolumes) end
---@param LineThickness float
function ADonNavigationManager:Debug_DrawAllVolumes(LineThickness) end
function ADonNavigationManager:Debug_ClearAllVolumes() end
function ADonNavigationManager:ConstructBuilder() end
---@param DesiredLocation FVector
---@return FVector
function ADonNavigationManager:ClampLocationToNavigableWorld(DesiredLocation) end
---@param Location FVector
---@return boolean
function ADonNavigationManager:CanNavigate(Location) end
---@param Actor AActor
function ADonNavigationManager:AbortPathfindingTask(Actor) end


---@class ADonNavigationManagerUnbound : ADonNavigationManager
ADonNavigationManagerUnbound = {}


---@class FBT_FlyToTarget_DebugParams : FDoNNavigationDebugParams
---@field bVisualizePawnAsVoxels boolean
FBT_FlyToTarget_DebugParams = {}



---@class FDoNNavigationDebugParams
---@field DrawDebugVolumes boolean
---@field VisualizeRawPath boolean
---@field VisualizeOptimizedPath boolean
---@field VisualizeInRealTime boolean
---@field LineThickness float
---@field LineDuration float
FDoNNavigationDebugParams = {}



---@class FDoNNavigationQueryData
---@field Actor TWeakObjectPtr<AActor>
---@field CollisionComponent TWeakObjectPtr<UPrimitiveComponent>
---@field Origin FVector
---@field Destination FVector
---@field QueryParams FDoNNavigationQueryParams
---@field PathSolutionOptimized TArray<FVector>
---@field QueryStatus EDonNavigationQueryStatus
FDoNNavigationQueryData = {}



---@class FDoNNavigationQueryParams
---@field QueryTimeout float
---@field bFlexibleOriginGoal boolean
---@field bSkipOptimizationPass boolean
---@field MaxOptimizerSweepAttemptsPerNode int32
---@field bPreciseDynamicCollisionRepathing boolean
---@field bIgnoreDynamicCollisionRepathingForDirectGoals boolean
---@field CollisionShapeInflation float
---@field bForceRescheduleQuery boolean
FDoNNavigationQueryParams = {}



---@class FDonNavVoxelX
---@field Y TArray<FDonNavVoxelY>
FDonNavVoxelX = {}



---@class FDonNavVoxelXYZ
---@field X TArray<FDonNavVoxelX>
FDonNavVoxelXYZ = {}



---@class FDonNavVoxelY
---@field Z TArray<FDonNavigationVoxel>
FDonNavVoxelY = {}



---@class FDonNavigationDynamicCollisionNotifyee
---@field Listener FDonNavigationDynamicCollisionNotifyeeListener
FDonNavigationDynamicCollisionNotifyee = {}



---@class FDonNavigationDynamicCollisionPayload
FDonNavigationDynamicCollisionPayload = {}


---@class FDonNavigationDynamicCollisionTask : FDonNavigationTask
FDonNavigationDynamicCollisionTask = {}


---@class FDonNavigationQueryTask : FDonNavigationTask
---@field ResultHandler FDonNavigationQueryTaskResultHandler
---@field DynamicCollisionListener FDonNavigationQueryTaskDynamicCollisionListener
FDonNavigationQueryTask = {}



---@class FDonNavigationTask
FDonNavigationTask = {}


---@class FDonNavigationVoxel
FDonNavigationVoxel = {}


---@class FDonVoxelCollisionProfile
FDonVoxelCollisionProfile = {}


---@class IDonNavigator : IInterface
IDonNavigator = {}

---@param NextPoint FVector
function IDonNavigator:OnNextSegment(NextPoint) end
---@param bLocomotionSuccess boolean
function IDonNavigator:OnLocomotionEnd(bLocomotionSuccess) end
function IDonNavigator:OnLocomotionBegin() end
function IDonNavigator:OnLocomotionAbort() end
---@param WorldDirection FVector
---@param ScaleValue float
function IDonNavigator:AddMovementInputCustom(WorldDirection, ScaleValue) end


---@class UBTTask_FlyTo : UBTTaskNode
---@field FlightLocationKey FBlackboardKeySelector
---@field FlightResultKey FBlackboardKeySelector
---@field KeyToFlipFlopWhenTaskExits FBlackboardKeySelector
---@field MinimumProximityRequired float
---@field bRecalcPathOnDestinationChanged boolean
---@field RecalculatePathTolerance float
---@field QueryParams FDoNNavigationQueryParams
---@field DebugParams FBT_FlyToTarget_DebugParams
---@field NavigationManager ADonNavigationManager
---@field bTeleportToDestinationUponFailure boolean
---@field MaxTimeBeforeTeleport float
UBTTask_FlyTo = {}

---@param Data FDoNNavigationQueryData
function UBTTask_FlyTo:Pathfinding_OnFinish(Data) end
---@param Data FDonNavigationDynamicCollisionPayload
function UBTTask_FlyTo:Pathfinding_OnDynamicCollisionAlert(Data) end


---@class UDonEnvQueryTest_Navigation : UEnvQueryTest
---@field bSearchRandomLocation boolean
---@field RandomLocationMaxAttempts int32
---@field RandomLocationRadius float
UDonEnvQueryTest_Navigation = {}



---@class UDonNavigationHelper : UBlueprintFunctionLibrary
UDonNavigationHelper = {}

---@param Actor AActor
---@return ADonNavigationManager
function UDonNavigationHelper:DonNavigationManagerForActor(Actor) end
---@param WorldContextObject UObject
---@return ADonNavigationManager
function UDonNavigationHelper:DonNavigationManager(WorldContextObject) end


