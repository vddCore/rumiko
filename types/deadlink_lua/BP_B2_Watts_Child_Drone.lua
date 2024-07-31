---@meta

---@class ABP_B2_Watts_Child_Drone_C : ABP_EnemyCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field Destination FVector
---@field HommingTarget AActor
---@field Elapsed float
---@field InitialOffset FVector
---@field TargetLostTags FGameplayTagContainer
---@field ['Initial Delay'] float
---@field IsArmed boolean
ABP_B2_Watts_Child_Drone_C = {}

function ABP_B2_Watts_Child_Drone_C:K2_HandleDeath() end
---@param ImpactResult FHitResult
function ABP_B2_Watts_Child_Drone_C:BndEvt__ProjectileMovement_K2Node_ComponentBoundEvent_1_OnProjectileStopDelegate__DelegateSignature(ImpactResult) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_B2_Watts_Child_Drone_C:BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param NextPoint FVector
function ABP_B2_Watts_Child_Drone_C:OnNextSegment(NextPoint) end
---@param WorldDirection FVector
---@param ScaleValue float
function ABP_B2_Watts_Child_Drone_C:AddMovementInputCustom(WorldDirection, ScaleValue) end
function ABP_B2_Watts_Child_Drone_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_B2_Watts_Child_Drone_C:ReceiveTick(DeltaSeconds) end
---@param bLocomotionSuccess boolean
function ABP_B2_Watts_Child_Drone_C:OnLocomotionEnd(bLocomotionSuccess) end
function ABP_B2_Watts_Child_Drone_C:OnLocomotionBegin() end
function ABP_B2_Watts_Child_Drone_C:OnLocomotionAbort() end
---@param EntryPoint int32
function ABP_B2_Watts_Child_Drone_C:ExecuteUbergraph_BP_B2_Watts_Child_Drone(EntryPoint) end


