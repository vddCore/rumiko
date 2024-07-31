---@meta

---@class UGA_HomingRocket_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RocketProjectileClass TSubclassOf<ABP_Projectile_Rocket_C>
---@field bUseWeaponSpawnChance boolean
---@field DefaultSpawnChance FScalableFloat
UGA_HomingRocket_C = {}

function UGA_HomingRocket_C:FireRocket() end
---@param EventData FGameplayEventData
function UGA_HomingRocket_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_HomingRocket_C:ExecuteUbergraph_GA_HomingRocket(EntryPoint) end


