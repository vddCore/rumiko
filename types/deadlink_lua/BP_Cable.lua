---@meta

---@class ABP_Cable_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cable USplineComponent
---@field CableMesh UStaticMesh
---@field Axis ESplineMeshAxis::Type
---@field Scale float
---@field StartLocation FVector
---@field SplinePoints int32
---@field CurrentLoop int32
---@field StartTangent FVector
---@field EndLocation FVector
---@field EndTangent FVector
---@field Twist float
---@field RimLightIntensity float
---@field UseWorldBlend boolean
---@field CustomColor TArray<FLinearColor>
---@field DynamicMaterials TArray<UMaterialInstanceDynamic>
---@field StartMesh UStaticMesh
---@field StartMeshScale float
---@field EndMesh UStaticMesh
---@field EndMeshScale float
---@field CastShadow boolean
---@field SplineMeshDynamic USplineMeshComponent
---@field UseMeshArray boolean
---@field ['Mesh array'] TArray<UStaticMesh>
ABP_Cable_C = {}

---@param Mesh UStaticMesh
function ABP_Cable_C:GetMesh(Mesh) end
function ABP_Cable_C:SetPrimitiveData() end
function ABP_Cable_C:AddCaps() end
function ABP_Cable_C:CreateDynamicMaterials() end
---@param Index int32
function ABP_Cable_C:BuildCable(Index) end
function ABP_Cable_C:UserConstructionScript() end
function ABP_Cable_C:ReceiveBeginPlay() end
function ABP_Cable_C:RandomizeSpline() end
---@param EntryPoint int32
function ABP_Cable_C:ExecuteUbergraph_BP_Cable(EntryPoint) end


