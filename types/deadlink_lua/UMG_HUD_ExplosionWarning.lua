---@meta

---@class UUMG_HUD_ExplosionWarning_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pulse UWidgetAnimation
---@field CanvasPanel_Main UCanvasPanel
---@field Image_Arrow UImage
---@field Image_Icon UImage
---@field Image_IconShadow UImage
---@field Overlay_Arrow UOverlay
---@field ['World Pos'] FVector
---@field ['Screen Margin'] FFloatRange
---@field ['Last Pos'] FVector2D
---@field ['Target Pos'] FVector2D
---@field bIsDynamic boolean
---@field OwnerComponent UPrimitiveComponent
---@field ['Is Melee'] boolean
UUMG_HUD_ExplosionWarning_C = {}

---@param World_Pos FVector
function UUMG_HUD_ExplosionWarning_C:GetWorldPosition(World_Pos) end
---@param Visible boolean
---@param Angle float
UUMG_HUD_ExplosionWarning_C['Set Arrow'] = function(Visible, Angle) end
---@param Pct FVector2D
---@param Pos FVector2D
UUMG_HUD_ExplosionWarning_C['Get Viewport Position by Pct'] = function(Pct, Pos) end
---@param Rot float
UUMG_HUD_ExplosionWarning_C['Get Compass Rot'] = function(Rot) end
---@param Screen_Position FVector2D
---@param In_Front boolean
UUMG_HUD_ExplosionWarning_C['Get Screen Position'] = function(Screen_Position, In_Front) end
function UUMG_HUD_ExplosionWarning_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_ExplosionWarning_C:Tick(MyGeometry, InDeltaTime) end
UUMG_HUD_ExplosionWarning_C['Tick Full Screen Position'] = function() end
---@param Center FVector2D
---@param Radius FVector2D
UUMG_HUD_ExplosionWarning_C['Tick Circle Position'] = function(Center, Radius) end
---@param Duration float
UUMG_HUD_ExplosionWarning_C['Set As Melee'] = function(Duration) end
---@param Texture UTexture2D
UUMG_HUD_ExplosionWarning_C['Set Icon'] = function(Texture) end
---@param EntryPoint int32
function UUMG_HUD_ExplosionWarning_C:ExecuteUbergraph_UMG_HUD_ExplosionWarning(EntryPoint) end


