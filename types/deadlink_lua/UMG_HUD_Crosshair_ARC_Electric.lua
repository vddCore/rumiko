---@meta

---@class UUMG_HUD_Crosshair_ARC_Electric_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Grid_Parts UUniformGridPanel
---@field Image_Dot UImage
---@field ImageDown UImage
---@field ImageLeft UImage
---@field ImageRight UImage
---@field ImageUp UImage
---@field Player ABP_CDPlayerCharacter_C
---@field ['Curr Spread'] float
UUMG_HUD_Crosshair_ARC_Electric_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Crosshair_ARC_Electric_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Crosshair_ARC_Electric_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_Crosshair_ARC_Electric_C:ExecuteUbergraph_UMG_HUD_Crosshair_ARC_Electric(EntryPoint) end


