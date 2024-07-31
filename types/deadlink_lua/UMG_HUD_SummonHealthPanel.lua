---@meta

---@class UUMG_HUD_SummonHealthPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DynamicEntryBox_96 UDynamicEntryBox
UUMG_HUD_SummonHealthPanel_C = {}

---@param Character ACDAICharacter
function UUMG_HUD_SummonHealthPanel_C:RegisterSummon(Character) end
---@param Char ACDAICharacter
function UUMG_HUD_SummonHealthPanel_C:UnregisterSummon(Char) end
---@param EntryPoint int32
function UUMG_HUD_SummonHealthPanel_C:ExecuteUbergraph_UMG_HUD_SummonHealthPanel(EntryPoint) end


