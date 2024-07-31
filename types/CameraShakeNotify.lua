---@meta

---@class UCameraShakeNotify_C : UAnimNotify
---@field ['Inner Radius'] float
---@field ['Outer Radius'] float
---@field Falloff float
---@field CamerShake TSubclassOf<UMatineeCameraShake>
UCameraShakeNotify_C = {}

---@param MeshComp USkeletalMeshComponent
---@param Animation UAnimSequenceBase
---@return boolean
function UCameraShakeNotify_C:Received_Notify(MeshComp, Animation) end


