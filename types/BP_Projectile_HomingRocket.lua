---@meta

---@class ABP_Projectile_HomingRocket_C : ABP_Projectile_Rocket_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnSound USoundBase
ABP_Projectile_HomingRocket_C = {}

function ABP_Projectile_HomingRocket_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Projectile_HomingRocket_C:ExecuteUbergraph_BP_Projectile_HomingRocket(EntryPoint) end


