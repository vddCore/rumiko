---@meta

---@class ABP_RocketLauncher_StickyBomb_ToxicDamage_C : ACDWeaponProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Weapon UCDProjectileRadialDamageComponent_Weapon
---@field BlinkNIagara UNiagaraComponent
---@field Niagara UNiagaraComponent
---@field ProxyCollision USphereComponent
---@field bDestroyed boolean
---@field bFuseActive boolean
---@field Hit FHitResult
---@field FuseTime float
---@field TerminateProjectileHandle FTimerHandle
---@field DetectionRadius float
---@field ['Targets 0'] TSet<AActor>
---@field FinalRotation FRotator
---@field Enemies int32
ABP_RocketLauncher_StickyBomb_ToxicDamage_C = {}

function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:ActivateFuse() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:BndEvt__BP_RocketLauncher_StickyBomb_ToxicDamage_ProxyCollision_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:BndEvt__BP_RocketLauncher_StickyBomb_ToxicDamage_ProxyCollision_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:TargetFound() end
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:Blink() end
---@param Hit FHitResult
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:Explode(Hit) end
---@param DeltaSeconds float
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:ReceiveTick(DeltaSeconds) end
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:ReceiveBeginPlay() end
---@param HitInfo FHitResult
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:OnPreDamageApplied(HitInfo) end
---@param HitInfo FHitResult
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:OnPostDamageApplied(HitInfo) end
---@param EntryPoint int32
function ABP_RocketLauncher_StickyBomb_ToxicDamage_C:ExecuteUbergraph_BP_RocketLauncher_StickyBomb_ToxicDamage(EntryPoint) end


