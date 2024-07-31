---@meta

---@class UGA_AI_Boss_Femto_Ninja_A3_Hook_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ninja ANPC_Boss_Femto_Ninja_A_C
---@field Dest FVector
---@field anchor ABP_ResourceAnchor_C
---@field ['Speed Mult'] float
---@field ['Projectile Rot'] FRotator
---@field ['Slash Num'] int32
---@field ['Jump Loc'] FVector
---@field ['Anchor Success'] boolean
UGA_AI_Boss_Femto_Ninja_A3_Hook_C = {}

---@param Result boolean
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Can Jump To Anchor'] = function(Result) end
---@param Rot FRotator
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Get Projectile Rot'] = function(Rot) end
---@param Location FVector
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Get Off Anchor Landing Spot'] = function(Location) end
---@param Location FVector
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Get Target Anchor Jump Location'] = function(Location) end
---@param anchor ABP_ResourceAnchor_C
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Get Clear Anchor'] = function(anchor) end
---@param MovementResult EPathFollowingResult::Type
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnFail_810DDC7F4D1E8514D3A32AB13C96CFB4(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnSuccess_810DDC7F4D1E8514D3A32AB13C96CFB4(MovementResult) end
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnFinish_17F240774644232449BB7EB108C6B6F9() end
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnFinish_19BB12154C22E5093BD328A026E04D5B() end
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnFinish_F54937FE4872290E3D6A768687624474() end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:EventReceived_7B3EA0B8435B8335C6AE38878511F6B3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnCancelled_7B3EA0B8435B8335C6AE38878511F6B3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnInterrupted_7B3EA0B8435B8335C6AE38878511F6B3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnBlendOut_7B3EA0B8435B8335C6AE38878511F6B3(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnCompleted_7B3EA0B8435B8335C6AE38878511F6B3(EventTag, EventData) end
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnFinish_6479387F4F2CCBED38DC7C971CD70FDF() end
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:OnFinish_89C9F2B74791523A15CEDA80FD1A4CC1() end
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Jump To Anchor'] = function() end
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Jump Off Anchor'] = function() end
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Fire Projectile'] = function() end
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Play Slash'] = function() end
---@param Count int32
---@param Delay float
UGA_AI_Boss_Femto_Ninja_A3_Hook_C['Play Slashes'] = function(Count, Delay) end
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Boss_Femto_Ninja_A3_Hook_C:ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A3_Hook(EntryPoint) end


