---@meta

---@class UGA_AI_B1_Watts_JumpAttackShort_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Avatar ACDAICharacter
---@field ['Event Data'] FGameplayEventData
---@field MeleeDamageEffect TSubclassOf<UGameplayEffect>
UGA_AI_B1_Watts_JumpAttackShort_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackShort_C:EventReceived_12608C1945A630FAA85642968668E4F3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackShort_C:OnCancelled_12608C1945A630FAA85642968668E4F3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackShort_C:OnInterrupted_12608C1945A630FAA85642968668E4F3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackShort_C:OnBlendOut_12608C1945A630FAA85642968668E4F3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackShort_C:OnCompleted_12608C1945A630FAA85642968668E4F3(EventTag, EventData) end
---@param bWasCancelled boolean
function UGA_AI_B1_Watts_JumpAttackShort_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_AI_B1_Watts_JumpAttackShort_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_AI_B1_Watts_JumpAttackShort_C:ExecuteUbergraph_GA_AI_B1_Watts_JumpAttackShort(EntryPoint) end


