---@meta

---@class UUMG_Pause_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_Pause_Button_BackToHUB UUMG_Pause_Button_C
---@field UMG_Pause_Button_Exit UUMG_Pause_Button_C
---@field UMG_Pause_Button_Exit_1 UUMG_Pause_Button_C
---@field UMG_Pause_Button_Options UUMG_Pause_Button_C
---@field UMG_Pause_Button_RestartTrial UUMG_Pause_Button_C
---@field UMG_Pause_Button_Resume UUMG_Pause_Button_C
---@field UMG_SeedLabel UUMG_SeedLabel_C
---@field UMG_Window UUMG_Window_C
---@field ['Is Closing'] boolean
---@field ['Show Options Post Close'] boolean
---@field ['Back To HUB Post Close'] boolean
UUMG_Pause_C = {}

---@return ESlateVisibility
UUMG_Pause_C['Hide Exit To Desktop on Consoles'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Pause_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UUMG_Pause_C:OnInitialized() end
---@param NewInputDevice ECDInputDevice
UUMG_Pause_C['Input Changed'] = function(NewInputDevice) end
function UUMG_Pause_C:Close() end
UUMG_Pause_C['BndEvt__UMG_Pause_Button_Resume_K2Node_ComponentBoundEvent_1_On Clicked__DelegateSignature'] = function() end
UUMG_Pause_C['BndEvt__UMG_Pause_Button_Exit_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature'] = function() end
UUMG_Pause_C['BndEvt__UMG_Pause_Button_Options_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature'] = function() end
UUMG_Pause_C['Post Close'] = function() end
UUMG_Pause_C['Back To HUB'] = function() end
UUMG_Pause_C['BndEvt__UMG_Pause_UMG_Pause_Button_Exit_1_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature'] = function() end
UUMG_Pause_C['BndEvt__UMG_Pause_UMG_Pause_Button_BackToHUB_K2Node_ComponentBoundEvent_4_On Clicked__DelegateSignature'] = function() end
UUMG_Pause_C['BndEvt__UMG_Pause_UMG_Pause_Button_RestartTrial_K2Node_ComponentBoundEvent_5_On Clicked__DelegateSignature'] = function() end
---@param EntryPoint int32
function UUMG_Pause_C:ExecuteUbergraph_UMG_Pause(EntryPoint) end


