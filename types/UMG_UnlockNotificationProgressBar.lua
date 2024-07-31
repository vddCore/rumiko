---@meta

---@class UUMG_UnlockNotificationProgressBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InitAnim UWidgetAnimation
---@field TextBlock_Pct UTextBlock
---@field UMG_HUB_Upgrade_ProgressBar UUMG_HUB_Upgrade_ProgressBar_C
---@field LifeTime float
---@field Speed float
---@field OnCompleted FUMG_UnlockNotificationProgressBar_COnCompleted
UUMG_UnlockNotificationProgressBar_C = {}

---@param Speed float
function UUMG_UnlockNotificationProgressBar_C:Init(Speed) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_UnlockNotificationProgressBar_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_UnlockNotificationProgressBar_C:ExecuteUbergraph_UMG_UnlockNotificationProgressBar(EntryPoint) end
function UUMG_UnlockNotificationProgressBar_C:OnCompleted__DelegateSignature() end


