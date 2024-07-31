---@meta

---@class ABP_Vanish_FakeTarget_V2_C : ABP_Vanish_FakeTarget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildActor_ExploWarn UChildActorComponent
---@field Niagara UNiagaraComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field ['Ignore Actors'] TArray<AActor>
---@field FuseTime float
---@field ExplosionRadius float
---@field Radius FScalableFloat
---@field UpgradedRadius FScalableFloat
---@field EndOfLifeExplosionTimer FTimerHandle
---@field LifeSpan FScalableFloat
ABP_Vanish_FakeTarget_V2_C = {}

---@param DamageGE TSubclassOf<UGameplayEffect>
function ABP_Vanish_FakeTarget_V2_C:GetDamage(DamageGE) end
---@param Radius float
function ABP_Vanish_FakeTarget_V2_C:GetRadius(Radius) end
function ABP_Vanish_FakeTarget_V2_C:ReceiveBeginPlay() end
function ABP_Vanish_FakeTarget_V2_C:K2_HandleDeath() end
function ABP_Vanish_FakeTarget_V2_C:SpawnExplosion() end
function ABP_Vanish_FakeTarget_V2_C:IncreaseHealth() end
function ABP_Vanish_FakeTarget_V2_C:DestroyFakeTarget() end
---@param Timer float
function ABP_Vanish_FakeTarget_V2_C:DestroyDecoy(Timer) end
---@param DamageAmount float
---@param HitInfo FHitResult
---@param DamageTags FGameplayTagContainer
---@param InstigatorCharacter ACDCharacterBase
---@param DamageCauser AActor
function ABP_Vanish_FakeTarget_V2_C:OnDamaged(DamageAmount, HitInfo, DamageTags, InstigatorCharacter, DamageCauser) end
---@param EntryPoint int32
function ABP_Vanish_FakeTarget_V2_C:ExecuteUbergraph_BP_Vanish_FakeTarget_V2(EntryPoint) end


