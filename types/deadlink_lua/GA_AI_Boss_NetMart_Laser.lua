---@meta

---@class UGA_AI_Boss_NetMart_Laser_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Boss ANPC_Boss_NetMart_Iskra_C
---@field ['Part Id'] int32
---@field Delays TArray<float>
---@field Speeds TArray<float>
---@field ['Height Pct'] float
---@field ['Tick Delta'] float
---@field Beams TArray<ABP_CannonBeam_C>
---@field ['Actors to Ignore'] TArray<AActor>
---@field Sound UAudioComponent
---@field ['Charging Duration'] float
---@field ['Rotation Speed'] float
---@field ['Rotation Speed Range'] FFloatRange
---@field ['Pitch Range'] FFloatRange
---@field ['Activation Num'] int32
---@field Part ABP_Boss3_Part_Laser_C
UGA_AI_Boss_NetMart_Laser_C = {}

UGA_AI_Boss_NetMart_Laser_C['Adjust Rot Speeds'] = function() end
UGA_AI_Boss_NetMart_Laser_C['Init Pattern'] = function() end
---@param Location FVector
UGA_AI_Boss_NetMart_Laser_C['Get Sound Source Location'] = function(Location) end
function UGA_AI_Boss_NetMart_Laser_C:Tick() end
---@param Socket USceneComponent
UGA_AI_Boss_NetMart_Laser_C['Spawn Beam'] = function(Socket) end
UGA_AI_Boss_NetMart_Laser_C['Disable Lasers'] = function() end
---@param PartId int32
UGA_AI_Boss_NetMart_Laser_C['On Part Destroyed'] = function(PartId) end
---@param bWasCancelled boolean
function UGA_AI_Boss_NetMart_Laser_C:K2_OnEndAbility(bWasCancelled) end
function UGA_AI_Boss_NetMart_Laser_C:K2_ActivateAbility() end
UGA_AI_Boss_NetMart_Laser_C['Enable Lasers'] = function() end
---@param EntryPoint int32
function UGA_AI_Boss_NetMart_Laser_C:ExecuteUbergraph_GA_AI_Boss_NetMart_Laser(EntryPoint) end


