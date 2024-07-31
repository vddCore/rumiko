---@meta

---@class UUMG_Inventory_ItemDesc_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Slot_Bg UBorder
---@field Image_Icon UImage
---@field RichTextBlock_Desc URichTextBlock
---@field TextBlock_Name UTextBlock
---@field UMG_GeneralIcon UUMG_GeneralIcon_C
---@field UMG_WeaponIcon_C_266 UUMG_WeaponIcon_C
---@field UMG_WeaponRarityPerks UUMG_WeaponRarityPerks_C
---@field WidgetSwitcher_Icon UWidgetSwitcher
---@field ['Preview Skill'] UCDSkillData
---@field ['Preview Weapon'] TSubclassOf<ACDWeapon>
---@field ['Is Heavy Weapon'] boolean
UUMG_Inventory_ItemDesc_C = {}

---@param Name FText
---@param Desc FText
---@param Icon UTexture2D
UUMG_Inventory_ItemDesc_C['Fill Data'] = function(Name, Desc, Icon) end
---@param Skill_Data UCDSkillData
UUMG_Inventory_ItemDesc_C['Init Skill'] = function(Skill_Data) end
---@param Weapon ACDWeapon
UUMG_Inventory_ItemDesc_C['Init Weapon'] = function(Weapon) end
---@param Perk UCDClassPerk
UUMG_Inventory_ItemDesc_C['Init Perk'] = function(Perk) end
---@param IsDesignTime boolean
function UUMG_Inventory_ItemDesc_C:PreConstruct(IsDesignTime) end
---@param Weapon TSubclassOf<ACDWeapon>
UUMG_Inventory_ItemDesc_C['Init Weapon Class'] = function(Weapon) end
---@param EntryPoint int32
function UUMG_Inventory_ItemDesc_C:ExecuteUbergraph_UMG_Inventory_ItemDesc(EntryPoint) end


