---@meta

---@class ABP_Boss3_Part_Laser_C : ABP_Boss3_Part_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field SM_Net_BossArena_Boss_V2_Laser3 UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_Laser2 UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_Laser1 UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_Laser UStaticMeshComponent
---@field Mesh_Laser UStaticMeshComponent
---@field ['First Socket Height'] float
---@field ['Socket Radius'] float
---@field ['Socket Height Offset'] float
---@field ['Floors Num'] int32
---@field ['Sockets Per Floor'] int32
---@field ['Floor Angle Offset'] float
---@field ['Socket Floor Angle Offset'] float
---@field Sockets TArray<USceneComponent>
---@field ['Rot Speeds'] TArray<float>
---@field Levels TArray<UStaticMeshComponent>
---@field ['Temp Floor'] int32
---@field ['Target Yaws'] TArray<float>
---@field Resetting boolean
ABP_Boss3_Part_Laser_C = {}

---@return FVector
function ABP_Boss3_Part_Laser_C:GetTargetingLocation() end
---@return FBoxSphereBounds
function ABP_Boss3_Part_Laser_C:GetTargetBounds() end
---@param Weak_Spot_Component TArray<UMeshComponent>
ABP_Boss3_Part_Laser_C['Get Weak Spot Components'] = function(Weak_Spot_Component) end
---@param Sockets TArray<USceneComponent>
ABP_Boss3_Part_Laser_C['Get Sockets'] = function(Sockets) end
function ABP_Boss3_Part_Laser_C:ReceiveBeginPlay() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Boss3_Part_Laser_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param DeltaSeconds float
function ABP_Boss3_Part_Laser_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Boss3_Part_Laser_C:ExecuteUbergraph_BP_Boss3_Part_Laser(EntryPoint) end


