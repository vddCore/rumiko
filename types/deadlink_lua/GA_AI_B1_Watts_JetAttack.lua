---@meta

---@class UGA_AI_B1_Watts_JetAttack_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Event Data'] FGameplayEventData
---@field Target AActor
---@field Avatar ACDAICharacter
---@field ['Melee Damage Effect'] TSubclassOf<UGameplayEffect>
UGA_AI_B1_Watts_JetAttack_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JetAttack_C:EventReceived_22713CE04445D778A5C8E09A0C29F68F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JetAttack_C:OnCancelled_22713CE04445D778A5C8E09A0C29F68F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JetAttack_C:OnInterrupted_22713CE04445D778A5C8E09A0C29F68F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JetAttack_C:OnBlendOut_22713CE04445D778A5C8E09A0C29F68F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JetAttack_C:OnCompleted_22713CE04445D778A5C8E09A0C29F68F(EventTag, EventData) end
---@param bWasCancelled boolean
function UGA_AI_B1_Watts_JetAttack_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JetAttack_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_B1_Watts_JetAttack_C:UpdateDeltaCorrection() end
---@param EntryPoint int32
function UGA_AI_B1_Watts_JetAttack_C:ExecuteUbergraph_GA_AI_B1_Watts_JetAttack(EntryPoint) end


