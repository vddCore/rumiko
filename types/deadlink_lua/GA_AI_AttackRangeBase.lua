---@meta

---@class UGA_AI_AttackRangeBase_C : UCDGameplayAbility
---@field ProjectileClass TSubclassOf<ACDProjectile>
---@field ProjectileSpawnSound USoundBase
---@field LastValidTargetLocation FVector
---@field NonTargetableGameplayTags FGameplayTagContainer
UGA_AI_AttackRangeBase_C = {}

---@param EventData FGameplayEventData
---@param Target AActor
---@param Location FVector
function UGA_AI_AttackRangeBase_C:ResolveTarget(EventData, Target, Location) end
---@param Target AActor
function UGA_AI_AttackRangeBase_C:GetAttackTaget(Target) end
---@param FireTarget ACharacter
---@param BulletSpeed float
---@param MaxDegrees float
function UGA_AI_AttackRangeBase_C:FireProjectileAtTarget(FireTarget, BulletSpeed, MaxDegrees) end
---@param Dir FVector
---@param MaxDegrees float
---@param Input FVector
---@param OutDirection FVector
function UGA_AI_AttackRangeBase_C:ClampVectorCone2(Dir, MaxDegrees, Input, OutDirection) end
---@param Dir FRotator
---@param MaxDegrees float
---@param Input FVector
---@param OutDirection FVector
function UGA_AI_AttackRangeBase_C:ClampVectorCone(Dir, MaxDegrees, Input, OutDirection) end
---@param Character ABP_EnemyCharacter_C
function UGA_AI_AttackRangeBase_C:GetCharacterFromActorInfo(Character) end
---@param Location FVector
---@param InitialVelocity FVector
---@param OptionalProjectileOwner AActor
---@param Projectile ACDProjectile
function UGA_AI_AttackRangeBase_C:SpawnProjectile(Location, InitialVelocity, OptionalProjectileOwner, Projectile) end
---@param Target ACharacter
---@param BulletSpeed float
---@param Gravity float
---@param Offset ECDAIProjectileOffset
---@param Location FVector
function UGA_AI_AttackRangeBase_C:GetTargetLocation(Target, BulletSpeed, Gravity, Offset, Location) end
---@param Location FVector
---@param Rotation FRotator
function UGA_AI_AttackRangeBase_C:GetLaunchLocation(Location, Rotation) end


