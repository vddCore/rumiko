---@meta

---@class UUE4ASP_HeroTPP_AnimBlueprint_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_17 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_16 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_15 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_14 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_13 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_12 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_11 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_10 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_9 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_8 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_7 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_8 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_9 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_7 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_8 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer_3 FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult_7 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer_2 FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult_6 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_6 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_5 FAnimNode_StateResult
---@field AnimGraphNode_BlendListByBool_2 FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer_1 FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_StateMachine_1 FAnimNode_StateMachine
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field Speed float
---@field Direction float
---@field IsJumping boolean
---@field IsInLandingPhase boolean
---@field Crouching boolean
---@field IsAiming boolean
---@field IsMelee boolean
---@field Melee_Jog_Anim UAnimSequenceBase
---@field ControllRotation FRotator
---@field IsAlive boolean
---@field DeathAnim int32
---@field ['Effector Location'] FVector
---@field IsStunned boolean
UUE4ASP_HeroTPP_AnimBlueprint_C = {}

---@param AnimGraph FPoseLink
function UUE4ASP_HeroTPP_AnimBlueprint_C:AnimGraph(AnimGraph) end
---@param Should_Jump boolean
---@param bJumping boolean
UUE4ASP_HeroTPP_AnimBlueprint_C['Can Jump'] = function(Should_Jump, bJumping) end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_ModifyBone_7BC8FF6B4394B85D0E7ED3A29733C0B2() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_C6666241479C7F5F33D80CA54B21A5BA() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_D25429B644E6C66D625827BA5AE5F04E() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_315E9BF04EA579C328EB6A866B91C07A() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_811063F14E6090213BFC468961C60E28() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_5540D45C4BCA55AEC05DA1A1E21BFB58() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_D3AC63D34B69210FE0B1D4BB1AC79BED() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_F43CB535410579D210A422A04676FD2A() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_23C30FC54F432C27A8D2E086D1A0B4F4() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_F13AB6764EBE8335385B039A555B9993() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_4AAD4A594EABD4F92E1D44BBD3F4830B() end
---@param DeltaTimeX float
function UUE4ASP_HeroTPP_AnimBlueprint_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UUE4ASP_HeroTPP_AnimBlueprint_C:AnimNotify_Jump() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:AnimNotify_IdleStart() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:AnimNotify_JogStart() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint_AnimGraphNode_TransitionResult_4C235A41480DCEDADE563BB181725CEF() end
function UUE4ASP_HeroTPP_AnimBlueprint_C:BlueprintBeginPlay() end
---@param EntryPoint int32
function UUE4ASP_HeroTPP_AnimBlueprint_C:ExecuteUbergraph_UE4ASP_HeroTPP_AnimBlueprint(EntryPoint) end

