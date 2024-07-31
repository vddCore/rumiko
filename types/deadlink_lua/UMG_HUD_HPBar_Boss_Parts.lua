---@meta

---@class UUMG_HUD_HPBar_Boss_Parts_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArmorBroken UWidgetAnimation
---@field DynamicEntryBox_Parts UDynamicEntryBox
---@field Image_Holo UImage
---@field Image_Icon UImage
---@field TextBlock_Name UTextBlock
---@field Boss ANPC_Boss_NetMart_Iskra_C
---@field ['Stage HP'] float
UUMG_HUD_HPBar_Boss_Parts_C = {}

---@param Stage int32
UUMG_HUD_HPBar_Boss_Parts_C['On Enter Boss Stage'] = function(Stage) end
UUMG_HUD_HPBar_Boss_Parts_C['Refresh Name'] = function() end
---@param Boss ANPC_Boss_NetMart_Iskra_C
function UUMG_HUD_HPBar_Boss_Parts_C:Init(Boss) end
function UUMG_HUD_HPBar_Boss_Parts_C:Construct() end
---@param EntryPoint int32
function UUMG_HUD_HPBar_Boss_Parts_C:ExecuteUbergraph_UMG_HUD_HPBar_Boss_Parts(EntryPoint) end


