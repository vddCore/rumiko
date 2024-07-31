---@meta

---@class UUMG_HUD_TaserProgressBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Init UWidgetAnimation
---@field Border_Bg UBorder
---@field Border_Decor UBorder
---@field Border_Frame UBorder
---@field ProgressBar_53 UProgressBar
---@field TextBlock_Seconds UTextBlock
---@field TextBlock_Title UTextBlock
---@field ['Bar Colors'] TMap<float, FLinearColor>
UUMG_HUD_TaserProgressBar_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_TaserProgressBar_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HUD_TaserProgressBar_C:OnInitialized() end
function UUMG_HUD_TaserProgressBar_C:Close() end
---@param EntryPoint int32
function UUMG_HUD_TaserProgressBar_C:ExecuteUbergraph_UMG_HUD_TaserProgressBar(EntryPoint) end


