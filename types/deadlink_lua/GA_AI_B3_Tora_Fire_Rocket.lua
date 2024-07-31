---@meta

---@class UGA_AI_B3_Tora_Fire_Rocket_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Event Data'] FGameplayEventData
---@field HitLocation FVector
---@field Avatar ANPC_B3_Tora_Tank_C
---@field Telegraph ABP_Telegraph_C
---@field RandomLocationRadius float
---@field RocketClass TSubclassOf<ABP_AI_ProjectileBase_C>
UGA_AI_B3_Tora_Fire_Rocket_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Fire_Rocket_C:EventReceived_909B51CD4FAEE386253C3FAC0E599B26(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Fire_Rocket_C:OnCancelled_909B51CD4FAEE386253C3FAC0E599B26(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Fire_Rocket_C:OnInterrupted_909B51CD4FAEE386253C3FAC0E599B26(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Fire_Rocket_C:OnBlendOut_909B51CD4FAEE386253C3FAC0E599B26(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Fire_Rocket_C:OnCompleted_909B51CD4FAEE386253C3FAC0E599B26(EventTag, EventData) end
function UGA_AI_B3_Tora_Fire_Rocket_C:OnFinish_DCC07775471E7B8DC5209EB121D2586A() end
---@param EventData FGameplayEventData
function UGA_AI_B3_Tora_Fire_Rocket_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_AI_B3_Tora_Fire_Rocket_C:ExecuteUbergraph_GA_AI_B3_Tora_Fire_Rocket(EntryPoint) end


