---@meta

---@class ABP_GameplayNPC_Rival_A_C : ABP_GameplayNPC_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Chaos TArray<FS_NPC_Chaos>
ABP_GameplayNPC_Rival_A_C = {}

---@param Chaos FS_NPC_Chaos
ABP_GameplayNPC_Rival_A_C['Generate Chaos'] = function(Chaos) end
ABP_GameplayNPC_Rival_A_C['Cache Chaos'] = function() end
function ABP_GameplayNPC_Rival_A_C:OnInteracted() end
ABP_GameplayNPC_Rival_A_C['On Selected'] = function() end
---@param EntryPoint int32
function ABP_GameplayNPC_Rival_A_C:ExecuteUbergraph_BP_GameplayNPC_Rival_A(EntryPoint) end


