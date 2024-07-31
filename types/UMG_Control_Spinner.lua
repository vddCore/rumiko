---@meta

---@class UUMG_Control_Spinner_C : USpinnerSetting
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['On Selection Changed'] FUMG_Control_Spinner_COn Selection Changed
---@field Entry UUMG_Settings_Entry_C
UUMG_Control_Spinner_C = {}

---@param Right boolean
UUMG_Control_Spinner_C['Select Next'] = function(Right) end
---@param Value FString
function UUMG_Control_Spinner_C:BndEvt__UMG_Control_Spinner_Spinner_K2Node_ComponentBoundEvent_0_SpinnerSelectionChanged__DelegateSignature(Value) end
---@param EntryPoint int32
function UUMG_Control_Spinner_C:ExecuteUbergraph_UMG_Control_Spinner(EntryPoint) end
UUMG_Control_Spinner_C['On Selection Changed__DelegateSignature'] = function() end


