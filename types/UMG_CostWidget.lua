---@meta

---@class UUMG_CostWidget_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Overlay_41 UOverlay
---@field VerticalBox_0 UVerticalBox
---@field Cost TArray<FItemCost>
---@field bDisableWhenCantAfford boolean
---@field bDontShowCount boolean
UUMG_CostWidget_C = {}

---@return boolean
function UUMG_CostWidget_C:GetbIsEnabled_0() end
function UUMG_CostWidget_C:Construct() end
---@param Cost TArray<FItemCost>
function UUMG_CostWidget_C:SetCost(Cost) end
---@param IsDesignTime boolean
function UUMG_CostWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_CostWidget_C:ExecuteUbergraph_UMG_CostWidget(EntryPoint) end


