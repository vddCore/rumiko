---@meta

---@class UGC_Active_Effect_C : UGameplayCueNotify_Static
---@field ['Weapon Effect Applicator'] TArray<UCDGameplayEffect>
UGC_Active_Effect_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function UGC_Active_Effect_C:OnRemove(MyTarget, Parameters) end
---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function UGC_Active_Effect_C:OnActive(MyTarget, Parameters) end


