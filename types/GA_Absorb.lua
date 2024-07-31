---@meta

---@class UGA_Absorb_C : UCDGameplayAbility_Absorb
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
UGA_Absorb_C = {}

function UGA_Absorb_C:K2_OnAbsorbExplode() end
function UGA_Absorb_C:K2_OnAbsorbDamageAbsorbed() end
function UGA_Absorb_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Absorb_C:ExecuteUbergraph_GA_Absorb(EntryPoint) end


