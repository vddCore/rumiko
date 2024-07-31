---@meta

---@class UAnimBP_ARC_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
UAnimBP_ARC_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_ARC_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAnimBP_ARC_C:ExecuteUbergraph_AnimBP_ARC(EntryPoint) end


