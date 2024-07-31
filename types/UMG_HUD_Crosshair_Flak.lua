---@meta

---@class UUMG_HUD_Crosshair_Flak_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Grid_Parts UUniformGridPanel
---@field ImageLT UImage
---@field ImageRB UImage
---@field ImageRL UImage
---@field ImageRT UImage
---@field Player ABP_CDPlayerCharacter_C
---@field ['Curr Spread'] float
UUMG_HUD_Crosshair_Flak_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Crosshair_Flak_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Crosshair_Flak_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_Crosshair_Flak_C:ExecuteUbergraph_UMG_HUD_Crosshair_Flak(EntryPoint) end

