---@meta

---@class ABP_AI_B1_Tora_Geisha_Fan_2_C : ABP_AI_ProjectileBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field HommingStregth_Value_B81E5C2D4B221435E8BA238AA90250F3 float
---@field HommingStregth__Direction_B81E5C2D4B221435E8BA238AA90250F3 ETimelineDirection::Type
---@field HommingStregth UTimelineComponent
---@field Axis FVector
---@field RotVector FVector
---@field LastRot FRotator
---@field ForceDirection FVector
---@field InitalHomingAccel float
ABP_AI_B1_Tora_Geisha_Fan_2_C = {}

function ABP_AI_B1_Tora_Geisha_Fan_2_C:HommingStregth__FinishedFunc() end
function ABP_AI_B1_Tora_Geisha_Fan_2_C:HommingStregth__UpdateFunc() end
function ABP_AI_B1_Tora_Geisha_Fan_2_C:ReceiveBeginPlay() end
---@param HitInfo FHitResult
function ABP_AI_B1_Tora_Geisha_Fan_2_C:OnProjectileHit(HitInfo) end
---@param DeltaSeconds float
function ABP_AI_B1_Tora_Geisha_Fan_2_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_AI_B1_Tora_Geisha_Fan_2_C:ExecuteUbergraph_BP_AI_B1_Tora_Geisha_Fan_2(EntryPoint) end


