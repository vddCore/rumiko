---@meta

---@class UUMG_NPC_Hobo_RouletteEntry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Image_Bg UImage
---@field Image_Flash UImage
---@field Image_Frame UImage
---@field Image_Reward UImage
UUMG_NPC_Hobo_RouletteEntry_C = {}

---@param Icon UTexture2D
---@param Color FLinearColor
function UUMG_NPC_Hobo_RouletteEntry_C:Init(Icon, Color) end
UUMG_NPC_Hobo_RouletteEntry_C['On Rolled'] = function() end
---@param EntryPoint int32
function UUMG_NPC_Hobo_RouletteEntry_C:ExecuteUbergraph_UMG_NPC_Hobo_RouletteEntry(EntryPoint) end


