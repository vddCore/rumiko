---@meta

---@class ABP_ImpactEffect_GenericFlesh_C : ABP_ImpactEffect_Generic_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ImpactEffect_GenericFlesh_C = {}

function ABP_ImpactEffect_GenericFlesh_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_ImpactEffect_GenericFlesh_C:ReceiveActorBeginOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_ImpactEffect_GenericFlesh_C:ExecuteUbergraph_BP_ImpactEffect_GenericFlesh(EntryPoint) end


