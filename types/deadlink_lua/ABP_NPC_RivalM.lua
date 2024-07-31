---@meta

---@class UABP_NPC_RivalM_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_LookAt FAnimNode_LookAt
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field ['Look At Location'] FVector
UABP_NPC_RivalM_C = {}

---@param AnimGraph FPoseLink
function UABP_NPC_RivalM_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UABP_NPC_RivalM_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_NPC_RivalM_C:ExecuteUbergraph_ABP_NPC_RivalM(EntryPoint) end


