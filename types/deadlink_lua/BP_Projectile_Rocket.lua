---@meta

---@class ABP_Projectile_Rocket_C : ABP_Projectile_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotatingMovement URotatingMovementComponent
---@field TrailVFX UNiagaraComponent
---@field Timeline_0_NewTrack_0_9532773D4E0AEB09713F01AD6AB2790C float
---@field Timeline_0__Direction_9532773D4E0AEB09713F01AD6AB2790C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TargetActor AActor
---@field ['Starting Homing Magnitude'] float
---@field ['Final Homing Magnitude'] float
---@field ['Explosion Radius'] float
---@field DebugSphereColor FLinearColor
---@field DamageEffect TSubclassOf<UGameplayEffect>
---@field ExplosionEffect TSubclassOf<ACDExplosionVisualEffect>
---@field ['Relative Scale 3D'] FVector
ABP_Projectile_Rocket_C = {}

---@param NewTarget AActor
function ABP_Projectile_Rocket_C:FindNewTarget(NewTarget) end
function ABP_Projectile_Rocket_C:Timeline_0__FinishedFunc() end
function ABP_Projectile_Rocket_C:Timeline_0__UpdateFunc() end
function ABP_Projectile_Rocket_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Projectile_Rocket_C:ReceiveTick(DeltaSeconds) end
---@param ImpactResult FHitResult
function ABP_Projectile_Rocket_C:BndEvt__BP_Projectile_Rocket_CDPlayerProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileStopDelegate__DelegateSignature(ImpactResult) end
function ABP_Projectile_Rocket_C:ActivateTrailVFX() end
---@param EntryPoint int32
function ABP_Projectile_Rocket_C:ExecuteUbergraph_BP_Projectile_Rocket(EntryPoint) end


