---@meta

---@class UUMG_Settings_Binding_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Selection UBorder
---@field BorderDeco UBorder
---@field SizeBox_SecondaryBinds USizeBox
---@field TextBlock_Label UTextBlock
---@field UMG_HorizontalPanner UUMG_HorizontalPanner_C
---@field UMG_Settings_ActionMapping_Prim UUMG_Settings_ActionMapping_C
---@field UMG_Settings_ActionMapping_Sec UUMG_Settings_ActionMapping_C
---@field UMG_Settings_AxisMapping_Prim UUMG_Settings_AxisMapping_C
---@field UMG_Settings_AxisMapping_Sec UUMG_Settings_AxisMapping_C
---@field WidgetSwitcher_ActionAxis_Prim UWidgetSwitcher
---@field WidgetSwitcher_ActionAxis_Sec UWidgetSwitcher
---@field Label FText
---@field Action FName
---@field ['Is Axis'] boolean
---@field ['Axis Scale'] float
UUMG_Settings_Binding_C = {}

---@param bWasCancelled boolean
UUMG_Settings_Binding_C['Restore Focus'] = function(bWasCancelled) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Settings_Binding_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_Settings_Binding_C:Construct() end
---@param IsDesignTime boolean
function UUMG_Settings_Binding_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UUMG_Settings_Binding_C:OnAddedToFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UUMG_Settings_Binding_C:OnRemovedFromFocusPath(InFocusEvent) end
UUMG_Settings_Binding_C['BndEvt__UMG_Settings_Binding_UMG_Settings_ActionMapping_Prim_K2Node_ComponentBoundEvent_0_On Mapping Change__DelegateSignature'] = function() end
---@param EntryPoint int32
function UUMG_Settings_Binding_C:ExecuteUbergraph_UMG_Settings_Binding(EntryPoint) end


