---@meta

---@class UUMG_Pause_Button_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HoverOn UWidgetAnimation
---@field Border_Selection UBorder
---@field BorderDeco UBorder
---@field TextBlock_Label UTextBlock
---@field Label FText
---@field ['On Clicked'] FUMG_Pause_Button_COn Clicked
---@field ['Was Clicked'] boolean
UUMG_Pause_Button_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UUMG_Pause_Button_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Pause_Button_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_Pause_Button_C:Construct() end
---@param IsDesignTime boolean
function UUMG_Pause_Button_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUMG_Pause_Button_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Pause_Button_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UUMG_Pause_Button_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UUMG_Pause_Button_C:OnMouseLeave(MouseEvent) end
function UUMG_Pause_Button_C:Click() end
---@param Label FText
function UUMG_Pause_Button_C:SetLabel(Label) end
---@param EntryPoint int32
function UUMG_Pause_Button_C:ExecuteUbergraph_UMG_Pause_Button(EntryPoint) end
UUMG_Pause_Button_C['On Clicked__DelegateSignature'] = function() end


