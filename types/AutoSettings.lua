---@meta

---@class FAutoSettingData
---@field Key FName
---@field Value FString
---@field Tags FGameplayTagContainer
FAutoSettingData = {}



---@class FSettingOption
---@field Label FText
---@field Value FString
FSettingOption = {}



---@class UAutoSettingWidget : UUserWidget
---@field CVarName FName
---@field ValueMask TSubclassOf<USettingValueMask>
---@field bAutoSave boolean
---@field bAutoApply boolean
---@field SettingTags FGameplayTagContainer
---@field CurrentValue FString
---@field bHasUnappliedChange boolean
---@field bHasUnsavedChange boolean
---@field bUpdatingSettingSelection boolean
UAutoSettingWidget = {}

---@param Value FString
function UAutoSettingWidget:UpdateSelection(Value) end
function UAutoSettingWidget:Save() end
---@return boolean
function UAutoSettingWidget:HasUnsavedChange() end
---@return boolean
function UAutoSettingWidget:HasUnappliedChange() end
function UAutoSettingWidget:Cancel() end
---@param Value FString
---@param bSaveIfPossible boolean
function UAutoSettingWidget:ApplySettingValue(Value, bSaveIfPossible) end
function UAutoSettingWidget:Apply() end


---@class UAutoSettingsConfig : UDeveloperSettings
---@field SettingsIniName FString
---@field SettingsSectionName FString
UAutoSettingsConfig = {}



---@class UCVarChangeListener : UObject
UCVarChangeListener = {}


---@class UCVarChangeListenerManager : UObject
---@field Listeners TMap<FName, UCVarChangeListener>
UCVarChangeListenerManager = {}

---@param Name FName
---@param ChangedCallback FAddStringCVarCallbackStaticChangedCallback
---@param CallbackImmediately boolean
function UCVarChangeListenerManager:AddStringCVarCallbackStatic(Name, ChangedCallback, CallbackImmediately) end
---@param Name FName
---@param ChangedCallback FAddIntCVarCallbackStaticChangedCallback
---@param CallbackImmediately boolean
function UCVarChangeListenerManager:AddIntCVarCallbackStatic(Name, ChangedCallback, CallbackImmediately) end
---@param Name FName
---@param ChangedCallback FAddFloatCVarCallbackStaticChangedCallback
---@param CallbackImmediately boolean
function UCVarChangeListenerManager:AddFloatCVarCallbackStatic(Name, ChangedCallback, CallbackImmediately) end
---@param Name FName
---@param ChangedCallback FAddBoolCVarCallbackStaticChangedCallback
---@param CallbackImmediately boolean
function UCVarChangeListenerManager:AddBoolCVarCallbackStatic(Name, ChangedCallback, CallbackImmediately) end


---@class UCheckBoxSetting : UToggleSetting
---@field CheckBox UCheckBox
UCheckBoxSetting = {}

---@param IsChecked boolean
function UCheckBoxSetting:CheckBoxStateChanged(IsChecked) end


---@class UComboBoxSetting : USelectSetting
---@field ComboBox UComboBoxString
UComboBoxSetting = {}

---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UComboBoxSetting:ComboBoxSelectionChanged(SelectedItem, SelectionType) end


---@class UConsoleUtils : UBlueprintFunctionLibrary
UConsoleUtils = {}

---@param Name FName
---@param Value FString
function UConsoleUtils:SetStringCVar(Name, Value) end
---@param Name FName
---@param Value int32
function UConsoleUtils:SetIntCVar(Name, Value) end
---@param Name FName
---@param Value float
function UConsoleUtils:SetFloatCVar(Name, Value) end
---@param Name FName
---@param Value boolean
function UConsoleUtils:SetBoolCVar(Name, Value) end
---@param Name FName
---@return boolean
function UConsoleUtils:IsCVarRegistered(Name) end
---@param Name FName
---@return FString
function UConsoleUtils:GetStringCVar(Name) end
---@param Name FName
---@return int32
function UConsoleUtils:GetIntCVar(Name) end
---@param Name FName
---@return float
function UConsoleUtils:GetFloatCVar(Name) end
---@param Name FName
---@return boolean
function UConsoleUtils:GetBoolCVar(Name) end


---@class UNativeSliderSetting : USliderSetting
---@field Slider USlider
---@field bMouseCaptureInProgress boolean
UNativeSliderSetting = {}

---@param NewValue float
function UNativeSliderSetting:SliderValueChanged(NewValue) end
function UNativeSliderSetting:SliderMouseCaptureEnd() end
function UNativeSliderSetting:SliderMouseCaptureBegin() end


---@class URadioButton : UUserWidget
---@field OnSelected FRadioButtonOnSelected
---@field Label FText
---@field Value FString
---@field Selected boolean
URadioButton = {}

---@param InSelected boolean
function URadioButton:UpdateSelected(InSelected) end
---@param InLabel FText
function URadioButton:UpdateLabel(InLabel) end
function URadioButton:TriggerSelection() end
---@param InValue FString
function URadioButton:SetValue(InValue) end
---@param InSelected boolean
function URadioButton:SetSelected(InSelected) end
---@param InLabel FText
function URadioButton:SetLabel(InLabel) end
---@return FString
function URadioButton:GetValue() end
---@return boolean
function URadioButton:GetSelected() end
---@return FText
function URadioButton:GetLabel() end


---@class URadioSelect : UUserWidget
---@field Options TArray<FSettingOption>
---@field RadioButtonClass TSubclassOf<URadioButton>
---@field SelectionChangedEvent FRadioSelectSelectionChangedEvent
---@field ButtonContainer UPanelWidget
---@field RadioButtons TArray<URadioButton>
URadioSelect = {}

---@param InOptions TArray<FSettingOption>
function URadioSelect:SetOptions(InOptions) end
---@param Value FString
function URadioSelect:Select(Value) end
---@param Button URadioButton
---@param NewSlot UPanelSlot
function URadioSelect:OnButtonCreated(Button, NewSlot) end
---@return TArray<URadioButton>
function URadioSelect:GetRadioButtonWidgets() end
---@return TArray<FSettingOption>
function URadioSelect:GetOptions() end
---@param Value FString
function URadioSelect:ButtonSelected(Value) end


---@class URadioSelectSetting : USelectSetting
---@field RadioButtonClass TSubclassOf<URadioButton>
---@field RadioSelect URadioSelect
URadioSelectSetting = {}

---@param Value FString
function URadioSelectSetting:RadioSelectionChanged(Value) end


---@class UResolutionOptionFactory : USettingOptionFactory
UResolutionOptionFactory = {}


---@class UResolutionStringUtils : UBlueprintFunctionLibrary
UResolutionStringUtils = {}


---@class UResolutionValueMask : USettingValueMask
UResolutionValueMask = {}


---@class USelectSetting : UAutoSettingWidget
---@field Options TArray<FSettingOption>
---@field OptionFactory TSubclassOf<USettingOptionFactory>
---@field bUpdatingSettingOptions boolean
USelectSetting = {}

---@param InOptions TArray<FSettingOption>
function USelectSetting:UpdateOptions(InOptions) end
function USelectSetting:RegenerateOptions() end


---@class USettingContainerUtils : UBlueprintFunctionLibrary
USettingContainerUtils = {}

---@param UserWidget UUserWidget
---@param Parent UWidget
function USettingContainerUtils:SaveChildSettings(UserWidget, Parent) end
---@param UserWidget UUserWidget
---@param Parent UWidget
---@return TArray<UAutoSettingWidget>
function USettingContainerUtils:GetChildSettings(UserWidget, Parent) end
---@param UserWidget UUserWidget
---@param Parent UWidget
---@return boolean
function USettingContainerUtils:DoesAnyChildSettingHaveUnsavedChange(UserWidget, Parent) end
---@param UserWidget UUserWidget
---@param Parent UWidget
---@return boolean
function USettingContainerUtils:DoesAnyChildSettingHaveUnappliedChange(UserWidget, Parent) end
---@param UserWidget UUserWidget
---@param Parent UWidget
function USettingContainerUtils:CancelChildSettings(UserWidget, Parent) end
---@param UserWidget UUserWidget
---@param Parent UWidget
function USettingContainerUtils:ApplyChildSettings(UserWidget, Parent) end


---@class USettingOptionFactory : UObject
USettingOptionFactory = {}

---@return TArray<FSettingOption>
function USettingOptionFactory:ConstructOptions() end


---@class USettingValueMask : UObject
USettingValueMask = {}

---@param SettingValue FString
---@param ConsoleValue FString
---@return FString
function USettingValueMask:RecombineValues(SettingValue, ConsoleValue) end
---@param ConsoleValue FString
---@return FString
function USettingValueMask:MaskValue(ConsoleValue) end


---@class USettingsManager : UEngineSubsystem
---@field OnSettingSaved FSettingsManagerOnSettingSaved
---@field IniFilename FString
USettingsManager = {}

---@param SettingData FAutoSettingData
function USettingsManager:SaveSettingStatic(SettingData) end
function USettingsManager:SaveConfigInPlayerData() end
function USettingsManager:ReloadConfigFile() end
---@param Name FName
---@param DefaultValue FString
---@param Help FString
---@param ChangedCallback FRegisterStringCVarSettingWithCallbackChangedCallback
---@param CallbackImmediately boolean
function USettingsManager:RegisterStringCVarSettingWithCallback(Name, DefaultValue, Help, ChangedCallback, CallbackImmediately) end
---@param Name FName
---@param DefaultValue FString
---@param Help FString
function USettingsManager:RegisterStringCVarSetting(Name, DefaultValue, Help) end
---@param Name FName
---@param DefaultValue int32
---@param Help FString
---@param ChangedCallback FRegisterIntCVarSettingWithCallbackChangedCallback
---@param CallbackImmediately boolean
function USettingsManager:RegisterIntCVarSettingWithCallback(Name, DefaultValue, Help, ChangedCallback, CallbackImmediately) end
---@param Name FName
---@param DefaultValue int32
---@param Help FString
function USettingsManager:RegisterIntCVarSetting(Name, DefaultValue, Help) end
---@param Name FName
---@param DefaultValue float
---@param Help FString
---@param ChangedCallback FRegisterFloatCVarSettingWithCallbackChangedCallback
---@param CallbackImmediately boolean
function USettingsManager:RegisterFloatCVarSettingWithCallback(Name, DefaultValue, Help, ChangedCallback, CallbackImmediately) end
---@param Name FName
---@param DefaultValue float
---@param Help FString
function USettingsManager:RegisterFloatCVarSetting(Name, DefaultValue, Help) end
---@param Name FName
---@param DefaultValue boolean
---@param Help FString
---@param ChangedCallback FRegisterBoolCVarSettingWithCallbackChangedCallback
---@param CallbackImmediately boolean
function USettingsManager:RegisterBoolCVarSettingWithCallback(Name, DefaultValue, Help, ChangedCallback, CallbackImmediately) end
---@param Name FName
---@param DefaultValue boolean
---@param Help FString
function USettingsManager:RegisterBoolCVarSetting(Name, DefaultValue, Help) end
---@param Key FName
---@param bPreferConfigValue boolean
---@return FString
function USettingsManager:GetValue(Key, bPreferConfigValue) end
---@param WorkScale int32
---@param CPUMultiplier float
---@param GPUMultiplier float
function USettingsManager:AutoDetectSettingsStatic(WorkScale, CPUMultiplier, GPUMultiplier) end
---@param SettingData FAutoSettingData
function USettingsManager:ApplySettingStatic(SettingData) end


---@class USliderSetting : UAutoSettingWidget
---@field LeftValue float
---@field RightValue float
USliderSetting = {}

---@param NormalizedValue float
---@param RawValue float
function USliderSetting:UpdateSliderValue(NormalizedValue, RawValue) end
---@param NormalizedValue float
function USliderSetting:SliderValueUpdated(NormalizedValue) end
---@return boolean
function USliderSetting:ShouldSaveCurrentValue() end
---@param RawValue float
---@return float
function USliderSetting:RawValueToNormalized(RawValue) end
---@param NormalizedValue float
---@param RawValue float
function USliderSetting:OnSliderValueUpdated(NormalizedValue, RawValue) end
---@param NormalizedValue float
---@return float
function USliderSetting:NormalizedValueToRaw(NormalizedValue) end
---@param RawValue float
---@return float
function USliderSetting:ClampRawValue(RawValue) end


---@class USpinner : UUserWidget
---@field Options TArray<FSettingOption>
---@field bAllowWrapping boolean
---@field SelectionChangedEvent FSpinnerSelectionChangedEvent
USpinner = {}

---@param Value FString
function USpinner:SelectValue(Value) end
---@param Index int32
function USpinner:SelectIndex(Index) end
function USpinner:Previous() end
---@param SelectedOption FSettingOption
function USpinner:OnSelectionChanged(SelectedOption) end
function USpinner:Next() end
---@return boolean
function USpinner:HasValidPrevious() end
---@return boolean
function USpinner:HasValidNext() end
---@return FSettingOption
function USpinner:GetCurrentOption() end
---@return int32
function USpinner:GetCurrentIndex() end


---@class USpinnerSetting : USelectSetting
---@field Spinner USpinner
USpinnerSetting = {}

---@param Value FString
function USpinnerSetting:SpinnerSelectionChanged(Value) end


---@class UToggleSetting : UAutoSettingWidget
UToggleSetting = {}

---@param State boolean
function UToggleSetting:UpdateToggleState(State) end
---@param State boolean
function UToggleSetting:ToggleStateUpdated(State) end


---@class UWindowModeValueMask : USettingValueMask
UWindowModeValueMask = {}


