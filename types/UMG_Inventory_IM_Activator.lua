---@meta

---@class UUMG_Inventory_IM_Activator_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_0 UCanvasPanel
---@field Image_Activator UImage
---@field Image_Decor2 UImage
---@field SizeBox_Main USizeBox
---@field TextBlock_Name UTextBlock
---@field UMG_Implant_Energy UUMG_Implant_Energy_C
---@field UMG_VerticalPanner UUMG_VerticalPanner_C
---@field ['Activator Data'] UCDActivatorData
---@field ['Input Action Tooltip'] FName
---@field ['Skill Override'] EAbilityInput
UUMG_Inventory_IM_Activator_C = {}

---@param Minimal boolean
UUMG_Inventory_IM_Activator_C['Refresh Minimal'] = function(Minimal) end
UUMG_Inventory_IM_Activator_C['Refresh Icon'] = function() end
---@return UWidget
function UUMG_Inventory_IM_Activator_C:GetToolTipWidget() end
---@param Energy int32
UUMG_Inventory_IM_Activator_C['Refresh Energy'] = function(Energy) end
function UUMG_Inventory_IM_Activator_C:OnInitialized() end
---@param Activator_Data UCDActivatorData
---@param Input_Action FName
---@param Skill_Override EAbilityInput
---@param Minimal boolean
function UUMG_Inventory_IM_Activator_C:Init(Activator_Data, Input_Action, Skill_Override, Minimal) end
---@param Energy_Low boolean
UUMG_Inventory_IM_Activator_C['Show Energy Border'] = function(Energy_Low) end
function UUMG_Inventory_IM_Activator_C:InitEnergy() end
---@param EntryPoint int32
function UUMG_Inventory_IM_Activator_C:ExecuteUbergraph_UMG_Inventory_IM_Activator(EntryPoint) end


