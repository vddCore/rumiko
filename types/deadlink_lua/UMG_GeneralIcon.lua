---@meta

---@class UUMG_GeneralIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Border_Frame UBorder
---@field Image_Icon UImage
---@field Image_Shadow UImage
---@field Overlay UOverlay
---@field Colors TMap<FName, FLinearColor>
UUMG_GeneralIcon_C = {}

---@param Icon UTexture2D
---@param Reward_Type FName
function UUMG_GeneralIcon_C:Init(Icon, Reward_Type) end
---@param Icon UTexture2D
---@param Color FLinearColor
UUMG_GeneralIcon_C['Init Raw'] = function(Icon, Color) end
---@param Color FLinearColor
UUMG_GeneralIcon_C['Set Frame Color'] = function(Color) end
---@param EntryPoint int32
function UUMG_GeneralIcon_C:ExecuteUbergraph_UMG_GeneralIcon(EntryPoint) end


