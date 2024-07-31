---@meta

---@class ABP_Boss_MovingFloor_Tile_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field ['Audio Loop'] UAudioComponent
---@field Decal UDecalComponent
---@field ['Lighting Capsule'] UCapsuleComponent
---@field SM_Net_BossArena_FloorLightingMesh_A UStaticMeshComponent
---@field ['Damage Sphere'] USphereComponent
---@field ['Lighting Mesh'] UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Column USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field Coil_Coil_Height_46CAE1114E907A2A835F8CBC1F6D56F9 float
---@field Coil__Direction_46CAE1114E907A2A835F8CBC1F6D56F9 ETimelineDirection::Type
---@field Coil UTimelineComponent
---@field Moving_Height_Pct_E93A8F774BB4363CFFDC289A0F0FE1FB float
---@field Moving__Direction_E93A8F774BB4363CFFDC289A0F0FE1FB ETimelineDirection::Type
---@field Moving UTimelineComponent
---@field ['Curr Height'] float
---@field ['Dt Height'] float
---@field Boss ANPC_Boss_NetMart_Iskra_C
---@field ['Coil Active'] boolean
---@field ['Coil Alive'] boolean
---@field Variants TArray<UStaticMesh>
---@field Sparks UNiagaraComponent
---@field ['Simplified Variants'] TArray<UStaticMesh>
---@field ['Lighting Loc'] FVector
---@field ['Variant Id'] int32
---@field ['Debug Id'] FText
ABP_Boss_MovingFloor_Tile_C = {}

---@param Simplified boolean
ABP_Boss_MovingFloor_Tile_C['Set Mesh Simplification'] = function(Simplified) end
---@param Neighbours TArray<ABP_Boss_MovingFloor_Tile_C>
ABP_Boss_MovingFloor_Tile_C['Refresh Mesh'] = function(Neighbours) end
ABP_Boss_MovingFloor_Tile_C['Cache Boss'] = function() end
function ABP_Boss_MovingFloor_Tile_C:UserConstructionScript() end
function ABP_Boss_MovingFloor_Tile_C:Moving__FinishedFunc() end
function ABP_Boss_MovingFloor_Tile_C:Moving__UpdateFunc() end
function ABP_Boss_MovingFloor_Tile_C:Coil__FinishedFunc() end
function ABP_Boss_MovingFloor_Tile_C:Coil__UpdateFunc() end
---@param Height float
---@param Instant boolean
ABP_Boss_MovingFloor_Tile_C['Set Height'] = function(Height, Instant) end
ABP_Boss_MovingFloor_Tile_C['Activate Coil'] = function() end
---@param DeltaSeconds float
function ABP_Boss_MovingFloor_Tile_C:ReceiveTick(DeltaSeconds) end
---@param Damage float
---@param DamageType UDamageType
---@param HitLocation FVector
---@param HitNormal FVector
---@param HitComponent UPrimitiveComponent
---@param BoneName FName
---@param ShotFromDirection FVector
---@param InstigatedBy AController
---@param DamageCauser AActor
---@param HitInfo FHitResult
function ABP_Boss_MovingFloor_Tile_C:ReceivePointDamage(Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
ABP_Boss_MovingFloor_Tile_C['BndEvt__BP_Boss_MovingFloor_Tile_Damage Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature'] = function(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
ABP_Boss_MovingFloor_Tile_C['Deactivate Coil'] = function() end
ABP_Boss_MovingFloor_Tile_C['Play Deactivate Anim'] = function() end
---@param EntryPoint int32
function ABP_Boss_MovingFloor_Tile_C:ExecuteUbergraph_BP_Boss_MovingFloor_Tile(EntryPoint) end


