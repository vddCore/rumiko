---@meta

---@class UUMG_HUD_Crosshair_Shotgun_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Crosshair_Shotgun UHorizontalBox
---@field ImageDot UImage
---@field ImageL UImage
---@field ImageR UImage
---@field Player ABP_CDPlayerCharacter_C
---@field ['Curr Spread'] float
UUMG_HUD_Crosshair_Shotgun_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Crosshair_Shotgun_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Crosshair_Shotgun_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_Crosshair_Shotgun_C:ExecuteUbergraph_UMG_HUD_Crosshair_Shotgun(EntryPoint) end

