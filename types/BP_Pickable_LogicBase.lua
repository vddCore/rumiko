---@meta

---@class ABP_Pickable_LogicBase_C : ABP_Pickable_Visuals_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['On Picked Up'] FBP_Pickable_LogicBase_COn Picked Up
ABP_Pickable_LogicBase_C = {}

---@return boolean
function ABP_Pickable_LogicBase_C:CanBePickedUp() end
---@param ByPlayer ACDPlayerCharacter
---@param NewItems TArray<UCDItemBase>
function ABP_Pickable_LogicBase_C:OnPickedUp(ByPlayer, NewItems) end
---@param EntryPoint int32
function ABP_Pickable_LogicBase_C:ExecuteUbergraph_BP_Pickable_LogicBase(EntryPoint) end
ABP_Pickable_LogicBase_C['On Picked Up__DelegateSignature'] = function() end


