---@meta

---@class ABP_RocketLauncher_Grenade_FireDamage_C : ACDWeaponProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Weapon UCDProjectileRadialDamageComponent_Weapon
---@field Niagara UNiagaraComponent
---@field SM_Icon_Circle_01 UStaticMeshComponent
---@field bFuseActive boolean
---@field FuseTime float
---@field FuseAlpha float
---@field ArmTime float
---@field ArmTimerHandle FTimerHandle
---@field bDestroyed boolean
---@field ['Last Bounce Normal'] FVector
---@field ['Projectile Gravity Scale'] float
---@field ['Sphere Radius'] float
---@field Enemies int32
ABP_RocketLauncher_Grenade_FireDamage_C = {}

---@param SearchDir FVector
---@param NewTarget AActor
function ABP_RocketLauncher_Grenade_FireDamage_C:FindNewTarget(SearchDir, NewTarget) end
function ABP_RocketLauncher_Grenade_FireDamage_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_RocketLauncher_Grenade_FireDamage_C:ReceiveTick(DeltaSeconds) end
---@param Hit FHitResult
function ABP_RocketLauncher_Grenade_FireDamage_C:ProcessHit(Hit) end
---@param Hit FHitResult
function ABP_RocketLauncher_Grenade_FireDamage_C:Explode(Hit) end
---@param ImpactResult FHitResult
function ABP_RocketLauncher_Grenade_FireDamage_C:OnProjectileStop_Event_0(ImpactResult) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ABP_RocketLauncher_Grenade_FireDamage_C:BndEvt__BP_RocketLauncher_Grenade_FireDamage_ProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(ImpactResult, ImpactVelocity) end
---@param Character ACDCharacterBase
function ABP_RocketLauncher_Grenade_FireDamage_C:OnCharacterKilledDelegate_Event_0(Character) end
---@param HitInfo FHitResult
function ABP_RocketLauncher_Grenade_FireDamage_C:OnPreDamageApplied(HitInfo) end
---@param HitInfo FHitResult
function ABP_RocketLauncher_Grenade_FireDamage_C:OnPostDamageApplied(HitInfo) end
---@param EntryPoint int32
function ABP_RocketLauncher_Grenade_FireDamage_C:ExecuteUbergraph_BP_RocketLauncher_Grenade_FireDamage(EntryPoint) end


