---@meta

---@class UGA_AI_Offensive_Ability_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastRootMotionDestination FTransform
---@field DeltaCorrectionUpdated boolean
UGA_AI_Offensive_Ability_C = {}

---@param Target AActor
function UGA_AI_Offensive_Ability_C:GetBlackboardTarget(Target) end
---@param Pawn ACDAICharacter
---@param Target APawn
---@param Slack float
---@param MaxTranslationDelta float
function UGA_AI_Offensive_Ability_C:UpdateDeltaCorrectionParams(Pawn, Target, Slack, MaxTranslationDelta) end
---@param Character ACDAICharacter
function UGA_AI_Offensive_Ability_C:GetAvatarCharcter(Character) end
---@param bWasCancelled boolean
function UGA_AI_Offensive_Ability_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_AI_Offensive_Ability_C:ExecuteUbergraph_GA_AI_Offensive_Ability(EntryPoint) end


