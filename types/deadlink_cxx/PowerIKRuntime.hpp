#ifndef UE4SS_SDK_PowerIKRuntime_HPP
#define UE4SS_SDK_PowerIKRuntime_HPP

#include "PowerIKRuntime_enums.hpp"

struct FAnimNode_PowerIK : public FAnimNode_SkeletalControlBase
{
    FName CharacterRoot;                                                              // 0x00C8 (size: 0x8)
    float RootRotationMultiplier;                                                     // 0x00D0 (size: 0x4)
    FPowerIKBodyInertia BodyInertia;                                                  // 0x00D4 (size: 0x14)
    TArray<FPowerIKBoneBendDirection> BendDirections;                                 // 0x00E8 (size: 0x10)
    TArray<FPowerIKExcludedBone> ExcludedBones;                                       // 0x00F8 (size: 0x10)
    TArray<FPowerIKBoneLimit> JointLimits;                                            // 0x0108 (size: 0x10)
    TArray<FPowerIKEffector> Effectors;                                               // 0x0118 (size: 0x10)
    float SmoothingMaxSpeedMultiplier;                                                // 0x0128 (size: 0x4)
    float SmoothingMaxDistanceMultiplier;                                             // 0x012C (size: 0x4)
    FPowerIKCenterOfGravity CenterOfGravityConstraint;                                // 0x0130 (size: 0x10)
    int32 MaxSquashIterations;                                                        // 0x0140 (size: 0x4)
    int32 MaxStretchIterations;                                                       // 0x0144 (size: 0x4)
    int32 MaxFinalIterations;                                                         // 0x0148 (size: 0x4)
    bool AllowBoneTranslation;                                                        // 0x014C (size: 0x1)
    float SolverAlpha;                                                                // 0x0150 (size: 0x4)
    float DebugDrawSize;                                                              // 0x0154 (size: 0x4)

}; // Size: 0x208

struct FAnimNode_PowerIK_Ground : public FAnimNode_SkeletalControlBase
{
    FName CharacterRoot;                                                              // 0x00C8 (size: 0x8)
    FPowerIKBodyInertia BodyInertia;                                                  // 0x00D0 (size: 0x14)
    TArray<FPowerIKGroundFoot> Feet;                                                  // 0x00E8 (size: 0x10)
    float FeetDeltaSmoothSpeed;                                                       // 0x00F8 (size: 0x4)
    float RootRotationMultiplier;                                                     // 0x00FC (size: 0x4)
    FPowerIKGroundCollision GroundCollision;                                          // 0x0100 (size: 0x14)
    FPowerIKGroundSlope GroundSlope;                                                  // 0x0114 (size: 0x94)
    TArray<FPowerIKBoneBendDirection> BendDirections;                                 // 0x01A8 (size: 0x10)
    TArray<FPowerIKExcludedBone> ExcludedBones;                                       // 0x01B8 (size: 0x10)
    TArray<FPowerIKBoneLimit> JointLimits;                                            // 0x01C8 (size: 0x10)
    int32 MaxSquashIterations;                                                        // 0x01E8 (size: 0x4)
    int32 MaxStretchIterations;                                                       // 0x01EC (size: 0x4)
    int32 MaxFinalIterations;                                                         // 0x01F0 (size: 0x4)
    bool AllowBoneTranslation;                                                        // 0x01F4 (size: 0x1)
    float SolverAlpha;                                                                // 0x01F8 (size: 0x4)
    float DebugDrawSize;                                                              // 0x01FC (size: 0x4)

}; // Size: 0x390

struct FAnimNode_PowerIK_Walk : public FAnimNode_SkeletalControlBase
{
    FName CharacterRoot;                                                              // 0x00C8 (size: 0x8)
    float RootRotationMultiplier;                                                     // 0x00D0 (size: 0x4)
    FPowerIKBodyInertia BodyInertia;                                                  // 0x00D4 (size: 0x14)
    TArray<FPowerIKWalkingLimb> Limbs;                                                // 0x00E8 (size: 0x10)
    float StepMaxReachDistance;                                                       // 0x0104 (size: 0x4)
    float StepDurationMultiplier;                                                     // 0x0108 (size: 0x4)
    float StepHeightMultiplier;                                                       // 0x010C (size: 0x4)
    class UCurveFloat* StepHeightCurve;                                               // 0x0110 (size: 0x8)
    class UCurveFloat* StepSpeedCurve;                                                // 0x0118 (size: 0x8)
    float TeleportDistance;                                                           // 0x0120 (size: 0x4)
    bool PrintTeleportWarning;                                                        // 0x0124 (size: 0x1)
    TEnumAsByte<ECollisionChannel> CollisionChannel;                                  // 0x0125 (size: 0x1)
    bool TraceComplex;                                                                // 0x0126 (size: 0x1)
    TArray<FPowerIKBoneBendDirection> BendDirections;                                 // 0x0128 (size: 0x10)
    TArray<FPowerIKExcludedBone> ExcludedBones;                                       // 0x0138 (size: 0x10)
    TArray<FPowerIKBoneLimit> JointLimits;                                            // 0x0148 (size: 0x10)
    int32 MaxSquashIterations;                                                        // 0x0158 (size: 0x4)
    int32 MaxStretchIterations;                                                       // 0x015C (size: 0x4)
    int32 MaxFinalIterations;                                                         // 0x0160 (size: 0x4)
    bool AllowBoneTranslation;                                                        // 0x0164 (size: 0x1)
    float SolverAlpha;                                                                // 0x0168 (size: 0x4)
    float DebugDrawSize;                                                              // 0x016C (size: 0x4)

}; // Size: 0x248

struct FPlaneConstraint
{
}; // Size: 0x10

struct FPowerIKBodyInertia
{
    bool ApplyInertiaToBody;                                                          // 0x0000 (size: 0x1)
    float SmoothFactor;                                                               // 0x0004 (size: 0x4)
    bool UseSpring;                                                                   // 0x0008 (size: 0x1)
    float SpringStrength;                                                             // 0x000C (size: 0x4)
    float SpringDamping;                                                              // 0x0010 (size: 0x4)

}; // Size: 0x14

struct FPowerIKBoneBendDirection
{
    FName BoneName;                                                                   // 0x0000 (size: 0x8)
    FVector BendDirection;                                                            // 0x0008 (size: 0xC)

}; // Size: 0x14

struct FPowerIKBoneData
{
}; // Size: 0x68

struct FPowerIKBoneLimit
{
    FName BoneName;                                                                   // 0x0000 (size: 0x8)
    float Stiffness;                                                                  // 0x0008 (size: 0x4)

}; // Size: 0x2C

struct FPowerIKCenterOfGravity
{
    float Alpha;                                                                      // 0x0000 (size: 0x4)
    float HorizAmount;                                                                // 0x0004 (size: 0x4)
    float VertAmount;                                                                 // 0x0008 (size: 0x4)
    float PullBodyAmount;                                                             // 0x000C (size: 0x4)

}; // Size: 0x10

struct FPowerIKCore
{
}; // Size: 0xA8

struct FPowerIKEffector
{
    FName BoneName;                                                                   // 0x0000 (size: 0x8)
    FVector Position;                                                                 // 0x0008 (size: 0xC)
    TEnumAsByte<EEffectorSpaceEnum> PositionSpace;                                    // 0x0014 (size: 0x1)
    FRotator Rotation;                                                                // 0x0018 (size: 0xC)
    TEnumAsByte<EEffectorSpaceEnum> RotationSpace;                                    // 0x0024 (size: 0x1)
    float PullWeight;                                                                 // 0x0028 (size: 0x4)
    bool NormalizePulling;                                                            // 0x002C (size: 0x1)
    FVector PositivePullFactor;                                                       // 0x0030 (size: 0xC)
    FVector NegativePullFactor;                                                       // 0x003C (size: 0xC)
    bool RotateBone;                                                                  // 0x0048 (size: 0x1)
    bool RotateLimb;                                                                  // 0x0049 (size: 0x1)
    float DeltaSmoothSpeed;                                                           // 0x004C (size: 0x4)
    float AngularDeltaSmoothSpeed;                                                    // 0x0050 (size: 0x4)
    FPowerIKSmoothing Smoothing;                                                      // 0x0054 (size: 0x18)
    FPowerIKPoleVector PoleVector;                                                    // 0x006C (size: 0x20)
    bool AffectsCenterOfGravity;                                                      // 0x008C (size: 0x1)
    float Alpha;                                                                      // 0x0090 (size: 0x4)

}; // Size: 0xD0

struct FPowerIKEffectorData
{
}; // Size: 0x30

struct FPowerIKExcludedBone
{
    FName BoneName;                                                                   // 0x0000 (size: 0x8)

}; // Size: 0x8

struct FPowerIKGroundCollision
{
    TEnumAsByte<ECollisionChannel> CollisionChannel;                                  // 0x0000 (size: 0x1)
    bool TraceComplex;                                                                // 0x0001 (size: 0x1)
    float RayCastUp;                                                                  // 0x0004 (size: 0x4)
    float RayCastDown;                                                                // 0x0008 (size: 0x4)
    bool EnableWallCollision;                                                         // 0x000C (size: 0x1)
    float WallOffset;                                                                 // 0x0010 (size: 0x4)

}; // Size: 0x14

struct FPowerIKGroundFoot
{
    FName BoneName;                                                                   // 0x0000 (size: 0x8)
    float PullWeight;                                                                 // 0x0008 (size: 0x4)
    bool NormalizePulling;                                                            // 0x000C (size: 0x1)
    FVector PositivePullFactor;                                                       // 0x0010 (size: 0xC)
    FVector NegativePullFactor;                                                       // 0x001C (size: 0xC)

}; // Size: 0x60

struct FPowerIKGroundSlope
{
    FVector StrideDirection;                                                          // 0x0000 (size: 0xC)
    float MaxGroundAngle;                                                             // 0x000C (size: 0x4)
    float MaxNormalAngularSpeed;                                                      // 0x0010 (size: 0x4)
    bool OrientToGround;                                                              // 0x0014 (size: 0x1)
    float OrientToPitch;                                                              // 0x0018 (size: 0x4)
    float OrientToRoll;                                                               // 0x001C (size: 0x4)
    bool ScaleStride;                                                                 // 0x0020 (size: 0x1)
    float UphillStrideScale;                                                          // 0x0024 (size: 0x4)
    float DownhillStrideScale;                                                        // 0x0028 (size: 0x4)
    float SidehillStrideScale;                                                        // 0x002C (size: 0x4)
    float SidehillPushOuterFeet;                                                      // 0x0030 (size: 0x4)
    bool Lean;                                                                        // 0x0034 (size: 0x1)
    float UphillLean;                                                                 // 0x0038 (size: 0x4)
    float DownhillLean;                                                               // 0x003C (size: 0x4)
    float SidehillLean;                                                               // 0x0040 (size: 0x4)
    bool CounterLean;                                                                 // 0x0044 (size: 0x1)
    FName CounterLeanBoneName;                                                        // 0x0048 (size: 0x8)
    float UphillCounterLean;                                                          // 0x0054 (size: 0x4)
    float DownhillCounterLean;                                                        // 0x0058 (size: 0x4)
    float SidehillCounterLean;                                                        // 0x005C (size: 0x4)
    bool MoveRoot;                                                                    // 0x0060 (size: 0x1)
    float UphillVertOffset;                                                           // 0x0064 (size: 0x4)
    float UphillHorizOffset;                                                          // 0x0068 (size: 0x4)
    float DownhillVertOffset;                                                         // 0x006C (size: 0x4)
    float DownhillHorizOffset;                                                        // 0x0070 (size: 0x4)
    float SidehillHorizOffset;                                                        // 0x0074 (size: 0x4)
    float SidehillVertOffset;                                                         // 0x0078 (size: 0x4)
    bool RotateFootToGround;                                                          // 0x007C (size: 0x1)
    float PitchFootAmount;                                                            // 0x0080 (size: 0x4)
    float RollFootAmount;                                                             // 0x0084 (size: 0x4)
    float FootAngleDeltaSmoothSpeed;                                                  // 0x0088 (size: 0x4)
    bool OffsetFeetPositions;                                                         // 0x008C (size: 0x1)
    float StaticFootOffset;                                                           // 0x0090 (size: 0x4)

}; // Size: 0x94

struct FPowerIKPoleVector
{
    TEnumAsByte<EPoleVectorModeEnum> Mode;                                            // 0x0000 (size: 0x1)
    FVector Position;                                                                 // 0x0004 (size: 0xC)
    FName BoneName;                                                                   // 0x0010 (size: 0x8)
    float AngleOffset;                                                                // 0x001C (size: 0x4)

}; // Size: 0x20

struct FPowerIKRootData
{
}; // Size: 0x28

struct FPowerIKSmoothing
{
    bool SmoothPositionOverTime;                                                      // 0x0000 (size: 0x1)
    float MaxPositionSpeed;                                                           // 0x0004 (size: 0x4)
    float MaxPositionDistance;                                                        // 0x0008 (size: 0x4)
    bool SmoothRotationOverTime;                                                      // 0x000C (size: 0x1)
    float MaxDegreesSpeed;                                                            // 0x0010 (size: 0x4)
    float MaxDegreesDistance;                                                         // 0x0014 (size: 0x4)

}; // Size: 0x18

struct FPowerIKWalkingLimb
{
    FName StartBone;                                                                  // 0x0000 (size: 0x8)
    FName EndBone;                                                                    // 0x0010 (size: 0x8)
    float LimbMaxLengthMultiplier;                                                    // 0x0020 (size: 0x4)
    float StepLengthMultiplier;                                                       // 0x0028 (size: 0x4)
    float StepDuration;                                                               // 0x0030 (size: 0x4)
    float StepHeight;                                                                 // 0x0038 (size: 0x4)
    TArray<int32> RelatedLimbs;                                                       // 0x0040 (size: 0x10)
    float RotateFootToGround;                                                         // 0x0050 (size: 0x4)
    float FootCollisionRadius;                                                        // 0x0054 (size: 0x4)

}; // Size: 0x130

struct FRigUnit_PowerIK : public FRigUnitMutable
{
    FName CharacterRoot;                                                              // 0x0068 (size: 0x8)
    float RootRotationMultiplier;                                                     // 0x0070 (size: 0x4)
    TArray<FPowerIKEffector> Effectors;                                               // 0x0078 (size: 0x10)
    TArray<FPowerIKBoneBendDirection> BendDirections;                                 // 0x0088 (size: 0x10)
    TArray<FPowerIKExcludedBone> ExcludedBones;                                       // 0x0098 (size: 0x10)
    TArray<FPowerIKBoneLimit> JointLimits;                                            // 0x00A8 (size: 0x10)
    FPowerIKCenterOfGravity CenterOfGravityConstraint;                                // 0x00B8 (size: 0x10)
    FPowerIKBodyInertia Inertia;                                                      // 0x00C8 (size: 0x14)
    int32 MaxSquashIterations;                                                        // 0x00DC (size: 0x4)
    int32 MaxStretchIterations;                                                       // 0x00E0 (size: 0x4)
    int32 MaxFinalIterations;                                                         // 0x00E4 (size: 0x4)
    bool AllowBoneTranslation;                                                        // 0x00E8 (size: 0x1)
    float SolverAlpha;                                                                // 0x00EC (size: 0x4)
    FPowerIKCore Core;                                                                // 0x00F0 (size: 0xA8)

}; // Size: 0x198

#endif
