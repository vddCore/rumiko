---@meta

---@class ABP_Boss3_Part_Coil_C : ABP_Boss3_Part_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Plane_Crit UStaticMeshComponent
---@field P_Boss01_Charging_Laser UNiagaraComponent
---@field SM_Net_BossArena_Boss_V2_Tesla_B UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_Tesla_A UStaticMeshComponent
---@field Socket_Coil USceneComponent
---@field Indicator_Coil UNiagaraComponent
---@field Mesh_Coil UStaticMeshComponent
---@field Timeline_Open_Angle_4C8A5F2D420B802A1C1BEF9F8F698622 float
---@field Timeline_Open__Direction_4C8A5F2D420B802A1C1BEF9F8F698622 ETimelineDirection::Type
---@field Timeline_Open UTimelineComponent
---@field Rate float
ABP_Boss3_Part_Coil_C = {}

---@return FVector
function ABP_Boss3_Part_Coil_C:GetTargetingLocation() end
---@return FBoxSphereBounds
function ABP_Boss3_Part_Coil_C:GetTargetBounds() end
---@param Weak_Spot_Component TArray<UMeshComponent>
ABP_Boss3_Part_Coil_C['Get Weak Spot Components'] = function(Weak_Spot_Component) end
function ABP_Boss3_Part_Coil_C:Timeline_Open__FinishedFunc() end
function ABP_Boss3_Part_Coil_C:Timeline_Open__UpdateFunc() end
---@param Open boolean
---@param Rate float
ABP_Boss3_Part_Coil_C['Play Open Anim'] = function(Open, Rate) end
---@param EntryPoint int32
function ABP_Boss3_Part_Coil_C:ExecuteUbergraph_BP_Boss3_Part_Coil(EntryPoint) end


