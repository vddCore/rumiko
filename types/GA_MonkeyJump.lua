---@meta

---@class UGA_MonkeyJump_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Jump Bar'] ACDJumpBar
---@field Location FVector
---@field PullUpSpeed float
---@field Duration float
---@field ['Jump Velocity'] FVector
UGA_MonkeyJump_C = {}

function UGA_MonkeyJump_C:OnFinished_BDD22FA54B2D213D2EB649A8B40AD7F1() end
---@param bWasCancelled boolean
function UGA_MonkeyJump_C:K2_OnEndAbility(bWasCancelled) end
---@param EventData FGameplayEventData
function UGA_MonkeyJump_C:K2_ActivateAbilityFromEvent(EventData) end
---@param EntryPoint int32
function UGA_MonkeyJump_C:ExecuteUbergraph_GA_MonkeyJump(EntryPoint) end


