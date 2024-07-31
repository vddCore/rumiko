---@meta

---@class AGC_Fire_C : AGameplayCueNotify_Actor
---@field FireParticles UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
AGC_Fire_C = {}

---@param AICharacter ACDAICharacter
---@param IsDead boolean
function AGC_Fire_C:IsEnemyDead(AICharacter, IsDead) end
---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_Fire_C:OnExecute(MyTarget, Parameters) end


