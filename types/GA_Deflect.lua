---@meta

---@class UGA_Deflect_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_Deflect_C = {}

function UGA_Deflect_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Deflect_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_Deflect_C:ExecuteUbergraph_GA_Deflect(EntryPoint) end


