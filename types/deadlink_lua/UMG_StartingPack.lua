---@meta

---@class UUMG_StartingPack_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Select UButton
---@field DynamicEntryBox_Rewards UDynamicEntryBox
---@field Rewards TArray<TScriptInterface<ICDRewardObjectInterface>>
---@field OnPicked FUMG_StartingPack_COnPicked
---@field ['On Hover'] FUMG_StartingPack_COn Hover
---@field ['On Unhover'] FUMG_StartingPack_COn Unhover
UUMG_StartingPack_C = {}

---@param Key FName
---@param TargetMap TMap<FName, FS_StartingPacksCategoryItems>
---@param InputPin int32
UUMG_StartingPack_C['Make Category Entry'] = function(Key, TargetMap, InputPin) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_StartingPack_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UUMG_StartingPack_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Category_Items TMap<FName, FS_StartingPacksCategoryItems>
---@param Index int32
function UUMG_StartingPack_C:Init(Category_Items, Index) end
function UUMG_StartingPack_C:BndEvt__UMG_StartingPack_Button_66_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UUMG_StartingPack_C:BndEvt__UMG_StartingPack_Button_Select_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UUMG_StartingPack_C:BndEvt__UMG_StartingPack_Button_Select_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param Enabled boolean
UUMG_StartingPack_C['Set Minimal Mode'] = function(Enabled) end
UUMG_StartingPack_C['On Hovered'] = function() end
---@param InFocusEvent FFocusEvent
function UUMG_StartingPack_C:OnFocusLost(InFocusEvent) end
UUMG_StartingPack_C['On Clicked'] = function() end
---@param EntryPoint int32
function UUMG_StartingPack_C:ExecuteUbergraph_UMG_StartingPack(EntryPoint) end
UUMG_StartingPack_C['On Unhover__DelegateSignature'] = function() end
---@param Widget UUMG_StartingPack_C
UUMG_StartingPack_C['On Hover__DelegateSignature'] = function(Widget) end
---@param Widget UUMG_StartingPack_C
function UUMG_StartingPack_C:OnPicked__DelegateSignature(Widget) end


