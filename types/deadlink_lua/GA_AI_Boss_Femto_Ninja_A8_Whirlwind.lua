---@meta

---@class UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Boss ANPC_Boss_Femto_Ninja_A_C
---@field ['End Loc'] FVector
---@field ['Event Data Target'] AActor
UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C = {}

---@param Result boolean
UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C['Can Jump'] = function(Result) end
---@param Rot FRotator
UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C['Get Projectile Rot'] = function(Rot) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:EventReceived_B5EA220E4FCBF7D771E7C9AC51D7D344(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:OnCancelled_B5EA220E4FCBF7D771E7C9AC51D7D344(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:OnInterrupted_B5EA220E4FCBF7D771E7C9AC51D7D344(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:OnBlendOut_B5EA220E4FCBF7D771E7C9AC51D7D344(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:OnCompleted_B5EA220E4FCBF7D771E7C9AC51D7D344(EventTag, EventData) end
---@param Query UEnvQueryInstanceBlueprintWrapper
---@param bSuccess boolean
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:OnFinish_8441E29A48B46DA433C48DAD06AECA7E(Query, bSuccess) end
---@param Rotation FRotator
UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C['Fire Projectile'] = function(Rotation) end
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Boss_Femto_Ninja_A8_Whirlwind_C:ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A8_Whirlwind(EntryPoint) end


