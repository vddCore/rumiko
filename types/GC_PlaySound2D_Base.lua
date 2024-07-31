---@meta

---@class UGC_PlaySound2D_Base_C : UGameplayCueNotify_Static
---@field Sound USoundBase
---@field bPlayOnRemove boolean
UGC_PlaySound2D_Base_C = {}

---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function UGC_PlaySound2D_Base_C:OnExecute(MyTarget, Parameters) end
---@param MyTarget AActor
---@param Parameters FGameplayCueParameters
---@return boolean
function UGC_PlaySound2D_Base_C:OnRemove(MyTarget, Parameters) end


