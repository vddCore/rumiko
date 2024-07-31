---@meta

---@class UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ninja ANPC_Boss_Femto_Ninja_A_C
---@field ['Event Data Target'] AActor
---@field ['End Location'] FVector
---@field ['Impact Radius'] float
---@field ['Snapped Floor Location'] FVector
---@field anchor ABP_ResourceAnchor_C
UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C = {}

---@param Result boolean
UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C['Can Jump'] = function(Result) end
---@param Duration float
UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C['Show Dive Indicator'] = function(Duration) end
UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C['On Impact'] = function() end
---@param Actor AActor
UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C['On Enemy Hit'] = function(Actor) end
function UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AI_Boss_Femto_Ninja_A6_Onslaught_C:ExecuteUbergraph_GA_AI_Boss_Femto_Ninja_A6_Onslaught(EntryPoint) end


