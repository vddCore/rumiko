---@meta

---@class UGA_AI_B1_Tora_Geisha_Blink_C : UGA_AI_Offensive_Ability_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EndLoc FVector
---@field Snapshot FPoseSnapshot
---@field BlinkSound USoundBase
---@field HadImmuneShield boolean
---@field TargetTetherPoint AGAITetherPoint
---@field BlinkParticle UNiagaraSystem
UGA_AI_B1_Tora_Geisha_Blink_C = {}

function UGA_AI_B1_Tora_Geisha_Blink_C:OnFinish_A08EE31A47CA8DBA16B025B51091ECC6() end
---@param EventData FGameplayEventData
function UGA_AI_B1_Tora_Geisha_Blink_C:K2_ActivateAbilityFromEvent(EventData) end
---@param bWasCancelled boolean
function UGA_AI_B1_Tora_Geisha_Blink_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_AI_B1_Tora_Geisha_Blink_C:ExecuteUbergraph_GA_AI_B1_Tora_Geisha_Blink(EntryPoint) end


