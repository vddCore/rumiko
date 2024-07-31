---@meta

---@class UAnimBP_HandCannon_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field LeftCounterAngle float
---@field RightCounterAngle float
UAnimBP_HandCannon_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_HandCannon_C:AnimGraph(AnimGraph) end
function UAnimBP_HandCannon_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_HandCannon_AnimGraphNode_ModifyBone_5F56D8F14DE2D3008A0C2D9A72084614() end
function UAnimBP_HandCannon_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_HandCannon_AnimGraphNode_ModifyBone_AD5C65BC440F30E0093D0787C6590ABA() end
---@param DeltaTimeX float
function UAnimBP_HandCannon_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UAnimBP_HandCannon_C:ExecuteUbergraph_AnimBP_HandCannon(EntryPoint) end


