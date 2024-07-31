---@meta

---@class UUMG_HUD_Crosshair_AssaultRifle_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Crosshair_AR UOverlay
---@field Crosshair_AR_0 UImage
---@field Crosshair_AR_1 UImage
---@field Crosshair_AR_2 UImage
---@field Crosshair_AR_3 UImage
---@field Player ABP_CDPlayerCharacter_C
---@field ['Curr Spread'] float
UUMG_HUD_Crosshair_AssaultRifle_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Crosshair_AssaultRifle_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Crosshair_AssaultRifle_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_Crosshair_AssaultRifle_C:ExecuteUbergraph_UMG_HUD_Crosshair_AssaultRifle(EntryPoint) end


