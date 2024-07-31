---@meta

---@class UGA_AI_TeleportStuck_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pawn ABP_EnemyCharacter_C
---@field QueryResult UEnvQueryInstanceBlueprintWrapper
UGA_AI_TeleportStuck_C = {}

function UGA_AI_TeleportStuck_C:OnFinish_F330E0A54D4AED0C513FD7A1CDD77CF0() end
function UGA_AI_TeleportStuck_C:OnFinish_B29ECFB445BB2AB2F9ED5BA92567E2A8() end
---@param QueryInstance UEnvQueryInstanceBlueprintWrapper
---@param QueryStatus EEnvQueryStatus::Type
function UGA_AI_TeleportStuck_C:OnQueryFinishedEvent_Event_0(QueryInstance, QueryStatus) end
function UGA_AI_TeleportStuck_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_TeleportStuck_C:ExecuteUbergraph_GA_AI_TeleportStuck(EntryPoint) end


