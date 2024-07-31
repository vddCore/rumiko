---@meta

---@class UGA_AI_Boss_Femto_Ninja_A1_Dash_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ninja ANPC_Boss_Femto_Ninja_A_C
---@field Dest FVector
---@field ['Event Data Target'] AActor
---@field ['Damage Location'] FVector
---@field ['Target Loc'] FVector
---@field ['Damage Radius'] float
---@field ['Dashes Left'] int32
UGA_AI_Boss_Femto_Ninja_A1_Dash_C = {}

---@param Rot FRotator
UGA_AI_Boss_Femto_Ninja_A1_Dash_C['Get Projectile Rot'] = function(Rot) end
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnTargetLocationReached_56120ECE410D21D4E0DDF78F0199B921() end
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnTargetLocationReached_C49DD645432A734C0DA2258E4EDB8EBE() end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:EventReceived_31492A834A754AAA69311EB9F9C95F6F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnCancelled_31492A834A754AAA69311EB9F9C95F6F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnInterrupted_31492A834A754AAA69311EB9F9C95F6F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnBlendOut_31492A834A754AAA69311EB9F9C95F6F(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnCompleted_31492A834A754AAA69311EB9F9C95F6F(EventTag, EventData) end
---@param Query UEnvQueryInstanceBlueprintWrapper
---@param bSuccess boolean
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnFinish_12C6BF1D404E97B653A1A8A88E29579E(Query, bSuccess) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:EventReceived_FF01CAF245D21693B79C2ABAC7EB7797(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnCancelled_FF01CAF245D21693B79C2ABAC7EB7797(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnInterrupted_FF01CAF245D21693B79C2ABAC7EB7797(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnBlendOut_FF01CAF245D21693B79C2ABAC7EB7797(EventTag, EventData) end
---@param EventTag FGameplayTag
---@param EventData FGameplayEventData
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:OnCompleted_FF01CAF245D21693B79C2ABAC7EB7797(EventTag, EventData) end
UGA_AI_Boss_Femto_Ninja_A1_Dash_C['Dash To Target'] = function() end
UGA_AI_Boss_Femto_Ninja_A1_Dash_C['Fast Dash'] = function() end
UGA_AI_Boss_Femto_Ninja_A1_Dash_C['Fire Projectile'] = function() end
UGA_AI_Boss_Femto_Ninja_A1_Dash_C['Safety Fuse'] = function() end
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Boss_Femto_Ninja_A1_Dash_C:ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A1_Dash(EntryPoint) end


