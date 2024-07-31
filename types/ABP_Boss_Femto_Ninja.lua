---@meta

---@class UABP_Boss_Femto_Ninja_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_7 FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_6 FAnimNode_SequencePlayer
---@field AnimGraphNode_UseCachedPose_6 FAnimNode_UseCachedPose
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_StateResult_9 FAnimNode_StateResult
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_8 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_7 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_6 FAnimNode_StateResult
---@field AnimGraphNode_StateMachine_2 FAnimNode_StateMachine
---@field AnimGraphNode_StateResult_5 FAnimNode_StateResult
---@field AnimGraphNode_UseCachedPose_5 FAnimNode_UseCachedPose
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_StateMachine_1 FAnimNode_StateMachine
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose_3 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_4 FAnimNode_UseCachedPose
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_SaveCachedPose_2 FAnimNode_SaveCachedPose
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_PowerIK_Ground FAnimNode_PowerIK_Ground
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_RotationOffsetBlendSpace FAnimNode_RotationOffsetBlendSpace
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LookAt FAnimNode_LookAt
---@field Speed float
---@field IsInAir boolean
---@field Pitch float
---@field Roll float
---@field Yaw float
---@field RotationLastTick FRotator
---@field YawDelta float
---@field IsAccelerating boolean
---@field Character ACountessPlayerCharacter_C
---@field isAttacking boolean
---@field CurrentAttack int32
---@field FullBody boolean
---@field Boss ANPC_Boss_Femto_Ninja_A_C
---@field Target AActor
---@field ['Delta Time X'] float
---@field ['Look At Location'] FVector
---@field ['Is Alive'] boolean
UABP_Boss_Femto_Ninja_C = {}

---@param AnimGraph FPoseLink
function UABP_Boss_Femto_Ninja_C:AnimGraph(AnimGraph) end
function UABP_Boss_Femto_Ninja_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_LookAt_7EF69A0B460D0A3A0D5BE186E9ED1989() end
function UABP_Boss_Femto_Ninja_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_ModifyBone_9EF31D404B44C7982DCECEBD4E663542() end
---@param DeltaTimeX float
function UABP_Boss_Femto_Ninja_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UABP_Boss_Femto_Ninja_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_ModifyBone_48BF78E746EDD0DC61D8EE9C23F70059() end
function UABP_Boss_Femto_Ninja_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_BlendListByBool_DF657FE54DC0A846F50BF5B9AF1B19C0() end
function UABP_Boss_Femto_Ninja_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_BlendSpacePlayer_611969F446A8A934B67C6791E9A31F37() end
function UABP_Boss_Femto_Ninja_C:BlueprintInitializeAnimation() end
function UABP_Boss_Femto_Ninja_C:AnimNotify_SaveAttack() end
function UABP_Boss_Femto_Ninja_C:AnimNotify_ResetCombo() end
function UABP_Boss_Femto_Ninja_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Boss_Femto_Ninja_AnimGraphNode_TransitionResult_63F8ACE54E0315853093C2A02D4FBEFC() end
UABP_Boss_Femto_Ninja_C['Refresh Target'] = function() end
---@param EntryPoint int32
function UABP_Boss_Femto_Ninja_C:ExecuteUbergraph_ABP_Boss_Femto_Ninja(EntryPoint) end


