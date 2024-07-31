---@meta

---@class ABP_GrenadeLauncher_Projectile_C : ACDWeaponProjectile_Grenade
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Weapon UCDProjectileRadialDamageComponent_Weapon
---@field Niagara UNiagaraComponent
---@field bFuseActive boolean
---@field FuseTime float
---@field FuseAlpha float
---@field ArmTime float
---@field ArmTimerHandle FTimerHandle
---@field bDestroyed boolean
---@field ['Last Bounce Normal'] FVector
---@field ['Projectile Gravity Scale'] float
---@field Bounces int32
---@field MaxBounces int32
---@field ExplodeHandle FTimerHandle
ABP_GrenadeLauncher_Projectile_C = {}

---@param SearchDir FVector
---@param NewTarget AActor
function ABP_GrenadeLauncher_Projectile_C:FindNewTarget(SearchDir, NewTarget) end
function ABP_GrenadeLauncher_Projectile_C:OnAttachedTo() end
function ABP_GrenadeLauncher_Projectile_C:OnProjectilePendingDestroy() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_GrenadeLauncher_Projectile_C:BndEvt__BP_GrenadeLauncher_Projectile_CollisionComp_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSeconds float
function ABP_GrenadeLauncher_Projectile_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_GrenadeLauncher_Projectile_C:ExecuteUbergraph_BP_GrenadeLauncher_Projectile(EntryPoint) end


