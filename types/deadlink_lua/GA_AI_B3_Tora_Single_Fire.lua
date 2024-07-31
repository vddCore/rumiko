---@meta

---@class UGA_AI_B3_Tora_Single_Fire_C : UGA_AI_AttackRangeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Event Data'] FGameplayEventData
---@field LaunchLocation FVector
---@field ['Bullet Speed'] float
---@field ActivationNum int32
UGA_AI_B3_Tora_Single_Fire_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Single_Fire_C:EventReceived_128B7C8C432CF37E55B08B806DAAF873(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Single_Fire_C:OnCancelled_128B7C8C432CF37E55B08B806DAAF873(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Single_Fire_C:OnInterrupted_128B7C8C432CF37E55B08B806DAAF873(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Single_Fire_C:OnBlendOut_128B7C8C432CF37E55B08B806DAAF873(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Single_Fire_C:OnCompleted_128B7C8C432CF37E55B08B806DAAF873(EventTag, EventData) end
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Single_Fire_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_AI_B3_Tora_Single_Fire_C:ExecuteUbergraph_GA_AI_B3_Tora_Single_Fire(EntryPoint) end


