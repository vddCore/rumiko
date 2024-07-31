---@meta

---@class UAN_SendGameplayEvent_C : UAnimNotify
---@field ['Event Tag'] FGameplayTag
UAN_SendGameplayEvent_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UAN_SendGameplayEvent_C:Received_Notify(MeshComp, Animation) end


