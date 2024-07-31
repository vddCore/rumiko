---@meta

---@class FAnimNode_PowerIK : FAnimNode_SkeletalControlBase
---@field CharacterRoot FName
---@field RootRotationMultiplier float
---@field BodyInertia FPowerIKBodyInertia
---@field BendDirections TArray<FPowerIKBoneBendDirection>
---@field ExcludedBones TArray<FPowerIKExcludedBone>
---@field JointLimits TArray<FPowerIKBoneLimit>
---@field Effectors TArray<FPowerIKEffector>
---@field SmoothingMaxSpeedMultiplier float
---@field SmoothingMaxDistanceMultiplier float
---@field CenterOfGravityConstraint FPowerIKCenterOfGravity
---@field MaxSquashIterations int32
---@field MaxStretchIterations int32
---@field MaxFinalIterations int32
---@field AllowBoneTranslation boolean
---@field SolverAlpha float
---@field DebugDrawSize float
FAnimNode_PowerIK = {}



---@class FAnimNode_PowerIK_Ground : FAnimNode_SkeletalControlBase
---@field CharacterRoot FName
---@field BodyInertia FPowerIKBodyInertia
---@field Feet TArray<FPowerIKGroundFoot>
---@field FeetDeltaSmoothSpeed float
---@field RootRotationMultiplier float
---@field GroundCollision FPowerIKGroundCollision
---@field GroundSlope FPowerIKGroundSlope
---@field BendDirections TArray<FPowerIKBoneBendDirection>
---@field ExcludedBones TArray<FPowerIKExcludedBone>
---@field JointLimits TArray<FPowerIKBoneLimit>
---@field MaxSquashIterations int32
---@field MaxStretchIterations int32
---@field MaxFinalIterations int32
---@field AllowBoneTranslation boolean
---@field SolverAlpha float
---@field DebugDrawSize float
FAnimNode_PowerIK_Ground = {}



---@class FAnimNode_PowerIK_Walk : FAnimNode_SkeletalControlBase
---@field CharacterRoot FName
---@field RootRotationMultiplier float
---@field BodyInertia FPowerIKBodyInertia
---@field Limbs TArray<FPowerIKWalkingLimb>
---@field StepMaxReachDistance float
---@field StepDurationMultiplier float
---@field StepHeightMultiplier float
---@field StepHeightCurve UCurveFloat
---@field StepSpeedCurve UCurveFloat
---@field TeleportDistance float
---@field PrintTeleportWarning boolean
---@field CollisionChannel ECollisionChannel
---@field TraceComplex boolean
---@field BendDirections TArray<FPowerIKBoneBendDirection>
---@field ExcludedBones TArray<FPowerIKExcludedBone>
---@field JointLimits TArray<FPowerIKBoneLimit>
---@field MaxSquashIterations int32
---@field MaxStretchIterations int32
---@field MaxFinalIterations int32
---@field AllowBoneTranslation boolean
---@field SolverAlpha float
---@field DebugDrawSize float
FAnimNode_PowerIK_Walk = {}



---@class FPlaneConstraint
FPlaneConstraint = {}


---@class FPowerIKBodyInertia
---@field ApplyInertiaToBody boolean
---@field SmoothFactor float
---@field UseSpring boolean
---@field SpringStrength float
---@field SpringDamping float
FPowerIKBodyInertia = {}



---@class FPowerIKBoneBendDirection
---@field BoneName FName
---@field BendDirection FVector
FPowerIKBoneBendDirection = {}



---@class FPowerIKBoneData
FPowerIKBoneData = {}


---@class FPowerIKBoneLimit
---@field BoneName FName
---@field Stiffness float
FPowerIKBoneLimit = {}



---@class FPowerIKCenterOfGravity
---@field Alpha float
---@field HorizAmount float
---@field VertAmount float
---@field PullBodyAmount float
FPowerIKCenterOfGravity = {}



---@class FPowerIKCore
FPowerIKCore = {}


---@class FPowerIKEffector
---@field BoneName FName
---@field Position FVector
---@field PositionSpace EEffectorSpaceEnum
---@field Rotation FRotator
---@field RotationSpace EEffectorSpaceEnum
---@field PullWeight float
---@field NormalizePulling boolean
---@field PositivePullFactor FVector
---@field NegativePullFactor FVector
---@field RotateBone boolean
---@field RotateLimb boolean
---@field DeltaSmoothSpeed float
---@field AngularDeltaSmoothSpeed float
---@field Smoothing FPowerIKSmoothing
---@field PoleVector FPowerIKPoleVector
---@field AffectsCenterOfGravity boolean
---@field Alpha float
FPowerIKEffector = {}



---@class FPowerIKEffectorData
FPowerIKEffectorData = {}


---@class FPowerIKExcludedBone
---@field BoneName FName
FPowerIKExcludedBone = {}



---@class FPowerIKGroundCollision
---@field CollisionChannel ECollisionChannel
---@field TraceComplex boolean
---@field RayCastUp float
---@field RayCastDown float
---@field EnableWallCollision boolean
---@field WallOffset float
FPowerIKGroundCollision = {}



---@class FPowerIKGroundFoot
---@field BoneName FName
---@field PullWeight float
---@field NormalizePulling boolean
---@field PositivePullFactor FVector
---@field NegativePullFactor FVector
FPowerIKGroundFoot = {}



---@class FPowerIKGroundSlope
---@field StrideDirection FVector
---@field MaxGroundAngle float
---@field MaxNormalAngularSpeed float
---@field OrientToGround boolean
---@field OrientToPitch float
---@field OrientToRoll float
---@field ScaleStride boolean
---@field UphillStrideScale float
---@field DownhillStrideScale float
---@field SidehillStrideScale float
---@field SidehillPushOuterFeet float
---@field Lean boolean
---@field UphillLean float
---@field DownhillLean float
---@field SidehillLean float
---@field CounterLean boolean
---@field CounterLeanBoneName FName
---@field UphillCounterLean float
---@field DownhillCounterLean float
---@field SidehillCounterLean float
---@field MoveRoot boolean
---@field UphillVertOffset float
---@field UphillHorizOffset float
---@field DownhillVertOffset float
---@field DownhillHorizOffset float
---@field SidehillHorizOffset float
---@field SidehillVertOffset float
---@field RotateFootToGround boolean
---@field PitchFootAmount float
---@field RollFootAmount float
---@field FootAngleDeltaSmoothSpeed float
---@field OffsetFeetPositions boolean
---@field StaticFootOffset float
FPowerIKGroundSlope = {}



---@class FPowerIKPoleVector
---@field Mode EPoleVectorModeEnum
---@field Position FVector
---@field BoneName FName
---@field AngleOffset float
FPowerIKPoleVector = {}



---@class FPowerIKRootData
FPowerIKRootData = {}


---@class FPowerIKSmoothing
---@field SmoothPositionOverTime boolean
---@field MaxPositionSpeed float
---@field MaxPositionDistance float
---@field SmoothRotationOverTime boolean
---@field MaxDegreesSpeed float
---@field MaxDegreesDistance float
FPowerIKSmoothing = {}



---@class FPowerIKWalkingLimb
---@field StartBone FName
---@field EndBone FName
---@field LimbMaxLengthMultiplier float
---@field StepLengthMultiplier float
---@field StepDuration float
---@field StepHeight float
---@field RelatedLimbs TArray<int32>
---@field RotateFootToGround float
---@field FootCollisionRadius float
FPowerIKWalkingLimb = {}



---@class FRigUnit_PowerIK : FRigUnitMutable
---@field CharacterRoot FName
---@field RootRotationMultiplier float
---@field Effectors TArray<FPowerIKEffector>
---@field BendDirections TArray<FPowerIKBoneBendDirection>
---@field ExcludedBones TArray<FPowerIKExcludedBone>
---@field JointLimits TArray<FPowerIKBoneLimit>
---@field CenterOfGravityConstraint FPowerIKCenterOfGravity
---@field Inertia FPowerIKBodyInertia
---@field MaxSquashIterations int32
---@field MaxStretchIterations int32
---@field MaxFinalIterations int32
---@field AllowBoneTranslation boolean
---@field SolverAlpha float
---@field Core FPowerIKCore
FRigUnit_PowerIK = {}



