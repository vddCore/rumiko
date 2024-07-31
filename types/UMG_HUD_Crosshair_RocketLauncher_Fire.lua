---@meta

---@class UUMG_HUD_Crosshair_RocketLauncher_Fire_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Dot UImage
---@field ImageDown UImage
---@field Player ABP_CDPlayerCharacter_C
---@field ['Curr Spread'] float
UUMG_HUD_Crosshair_RocketLauncher_Fire_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Crosshair_RocketLauncher_Fire_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Crosshair_RocketLauncher_Fire_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_Crosshair_RocketLauncher_Fire_C:ExecuteUbergraph_UMG_HUD_Crosshair_RocketLauncher_Fire(EntryPoint) end


