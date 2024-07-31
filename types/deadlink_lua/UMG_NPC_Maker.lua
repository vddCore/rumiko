---@meta

---@class UUMG_NPC_Maker_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Flip UWidgetAnimation
---@field Button_130 UButton
---@field UMG_Reward_ImplantCard UUMG_Reward_ImplantCard_C
---@field UMG_Shop_Entry_Level UUMG_Shop_Entry_C
---@field UMG_Shop_Entry_New UUMG_Shop_Entry_C
---@field WidgetSwitcher_Content UWidgetSwitcher
---@field ['On Claimed'] FUMG_NPC_Maker_COn Claimed
---@field ['Set Close Enabled'] FUMG_NPC_Maker_CSet Close Enabled
---@field ['Block Clicks'] boolean
---@field ['Next Reward'] TScriptInterface<ICDRewardObjectInterface>
---@field ['Fact To Increase'] FName
---@field Cost TArray<FItemCost>
UUMG_NPC_Maker_C = {}

function UUMG_NPC_Maker_C:SequenceEvent__ENTRYPOINTUMG_NPC_Maker_0() end
UUMG_NPC_Maker_C['Refresh Focus'] = function() end
---@param Implant UCDImplant
UUMG_NPC_Maker_C['Get Random Implant'] = function(Implant) end
---@param Implant UCDImplantUpgrade_RewardObject
UUMG_NPC_Maker_C['Get Random Implant To Level Up'] = function(Implant) end
function UUMG_NPC_Maker_C:SequenceEvent_Fliip() end
function UUMG_NPC_Maker_C:Init() end
UUMG_NPC_Maker_C['BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_Level_K2Node_ComponentBoundEvent_0_On Bought__DelegateSignature'] = function() end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_NPC_Maker_C['BndEvt__UMG_NPC_Maker_UMG_Reward_ImplantCard_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature'] = function(Reward) end
UUMG_NPC_Maker_C['BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_New_K2Node_ComponentBoundEvent_4_On Bought__DelegateSignature'] = function() end
---@param NewInputDevice ECDInputDevice
function UUMG_NPC_Maker_C:InputDeviceChanged(NewInputDevice) end
function UUMG_NPC_Maker_C:OnInitialized() end
UUMG_NPC_Maker_C['BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_New_K2Node_ComponentBoundEvent_1_On Resources Consumed__DelegateSignature'] = function() end
UUMG_NPC_Maker_C['BndEvt__UMG_NPC_Maker_UMG_Shop_Entry_Level_K2Node_ComponentBoundEvent_2_On Resources Consumed__DelegateSignature'] = function() end
UUMG_NPC_Maker_C['Item Bought'] = function() end
function UUMG_NPC_Maker_C:UnlockImplantLevelingGate() end
function UUMG_NPC_Maker_C:UnlockRandomImplantGate() end
function UUMG_NPC_Maker_C:BndEvt__UMG_NPC_Maker_Button_130_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UUMG_NPC_Maker_C:ExecuteUbergraph_UMG_NPC_Maker(EntryPoint) end
---@param Enabled boolean
UUMG_NPC_Maker_C['Set Close Enabled__DelegateSignature'] = function(Enabled) end
UUMG_NPC_Maker_C['On Claimed__DelegateSignature'] = function() end


