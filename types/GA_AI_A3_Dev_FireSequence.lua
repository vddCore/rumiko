---@meta

---@class UGA_AI_A3_Dev_FireSequence_C : UGA_AI_FireProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTime float
---@field BulletsToSpawn int32
---@field SpawnedBullets int32
---@field Spline USplineComponent
---@field ['Was Cancelled'] boolean
---@field EventData FGameplayEventData
---@field bAddImpulseWhileShooting boolean
UGA_AI_A3_Dev_FireSequence_C = {}

function UGA_AI_A3_Dev_FireSequence_C:OnFinish_D117669C462B5781E16F5A9BB07BCC7F() end
function UGA_AI_A3_Dev_FireSequence_C:OnFinish_2ABA7C724BF4509E3C15948F520A0AB8() end
---@param EventData FGameplayEventData
function UGA_AI_A3_Dev_FireSequence_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_A3_Dev_FireSequence_C:FireBullet() end
---@param bWasCancelled boolean
function UGA_AI_A3_Dev_FireSequence_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_AI_A3_Dev_FireSequence_C:ExecuteUbergraph_GA_AI_A3_Dev_FireSequence(EntryPoint) end


