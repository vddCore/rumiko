---@meta

---@class UGA_IMP_Grid_065_Dmg_Falcon_Strike_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageDealtInAir float
---@field DamageToDeal float
---@field LangindDamageMultiplier FScalableFloat
---@field DamageSpec FGameplayEffectSpecHandle
UGA_IMP_Grid_065_Dmg_Falcon_Strike_C = {}

function UGA_IMP_Grid_065_Dmg_Falcon_Strike_C:K2_ActivateAbility() end
---@param EventType EEventType
---@param Params FDelegateParams
function UGA_IMP_Grid_065_Dmg_Falcon_Strike_C:BP_GameplayEventDelegate_Event_0(EventType, Params) end
---@param EntryPoint int32
function UGA_IMP_Grid_065_Dmg_Falcon_Strike_C:ExecuteUbergraph_GA_IMP_Grid_065_Dmg_Falcon_Strike(EntryPoint) end


