---@meta

---@class UUMG_HUD_Ammo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LowAmmo UWidgetAnimation
---@field LowAmmoNew UWidgetAnimation
---@field LowAmmoOld UWidgetAnimation
---@field Border_Frame UBorder
---@field Image_147 UImage
---@field Text_Prim UTextBlock
---@field Text_Sec UTextBlock
---@field WeaponIcon UImage
---@field bShowIcon boolean
---@field PrimWeaponIcon UTexture2D
---@field SecWeaponIcon UTexture2D
UUMG_HUD_Ammo_C = {}

function UUMG_HUD_Ammo_C:SetupWeaponIcons() end
---@param Weapon ACDWeapon
---@param Ammo int32
---@param Pct float
UUMG_HUD_Ammo_C['Get Weapon Ammo'] = function(Weapon, Ammo, Pct) end
---@param Large int32
---@param Small int32
---@param Pct float
---@param Icon UTexture2D
---@param IconColor FSlateColor
UUMG_HUD_Ammo_C['Get Ammo To Display'] = function(Large, Small, Pct, Icon, IconColor) end
---@param IsDesignTime boolean
function UUMG_HUD_Ammo_C:PreConstruct(IsDesignTime) end
function UUMG_HUD_Ammo_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_Ammo_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UUMG_HUD_Ammo_C:ExecuteUbergraph_UMG_HUD_Ammo(EntryPoint) end


