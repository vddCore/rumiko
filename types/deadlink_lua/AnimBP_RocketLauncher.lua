---@meta

---@class UAnimBP_RocketLauncher_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_ModifyBone_2 FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_ApplyMeshSpaceAdditive FAnimNode_ApplyMeshSpaceAdditive
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field RL1_Scale FVector
---@field RL2_Scale FVector
---@field RL_Scale FVector
---@field bEmpty boolean
UAnimBP_RocketLauncher_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_RocketLauncher_C:AnimGraph(AnimGraph) end
---@param Weapon ACDWeapon
function UAnimBP_RocketLauncher_C:RecalculateRocketScale(Weapon) end
---@param DeltaTimeX float
function UAnimBP_RocketLauncher_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UAnimBP_RocketLauncher_C:AnimNotify_RocketLoaded() end
---@param EntryPoint int32
function UAnimBP_RocketLauncher_C:ExecuteUbergraph_AnimBP_RocketLauncher(EntryPoint) end


