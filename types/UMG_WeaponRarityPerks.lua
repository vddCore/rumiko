---@meta

---@class UUMG_WeaponRarityPerks_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_PassiveLine UImage
---@field RichText_Perk_Legendary URichTextBlock
---@field RichText_Perk_Rare URichTextBlock
---@field Text_PassiveLabel UTextBlock
---@field VerticalBox_Perks UVerticalBox
---@field ['Show Header'] boolean
UUMG_WeaponRarityPerks_C = {}

---@param Weapon_UI_Data FWeaponUIData
function UUMG_WeaponRarityPerks_C:Init(Weapon_UI_Data) end
---@param IsDesignTime boolean
function UUMG_WeaponRarityPerks_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_WeaponRarityPerks_C:ExecuteUbergraph_UMG_WeaponRarityPerks(EntryPoint) end


