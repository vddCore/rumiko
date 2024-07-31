---@meta

---@class UGA_AI_Blind_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StarsEffect ABP_StunEffect_C
---@field ParticleEffect UParticleSystemComponent
---@field Effect UNiagaraComponent
UGA_AI_Blind_C = {}

---@param bWasCancelled boolean
function UGA_AI_Blind_C:K2_OnEndAbility(bWasCancelled) end
function UGA_AI_Blind_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Blind_C:ExecuteUbergraph_GA_AI_Blind(EntryPoint) end


