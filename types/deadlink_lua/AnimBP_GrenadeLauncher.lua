---@meta

---@class UAnimBP_GrenadeLauncher_C : UCDWeaponAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_ApplyMeshSpaceAdditive_1 FAnimNode_ApplyMeshSpaceAdditive
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_ApplyMeshSpaceAdditive FAnimNode_ApplyMeshSpaceAdditive
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field bEmpty boolean
---@field bCanDetonate boolean
---@field ShotCount int32
---@field CylinderRot float
---@field RotationRate float
---@field PrevCurveValue float
UAnimBP_GrenadeLauncher_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_GrenadeLauncher_C:AnimGraph(AnimGraph) end
function UAnimBP_GrenadeLauncher_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_GrenadeLauncher_AnimGraphNode_ModifyBone_FFC260E84A381D6AE4D5CD8A7B108259() end
---@param DeltaTimeX float
function UAnimBP_GrenadeLauncher_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UAnimBP_GrenadeLauncher_C:OnWeaponFire() end
---@param EntryPoint int32
function UAnimBP_GrenadeLauncher_C:ExecuteUbergraph_AnimBP_GrenadeLauncher(EntryPoint) end


