---@meta

---@class UUMG_Settings_Entry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Border_Selection UBorder
---@field BorderDeco UBorder
---@field NamedSlot_Control UNamedSlot
---@field RichTextBlock_Label URichTextBlock
---@field TextBlock_Restart UTextBlock
---@field UMG_HorizontalPanner UUMG_HorizontalPanner_C
---@field Label FText
---@field ['Tooltip Text'] FText
UUMG_Settings_Entry_C = {}

---@param Label FText
UUMG_Settings_Entry_C['Set Label Text'] = function(Label) end
---@param Press boolean
---@param Handled boolean
UUMG_Settings_Entry_C['Handle Button Input'] = function(Press, Handled) end
---@param Left boolean
---@param Right boolean
---@param Handled boolean
UUMG_Settings_Entry_C['Handle Spinner Input'] = function(Left, Right, Handled) end
---@param Left boolean
---@param Right boolean
---@param Handled boolean
UUMG_Settings_Entry_C['Handle Slider Input'] = function(Left, Right, Handled) end
---@param Left boolean
---@param Right boolean
---@param Toggle boolean
---@param Handled boolean
UUMG_Settings_Entry_C['Handle CheckBox Input'] = function(Left, Right, Toggle, Handled) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Settings_Entry_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_Settings_Entry_C:Construct() end
---@param IsDesignTime boolean
function UUMG_Settings_Entry_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUMG_Settings_Entry_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Settings_Entry_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UUMG_Settings_Entry_C:ExecuteUbergraph_UMG_Settings_Entry(EntryPoint) end


