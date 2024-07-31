---@meta

---@class UUMG_Tab_Label_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blink UWidgetAnimation
---@field Button_Tab UButton
---@field Image_Recent UImage
---@field TextBlock_NotSelected UTextBlock
---@field TextBlock_Selected UTextBlock
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field Label FText
---@field ['Tab Manager'] UUMG_Tabs_C
---@field ID int32
UUMG_Tab_Label_C = {}

---@param IsDesignTime boolean
function UUMG_Tab_Label_C:PreConstruct(IsDesignTime) end
function UUMG_Tab_Label_C:Construct() end
---@param Selected boolean
UUMG_Tab_Label_C['Set Selected'] = function(Selected) end
function UUMG_Tab_Label_C:BndEvt__Button_Tab_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Recent boolean
UUMG_Tab_Label_C['Set Recent'] = function(Recent) end
---@param Size int32
UUMG_Tab_Label_C['Set Font Size'] = function(Size) end
---@param EntryPoint int32
function UUMG_Tab_Label_C:ExecuteUbergraph_UMG_Tab_Label(EntryPoint) end


