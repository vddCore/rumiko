---@meta

---@class ABP_Ninja_Toss_Projectile_C : ABP_AI_ProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field RotatingMovement URotatingMovementComponent
---@field Void UStaticMeshComponent
---@field FakeGlow UStaticMeshComponent
---@field PointLight UPointLightComponent
ABP_Ninja_Toss_Projectile_C = {}

function ABP_Ninja_Toss_Projectile_C:ReceiveBeginPlay() end
---@param Hit FHitResult
function ABP_Ninja_Toss_Projectile_C:ProcessHit(Hit) end
---@param EntryPoint int32
function ABP_Ninja_Toss_Projectile_C:ExecuteUbergraph_BP_Ninja_Toss_Projectile(EntryPoint) end


