---@meta

---@class UUMG_WeaponModIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon UImage
UUMG_WeaponModIcon_C = {}

---@param Mod UCDWeaponModInfo
function UUMG_WeaponModIcon_C:Init(Mod) end
---@param Icon UTexture2D
UUMG_WeaponModIcon_C['Init Raw'] = function(Icon) end
---@param EntryPoint int32
function UUMG_WeaponModIcon_C:ExecuteUbergraph_UMG_WeaponModIcon(EntryPoint) end


