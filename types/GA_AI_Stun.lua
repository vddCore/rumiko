---@meta

---@class UGA_AI_Stun_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunMontage UAnimMontage
---@field StunSound USoundBase
---@field NiagaraParticles UNiagaraComponent
UGA_AI_Stun_C = {}

function UGA_AI_Stun_C:OnCancelled_7D806A624909CB6F36013797DC47BF47() end
function UGA_AI_Stun_C:OnInterrupted_7D806A624909CB6F36013797DC47BF47() end
function UGA_AI_Stun_C:OnBlendOut_7D806A624909CB6F36013797DC47BF47() end
function UGA_AI_Stun_C:OnCompleted_7D806A624909CB6F36013797DC47BF47() end
function UGA_AI_Stun_C:OnCancelled_9A1E61C64F7D812399F63A86AE518AD9() end
function UGA_AI_Stun_C:OnInterrupted_9A1E61C64F7D812399F63A86AE518AD9() end
function UGA_AI_Stun_C:OnBlendOut_9A1E61C64F7D812399F63A86AE518AD9() end
function UGA_AI_Stun_C:OnCompleted_9A1E61C64F7D812399F63A86AE518AD9() end
function UGA_AI_Stun_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_AI_Stun_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_AI_Stun_C:ExecuteUbergraph_GA_AI_Stun(EntryPoint) end


