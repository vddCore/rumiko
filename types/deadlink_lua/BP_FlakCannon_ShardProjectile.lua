---@meta

---@class ABP_FlakCannon_ShardProjectile_C : ACDWeaponProjectile_FlakCannonShard
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius float
---@field ['Hit Info Impact Point'] FVector
---@field ['Object Types'] TArray<EObjectTypeQuery>
ABP_FlakCannon_ShardProjectile_C = {}

function ABP_FlakCannon_ShardProjectile_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_FlakCannon_ShardProjectile_C:BndEvt__BP_Shotgun_Projectile_CollisionComp_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_FlakCannon_ShardProjectile_C:ExecuteUbergraph_BP_FlakCannon_ShardProjectile(EntryPoint) end


