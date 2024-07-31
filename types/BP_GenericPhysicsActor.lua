---@meta

---@class ABP_GenericPhysicsActor_C : ACDGenericPhysicsActor
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_GenericPhysicsActor_C = {}

function ABP_GenericPhysicsActor_C:SetCustomColors() end
function ABP_GenericPhysicsActor_C:UserConstructionScript() end
function ABP_GenericPhysicsActor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_GenericPhysicsActor_C:ExecuteUbergraph_BP_GenericPhysicsActor(EntryPoint) end


