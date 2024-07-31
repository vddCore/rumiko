---@meta

---@class ABP_HUB_Rotator_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Rotation int32
ABP_HUB_Rotator_C = {}

---@param DeltaSeconds float
function ABP_HUB_Rotator_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_HUB_Rotator_C:ExecuteUbergraph_BP_HUB_Rotator(EntryPoint) end


