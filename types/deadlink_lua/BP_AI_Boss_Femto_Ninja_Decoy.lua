---@meta

---@class ABP_AI_Boss_Femto_Ninja_Decoy_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field RotatingMovement URotatingMovementComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field StaticMesh UStaticMeshComponent
---@field ['On Hit'] FBP_AI_Boss_Femto_Ninja_Decoy_COn Hit
ABP_AI_Boss_Femto_Ninja_Decoy_C = {}

function ABP_AI_Boss_Femto_Ninja_Decoy_C:ReceiveBeginPlay() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_AI_Boss_Femto_Ninja_Decoy_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_AI_Boss_Femto_Ninja_Decoy_C:ExecuteUbergraph_BP_AI_Boss_Femto_Ninja_Decoy(EntryPoint) end
ABP_AI_Boss_Femto_Ninja_Decoy_C['On Hit__DelegateSignature'] = function() end


