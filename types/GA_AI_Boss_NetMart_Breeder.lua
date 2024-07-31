---@meta

---@class UGA_AI_Boss_NetMart_Breeder_C : UCDGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Boss ANPC_Boss_NetMart_Iskra_C
---@field ['Part Id'] int32
---@field Delay FVector2D
---@field ['Burst Num'] FVector2D
---@field ['Burst Delay'] FVector2D
---@field ['Burst Counter'] int32
---@field ['Drone Target'] AActor
UGA_AI_Boss_NetMart_Breeder_C = {}

---@param Socket USceneComponent
---@param Offset FVector
---@param Initial_Rotation FRotator
UGA_AI_Boss_NetMart_Breeder_C['Get First Control Point Offset'] = function(Socket, Offset, Initial_Rotation) end
---@param Range FVector2D
---@param Value float
UGA_AI_Boss_NetMart_Breeder_C['Get Lerp'] = function(Range, Value) end
---@param Alive boolean
UGA_AI_Boss_NetMart_Breeder_C['Is Alive'] = function(Alive) end
function UGA_AI_Boss_NetMart_Breeder_C:OnFinish_305CB0394BB5D40E5052C29F6269550D() end
UGA_AI_Boss_NetMart_Breeder_C['Spawn Drones'] = function() end
---@param PartId int32
UGA_AI_Boss_NetMart_Breeder_C['On Part Destroyed'] = function(PartId) end
---@param bWasCancelled boolean
function UGA_AI_Boss_NetMart_Breeder_C:K2_OnEndAbility(bWasCancelled) end
function UGA_AI_Boss_NetMart_Breeder_C:K2_ActivateAbility() end
---@param Socket USceneComponent
UGA_AI_Boss_NetMart_Breeder_C['Spawn Drone'] = function(Socket) end
---@param Count int32
---@param Delay float
---@param Sockets TArray<USceneComponent>
UGA_AI_Boss_NetMart_Breeder_C['Burst Spawn Drones'] = function(Count, Delay, Sockets) end
UGA_AI_Boss_NetMart_Breeder_C['On Burst Completed'] = function() end
---@param EntryPoint int32
function UGA_AI_Boss_NetMart_Breeder_C:ExecuteUbergraph_GA_AI_Boss_NetMart_Breeder(EntryPoint) end


