---@meta

---@class ABP_GameplayNPC_Rival_B_C : ABP_GameplayNPC_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Ability System Component'] UCDAbilitySystemComponent
---@field Debuffs int32
ABP_GameplayNPC_Rival_B_C = {}

function ABP_GameplayNPC_Rival_B_C:OnInteracted() end
ABP_GameplayNPC_Rival_B_C['On Dialogue Close'] = function() end
---@param EntryPoint int32
function ABP_GameplayNPC_Rival_B_C:ExecuteUbergraph_BP_GameplayNPC_Rival_B(EntryPoint) end


