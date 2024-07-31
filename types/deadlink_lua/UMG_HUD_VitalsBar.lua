---@meta

---@class UUMG_HUD_VitalsBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Bg UImage
---@field Bg_Blink UImage
---@field Fill UBorder
---@field Fill_Delta UBorder
---@field Fill_Inv UBorder
---@field Image_Icon UImage
---@field SizeBox_Scale USizeBox
---@field TextBlock_Value UTextBlock
---@field Tint FLinearColor
---@field Icon UTexture2D
---@field ['Delta Limit'] float
---@field ['Target Value'] float
---@field ['Curr Value'] float
---@field ['Curr Max'] float
---@field ['Warning Anim Pct'] float
---@field ['Is Below Warning Pct'] boolean
---@field ['Max Size'] float
UUMG_HUD_VitalsBar_C = {}

UUMG_HUD_VitalsBar_C['Refresh Bar Size'] = function() end
---@param Border UBorder
---@param Pct float
---@param Max float
---@param Margin float
---@param Set_Position boolean
---@param Position float
UUMG_HUD_VitalsBar_C['Set Border Transform'] = function(Border, Pct, Max, Margin, Set_Position, Position) end
---@param IsDesignTime boolean
function UUMG_HUD_VitalsBar_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_HUD_VitalsBar_C:Tick(MyGeometry, InDeltaTime) end
---@param Value float
---@param Max float
UUMG_HUD_VitalsBar_C['Set Value'] = function(Value, Max) end
function UUMG_HUD_VitalsBar_C:Refresh() end
---@param Value float
UUMG_HUD_VitalsBar_C['Tick Warning Anim'] = function(Value) end
---@param Value float
UUMG_HUD_VitalsBar_C['Tick Delta Animation'] = function(Value) end
---@param EntryPoint int32
function UUMG_HUD_VitalsBar_C:ExecuteUbergraph_UMG_HUD_VitalsBar(EntryPoint) end


