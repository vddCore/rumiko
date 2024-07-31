---@meta

---@class UGA_AI_Boss_NetMart_Coil_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Boss ANPC_Boss_NetMart_Iskra_C
---@field Angles TArray<float>
---@field ['Angle Id'] int32
---@field ['Part Id'] int32
---@field ['Rate Range'] FFloatRange
---@field Rate float
---@field ['Anim Duration'] float
UGA_AI_Boss_NetMart_Coil_C = {}

function UGA_AI_Boss_NetMart_Coil_C:OnFinish_5E5698AD4285E29EE9F30F8C3B95E02F() end
---@param Part_Id int32
UGA_AI_Boss_NetMart_Coil_C['On Part Rotated'] = function(Part_Id) end
---@param Part_Id int32
UGA_AI_Boss_NetMart_Coil_C['On Part Destroyed'] = function(Part_Id) end
---@param bWasCancelled boolean
function UGA_AI_Boss_NetMart_Coil_C:K2_OnEndAbility(bWasCancelled) end
function UGA_AI_Boss_NetMart_Coil_C:K2_ActivateAbility() end
---@param Open boolean
UGA_AI_Boss_NetMart_Coil_C['Play Open Anim'] = function(Open) end
---@param EntryPoint int32
function UGA_AI_Boss_NetMart_Coil_C:ExecuteUbergraph_GA_AI_Boss_NetMart_Coil(EntryPoint) end


