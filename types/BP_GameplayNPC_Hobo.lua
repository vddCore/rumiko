---@meta

---@class ABP_GameplayNPC_Hobo_C : ABP_GameplayNPC_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StageFactName FName
---@field Stage int32
---@field NPCDisabledFactName FName
---@field ['Claimed Rewards'] TArray<FName>
---@field Widget UUMG_NPC_Hobo_C
---@field ['Currency Type'] ECurrencyType
ABP_GameplayNPC_Hobo_C = {}

function ABP_GameplayNPC_Hobo_C:OnInteracted() end
function ABP_GameplayNPC_Hobo_C:OnResourcesSpent() end
---@param Name FName
function ABP_GameplayNPC_Hobo_C:OnRewardClaimed(Name) end
ABP_GameplayNPC_Hobo_C['Show Mystery Package'] = function() end
---@param Enabled boolean
ABP_GameplayNPC_Hobo_C['Set Close Enabled'] = function(Enabled) end
---@param EntryPoint int32
function ABP_GameplayNPC_Hobo_C:ExecuteUbergraph_BP_GameplayNPC_Hobo(EntryPoint) end


