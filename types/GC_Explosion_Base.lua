---@meta

---@class AGC_Explosion_Base_C : AGameplayCueNotify_Actor
---@field DefaultSceneRoot USceneComponent
---@field NiagaraExplosionParticles UNiagaraSystem
---@field ExplosionRadius float
---@field ['Damage Effect'] TSubclassOf<UGameplayEffect>
---@field IgnoreOwner boolean
---@field IgnorePlayer boolean
---@field ['Ignore Actors'] TArray<AActor>
---@field ParticlesScaleMultiplier float
---@field DrawDebugSphere boolean
AGC_Explosion_Base_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_Explosion_Base_C:OnExecute(MyTarget, Parameters) end


