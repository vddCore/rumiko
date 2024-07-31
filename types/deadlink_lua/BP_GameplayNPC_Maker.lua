---@meta

---@class ABP_GameplayNPC_Maker_C : ABP_GameplayNPC_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_GameplayNPC_Maker_C = {}

function ABP_GameplayNPC_Maker_C:OnInteracted() end
---@param bVisible boolean
function ABP_GameplayNPC_Maker_C:HandleVisibilityUpdate(bVisible) end
ABP_GameplayNPC_Maker_C['On Dialogue Close'] = function() end
ABP_GameplayNPC_Maker_C['On Claimed'] = function() end
---@param Enabled boolean
ABP_GameplayNPC_Maker_C['Set Close Enabled'] = function(Enabled) end
---@param EntryPoint int32
function ABP_GameplayNPC_Maker_C:ExecuteUbergraph_BP_GameplayNPC_Maker(EntryPoint) end


