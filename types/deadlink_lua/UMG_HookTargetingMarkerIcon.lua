---@meta

---@class UUMG_HookTargetingMarkerIcon_C : UCDTargetingUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewTarget UWidgetAnimation
---@field Border_Classic UBorder
---@field Image_49 UImage
---@field Image_Default UImage
---@field WidgetSwitcher_Type UWidgetSwitcher
UUMG_HookTargetingMarkerIcon_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HookTargetingMarkerIcon_C:Tick(MyGeometry, InDeltaTime) end
function UUMG_HookTargetingMarkerIcon_C:OnNewTargetSet() end
---@param EntryPoint int32
function UUMG_HookTargetingMarkerIcon_C:ExecuteUbergraph_UMG_HookTargetingMarkerIcon(EntryPoint) end


