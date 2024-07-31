---@meta

---@class UAnimBP_Turret_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field TurretRotation FRotator
---@field ['Sync Rotation'] FRotator
---@field ['World Trans'] FTransform
UAnimBP_Turret_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_Turret_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UAnimBP_Turret_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UAnimBP_Turret_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function UAnimBP_Turret_C:ExecuteUbergraph_AnimBP_Turret(EntryPoint) end


