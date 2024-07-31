---@meta

---@class ABP_AssetLoader_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Offset FVector
---@field AllParticles TArray<UNiagaraComponent>
ABP_AssetLoader_C = {}

function ABP_AssetLoader_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AssetLoader_C:ExecuteUbergraph_BP_AssetLoader(EntryPoint) end


