---@meta

---@class UAnimBP_AssaultRifleWeaponFire_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_ApplyMeshSpaceAdditive FAnimNode_ApplyMeshSpaceAdditive
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_Inertialization FAnimNode_Inertialization
---@field AnimGraphNode_Root FAnimNode_Root
---@field bIsFiring boolean
UAnimBP_AssaultRifleWeaponFire_C = {}

---@param InPose FPoseLink
---@param WeaponFireLayer FPoseLink
function UAnimBP_AssaultRifleWeaponFire_C:WeaponFireLayer(InPose, WeaponFireLayer) end
---@param AnimGraph FPoseLink
function UAnimBP_AssaultRifleWeaponFire_C:AnimGraph(AnimGraph) end
function UAnimBP_AssaultRifleWeaponFire_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_AssaultRifleWeaponFire_AnimGraphNode_TransitionResult_7BAA67BA44503DEDEEF0AFA95D91A077() end
---@param DeltaTimeX float
function UAnimBP_AssaultRifleWeaponFire_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UAnimBP_AssaultRifleWeaponFire_C:ExecuteUbergraph_AnimBP_AssaultRifleWeaponFire(EntryPoint) end


