---@meta

---@class UUMG_Settings_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Apply UButton
---@field Button_Default UButton
---@field Button_SaveExit UButton
---@field Button_Tutorial UButton
---@field HorizontalBox_1 UHorizontalBox
---@field ScrollBox_0 UScrollBox
---@field SizeBox USizeBox
---@field SizeBox_1 USizeBox
---@field SizeBox_SaveExit USizeBox
---@field UMG_BlurredBackgroundButton UUMG_BlurredBackgroundButton_C
---@field UMG_Control_Button_ConsolesTutorial UUMG_Control_Button_C
---@field UMG_Control_Button_GamepadBindings UUMG_Control_Button_C
---@field UMG_Control_Button_KeyboardBindings UUMG_Control_Button_C
---@field UMG_Control_Button_VideoAdvanced UUMG_Control_Button_C
---@field UMG_Control_CheckBox_AdaptiveTriggers UUMG_Control_CheckBox_C
---@field UMG_Control_Spinner_3 UUMG_Control_Spinner_C
---@field UMG_Control_Spinner_AspectRatio UUMG_Control_Spinner_C
---@field UMG_Control_Spinner_GraphicsPreset UUMG_Control_Spinner_C
---@field UMG_Control_Spinner_PostProcess UUMG_Control_Spinner_C
---@field UMG_Control_Spinner_Resolution UUMG_Control_Spinner_C
---@field UMG_Control_Spinner_ShadowQuality UUMG_Control_Spinner_C
---@field UMG_Control_Syncer_C_305 UUMG_Control_Syncer_C
---@field UMG_HUD_ActionLabel_Apply UUMG_HUD_ActionLabel_C
---@field UMG_HUD_ActionLabel_Reset UUMG_HUD_ActionLabel_C
---@field UMG_HUD_ActionLabel_Save UUMG_HUD_ActionLabel_C
---@field UMG_HUD_ActionLabel_Tutorial UUMG_HUD_ActionLabel_C
---@field UMG_Settings_Binding_Jump UUMG_Settings_Binding_C
---@field UMG_Settings_Entry_39 UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_44 UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_AA UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_AdaptiveTriggers UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_AdvancedVideo UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_AimAssistStrength UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_ConsolesTutorial UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_DLSS UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_DSSpeaker UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_FilmGrain_Consoles UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_FrameLimit UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_GamepadBindings UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_IntelXeSS UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_Layout UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_ScreenPercentage UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_SwapAnalog UUMG_Settings_Entry_C
---@field UMG_Settings_Entry_WindowMode UUMG_Settings_Entry_C
---@field UMG_Tabs UUMG_Tabs_C
---@field UMG_Window UUMG_Window_C
---@field VerticalBox_Game UVerticalBox
---@field VerticalBox_VideoAdvanced UVerticalBox
---@field VerticalBox_VideoConsoles UVerticalBox
---@field VerticalBox_VideoGeneral UVerticalBox
---@field WidgetSwitcher_Content UWidgetSwitcher
---@field WidgetSwitcher_Controls UWidgetSwitcher
---@field WidgetSwitcher_Video UWidgetSwitcher
---@field ['Default Game Settings'] TMap<FName, FString>
---@field ['Default UI Settings'] TMap<FName, FString>
---@field ['Default Controls Key Settings'] TMap<FName, FString>
---@field ['Default Controls Gamepad Settings'] TMap<FName, FString>
---@field ['Default Video General Settings'] TMap<FName, FString>
---@field ['Default Video Advanced Settings'] TMap<FName, FString>
---@field ['Default Video Consoles Settings'] TMap<FName, FString>
---@field ['Default Audio Settings'] TMap<FName, FString>
---@field ['On Closed'] FUMG_Settings_COn Closed
---@field RHI EGraphicsRHIType
---@field prevRSetresCVar FString
---@field isPromptClosed boolean
---@field currentSecond float
---@field Seconds float
---@field UMG_Settings_Resolution_ConfirmationPrompt UUMG_ConfirmationPrompt_C
---@field ['Graphic Preset CVars'] TArray<FName>
UUMG_Settings_C = {}

---@return ESlateVisibility
UUMG_Settings_C['Show Only on PS5'] = function() end
function UUMG_Settings_C:HideUnnecessaryButtonsOnConsoles() end
---@return boolean
function UUMG_Settings_C:Get_UMGSettingsEntry_DirectX_bIsEnabled_0() end
---@return boolean
UUMG_Settings_C['Is DLSS Supported'] = function() end
---@return ESlateVisibility
function UUMG_Settings_C:Get_UMG_Settings_Entry_CombatTextScale_Visibility() end
---@param NewParam boolean
---@return FString
UUMG_Settings_C['Set Graphics Preset'] = function(NewParam) end
---@param Value boolean
UUMG_Settings_C['Regenerate Graphics Preset Options'] = function(Value) end
---@param Down boolean
function UUMG_Settings_C:Scroll(Down) end
UUMG_Settings_C['Set Controls Active Widget'] = function() end
UUMG_Settings_C['On Confirmation Prompt Closed'] = function() end
---@param OutputPin UUMG_ConfirmationPrompt_C
UUMG_Settings_C['Init New Resolution Confirmation Prompt'] = function(OutputPin) end
---@param ConfrimationPrompt UUMG_ConfirmationPrompt_C
function UUMG_Settings_C:UpdateTimerValue(ConfrimationPrompt) end
---@return boolean
UUMG_Settings_C['Is AAEnabled'] = function() end
---@return boolean
UUMG_Settings_C['Is Xe SS Supported'] = function() end
---@return ESlateVisibility
function UUMG_Settings_C:Get_SizeBox_SaveExit_Visibility_0() end
---@return ESlateVisibility
UUMG_Settings_C['Get UMG Settings Entry IntelXeSS Visibility'] = function() end
---@return ESlateVisibility
function UUMG_Settings_C:Get_UMG_Settings_Entry_AA_Visibility() end
---@return ESlateVisibility
function UUMG_Settings_C:Get_UMG_Settings_Entry_FrameLimit_Visibility() end
---@return ESlateVisibility
UUMG_Settings_C['Get Button Tutorial Visibility'] = function() end
UUMG_Settings_C['Init Resolution Settings'] = function() end
---@return ESlateVisibility
UUMG_Settings_C['Get Button Apply Visibility'] = function() end
UUMG_Settings_C['Set Tab Initial Focus'] = function() end
---@return ESlateVisibility
function UUMG_Settings_C:Get_UMG_Settings_Entry_AimAssistStrength_Visibility() end
UUMG_Settings_C['Try Reset Bindings'] = function() end
---@param Settings TMap<FName, FString>
UUMG_Settings_C['Get Settings To Reset'] = function(Settings) end
---@param Settings TMap<FName, FString>
UUMG_Settings_C['Reset Settings'] = function(Settings) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UUMG_Settings_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param ID int32
UUMG_Settings_C['On Tab Selected'] = function(ID) end
function UUMG_Settings_C:OnInitialized() end
function UUMG_Settings_C:Close() end
function UUMG_Settings_C:BndEvt__Button_Default_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param NewInputDevice ECDInputDevice
UUMG_Settings_C['Input Device Changed'] = function(NewInputDevice) end
UUMG_Settings_C['Reset Current Settings'] = function() end
UUMG_Settings_C['BndEvt__UMG_Control_Button_KeyboardBindings_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature'] = function() end
UUMG_Settings_C['BndEvt__UMG_Control_Button_KeyboardBindings_1_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature'] = function() end
function UUMG_Settings_C:BndEvt__Button_Apply_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
UUMG_Settings_C['Apply Changes'] = function() end
UUMG_Settings_C['BndEvt__UMG_Control_Button_VideoAdvanced_K2Node_ComponentBoundEvent_5_On Clicked__DelegateSignature'] = function() end
UUMG_Settings_C['Post Close'] = function() end
UUMG_Settings_C['BndEvt__UMG_Settings_UMG_Control_Spinner_AspectRatio_K2Node_ComponentBoundEvent_0_On Selection Changed__DelegateSignature'] = function() end
function UUMG_Settings_C:BndEvt__UMG_Settings_Button_Tutorial_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
UUMG_Settings_C['Play Tutorial'] = function() end
function UUMG_Settings_C:BndEvt__UMG_Settings_Button_SaveExit_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
UUMG_Settings_C['On Exit Confirmed'] = function() end
UUMG_Settings_C['Revert Resolution Changes'] = function() end
UUMG_Settings_C['On Resolution Confirmed'] = function() end
UUMG_Settings_C['On Reset Settings Confirmed'] = function() end
UUMG_Settings_C['Set Back Tab Focus'] = function() end
UUMG_Settings_C['Remove Custom Option'] = function() end
UUMG_Settings_C['Exit Game'] = function() end
UUMG_Settings_C['Set Back Focus'] = function() end
UUMG_Settings_C['BndEvt__UMG_Settings_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_10_On Clicked__DelegateSignature'] = function() end
UUMG_Settings_C['BndEvt__UMG_Settings_UMG_Window_K2Node_ComponentBoundEvent_11_On Close Pressed__DelegateSignature'] = function() end
---@param Value FString
UUMG_Settings_C['On Intel XeSS Changed'] = function(Value) end
UUMG_Settings_C['BndEvt__UMG_Settings_UMG_Control_Button_ConsolesTutorial_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature'] = function() end
---@param EntryPoint int32
function UUMG_Settings_C:ExecuteUbergraph_UMG_Settings(EntryPoint) end
UUMG_Settings_C['On Closed__DelegateSignature'] = function() end


