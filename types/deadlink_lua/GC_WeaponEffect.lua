---@meta

---@class AGC_WeaponEffect_C : AGameplayCueNotify_Actor
---@field DefaultSceneRoot USceneComponent
---@field Color FLinearColor
---@field ['Effect Type'] EWeaponEffectType
---@field ['Activation Sound'] USoundBase
AGC_WeaponEffect_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_WeaponEffect_C:OnRemove(MyTarget, Parameters) end
---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_WeaponEffect_C:OnActive(MyTarget, Parameters) end


