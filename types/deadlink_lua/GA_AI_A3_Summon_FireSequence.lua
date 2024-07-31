---@meta

---@class UGA_AI_A3_Summon_FireSequence_C : UGA_AI_FireProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTime float
---@field BulletsToSpawn int32
---@field SpawnedBullets int32
---@field Spline USplineComponent
---@field ['Was Cancelled'] boolean
---@field EventData FGameplayEventData
---@field bAddImpulseWhileShooting boolean
UGA_AI_A3_Summon_FireSequence_C = {}

---@param EventData FGameplayEventData
---@param Target AActor
---@param Location FVector
function UGA_AI_A3_Summon_FireSequence_C:ResolveTarget(EventData, Target, Location) end
function UGA_AI_A3_Summon_FireSequence_C:OnFinish_34A54D5F44DC5493D716D189F057F2AB() end
function UGA_AI_A3_Summon_FireSequence_C:OnFinish_980881EC45AF286058B7C28E69010C9C() end
---@param EventData FGameplayEventData
function UGA_AI_A3_Summon_FireSequence_C:K2_ActivateAbilityFromEvent(EventData) end
function UGA_AI_A3_Summon_FireSequence_C:FireBullet() end
---@param bWasCancelled boolean
function UGA_AI_A3_Summon_FireSequence_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_AI_A3_Summon_FireSequence_C:ExecuteUbergraph_GA_AI_A3_Summon_FireSequence(EntryPoint) end


