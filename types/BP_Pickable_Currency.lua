---@meta

---@class ABP_Pickable_Currency_C : ABP_Pickable_LogicBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Pickable_Currency_C = {}

---@param ByPlayer ACDPlayerCharacter
---@param NewItems TArray<UCDItemBase>
function ABP_Pickable_Currency_C:OnPickedUp(ByPlayer, NewItems) end
---@param EntryPoint int32
function ABP_Pickable_Currency_C:ExecuteUbergraph_BP_Pickable_Currency(EntryPoint) end

