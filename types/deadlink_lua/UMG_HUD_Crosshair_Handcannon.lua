---@meta

---@class UUMG_HUD_Crosshair_Handcannon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Crosshair_HC UUniformGridPanel
---@field ImageDown UImage
---@field ImageLeft UImage
---@field ImageRight UImage
---@field ImageUp UImage
---@field Player ABP_CDPlayerCharacter_C
---@field ['Curr Spread'] float
UUMG_HUD_Crosshair_Handcannon_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Crosshair_Handcannon_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_Crosshair_Handcannon_C:OnInitialized() end
---@param EntryPoint int32
function UUMG_HUD_Crosshair_Handcannon_C:ExecuteUbergraph_UMG_HUD_Crosshair_Handcannon(EntryPoint) end


