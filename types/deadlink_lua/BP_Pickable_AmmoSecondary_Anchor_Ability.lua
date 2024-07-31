---@meta

---@class ABP_Pickable_AmmoSecondary_Anchor_Ability_C : ABP_Pickable_AmmoSecondary_Anchor_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Pickable_AmmoSecondary_Anchor_Ability_C = {}

---@return float
function ABP_Pickable_AmmoSecondary_Anchor_Ability_C:GetActivationTime() end
---@return float
function ABP_Pickable_AmmoSecondary_Anchor_Ability_C:GetPullTime() end
---@return boolean
function ABP_Pickable_AmmoSecondary_Anchor_Ability_C:CanBePickedUp() end
function ABP_Pickable_AmmoSecondary_Anchor_Ability_C:ReceiveBeginPlay() end
function ABP_Pickable_AmmoSecondary_Anchor_Ability_C:OnActivated() end
---@param EntryPoint int32
function ABP_Pickable_AmmoSecondary_Anchor_Ability_C:ExecuteUbergraph_BP_Pickable_AmmoSecondary_Anchor_Ability(EntryPoint) end


