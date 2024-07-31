---@meta

---@class UUMG_Settings_Spacer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Selection UBorder
---@field TextBlock_Label UTextBlock
---@field Label FText
UUMG_Settings_Spacer_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Settings_Spacer_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_Settings_Spacer_C:Construct() end
---@param IsDesignTime boolean
function UUMG_Settings_Spacer_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UUMG_Settings_Spacer_C:ExecuteUbergraph_UMG_Settings_Spacer(EntryPoint) end


