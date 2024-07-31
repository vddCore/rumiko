---@meta

---@class UGA_AI_Boss_NetMart_Net_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Boss ANPC_Boss_NetMart_Iskra_C
---@field anchor ABP_ResourceAnchor_C
---@field ['Anchor Blocker'] ABP_AnchorBlocker_C
---@field ['Part Id'] int32
---@field ['Anim Duration'] float
---@field ['Duration Range'] FVector2D
---@field ['Rotation Speed Range'] FVector2D
---@field ['Beam Sound'] UAudioComponent
UGA_AI_Boss_NetMart_Net_C = {}

---@param anchor ABP_ResourceAnchor_C
---@param Valid boolean
UGA_AI_Boss_NetMart_Net_C['Is Valid Anchor'] = function(anchor, Valid) end
---@param Angle_Yaw float
UGA_AI_Boss_NetMart_Net_C['Get Angle To Anchor'] = function(Angle_Yaw) end
---@param anchor ABP_ResourceAnchor_C
UGA_AI_Boss_NetMart_Net_C['Get Clear Anchor'] = function(anchor) end
function UGA_AI_Boss_NetMart_Net_C:OnFinish_E0F5EA02461B9F9180F900A9CE90B41C() end
---@param Part_Id int32
UGA_AI_Boss_NetMart_Net_C['On Part Rotated'] = function(Part_Id) end
---@param bWasCancelled boolean
function UGA_AI_Boss_NetMart_Net_C:K2_OnEndAbility(bWasCancelled) end
---@param PartId int32
UGA_AI_Boss_NetMart_Net_C['On Part Destroyed'] = function(PartId) end
function UGA_AI_Boss_NetMart_Net_C:K2_ActivateAbility() end
UGA_AI_Boss_NetMart_Net_C['Seek Anchor'] = function() end
UGA_AI_Boss_NetMart_Net_C['On Blocker Explode'] = function() end
---@param Open boolean
UGA_AI_Boss_NetMart_Net_C['Play Open Anim'] = function(Open) end
---@param EntryPoint int32
function UGA_AI_Boss_NetMart_Net_C:ExecuteUbergraph_GA_AI_Boss_NetMart_Net(EntryPoint) end


