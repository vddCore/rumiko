---@meta

---@class ABP_Tutorial_Soldier_C : ABP_Soldier_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bHealBeforeDeath boolean
---@field NumDeaths int32
---@field TutorialSTNamespace FString
---@field ['Allowed To Open Inventory'] boolean
ABP_Tutorial_Soldier_C = {}

---@param Allowed boolean
ABP_Tutorial_Soldier_C['Is Allowed To Open Inventory'] = function(Allowed) end
---@return boolean
function ABP_Tutorial_Soldier_C:IsSwitchBlockAllowed() end
---@param Key FKey
function ABP_Tutorial_Soldier_C:InpActEvt_ShowTutorialPopup_K2Node_InputActionEvent_0(Key) end
function ABP_Tutorial_Soldier_C:ReceiveBeginPlay() end
function ABP_Tutorial_Soldier_C:CustomEvent_0() end
---@param EventType EEventType
---@param Params FDelegateParams
function ABP_Tutorial_Soldier_C:BP_GameplayEventDelegate_Event_0(EventType, Params) end
---@param EntryPoint int32
function ABP_Tutorial_Soldier_C:ExecuteUbergraph_BP_Tutorial_Soldier(EntryPoint) end


