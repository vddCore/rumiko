---@meta

---@class UUMG_WeaponIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pulse UWidgetAnimation
---@field Border_Frame UBorder
---@field Border_Lv_Frame UBorder
---@field Border_Tint UBorder
---@field DynamicEntryBox_Icons UDynamicEntryBox
---@field Image_Weapon UImage
---@field ImplantLevelOverlay UOverlay
---@field TextBlock_Level UTextBlock
---@field Mods TArray<UCDWeaponModInfo>
---@field Class TSubclassOf<ACDWeapon>
---@field ['Weapon Mod'] TArray<UCDWeaponModInfo>
UUMG_WeaponIcon_C = {}

---@param Level int32
UUMG_WeaponIcon_C['Init Level'] = function(Level) end
---@param Mods TArray<UCDWeaponModInfo>
---@param Valid_Mods TArray<UCDWeaponModInfo>
UUMG_WeaponIcon_C['Remove Skin From Mods'] = function(Mods, Valid_Mods) end
---@param Weapon TSubclassOf<ACDWeapon>
---@param Weapon_Mod TArray<UCDWeaponModInfo>
---@param Rarity EItemRarity
function UUMG_WeaponIcon_C:Init(Weapon, Weapon_Mod, Rarity) end
---@param IsDesignTime boolean
function UUMG_WeaponIcon_C:PreConstruct(IsDesignTime) end
---@param Weapon_UI_Data FWeaponUIData
UUMG_WeaponIcon_C['Init UI Data'] = function(Weapon_UI_Data) end
---@param EntryPoint int32
function UUMG_WeaponIcon_C:ExecuteUbergraph_UMG_WeaponIcon(EntryPoint) end


