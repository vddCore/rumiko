---@meta

---@class UUMG_RunTimer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Border UImage
---@field Image_Icon_1 UImage
---@field TextBlock_1 UTextBlock
---@field TextBlock_Milis UTextBlock
---@field TextBlock_Time UTextBlock
---@field Sum float
UUMG_RunTimer_C = {}

---@param Time float
UUMG_RunTimer_C['Get Run Time'] = function(Time) end
---@return FText
function UUMG_RunTimer_C:Get_TextBlock_Milis_Text_0() end
---@return FText
function UUMG_RunTimer_C:GetText_0() end
function UUMG_RunTimer_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUMG_RunTimer_C:Tick(MyGeometry, InDeltaTime) end
---@param NewValue boolean
function UUMG_RunTimer_C:CustomEvent_0(NewValue) end
---@param EntryPoint int32
function UUMG_RunTimer_C:ExecuteUbergraph_UMG_RunTimer(EntryPoint) end


