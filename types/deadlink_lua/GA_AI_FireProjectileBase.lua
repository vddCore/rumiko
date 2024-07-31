---@meta

---@class UGA_AI_FireProjectileBase_C : UGA_AI_AttackRangeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LaunchSpeed float
---@field CooldownAfterSingleShot float
---@field MaxDegreesClamp float
UGA_AI_FireProjectileBase_C = {}

---@param Target AActor
---@param TargetLocation FVector
---@param Projectile ACDProjectile
function UGA_AI_FireProjectileBase_C:FireSingleProjectileAt(Target, TargetLocation, Projectile) end
---@param GameplayEvent FGameplayEventData
---@param Projectile ACDProjectile
function UGA_AI_FireProjectileBase_C:FireSingleProjectile(GameplayEvent, Projectile) end
function UGA_AI_FireProjectileBase_C:OnFinish_623E7AFE4BB319A2BEB82EBE4BC6E725() end
---@param EventData FGameplayEventData
function UGA_AI_FireProjectileBase_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_AI_FireProjectileBase_C:ExecuteUbergraph_GA_AI_FireProjectileBase(EntryPoint) end


