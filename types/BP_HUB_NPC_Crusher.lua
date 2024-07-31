---@meta

---@class ABP_HUB_NPC_Crusher_C : ABP_HUB_NPC_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Cigarette_Smoke UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
ABP_HUB_NPC_Crusher_C = {}

---@param ID int32
ABP_HUB_NPC_Crusher_C['On Variant Applied'] = function(ID) end
---@param EntryPoint int32
function ABP_HUB_NPC_Crusher_C:ExecuteUbergraph_BP_HUB_NPC_Crusher(EntryPoint) end


