---@meta

---@class UUMG_ProgressBarRadial_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Bar UImage
---@field DMI UMaterialInstanceDynamic
---@field ['Start Angle'] float
---@field ['End Angle'] float
---@field Percentage float
UUMG_ProgressBarRadial_C = {}

---@param Pct float
function UUMG_ProgressBarRadial_C:Refresh(Pct) end
---@param IsDesignTime boolean
function UUMG_ProgressBarRadial_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_ProgressBarRadial_C:ExecuteUbergraph_UMG_ProgressBarRadial(EntryPoint) end


