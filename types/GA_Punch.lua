---@meta

---@class UGA_Punch_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HiddenWeapon ACDWeapon
---@field AttackRadius float
---@field ['Enemy Hit'] boolean
---@field HitTargets TArray<AActor>
---@field GE_Deflect FActiveGameplayEffectHandle
---@field NumAIHits int32
---@field bOnSkillUsedTriggered boolean
---@field Range FScalableFloat
UGA_Punch_C = {}

function UGA_Punch_C:OnCancelled_B295CEC749E7CA0824C34F85CDB2137C() end
function UGA_Punch_C:OnInterrupted_B295CEC749E7CA0824C34F85CDB2137C() end
function UGA_Punch_C:OnBlendOut_B295CEC749E7CA0824C34F85CDB2137C() end
function UGA_Punch_C:OnCompleted_B295CEC749E7CA0824C34F85CDB2137C() end
function UGA_Punch_C:OnFinish_76B782A347659D4251E60DA8AE24C14E() end
function UGA_Punch_C:OnFinish_BA72D0B24E92EDDA5C30A0B2CA1D13CD() end
function UGA_Punch_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Punch_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_Punch_C:ExecuteUbergraph_GA_Punch(EntryPoint) end


