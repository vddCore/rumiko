---@meta

---@class ABP_Pickable_Visuals_C : ACDPickable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Tail UNiagaraComponent
---@field RotatingMovement URotatingMovementComponent
---@field Pickup_Icon UStaticMeshComponent
---@field Cylinder UStaticMeshComponent
---@field Pickup_Shadow UStaticMeshComponent
---@field Pickup_3D UStaticMeshComponent
---@field Scene USceneComponent
---@field ['Pickup Mesh'] UStaticMesh
---@field Pickup_Color FLinearColor
---@field Pickup_Color_Light FLinearColor
---@field PickupScale float
---@field GroundOffset float
---@field UseShadow boolean
---@field Color_Shadow FLinearColor
---@field Shadow_Size float
---@field UseCylinder boolean
---@field Cylinder_Color FLinearColor
---@field CylinderScale float
---@field Icon_Color_A FLinearColor
---@field Icon_Color_B FLinearColor
---@field Icon_Scale float
---@field Icon_Offset float
---@field ['ReflectionMask Value'] float
---@field Icon_Scale_Min float
---@field ['Delta Seconds'] float
ABP_Pickable_Visuals_C = {}

function ABP_Pickable_Visuals_C:SetupMaterials() end
function ABP_Pickable_Visuals_C:UserConstructionScript() end
function ABP_Pickable_Visuals_C:ReceiveBeginPlay() end
function ABP_Pickable_Visuals_C:OnSpawned() end
function ABP_Pickable_Visuals_C:OnPullActivated() end
function ABP_Pickable_Visuals_C:OnMovementStopped() end
function ABP_Pickable_Visuals_C:OnReturnedToPool() end
---@param EntryPoint int32
function ABP_Pickable_Visuals_C:ExecuteUbergraph_BP_Pickable_Visuals(EntryPoint) end


