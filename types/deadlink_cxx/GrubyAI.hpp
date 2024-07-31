#ifndef UE4SS_SDK_GrubyAI_HPP
#define UE4SS_SDK_GrubyAI_HPP

#include "GrubyAI_enums.hpp"

struct FGAIDirectFlyToParams
{
    FVector Location;                                                                 // 0x0000 (size: 0xC)
    class AActor* Target;                                                             // 0x0010 (size: 0x8)
    float Duration;                                                                   // 0x0018 (size: 0x4)
    bool bOverrideMovementMode;                                                       // 0x001C (size: 0x1)
    TEnumAsByte<EMovementMode> MovementMode;                                          // 0x001D (size: 0x1)

}; // Size: 0x20

struct FGAIDirectMoveToParams
{
    FVector Location;                                                                 // 0x0000 (size: 0xC)
    class AActor* Target;                                                             // 0x0010 (size: 0x8)
    float Duration;                                                                   // 0x0018 (size: 0x4)
    float DirectionChangeSpeed;                                                       // 0x001C (size: 0x4)
    bool bOverrideMovementMode;                                                       // 0x0020 (size: 0x1)
    TEnumAsByte<EMovementMode> MovementMode;                                          // 0x0021 (size: 0x1)

}; // Size: 0x28

struct FGAITracePoint
{
    FVector Location;                                                                 // 0x0000 (size: 0xC)

}; // Size: 0x10

class AGAITetherPoint : public AActor
{
    TArray<FGAITracePoint> TracePoints;                                               // 0x0220 (size: 0x10)
    bool bEnabled;                                                                    // 0x0230 (size: 0x1)
    float ElevationScore;                                                             // 0x0234 (size: 0x4)
    bool bUserCreated;                                                                // 0x0238 (size: 0x1)
    float TraceScore;                                                                 // 0x023C (size: 0x4)

    bool ClaimPoint(class AAIController* Controller);
}; // Size: 0x2A8

class AGAITetherPointManager : public AInfo
{
    TArray<class AGAITetherPoint*> TetherPointsArray;                                 // 0x0220 (size: 0x10)
    bool bActive;                                                                     // 0x0230 (size: 0x1)
    class AActor* Target;                                                             // 0x0238 (size: 0x8)

    void SetActive(bool bInActive);
}; // Size: 0x260

class UEnvQueryGenerator_Sphere : public UEnvQueryGenerator
{
    FAIDataProviderFloatValue SearchRadius;                                           // 0x0050 (size: 0x38)
    float UpperCutoff;                                                                // 0x0088 (size: 0x4)
    float Height;                                                                     // 0x008C (size: 0x4)
    int32 NumOfPoints;                                                                // 0x0090 (size: 0x4)
    TSubclassOf<class UEnvQueryContext> SearchCenter;                                 // 0x0098 (size: 0x8)

}; // Size: 0xA0

class UEnvQueryGenerator_SplinePoints : public UEnvQueryGenerator
{
    int32 NumPoints;                                                                  // 0x0050 (size: 0x4)

}; // Size: 0x58

class UEnvQueryGenerator_TetherPoints : public UEnvQueryGenerator
{
    FAIDataProviderFloatValue SearchRadius;                                           // 0x0050 (size: 0x38)
    TSubclassOf<class UEnvQueryContext> SearchCenter;                                 // 0x0088 (size: 0x8)

}; // Size: 0x90

class UEnvQueryTest_GAITrace : public UEnvQueryTest
{
    FEnvTraceData TraceData;                                                          // 0x01F8 (size: 0x30)
    FAIDataProviderBoolValue TraceFromContext;                                        // 0x0228 (size: 0x38)
    FAIDataProviderFloatValue ItemHeightOffset;                                       // 0x0260 (size: 0x38)
    FAIDataProviderFloatValue ContextHeightOffset;                                    // 0x0298 (size: 0x38)
    TSubclassOf<class UEnvQueryContext> Context;                                      // 0x02D0 (size: 0x8)
    bool bIgnoreOwnerActor;                                                           // 0x02D8 (size: 0x1)

}; // Size: 0x2E0

class UEnvQueryTest_InterfaceTest : public UEnvQueryTest
{
    UClass* Interface;                                                                // 0x01F8 (size: 0x8)
    FString Method;                                                                   // 0x0200 (size: 0x10)

    TArray<FString> ListInterfaceMethods();
}; // Size: 0x210

class UEnvQueryTest_IsHostile : public UEnvQueryTest
{
}; // Size: 0x1F8

class UEnvQueryTest_OverlapCount : public UEnvQueryTest
{
    FEnvOverlapData OverlapData;                                                      // 0x01F8 (size: 0x20)

}; // Size: 0x218

class UEnvQueryTest_ProjectileTrace : public UEnvQueryTest
{
    float TossSpeed;                                                                  // 0x01F8 (size: 0x4)
    bool bPreferHighArc;                                                              // 0x01FC (size: 0x1)
    float CollisionRadious;                                                           // 0x0200 (size: 0x4)
    FVector TraceOffset;                                                              // 0x0204 (size: 0xC)
    float OverrideGravityZ;                                                           // 0x0210 (size: 0x4)
    bool bDrawDebug;                                                                  // 0x0214 (size: 0x1)
    TSubclassOf<class UEnvQueryContext> Source;                                       // 0x0218 (size: 0x8)

}; // Size: 0x220

class UEnvQueryTest_TetherPointScore : public UEnvQueryTest
{
    ETetherPointScoring ScoringType;                                                  // 0x01F8 (size: 0x1)
    float MaxUseTimeSeconds;                                                          // 0x01FC (size: 0x4)
    TSubclassOf<class UEnvQueryContext> User;                                         // 0x0200 (size: 0x8)

}; // Size: 0x208

class UGAIAbilityTask_DirectFlyTo : public UAbilityTask
{
    FGAIAbilityTask_DirectFlyToOnTargetLocationReached OnTargetLocationReached;       // 0x0080 (size: 0x10)
    void MoveToLocationDelegate();

    class UGAIAbilityTask_DirectFlyTo* DirectFlyTo(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FGAIDirectFlyToParams Params);
}; // Size: 0xB8

class UGAIAbilityTask_DirectMoveTo : public UAbilityTask
{
    FGAIAbilityTask_DirectMoveToOnTargetLocationReached OnTargetLocationReached;      // 0x0080 (size: 0x10)
    void MoveToLocationDelegate();

    class UGAIAbilityTask_DirectMoveTo* DirectMoveTo(class UGameplayAbility* OwningAbility, FName TaskInstanceName, FGAIDirectMoveToParams Params);
}; // Size: 0xC0

class UGAIAnimNotify_SendGameplayEvent : public UAnimNotify
{
    FGameplayTag EventTag;                                                            // 0x0038 (size: 0x8)

}; // Size: 0x40

class UGAIBTComposite_RandomSelector : public UBTComposite_Selector
{
}; // Size: 0x90

class UGAIBTDecorator_CheckTetherPoint : public UBTDecorator_BlackboardBase
{
    float MinTraceScore;                                                              // 0x0090 (size: 0x4)
    float MaxUseTime;                                                                 // 0x0094 (size: 0x4)
    float CheckIntervalSeconds;                                                       // 0x0098 (size: 0x4)

}; // Size: 0xA0

class UGAIBTDecorator_PathTest : public UBTDecorator_BlackboardBase
{
    float MinDistanceToTarget;                                                        // 0x0090 (size: 0x4)

}; // Size: 0x98

class UGAIBTDecorator_RangeCheck : public UBTDecorator_BlackboardBase
{
    bool bSimpleGeomTest;                                                             // 0x0090 (size: 0x1)
    float MaxDistance;                                                                // 0x0094 (size: 0x4)
    bool bUseMinDistance;                                                             // 0x0098 (size: 0x1)
    float MinDistance;                                                                // 0x009C (size: 0x4)
    bool bUseZDiff;                                                                   // 0x00A0 (size: 0x1)
    FFloatRange ZDiffRange;                                                           // 0x00A4 (size: 0x10)
    float CheckIntervalSeconds;                                                       // 0x00B4 (size: 0x4)

}; // Size: 0xB8

class UGAIBTDecorator_TimeLimit : public UBTDecorator
{
    float TimeLimit;                                                                  // 0x0068 (size: 0x4)
    TEnumAsByte<EBTNodeResult::Type> TimeoutResult;                                   // 0x006C (size: 0x1)

}; // Size: 0x70

class UGAIBTService_ApplyGameplayEffect : public UBTService_BlackboardBase
{
    TSubclassOf<class UGameplayEffect> Effect;                                        // 0x0098 (size: 0x8)
    float Level;                                                                      // 0x00A0 (size: 0x4)
    EGAIApplyEffectTarget ApplyTarget;                                                // 0x00A4 (size: 0x4)

}; // Size: 0xA8

class UGAIBTService_ClaimTetherPoint : public UBTService
{
    FBlackboardKeySelector TetherPointKey;                                            // 0x0070 (size: 0x28)

}; // Size: 0x98

class UGAIBTService_SelectRandomTracePoint : public UBTService
{
    FBlackboardKeySelector TetherPointKey;                                            // 0x0070 (size: 0x28)
    FBlackboardKeySelector TracePointKey;                                             // 0x0098 (size: 0x28)

}; // Size: 0xC0

class UGAIBTService_SetFocus : public UBTService_DefaultFocus
{
    EGAIFocusType FocusType;                                                          // 0x00A0 (size: 0x1)

}; // Size: 0xA8

class UGAIBTTask_ActivateAbility : public UBTTask_BlackboardBase
{
    FGameplayTagContainer AbilityTags;                                                // 0x0098 (size: 0x20)
    FGameplayTag ActivationTag;                                                       // 0x00B8 (size: 0x8)
    bool bCancelAbilityWhenNodeIsAborted;                                             // 0x00C0 (size: 0x1)
    bool bActivateAndForget;                                                          // 0x00C1 (size: 0x1)
    class UBehaviorTreeComponent* MyOwnerComp;                                        // 0x00C8 (size: 0x8)

}; // Size: 0xD8

class UGAIBTTask_FlyTo : public UBTTask_BlackboardBase
{
    float AcceptableRadius;                                                           // 0x0098 (size: 0x4)
    FVector Offset;                                                                   // 0x009C (size: 0xC)
    bool bFailIfPawnStuck;                                                            // 0x00A8 (size: 0x1)
    float StuckWindow;                                                                // 0x00AC (size: 0x4)
    float StuckConsideredVelocity;                                                    // 0x00B0 (size: 0x4)

}; // Size: 0xB8

class UGAIBTTask_MoveOnSpline : public UBTTask_BlackboardBase
{
    float AcceptaceRadius;                                                            // 0x0098 (size: 0x4)

}; // Size: 0xA0

class UGAIBTTask_RotateTo : public UBTTask_BlackboardBase
{
    float Precision;                                                                  // 0x0098 (size: 0x4)

}; // Size: 0xA0

class UGAIBlueprintLibrary : public UBlueprintFunctionLibrary
{

    FRotator FindAimRotationWithArm(const class UObject* Ctx, FVector Origin, FVector ArmOffset, FVector LookDirection, FVector Target);
}; // Size: 0x28

class UGAIGameplayEffectSphereVolume : public USphereComponent
{
    TArray<class TSubclassOf<UGameplayEffect>> EffectsToApply;                        // 0x0470 (size: 0x10)

    void OnEndOverlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnBeginOverlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
}; // Size: 0x4D0

class UGAIGameplayTask_ActivateAbility : public UGameplayTask
{
    FGAIGameplayTask_ActivateAbilityOnFinish OnFinish;                                // 0x0068 (size: 0x10)
    void TaskDelegate();

    void TryActivateAbilityFromEvent(const FGameplayEventData& InPayload);
    void TryActivateAbility();
    void TaskDelegate__DelegateSignature();
    class UGAIGameplayTask_ActivateAbility* TaskActivateAbilityFromEvent(TScriptInterface<class IGameplayTaskOwnerInterface> TaskOwner, FGameplayTag AbilityTag, FGameplayEventData Payload);
    class UGAIGameplayTask_ActivateAbility* TaskActivateAbility(TScriptInterface<class IGameplayTaskOwnerInterface> TaskOwner, FGameplayTag AbilityTag);
}; // Size: 0x138

class UGAIGameplayTask_RunEQS : public UGameplayTask
{
    FGAIGameplayTask_RunEQSOnFinish OnFinish;                                         // 0x0068 (size: 0x10)
    void TaskDelegate(class UEnvQueryInstanceBlueprintWrapper* Query, bool bSuccess);
    class UEnvQuery* QueryTemplate;                                                   // 0x0078 (size: 0x8)
    class UObject* Querier;                                                           // 0x0080 (size: 0x8)

    class UGAIGameplayTask_RunEQS* TaskRunEQS(TScriptInterface<class IGameplayTaskOwnerInterface> TaskOwner, class UEnvQuery* QueryTemplate, class UObject* Querier, TEnumAsByte<EEnvQueryRunMode::Type> RunMode);
    void TaskDelegate__DelegateSignature(class UEnvQueryInstanceBlueprintWrapper* Query, bool bSuccess);
    void OnQueryFinished(class UEnvQueryInstanceBlueprintWrapper* QueryInstance, TEnumAsByte<EEnvQueryStatus::Type> QueryStatus);
}; // Size: 0x90

class UGAIGameplayTask_Wait : public UGameplayTask
{
    FGAIGameplayTask_WaitOnFinish OnFinish;                                           // 0x0068 (size: 0x10)
    void TaskDelegate();

    class UGAIGameplayTask_Wait* TaskWait(TScriptInterface<class IGameplayTaskOwnerInterface> TaskOwner, float Time);
    void TaskDelegate__DelegateSignature();
}; // Size: 0x80

class UGAIGameplayTask_WaitRotateTowards : public UGameplayTask
{
    FGAIGameplayTask_WaitRotateTowardsOnFinish OnFinish;                              // 0x0068 (size: 0x10)
    void TaskDelegate();

    class UGAIGameplayTask_WaitRotateTowards* TaskWaitRotateTowardsActor(TScriptInterface<class IGameplayTaskOwnerInterface> TaskOwner, class AActor* Target, float PrecisionDegrees, float Timeout);
    void TaskDelegate__DelegateSignature();
}; // Size: 0x90

class UGAILineMovementComponent : public UPawnMovementComponent
{
    float MaxSpeed;                                                                   // 0x0138 (size: 0x4)
    int32 MaxQuantizationSteps;                                                       // 0x013C (size: 0x4)
    bool bUseControllerDesiredRotation;                                               // 0x0140 (size: 0x1)
    FRotator RotationRate;                                                            // 0x0144 (size: 0xC)
    bool bLimitRotationByWallNormal;                                                  // 0x0150 (size: 0x1)
    class USplineComponent* SplineComponent;                                          // 0x0158 (size: 0x8)
    float CurrentDistance;                                                            // 0x0190 (size: 0x4)

    void SetWallNormal(FVector Normal);
    void SetSplineTrack(class USplineComponent* InSplineComponent);
}; // Size: 0x1A8

class UGAIStateMachineComponent : public UGameplayTasksComponent
{

    FName GetCurrentStateName();
    void GAISimpleStateDelegate__DelegateSignature();
    void ChangeState(FName StateName, bool bRestartState);
}; // Size: 0x130

#endif
