---@meta

---@class UUMG_ResourcesVert_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UMG_HUB_Upgrades_Resource_Credits UUMG_HUB_Upgrades_Resource_C
---@field UMG_HUB_Upgrades_Resource_Token UUMG_HUB_Upgrades_Resource_C
---@field UMG_HUB_Upgrades_Resource_XP UUMG_HUB_Upgrades_Resource_C
---@field ['Show Credits'] boolean
UUMG_ResourcesVert_C = {}

---@param IsDesignTime boolean
function UUMG_ResourcesVert_C:PreConstruct(IsDesignTime) end
function UUMG_ResourcesVert_C:Construct() end
---@param EntryPoint int32
function UUMG_ResourcesVert_C:ExecuteUbergraph_UMG_ResourcesVert(EntryPoint) end


