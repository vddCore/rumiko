---@meta

---@class UUMG_NPC_RivalM_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Flip UWidgetAnimation
---@field DynamicEntryBox_Entries UDynamicEntryBox
---@field ['On Selected'] FUMG_NPC_RivalM_COn Selected
UUMG_NPC_RivalM_C = {}

function UUMG_NPC_RivalM_C:SequenceEvent__ENTRYPOINTUMG_NPC_RivalM_0() end
---@param Implant UCDImplant
UUMG_NPC_RivalM_C['Get Random Implant'] = function(Implant) end
---@param Implant UCDImplantUpgrade_RewardObject
UUMG_NPC_RivalM_C['Get Random Implant To Level Up'] = function(Implant) end
function UUMG_NPC_RivalM_C:SequenceEvent_Fliip() end
---@param Chaos TArray<FS_NPC_Chaos>
function UUMG_NPC_RivalM_C:Init(Chaos) end
---@param Reward TScriptInterface<ICDRewardObjectInterface>
UUMG_NPC_RivalM_C['On Clicked'] = function(Reward) end
---@param NewInputDevice ECDInputDevice
function UUMG_NPC_RivalM_C:InputDeviceChanged(NewInputDevice) end
function UUMG_NPC_RivalM_C:OnInitialized() end
UUMG_NPC_RivalM_C['Refresh Focus'] = function() end
---@param EntryPoint int32
function UUMG_NPC_RivalM_C:ExecuteUbergraph_UMG_NPC_RivalM(EntryPoint) end
UUMG_NPC_RivalM_C['On Selected__DelegateSignature'] = function() end


