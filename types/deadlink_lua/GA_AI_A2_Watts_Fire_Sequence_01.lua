---@meta

---@class UGA_AI_A2_Watts_Fire_Sequence_01_C : UGA_AI_FireProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTime float
---@field BulletsToSpawn int32
---@field Target ACDCharacterBase
---@field SpawnedBullets int32
---@field Spline USplineComponent
---@field ['Event Data'] FGameplayEventData
---@field AvatarChar ANPC_HumanoidBase_C
UGA_AI_A2_Watts_Fire_Sequence_01_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A2_Watts_Fire_Sequence_01_C:EventReceived_8A2EB2EB463A18399330E286838618C8(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A2_Watts_Fire_Sequence_01_C:OnCancelled_8A2EB2EB463A18399330E286838618C8(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A2_Watts_Fire_Sequence_01_C:OnInterrupted_8A2EB2EB463A18399330E286838618C8(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A2_Watts_Fire_Sequence_01_C:OnBlendOut_8A2EB2EB463A18399330E286838618C8(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_A2_Watts_Fire_Sequence_01_C:OnCompleted_8A2EB2EB463A18399330E286838618C8(EventTag, EventData) end
function UGA_AI_A2_Watts_Fire_Sequence_01_C:OnFinish_7844B6884823BC6710570AA18D2C8BAC() end
function UGA_AI_A2_Watts_Fire_Sequence_01_C:OnFinish_E17327FC4CCAE19B5B18B9924841293C() end
---@param EventData FGameplayEventData
function UGA_AI_A2_Watts_Fire_Sequence_01_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_A2_Watts_Fire_Sequence_01_C:FireBullet() end
---@param EntryPoint int32
function UGA_AI_A2_Watts_Fire_Sequence_01_C:ExecuteUbergraph_GA_AI_A2_Watts_Fire_Sequence_01(EntryPoint) end


