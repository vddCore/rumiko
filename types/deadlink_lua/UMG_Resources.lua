---@meta

---@class UUMG_Resources_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_BarL UImage
---@field Image_BarR UImage
---@field UMG_HUB_Upgrades_Resource_Credits UUMG_HUB_Upgrades_Resource_C
---@field UMG_HUB_Upgrades_Resource_Token UUMG_HUB_Upgrades_Resource_C
---@field UMG_HUB_Upgrades_Resource_XP UUMG_HUB_Upgrades_Resource_C
---@field ['Show Credits'] boolean
UUMG_Resources_C = {}

---@param IsDesignTime boolean
function UUMG_Resources_C:PreConstruct(IsDesignTime) end
function UUMG_Resources_C:Construct() end
---@param EntryPoint int32
function UUMG_Resources_C:ExecuteUbergraph_UMG_Resources(EntryPoint) end


