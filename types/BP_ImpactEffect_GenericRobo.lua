---@meta

---@class ABP_ImpactEffect_GenericRobo_C : ACDImpactVisualEffect
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ImpactEffect_GenericRobo_C = {}

function ABP_ImpactEffect_GenericRobo_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_ImpactEffect_GenericRobo_C:ReceiveActorBeginOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_ImpactEffect_GenericRobo_C:ExecuteUbergraph_BP_ImpactEffect_GenericRobo(EntryPoint) end


