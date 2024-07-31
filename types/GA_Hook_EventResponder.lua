---@meta

---@class UGA_Hook_EventResponder_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Async Task'] UAbilityTask_WaitDelay
---@field bActive boolean
---@field Payload FGameplayEventData
---@field HitActor AActor
---@field Damage float
---@field ['Deal Additional'] boolean
---@field AdditionalIncrease FActiveGameplayEffectHandle
---@field NewVar_0 AActor
---@field ['As CDAICharacter'] ACDAICharacter
---@field ResetCooldown UAbilityTask_WaitDelay
---@field bAttachedToAI boolean
---@field ResetHook_Time FScalableFloat
UGA_Hook_EventResponder_C = {}

---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:EventReceived_3A96F20F462B39A65E5AA980A5B206B1(Payload) end
function UGA_Hook_EventResponder_C:OnFinish_605936BD4472FC1194DB2BB8A4354671() end
---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:EventReceived_1CF92B614A95CC9EAA8AA09BB1DC58D0(Payload) end
---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:EventReceived_118EC1FD4447BD58CC1E2D81F26F0C28(Payload) end
---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:EventReceived_F5A9E27F492CBB42C85915B252AA681D(Payload) end
---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:EventReceived_32277F454D3AE7ACE421A8861CD324FE(Payload) end
---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:EventReceived_7642DA3243300E456FDE79A9533ECADA(Payload) end
function UGA_Hook_EventResponder_C:OnFinish_03502CD54A19336AD848C3906289FEB5() end
function UGA_Hook_EventResponder_C:OnActivated() end
function UGA_Hook_EventResponder_C:OnDeactivated() end
function UGA_Hook_EventResponder_C:PostDeactivationTimeElapsed() end
---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:OnAttached(Payload) end
---@param Payload FGameplayEventData
function UGA_Hook_EventResponder_C:OnEnemyKilled(Payload) end
function UGA_Hook_EventResponder_C:OnDetached() end
function UGA_Hook_EventResponder_C:OnInterrupted() end
function UGA_Hook_EventResponder_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Hook_EventResponder_C:ExecuteUbergraph_GA_Hook_EventResponder(EntryPoint) end


