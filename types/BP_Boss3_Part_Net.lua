---@meta

---@class ABP_Boss3_Part_Net_C : ABP_Boss3_Part_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Socket_Net USceneComponent
---@field SM_Net_BossArena_Boss_V2_Net_Part_C UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_Net_Part_B UStaticMeshComponent
---@field SM_Net_BossArena_Boss_V2_Net_Part_A UStaticMeshComponent
---@field Beam_Net UNiagaraComponent
---@field Mesh_Net UStaticMeshComponent
---@field Timeline_Open_Angle_E82ED76E482B14F6158B1183945AF9D5 float
---@field Timeline_Open__Direction_E82ED76E482B14F6158B1183945AF9D5 ETimelineDirection::Type
---@field Timeline_Open UTimelineComponent
---@field Rate float
---@field anchor AActor
---@field ['Target Pitch'] float
ABP_Boss3_Part_Net_C = {}

---@return FVector
function ABP_Boss3_Part_Net_C:GetTargetingLocation() end
---@return FBoxSphereBounds
function ABP_Boss3_Part_Net_C:GetTargetBounds() end
ABP_Boss3_Part_Net_C['Tick Target Pitch'] = function() end
---@param Weak_Spot_Component TArray<UMeshComponent>
ABP_Boss3_Part_Net_C['Get Weak Spot Components'] = function(Weak_Spot_Component) end
function ABP_Boss3_Part_Net_C:Timeline_Open__FinishedFunc() end
function ABP_Boss3_Part_Net_C:Timeline_Open__UpdateFunc() end
---@param Open boolean
---@param Rate float
ABP_Boss3_Part_Net_C['Play Open Anim'] = function(Open, Rate) end
---@param anchor AActor
ABP_Boss3_Part_Net_C['Aim At Anchor'] = function(anchor) end
---@param DeltaSeconds float
function ABP_Boss3_Part_Net_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_Boss3_Part_Net_C:ExecuteUbergraph_BP_Boss3_Part_Net(EntryPoint) end


