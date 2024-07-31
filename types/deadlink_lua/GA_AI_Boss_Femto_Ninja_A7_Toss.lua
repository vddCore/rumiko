---@meta

---@class UGA_AI_Boss_Femto_Ninja_A7_Toss_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Boss ANPC_Boss_Femto_Ninja_A_C
---@field anchor ABP_ResourceAnchor_C
---@field ['Direct Velocity'] FVector
---@field Target AActor
UGA_AI_Boss_Femto_Ninja_A7_Toss_C = {}

---@param anchor ABP_ResourceAnchor_C
UGA_AI_Boss_Femto_Ninja_A7_Toss_C['Spawn Dynamic Anchor'] = function(anchor) end
---@param anchor ABP_ResourceAnchor_C
UGA_AI_Boss_Femto_Ninja_A7_Toss_C['Get Clear Anchor'] = function(anchor) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A7_Toss_C:EventReceived_571B0A4E4F8AE64B9C889A8C41F5F93F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A7_Toss_C:OnCancelled_571B0A4E4F8AE64B9C889A8C41F5F93F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A7_Toss_C:OnInterrupted_571B0A4E4F8AE64B9C889A8C41F5F93F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A7_Toss_C:OnBlendOut_571B0A4E4F8AE64B9C889A8C41F5F93F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A7_Toss_C:OnCompleted_571B0A4E4F8AE64B9C889A8C41F5F93F(EventTag, EventData) end
UGA_AI_Boss_Femto_Ninja_A7_Toss_C['On Spline Movement Finished'] = function() end
---@param Transform FTransform
---@param Velocity FVector
UGA_AI_Boss_Femto_Ninja_A7_Toss_C['Spawn Anchor Projectile'] = function(Transform, Velocity) end
---@param Quantity int32
---@param Cone float
---@param Velocity FVector
---@param Origin FTransform
UGA_AI_Boss_Femto_Ninja_A7_Toss_C['Spawn Anchors Projectiles'] = function(Quantity, Cone, Velocity, Origin) end
function UGA_AI_Boss_Femto_Ninja_A7_Toss_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Boss_Femto_Ninja_A7_Toss_C:ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A7_Toss(EntryPoint) end


