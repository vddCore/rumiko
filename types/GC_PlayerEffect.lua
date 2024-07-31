---@meta

---@class AGC_PlayerEffect_C : AGameplayCueNotify_Actor
---@field DefaultSceneRoot USceneComponent
---@field Color FLinearColor
---@field ['Activation Sound'] USoundBase
AGC_PlayerEffect_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_PlayerEffect_C:OnRemove(MyTarget, Parameters) end
---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function AGC_PlayerEffect_C:OnActive(MyTarget, Parameters) end


