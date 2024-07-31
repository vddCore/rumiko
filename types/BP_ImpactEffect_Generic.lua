---@meta

---@class ABP_ImpactEffect_Generic_C : ACDImpactVisualEffect
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ImpactEffect_Generic_C = {}

function ABP_ImpactEffect_Generic_C:ReceiveBeginPlay() end
---@param Data TArray<FBasicParticleData>
---@param NiagaraSystem UNiagaraSystem
function ABP_ImpactEffect_Generic_C:ReceiveParticleData(Data, NiagaraSystem) end
---@param EntryPoint int32
function ABP_ImpactEffect_Generic_C:ExecuteUbergraph_BP_ImpactEffect_Generic(EntryPoint) end


