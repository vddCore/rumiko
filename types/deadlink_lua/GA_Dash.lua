---@meta

---@class UGA_Dash_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Dash Sound Cue'] USoundCue
UGA_Dash_C = {}

function UGA_Dash_C:OnCompleted_FAD8FFAF4FD7AC149117A5AD9CE1A9E7() end
function UGA_Dash_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Dash_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_Dash_C:ExecuteUbergraph_GA_Dash(EntryPoint) end


