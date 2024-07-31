---@meta

---@class ABP_Boss3_Part_Breeder_C : ABP_Boss3_Part_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_Net_BossArena_Boss_V2_MinesBreeder_Part_B1 UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_MinesBreeder_Part_A1 UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_MinesBreeder_Part_C1 UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_MinesBreeder_Part_B UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_MinesBreeder_Part_A UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_MinesBreeder_Part_C UStaticMeshComponent
---@field Sphere UStaticMeshComponent
---@field Socket_Breeder2 USceneComponent
---@field Socket_Breeder1 USceneComponent
---@field Mesh_Breeder UStaticMeshComponent
---@field Timeline_Open_Angle_F115809C416B49CBAA02F8BFDD3286E2 float
---@field Timeline_Open__Direction_F115809C416B49CBAA02F8BFDD3286E2 ETimelineDirection::Type
---@field Timeline_Open UTimelineComponent
---@field Rate float
ABP_Boss3_Part_Breeder_C = {}

---@return FVector
function ABP_Boss3_Part_Breeder_C:GetTargetingLocation() end
---@return FBoxSphereBounds
function ABP_Boss3_Part_Breeder_C:GetTargetBounds() end
---@param Weak_Spot_Component TArray<UMeshComponent>
ABP_Boss3_Part_Breeder_C['Get Weak Spot Components'] = function(Weak_Spot_Component) end
function ABP_Boss3_Part_Breeder_C:Timeline_Open__FinishedFunc() end
function ABP_Boss3_Part_Breeder_C:Timeline_Open__UpdateFunc() end
---@param Open boolean
---@param Rate float
ABP_Boss3_Part_Breeder_C['Play Open Anim'] = function(Open, Rate) end
---@param EntryPoint int32
function ABP_Boss3_Part_Breeder_C:ExecuteUbergraph_BP_Boss3_Part_Breeder(EntryPoint) end


