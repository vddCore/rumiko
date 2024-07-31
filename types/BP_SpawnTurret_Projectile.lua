---@meta

---@class ABP_SpawnTurret_Projectile_C : ACDPlayerProjectile_TurretSpawner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FailedToSpawnTurret FBP_SpawnTurret_Projectile_CFailedToSpawnTurret
---@field bSpawned boolean
---@field OnTurretCreated FBP_SpawnTurret_Projectile_COnTurretCreated
ABP_SpawnTurret_Projectile_C = {}

---@param EndPlayReason EEndPlayReason::Type
function ABP_SpawnTurret_Projectile_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_SpawnTurret_Projectile_C:ReceiveTick(DeltaSeconds) end
---@param Turret ACDTurret
function ABP_SpawnTurret_Projectile_C:OnTurretSpawned(Turret) end
---@param EntryPoint int32
function ABP_SpawnTurret_Projectile_C:ExecuteUbergraph_BP_SpawnTurret_Projectile(EntryPoint) end
---@param Turret ABP_TurretBase_C
function ABP_SpawnTurret_Projectile_C:OnTurretCreated__DelegateSignature(Turret) end
function ABP_SpawnTurret_Projectile_C:FailedToSpawnTurret__DelegateSignature() end


