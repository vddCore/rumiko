---@meta

---@class ABP_MagneticSphere_C : ACDMagneticSphere
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
ABP_MagneticSphere_C = {}

function ABP_MagneticSphere_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MagneticSphere_C:ExecuteUbergraph_BP_MagneticSphere(EntryPoint) end


