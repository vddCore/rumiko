---@meta

---@class UGA_Punch_EventResponder_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Async Task'] UAbilityTask_WaitDelay
---@field bActive boolean
---@field Payload FGameplayEventData
---@field bDealAdditional boolean
---@field Damage float
---@field BlindedActors TArray<AActor>
UGA_Punch_EventResponder_C = {}

---@param Payload FGameplayEventData
function UGA_Punch_EventResponder_C:EventReceived_5AABBA48487A2B82A3B904AFB9021524(Payload) end
function UGA_Punch_EventResponder_C:OnFinish_1DBD13CE4DC9F65ECFC12083D7AD42A3() end
---@param Payload FGameplayEventData
function UGA_Punch_EventResponder_C:EventReceived_E48BF2584BAD40517F4EC88EBB79EFF6(Payload) end
---@param Payload FGameplayEventData
function UGA_Punch_EventResponder_C:EventReceived_8526660245C84D76AC00E79494199C6C(Payload) end
---@param Payload FGameplayEventData
function UGA_Punch_EventResponder_C:EventReceived_97D9CA194A9FBF3AA57CE289435AFB77(Payload) end
---@param Payload FGameplayEventData
function UGA_Punch_EventResponder_C:EventReceived_14EAABD34E7C1C4BD1B3C3A91290C25C(Payload) end
function UGA_Punch_EventResponder_C:OnActivated() end
function UGA_Punch_EventResponder_C:OnDeactivated() end
function UGA_Punch_EventResponder_C:PostDeactivationTimeElapsed() end
---@param Payload FGameplayEventData
function UGA_Punch_EventResponder_C:OnEnemyKilled(Payload) end
---@param Payload FGameplayEventData
function UGA_Punch_EventResponder_C:OnEnemyBlinded(Payload) end
function UGA_Punch_EventResponder_C:OnValidTargetFound() end
function UGA_Punch_EventResponder_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Punch_EventResponder_C:ExecuteUbergraph_GA_Punch_EventResponder(EntryPoint) end


