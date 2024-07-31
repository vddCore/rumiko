---@meta

---@class UUMG_HUD_Crosshair_Flak_Electric_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Crosshair_Shotgun UHorizontalBox
---@field ImageDot UImage
---@field ImageL UImage
---@field ImageR UImage
---@field Player ABP_CDPlayerCharacter_C
---@field ['Curr Spread'] float
UUMG_HUD_Crosshair_Flak_Electric_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Crosshair_Flak_Electric_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Crosshair_Flak_Electric_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_Crosshair_Flak_Electric_C:ExecuteUbergraph_UMG_HUD_Crosshair_Flak_Electric(EntryPoint) end


