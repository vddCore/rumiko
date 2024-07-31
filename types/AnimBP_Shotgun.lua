---@meta

---@class UAnimBP_Shotgun_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
UAnimBP_Shotgun_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_Shotgun_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAnimBP_Shotgun_C:ExecuteUbergraph_AnimBP_Shotgun(EntryPoint) end


