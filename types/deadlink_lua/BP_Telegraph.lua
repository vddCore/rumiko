---@meta

---@class ABP_Telegraph_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Cube UStaticMeshComponent
---@field Circle UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_Telegraph_C = {}

function ABP_Telegraph_C:ReceiveBeginPlay() end
---@param Extent FVector
---@param Duration float
ABP_Telegraph_C['Init Rectangle'] = function(Extent, Duration) end
---@param Radius float
---@param Height float
---@param Duration float
ABP_Telegraph_C['Init Circle'] = function(Radius, Height, Duration) end
---@param EntryPoint int32
function ABP_Telegraph_C:ExecuteUbergraph_BP_Telegraph(EntryPoint) end


