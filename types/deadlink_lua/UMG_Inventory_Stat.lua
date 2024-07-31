---@meta

---@class UUMG_Inventory_Stat_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichTextBlock_Icon URichTextBlock
---@field TextBlock_Name UTextBlock
---@field TextBlock_Value UTextBlock
---@field Stat FS_InventoryStat
---@field ['Display Value'] FText
---@field ['Stat Value'] float
---@field ['Stat Max Value'] float
---@field ['Stat Delta'] float
---@field ['Stat Display Value'] float
---@field Color FLinearColor
---@field ['Ability Actor'] AActor
UUMG_Inventory_Stat_C = {}

---@param Prefix FText
UUMG_Inventory_Stat_C['Refresh Display Name'] = function(Prefix) end
UUMG_Inventory_Stat_C['Refresh Display Value'] = function() end
---@return UWidget
function UUMG_Inventory_Stat_C:Get_TextBlock_Value_ToolTipWidget_0() end
UUMG_Inventory_Stat_C['Refresh Icon'] = function() end
UUMG_Inventory_Stat_C['Refresh Color'] = function() end
function UUMG_Inventory_Stat_C:Construct() end
---@param Stat FS_InventoryStat
---@param Ability_Actor AActor
---@param Prefix FText
function UUMG_Inventory_Stat_C:SetStatStruct(Stat, Ability_Actor, Prefix) end
---@param EntryPoint int32
function UUMG_Inventory_Stat_C:ExecuteUbergraph_UMG_Inventory_Stat(EntryPoint) end


