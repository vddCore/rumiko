---@meta

---@class UUMG_SaveSlotSelection_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UMG_MainMenu_Button_Back UUMG_MainMenu_Button_C
---@field UMG_SaveSlot_Item_1 UUMG_SaveSlot_Item_C
---@field UMG_SaveSlot_Item_2 UUMG_SaveSlot_Item_C
---@field UMG_SaveSlot_Item_3 UUMG_SaveSlot_Item_C
---@field OnSaveSlotSelected FUMG_SaveSlotSelection_COnSaveSlotSelected
---@field ['On Back'] FUMG_SaveSlotSelection_COn Back
---@field ['On Slot Deleted'] FUMG_SaveSlotSelection_COn Slot Deleted
UUMG_SaveSlotSelection_C = {}

function UUMG_SaveSlotSelection_C:RefreshSaveSlots() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_SaveSlotSelection_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_SaveSlotSelection_C:SaveSlotSelected_Event_0() end
UUMG_SaveSlotSelection_C['BndEvt__UMG_SaveSlotSelection_UMG_MainMenu_Button_Exit_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature'] = function() end
UUMG_SaveSlotSelection_C['BndEvt__UMG_SaveSlotSelection_UMG_SaveSlot_Item_K2Node_ComponentBoundEvent_1_On Slot Deleted__DelegateSignature'] = function() end
UUMG_SaveSlotSelection_C['BndEvt__UMG_SaveSlotSelection_UMG_SaveSlot_Item_1_K2Node_ComponentBoundEvent_2_On Slot Deleted__DelegateSignature'] = function() end
UUMG_SaveSlotSelection_C['BndEvt__UMG_SaveSlotSelection_UMG_SaveSlot_Item_2_K2Node_ComponentBoundEvent_3_On Slot Deleted__DelegateSignature'] = function() end
function UUMG_SaveSlotSelection_C:Construct() end
function UUMG_SaveSlotSelection_C:CustomEvent_0() end
---@param EntryPoint int32
function UUMG_SaveSlotSelection_C:ExecuteUbergraph_UMG_SaveSlotSelection(EntryPoint) end
UUMG_SaveSlotSelection_C['On Slot Deleted__DelegateSignature'] = function() end
UUMG_SaveSlotSelection_C['On Back__DelegateSignature'] = function() end
function UUMG_SaveSlotSelection_C:OnSaveSlotSelected__DelegateSignature() end


