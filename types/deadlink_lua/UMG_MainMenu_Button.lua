---@meta

---@class UUMG_MainMenu_Button_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button UButton
---@field TextBlock_Label UTextBlock
---@field ['On Clicked'] FUMG_MainMenu_Button_COn Clicked
---@field Label FText
---@field ['Is Disabled'] boolean
---@field bBolded boolean
---@field ['In Font Info Size'] int32
UUMG_MainMenu_Button_C = {}

---@param Hovered boolean
UUMG_MainMenu_Button_C['Set Text Color'] = function(Hovered) end
---@param Enabled boolean
UUMG_MainMenu_Button_C['Set Focus Effect'] = function(Enabled) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUMG_MainMenu_Button_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UUMG_MainMenu_Button_C:BndEvt__Button_Start_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param IsDesignTime boolean
function UUMG_MainMenu_Button_C:PreConstruct(IsDesignTime) end
---@param Label FText
UUMG_MainMenu_Button_C['Set Label'] = function(Label) end
---@param InFocusEvent FFocusEvent
function UUMG_MainMenu_Button_C:OnFocusLost(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_MainMenu_Button_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_MainMenu_Button_C:OnRemovedFromFocusPath(InFocusEvent) end
function UUMG_MainMenu_Button_C:BndEvt__UMG_MainMenu_Button_Button_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUMG_MainMenu_Button_C:BndEvt__UMG_MainMenu_Button_Button_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UUMG_MainMenu_Button_C:ExecuteUbergraph_UMG_MainMenu_Button(EntryPoint) end
UUMG_MainMenu_Button_C['On Clicked__DelegateSignature'] = function() end


