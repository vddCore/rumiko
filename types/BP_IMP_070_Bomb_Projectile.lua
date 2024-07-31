---@meta

---@class ABP_IMP_070_Bomb_Projectile_C : ABP_AI_ProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotatingMovement URotatingMovementComponent
---@field ['Damage Radius'] float
ABP_IMP_070_Bomb_Projectile_C = {}

---@param HitInfo FHitResult
function ABP_IMP_070_Bomb_Projectile_C:OnProjectileHit(HitInfo) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_IMP_070_Bomb_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_IMP_070_Bomb_Projectile_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function ABP_IMP_070_Bomb_Projectile_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_IMP_070_Bomb_Projectile_C:ExecuteUbergraph_BP_IMP_070_Bomb_Projectile(EntryPoint) end


