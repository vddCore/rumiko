---@meta

---@class UUMG_KeywordsPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DynamicEntryBox_0 UDynamicEntryBox
---@field UIData TArray<FUIData>
---@field Texts TArray<FText>
UUMG_KeywordsPanel_C = {}

function UUMG_KeywordsPanel_C:Construct() end
---@param UIData TArray<FUIData>
function UUMG_KeywordsPanel_C:Init(UIData) end
---@param EntryPoint int32
function UUMG_KeywordsPanel_C:ExecuteUbergraph_UMG_KeywordsPanel(EntryPoint) end


