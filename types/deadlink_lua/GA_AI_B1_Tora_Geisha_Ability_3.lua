---@meta

---@class UGA_AI_B1_Tora_Geisha_Ability_3_C : UGA_AI_AttackRangeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NumKnifes int32
---@field TransformTmp FTransform
---@field ['Event Data'] FGameplayEventData
---@field HorizontalAngle float
---@field Rotation FRotator
---@field InitialVelocity float
---@field AnimPlayRate float
UGA_AI_B1_Tora_Geisha_Ability_3_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Tora_Geisha_Ability_3_C:EventReceived_730072D445ECE853CD7D2F8F276C52DD(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Tora_Geisha_Ability_3_C:OnCancelled_730072D445ECE853CD7D2F8F276C52DD(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Tora_Geisha_Ability_3_C:OnInterrupted_730072D445ECE853CD7D2F8F276C52DD(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Tora_Geisha_Ability_3_C:OnBlendOut_730072D445ECE853CD7D2F8F276C52DD(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B1_Tora_Geisha_Ability_3_C:OnCompleted_730072D445ECE853CD7D2F8F276C52DD(EventTag, EventData) end
function UGA_AI_B1_Tora_Geisha_Ability_3_C:ExecuteAttack() end
---@param EventData FGameplayEventData
function UGA_AI_B1_Tora_Geisha_Ability_3_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_AI_B1_Tora_Geisha_Ability_3_C:ExecuteUbergraph_GA_AI_B1_Tora_Geisha_Ability_3(EntryPoint) end


