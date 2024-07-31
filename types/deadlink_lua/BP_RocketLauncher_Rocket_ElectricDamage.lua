---@meta

---@class ABP_RocketLauncher_Rocket_ElectricDamage_C : ACDWeaponProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CDProjectileRadialDamageComponent_Weapon UCDProjectileRadialDamageComponent_Weapon
---@field ElectricCollision USphereComponent
---@field ShockedActors TSet<AActor>
ABP_RocketLauncher_Rocket_ElectricDamage_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_RocketLauncher_Rocket_ElectricDamage_C:BndEvt__BP_RocketLauncher_Rocket_ElectricDamage_ElectricCollision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param HitInfo FHitResult
function ABP_RocketLauncher_Rocket_ElectricDamage_C:OnProjectileHit(HitInfo) end
---@param EntryPoint int32
function ABP_RocketLauncher_Rocket_ElectricDamage_C:ExecuteUbergraph_BP_RocketLauncher_Rocket_ElectricDamage(EntryPoint) end


