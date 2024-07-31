---@meta

---@class UUMG_HUD_RoomHint_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pulse UWidgetAnimation
---@field Border_Frame UBorder
---@field CanvasPanel_Main UCanvasPanel
---@field Image_Arrow UImage
---@field Image_Icon UImage
---@field Image_Icon_Buff UImage
---@field Image_Icon_Buff_Shadow UImage
---@field Image_IconShadow UImage
---@field Overlay_Arrow UOverlay
---@field Text_Dist_L UTextBlock
---@field Text_Dist_R UTextBlock
---@field Text_Label_L UTextBlock
---@field Text_Label_R UTextBlock
---@field ['Room Type'] FS_RoomType
---@field ['World Pos'] FVector
---@field ['Screen Margin'] FFloatRange
---@field ['Last Pos'] FVector2D
---@field ['Target Pos'] FVector2D
UUMG_HUD_RoomHint_C = {}

UUMG_HUD_RoomHint_C['Refresh Buff'] = function() end
---@param Visible boolean
---@param Angle float
UUMG_HUD_RoomHint_C['Set Arrow'] = function(Visible, Angle) end
---@param Pct FVector2D
---@param Pos FVector2D
UUMG_HUD_RoomHint_C['Get Viewport Position by Pct'] = function(Pct, Pos) end
---@param Rot float
UUMG_HUD_RoomHint_C['Get Compass Rot'] = function(Rot) end
UUMG_HUD_RoomHint_C['Update Distance Text and Alpha'] = function() end
---@param Screen_Position FVector2D
---@param In_Front boolean
UUMG_HUD_RoomHint_C['Get Screen Position'] = function(Screen_Position, In_Front) end
function UUMG_HUD_RoomHint_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_RoomHint_C:Tick(MyGeometry, InDeltaTime) end
---@param Left boolean
UUMG_HUD_RoomHint_C['Set One Side Visible'] = function(Left) end
UUMG_HUD_RoomHint_C['Set Texts Hidden'] = function() end
UUMG_HUD_RoomHint_C['Tick Full Screen Position'] = function() end
---@param Center FVector2D
---@param Radius FVector2D
UUMG_HUD_RoomHint_C['Tick Circle Position'] = function(Center, Radius) end
---@param EntryPoint int32
function UUMG_HUD_RoomHint_C:ExecuteUbergraph_UMG_HUD_RoomHint(EntryPoint) end


