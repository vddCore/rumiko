---@meta

---@class UGA_Swap_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Tag Container'] FGameplayTagContainer
---@field bSwapWasBlocked boolean
---@field CameraShake UCameraShakeBase
---@field CooldownDuration FScalableFloat
UGA_Swap_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Swap_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
function UGA_Swap_C:OnTaskComplete_4014FF484700679987AA26987F0AE809() end
function UGA_Swap_C:ExecuteOnSwapBlocked_4014FF484700679987AA26987F0AE809() end
function UGA_Swap_C:ExecuteOnSwapLogic_4014FF484700679987AA26987F0AE809() end
function UGA_Swap_C:OnMoveExecuted_4014FF484700679987AA26987F0AE809() end
function UGA_Swap_C:OnFinish_E45F7A1C499DCD780CE213AA6D15F204() end
function UGA_Swap_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Swap_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Swap_C:ExecuteSwap() end
---@param Target AActor
function UGA_Swap_C:OnTargetSwapped(Target) end
function UGA_Swap_C:PostSwap() end
---@param Target AActor
function UGA_Swap_C:PostMove(Target) end
---@param EntryPoint int32
function UGA_Swap_C:ExecuteUbergraph_GA_Swap(EntryPoint) end


