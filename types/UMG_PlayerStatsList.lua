---@meta

---@class UUMG_PlayerStatsList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatsDynamicBox UDynamicEntryBox
---@field UMG_Common_Border UUMG_Common_Border_C
---@field [' Character Stats'] TArray<FS_InventoryStat>
---@field ['Weapon All Stats'] TArray<FS_InventoryStat>
---@field ['Weapon Unique Stats'] TArray<FS_InventoryStat>
UUMG_PlayerStatsList_C = {}

UUMG_PlayerStatsList_C['Fill All Actors Stats'] = function() end
---@param Stats TArray<FS_InventoryStat>
---@param Ability_Actor AActor
---@param Prefix FText
UUMG_PlayerStatsList_C['Fill Stats'] = function(Stats, Ability_Actor, Prefix) end
function UUMG_PlayerStatsList_C:Construct() end
---@param EntryPoint int32
function UUMG_PlayerStatsList_C:ExecuteUbergraph_UMG_PlayerStatsList(EntryPoint) end


