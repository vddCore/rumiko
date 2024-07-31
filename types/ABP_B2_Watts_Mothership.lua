---@meta

---@class UABP_B2_Watts_Mothership_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_ModifyBone_3 FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace_3 FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_ModifyBone_2 FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace_2 FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_ComponentToLocalSpace_1 FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_LocalToComponentSpace_1 FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field Pawn ACDAICharacter
---@field ['Local Velocity'] FVector
---@field ['Delta Velocity'] FVector
---@field Elapsed float
---@field GateOpen boolean
UABP_B2_Watts_Mothership_C = {}

---@param AnimGraph FPoseLink
function UABP_B2_Watts_Mothership_C:AnimGraph(AnimGraph) end
function UABP_B2_Watts_Mothership_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_TwoWayBlend_67EB9C294372110DCFD08997BD7247C9() end
function UABP_B2_Watts_Mothership_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_5A1512CF406E93F1066DA2BA2C2F9286() end
function UABP_B2_Watts_Mothership_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_C7A4388649E7276972CE509BCBC0B3D6() end
function UABP_B2_Watts_Mothership_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_2021D0B44F64D2BC7FCB83A5B08B9FC2() end
function UABP_B2_Watts_Mothership_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_B2_Watts_Mothership_AnimGraphNode_ModifyBone_F0B1A4674455A74A5C06D5A1A92CCB2D() end
---@param DeltaTimeX float
function UABP_B2_Watts_Mothership_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_B2_Watts_Mothership_C:ExecuteUbergraph_ABP_B2_Watts_Mothership(EntryPoint) end


