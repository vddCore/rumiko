---@meta

---@class UGA_AI_Marked_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageTreshold float
---@field DamageTaken float
---@field NumOfDrops int32
---@field NumOfShieldDrops int32
---@field NumOfPAmmoDrops int32
---@field NumOfSAmmoDrops int32
---@field DynamicMat TArray<UMaterialInstanceDynamic>
UGA_AI_Marked_C = {}

---@param Payload FGameplayEventData
function UGA_AI_Marked_C:EventReceived_3230F5904B0E7A2413954E96382A4D1B(Payload) end
---@param Payload FGameplayEventData
function UGA_AI_Marked_C:EventReceived_7455F2424AF57F59EEC276A2CB65E6B9(Payload) end
---@param bWasCancelled boolean
function UGA_AI_Marked_C:K2_OnEndAbility(bWasCancelled) end
function UGA_AI_Marked_C:K2_ActivateAbility() end
UGA_AI_Marked_C['On Killed'] = function() end
---@param Damage float
UGA_AI_Marked_C['On Damaged'] = function(Damage) end
---@param EntryPoint int32
function UGA_AI_Marked_C:ExecuteUbergraph_GA_AI_Marked(EntryPoint) end


