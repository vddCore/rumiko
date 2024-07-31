---@meta

---@class ABP_AI_B1_Tora_Geisha_Fan_C : ABP_AI_ProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field Timeline_0_Value_419E47344DEE3844D4E6E399CBADA59F float
---@field Timeline_0__Direction_419E47344DEE3844D4E6E399CBADA59F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Axis FVector
---@field RotVector FVector
---@field LastRot FRotator
---@field ForceDirection FVector
---@field InitalHomingAccel float
ABP_AI_B1_Tora_Geisha_Fan_C = {}

function ABP_AI_B1_Tora_Geisha_Fan_C:Timeline_0__FinishedFunc() end
function ABP_AI_B1_Tora_Geisha_Fan_C:Timeline_0__UpdateFunc() end
function ABP_AI_B1_Tora_Geisha_Fan_C:ReceiveBeginPlay() end
---@param HitInfo FHitResult
function ABP_AI_B1_Tora_Geisha_Fan_C:OnProjectileHit(HitInfo) end
---@param DeltaSeconds float
function ABP_AI_B1_Tora_Geisha_Fan_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_AI_B1_Tora_Geisha_Fan_C:ExecuteUbergraph_BP_AI_B1_Tora_Geisha_Fan(EntryPoint) end


