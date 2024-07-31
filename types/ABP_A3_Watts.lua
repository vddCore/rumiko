---@meta

---@class UABP_A3_Watts_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field RotL float
---@field RotR float
---@field ['Rot Range'] FFloatRange
---@field ['Height Target Rot'] float
---@field ['Strafe Target Rot'] float
---@field ['Interp Speed'] float
UABP_A3_Watts_C = {}

---@param AnimGraph FPoseLink
function UABP_A3_Watts_C:AnimGraph(AnimGraph) end
---@param Velocity FVector
---@param Rotation FRotator
---@param Target_Rot float
UABP_A3_Watts_C['Get Strafe Target Rot'] = function(Velocity, Rotation, Target_Rot) end
---@param Velocity FVector
---@param Target_Rot float
UABP_A3_Watts_C['Get Height Target Rot'] = function(Velocity, Target_Rot) end
function UABP_A3_Watts_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A3_Watts_AnimGraphNode_ModifyBone_61B083BE486B49DEF8F7C9A55C41F9BF() end
function UABP_A3_Watts_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_A3_Watts_AnimGraphNode_ModifyBone_3E1048CA4FD9B33D71F78A985339ED77() end
---@param DeltaTimeX float
function UABP_A3_Watts_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_A3_Watts_C:ExecuteUbergraph_ABP_A3_Watts(EntryPoint) end


