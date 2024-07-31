#ifndef UE4SS_SDK_DonAINavigation_HPP
#define UE4SS_SDK_DonAINavigation_HPP

#include "DonAINavigation_enums.hpp"

struct FBT_FlyToTarget_DebugParams : public FDoNNavigationDebugParams
{
    bool bVisualizePawnAsVoxels;                                                      // 0x000C (size: 0x1)

}; // Size: 0x10

struct FDoNNavigationDebugParams
{
    bool DrawDebugVolumes;                                                            // 0x0000 (size: 0x1)
    bool VisualizeRawPath;                                                            // 0x0001 (size: 0x1)
    bool VisualizeOptimizedPath;                                                      // 0x0002 (size: 0x1)
    bool VisualizeInRealTime;                                                         // 0x0003 (size: 0x1)
    float LineThickness;                                                              // 0x0004 (size: 0x4)
    float LineDuration;                                                               // 0x0008 (size: 0x4)

}; // Size: 0xC

struct FDoNNavigationQueryData
{
    TWeakObjectPtr<class AActor> Actor;                                               // 0x0000 (size: 0x8)
    TWeakObjectPtr<class UPrimitiveComponent> CollisionComponent;                     // 0x0008 (size: 0x8)
    FVector Origin;                                                                   // 0x0010 (size: 0xC)
    FVector Destination;                                                              // 0x001C (size: 0xC)
    FDoNNavigationQueryParams QueryParams;                                            // 0x0028 (size: 0x20)
    TArray<FVector> PathSolutionOptimized;                                            // 0x0270 (size: 0x10)
    EDonNavigationQueryStatus QueryStatus;                                            // 0x0280 (size: 0x1)

}; // Size: 0x288

struct FDoNNavigationQueryParams
{
    float QueryTimeout;                                                               // 0x0000 (size: 0x4)
    bool bFlexibleOriginGoal;                                                         // 0x0004 (size: 0x1)
    bool bSkipOptimizationPass;                                                       // 0x0005 (size: 0x1)
    int32 MaxOptimizerSweepAttemptsPerNode;                                           // 0x0008 (size: 0x4)
    bool bPreciseDynamicCollisionRepathing;                                           // 0x000C (size: 0x1)
    bool bIgnoreDynamicCollisionRepathingForDirectGoals;                              // 0x000D (size: 0x1)
    float CollisionShapeInflation;                                                    // 0x0010 (size: 0x4)
    bool bForceRescheduleQuery;                                                       // 0x0014 (size: 0x1)

}; // Size: 0x20

struct FDonNavVoxelX
{
    TArray<FDonNavVoxelY> Y;                                                          // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FDonNavVoxelXYZ
{
    TArray<FDonNavVoxelX> X;                                                          // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FDonNavVoxelY
{
    TArray<FDonNavigationVoxel> Z;                                                    // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FDonNavigationDynamicCollisionNotifyee
{
    FDonNavigationDynamicCollisionNotifyeeListener Listener;                          // 0x0000 (size: 0x10)
    void DonNavigationDynamicCollisionDelegate(const FDonNavigationDynamicCollisionPayload& Data);

}; // Size: 0x48

struct FDonNavigationDynamicCollisionPayload
{
}; // Size: 0x38

struct FDonNavigationDynamicCollisionTask : public FDonNavigationTask
{
}; // Size: 0x150

struct FDonNavigationQueryTask : public FDonNavigationTask
{
    FDonNavigationQueryTaskResultHandler ResultHandler;                               // 0x0298 (size: 0x10)
    void DoNNavigationResultHandler(const FDoNNavigationQueryData& Data);
    FDonNavigationQueryTaskDynamicCollisionListener DynamicCollisionListener;         // 0x02A8 (size: 0x10)
    void DonNavigationDynamicCollisionDelegate(const FDonNavigationDynamicCollisionPayload& Data);

}; // Size: 0x2B8

struct FDonNavigationTask
{
}; // Size: 0x8

struct FDonNavigationVoxel
{
}; // Size: 0x30

struct FDonVoxelCollisionProfile
{
}; // Size: 0x20

class ADonNavigationManager : public AActor
{
    bool bIsUnbound;                                                                  // 0x0414 (size: 0x1)
    class USceneComponent* SceneComponent;                                            // 0x0418 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0420 (size: 0x8)
    float VoxelSize;                                                                  // 0x0438 (size: 0x4)
    int32 XGridSize;                                                                  // 0x043C (size: 0x4)
    int32 YGridSize;                                                                  // 0x0440 (size: 0x4)
    int32 ZGridSize;                                                                  // 0x0444 (size: 0x4)
    TArray<TEnumAsByte<ECollisionChannel>> ObstacleQueryChannels;                     // 0x0448 (size: 0x10)
    TArray<class AActor*> ActorsToIgnoreForCollision;                                 // 0x0458 (size: 0x10)
    TArray<float> AutoCorrectionGuessList;                                            // 0x0468 (size: 0x10)
    float UnrealPhyxPenetrationDepth;                                                 // 0x0478 (size: 0x4)
    bool PerformCollisionChecksOnStartup;                                             // 0x047C (size: 0x1)
    bool bMultiThreadingEnabled;                                                      // 0x047D (size: 0x1)
    int32 MaxPathSolverIterationsPerTick;                                             // 0x0480 (size: 0x4)
    int32 MaxCollisionSolverIterationsPerTick;                                        // 0x0484 (size: 0x4)
    int32 MaxPathSolverIterationsOnThread;                                            // 0x0488 (size: 0x4)
    int32 MaxCollisionSolverIterationsOnThread;                                       // 0x048C (size: 0x4)
    int32 MaxPathSolverIterationsPerTick_Unbound;                                     // 0x0490 (size: 0x4)
    int32 MaxCollisionSolverIterationsPerTick_Unbound;                                // 0x0494 (size: 0x4)
    int32 MaxPathSolverIterationsOnThread_Unbound;                                    // 0x0498 (size: 0x4)
    int32 MaxCollisionSolverIterationsOnThread_Unbound;                               // 0x049C (size: 0x4)
    class UBoxComponent* WorldBoundaryVisualizer;                                     // 0x04A0 (size: 0x8)
    bool bDisplayWorldBoundary;                                                       // 0x04A8 (size: 0x1)
    bool bDisplayWorldBoundaryInGame;                                                 // 0x04A9 (size: 0x1)
    float DebugVoxelsLineThickness;                                                   // 0x04AC (size: 0x4)
    bool bRunDebugValidationsForDynamicCollisions;                                    // 0x04B0 (size: 0x1)
    TSet<AActor*> ActiveNavigationTaskOwners;                                         // 0x69F0 (size: 0x50)
    TSet<UPrimitiveComponent*> ActiveCollisionTaskOwners;                             // 0x6A40 (size: 0x50)

    void VisualizeNAVResult(const TArray<FVector>& PathSolution, FVector Source, FVector Destination, bool Reset, const FDoNNavigationDebugParams& DebugParams, const FColor& LineColor);
    void VisualizeDynamicCollisionListeners(FVisualizeDynamicCollisionListenersListener Listener, const FDoNNavigationQueryData& QueryData);
    void StopListeningToDynamicCollisionsForPathIndex(FStopListeningToDynamicCollisionsForPathIndexListenerToClear ListenerToClear, const FDoNNavigationQueryData& QueryData, const int32 VolumeIndex);
    void StopListeningToDynamicCollisionsForPath(FStopListeningToDynamicCollisionsForPathListenerToClear ListenerToClear, const FDoNNavigationQueryData& QueryData);
    bool SchedulePathfindingTask(class AActor* Actor, FVector Destination, const FDoNNavigationQueryParams& QueryParams, const FDoNNavigationDebugParams& DebugParams, FSchedulePathfindingTaskResultHandlerDelegate ResultHandlerDelegate, FSchedulePathfindingTaskDynamicCollisionListener DynamicCollisionListener);
    bool ScheduleDynamicCollisionUpdate(class UPrimitiveComponent* Mesh, FScheduleDynamicCollisionUpdateResultHandler ResultHandler, FName CustomCacheIdentifier, bool bReplaceExistingTask, bool bDisableCacheUsage, bool bReloadCollisionCache, bool bUseCheapBoundsCollision, float BoundsScaleFactor, bool bForceSynchronousExecution, bool bDrawDebug);
    bool IsMeshBoundsWithinNavigableWorld(class UPrimitiveComponent* Mesh, float BoundsScaleFactor);
    bool IsLocationWithinNavigableWorld(FVector DesiredLocation);
    bool IsLocationBeneathLandscape(FVector Location, float LineTraceHeight);
    bool IsDirectPathSweep(class UPrimitiveComponent* CollisionComponent, FVector Start, FVector End, FHitResult& OutHit, bool bFindInitialOverlaps, float CollisionShapeInflation);
    bool IsDirectPathLineTrace(FVector Start, FVector End, FHitResult& OutHit, const TArray<class AActor*>& ActorsToIgnore, bool bFindInitialOverlaps);
    bool IsDirectPathLineSweep(class UPrimitiveComponent* CollisionComponent, FVector Start, FVector End, FHitResult& OutHit, bool bFindInitialOverlaps, float CollisionShapeInflation);
    bool HasTask(class AActor* Actor);
    FVector FindRandomPointFromActorInNavWorld(class AActor* Actor, float Distance, bool& bFoundValidResult, float MaxDesiredAltitude, float MaxZAngularDispacement, int32 MaxAttempts);
    FVector FindRandomPointAroundOriginInNavWorld(class AActor* NavigationActor, FVector Origin, float Distance, bool& bFoundValidResult, float MaxDesiredAltitude, float MaxZAngularDispacement, int32 MaxAttempts);
    bool FindPathSolution_StressTesting(class AActor* Actor, FVector Destination, TArray<FVector>& PathSolutionRaw, TArray<FVector>& PathSolutionOptimized, const FDoNNavigationQueryParams& QueryParams, const FDoNNavigationDebugParams& DebugParams);
    void Debug_ToggleWorldBoundaryInGame();
    void Debug_DrawVoxelCollisionProfile(class UPrimitiveComponent* MeshOrPrimitive, bool bDrawPersistent, float Duration);
    void Debug_DrawVolumesAroundPoint(FVector Location, int32 CubeSize, bool DrawPersistentLines, float Duration, float LineThickness, bool bAutoInitializeVolumes);
    void Debug_DrawAllVolumes(float LineThickness);
    void Debug_ClearAllVolumes();
    void ConstructBuilder();
    FVector ClampLocationToNavigableWorld(FVector DesiredLocation);
    bool CanNavigate(FVector Location);
    void AbortPathfindingTask(class AActor* Actor);
}; // Size: 0x6B70

class ADonNavigationManagerUnbound : public ADonNavigationManager
{
}; // Size: 0x6B70

class IDonNavigator : public IInterface
{

    void OnNextSegment(FVector NextPoint);
    void OnLocomotionEnd(const bool bLocomotionSuccess);
    void OnLocomotionBegin();
    void OnLocomotionAbort();
    void AddMovementInputCustom(FVector WorldDirection, float ScaleValue);
}; // Size: 0x28

class UBTTask_FlyTo : public UBTTaskNode
{
    FBlackboardKeySelector FlightLocationKey;                                         // 0x0070 (size: 0x28)
    FBlackboardKeySelector FlightResultKey;                                           // 0x0098 (size: 0x28)
    FBlackboardKeySelector KeyToFlipFlopWhenTaskExits;                                // 0x00C0 (size: 0x28)
    float MinimumProximityRequired;                                                   // 0x00E8 (size: 0x4)
    uint8 bRecalcPathOnDestinationChanged;                                            // 0x00EC (size: 0x1)
    float RecalculatePathTolerance;                                                   // 0x00F0 (size: 0x4)
    FDoNNavigationQueryParams QueryParams;                                            // 0x00F8 (size: 0x20)
    FBT_FlyToTarget_DebugParams DebugParams;                                          // 0x0118 (size: 0x10)
    class ADonNavigationManager* NavigationManager;                                   // 0x0128 (size: 0x8)
    bool bTeleportToDestinationUponFailure;                                           // 0x0130 (size: 0x1)
    float MaxTimeBeforeTeleport;                                                      // 0x0134 (size: 0x4)

    void Pathfinding_OnFinish(const FDoNNavigationQueryData& Data);
    void Pathfinding_OnDynamicCollisionAlert(const FDonNavigationDynamicCollisionPayload& Data);
}; // Size: 0x188

class UDonEnvQueryTest_Navigation : public UEnvQueryTest
{
    uint8 bSearchRandomLocation;                                                      // 0x01F8 (size: 0x1)
    int32 RandomLocationMaxAttempts;                                                  // 0x01FC (size: 0x4)
    float RandomLocationRadius;                                                       // 0x0200 (size: 0x4)

}; // Size: 0x208

class UDonNavigationHelper : public UBlueprintFunctionLibrary
{

    class ADonNavigationManager* DonNavigationManagerForActor(const class AActor* Actor);
    class ADonNavigationManager* DonNavigationManager(class UObject* WorldContextObject);
}; // Size: 0x28

#endif
