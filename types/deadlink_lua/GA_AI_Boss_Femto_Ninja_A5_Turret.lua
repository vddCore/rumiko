---@meta

---@class UGA_AI_Boss_Femto_Ninja_A5_Turret_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ninja ANPC_Boss_Femto_Ninja_A_C
---@field Turret ABP_AI_Boss_Femto_Ninja_Decoy_C
UGA_AI_Boss_Femto_Ninja_A5_Turret_C = {}

---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A5_Turret_C:EventReceived_1AB755FF43A0AC38C0A01FAAAF425D62(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A5_Turret_C:OnCancelled_1AB755FF43A0AC38C0A01FAAAF425D62(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A5_Turret_C:OnInterrupted_1AB755FF43A0AC38C0A01FAAAF425D62(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A5_Turret_C:OnBlendOut_1AB755FF43A0AC38C0A01FAAAF425D62(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A5_Turret_C:OnCompleted_1AB755FF43A0AC38C0A01FAAAF425D62(EventTag, EventData) end
UGA_AI_Boss_Femto_Ninja_A5_Turret_C['On Turret Land'] = function() end
function UGA_AI_Boss_Femto_Ninja_A5_Turret_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Boss_Femto_Ninja_A5_Turret_C:ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A5_Turret(EntryPoint) end


