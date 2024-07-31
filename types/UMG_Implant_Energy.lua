---@meta

---@class UUMG_Implant_Energy_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Low UWidgetAnimation
---@field Border_Content UBorder
---@field Image_B1 UImage
---@field Image_B2 UImage
---@field Image_B3 UImage
---@field Image_Bg UImage
---@field Image_Frame UImage
---@field WidgetSwitcher_Energy UWidgetSwitcher
UUMG_Implant_Energy_C = {}

---@param Energy int32
UUMG_Implant_Energy_C['Set Energy'] = function(Energy) end
---@param Energy_Low boolean
UUMG_Implant_Energy_C['Set Status'] = function(Energy_Low) end
---@param EntryPoint int32
function UUMG_Implant_Energy_C:ExecuteUbergraph_UMG_Implant_Energy(EntryPoint) end


