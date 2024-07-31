---@meta

---@class UUMG_BountyTargetingMarkerIcon_C : UCDTargetingUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target UWidgetAnimation
---@field NewTarget UWidgetAnimation
---@field Image_Default UImage
UUMG_BountyTargetingMarkerIcon_C = {}

function UUMG_BountyTargetingMarkerIcon_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_BountyTargetingMarkerIcon_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_BountyTargetingMarkerIcon_C:ExecuteUbergraph_UMG_BountyTargetingMarkerIcon(EntryPoint) end


