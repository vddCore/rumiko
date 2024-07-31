---@meta

---@class ABP_KatyushaRocket_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Iron Dome'] UCapsuleComponent
---@field ['Fire Effect Transform'] UParticleSystemComponent
---@field TrailAudio UAudioComponent
---@field Trail UNiagaraComponent
---@field StaticMesh_Rocket UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Spline USplineComponent
---@field Speed float
---@field ['Damage Radius'] float
---@field Dist float
---@field Scale FVector
---@field ['Max Dist'] float
---@field ['Katyusha Spline'] ABP_KatyushaRocket_Spline_C
---@field Telegraph ABP_Telegraph_Boss_C
ABP_KatyushaRocket_C = {}

---@param Offset float
ABP_KatyushaRocket_C['Update Forward Transform'] = function(Offset) end
---@param Sweep boolean
ABP_KatyushaRocket_C['Update Spline Transform'] = function(Sweep) end
---@param DeltaSeconds float
function ABP_KatyushaRocket_C:ReceiveTick(DeltaSeconds) end
---@param Spline ABP_KatyushaRocket_Spline_C
function ABP_KatyushaRocket_C:Fly(Spline) end
function ABP_KatyushaRocket_C:ReceiveBeginPlay() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_KatyushaRocket_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
ABP_KatyushaRocket_C['Play Fire Effects'] = function() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_KatyushaRocket_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_KatyushaRocket_C:ReceiveEndPlay(EndPlayReason) end
function ABP_KatyushaRocket_C:Explode() end
function ABP_KatyushaRocket_C:Terminate() end
---@param EntryPoint int32
function ABP_KatyushaRocket_C:ExecuteUbergraph_BP_KatyushaRocket(EntryPoint) end


