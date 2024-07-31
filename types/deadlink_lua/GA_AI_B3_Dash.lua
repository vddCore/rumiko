---@meta

---@class UGA_AI_B3_Dash_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target ACDPlayerCharacter
---@field BlockingTags FGameplayTagContainer
UGA_AI_B3_Dash_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:EventReceived_3BDB19DF41B8912ADA2ABB870FADFAE3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnCancelled_3BDB19DF41B8912ADA2ABB870FADFAE3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnInterrupted_3BDB19DF41B8912ADA2ABB870FADFAE3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnBlendOut_3BDB19DF41B8912ADA2ABB870FADFAE3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnCompleted_3BDB19DF41B8912ADA2ABB870FADFAE3(EventTag, EventData) end
function UGA_AI_B3_Dash_C:OnTargetLocationReached_26EC24CF4DD0CDBA5B53FA839698D84E() end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:EventReceived_41E62E9146DA133DE90FBD95887B7303(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnCancelled_41E62E9146DA133DE90FBD95887B7303(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnInterrupted_41E62E9146DA133DE90FBD95887B7303(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnBlendOut_41E62E9146DA133DE90FBD95887B7303(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:OnCompleted_41E62E9146DA133DE90FBD95887B7303(EventTag, EventData) end
---@param QueryInstance UEnvQueryInstanceBlueprintWrapper
---@param QueryStatus EEnvQueryStatus::Type
function UGA_AI_B3_Dash_C:EQS_Finished(QueryInstance, QueryStatus) end
---@param EventData FGameplayEventData
function UGA_AI_B3_Dash_C:K2_ActivateAbilityFromEvent(EventData) end
---@param QueryInstance UEnvQueryInstanceBlueprintWrapper
---@param QueryStatus EEnvQueryStatus::Type
function UGA_AI_B3_Dash_C:PreDeshQuery(QueryInstance, QueryStatus) end
---@param EntryPoint int32
function UGA_AI_B3_Dash_C:ExecuteUbergraph_GA_AI_B3_Dash(EntryPoint) end


