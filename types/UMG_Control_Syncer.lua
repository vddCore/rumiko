---@meta

---@class UUMG_Control_Syncer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckBox_77 UCheckBox
---@field ['Slider A Id'] int32
---@field ['Slider B Id'] int32
---@field ['Slider A'] UUMG_Control_SliderBar_C
---@field ['Slider B'] UUMG_Control_SliderBar_C
---@field ['Real Is Checked'] boolean
UUMG_Control_Syncer_C = {}

---@param ID int32
---@param Slider UUMG_Control_SliderBar_C
UUMG_Control_Syncer_C['Get Slider'] = function(ID, Slider) end
---@param bIsChecked boolean
function UUMG_Control_Syncer_C:BndEvt__UMG_Control_Syncer_CheckBox_77_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UUMG_Control_Syncer_C:OnInitialized() end
---@param Value float
UUMG_Control_Syncer_C['On A Value Changed'] = function(Value) end
UUMG_Control_Syncer_C['Refresh B Enabled'] = function() end
---@param EntryPoint int32
function UUMG_Control_Syncer_C:ExecuteUbergraph_UMG_Control_Syncer(EntryPoint) end


