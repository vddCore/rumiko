---@meta

---@class FAxisAssociation
---@field AxisKey FKey
---@field AnalogKey FKey
---@field ButtonKeys TArray<FKeyScale>
---@field BooleanKeys TArray<FKeyScale>
FAxisAssociation = {}



---@class FCapturedInput
---@field Chord FInputChord
---@field AxisScale float
FCapturedInput = {}



---@class FConfigActionKeyMapping : FInputActionKeyMapping
---@field bIsDefault boolean
FConfigActionKeyMapping = {}



---@class FConfigAxisKeyMapping : FInputAxisKeyMapping
---@field bIsDefault boolean
FConfigAxisKeyMapping = {}



---@class FInputMappingGroup
---@field ActionMappings TArray<FConfigActionKeyMapping>
---@field AxisMappings TArray<FConfigAxisKeyMapping>
---@field UnboundActionMappings TArray<FConfigActionKeyMapping>
---@field UnboundAxisMappings TArray<FConfigAxisKeyMapping>
FInputMappingGroup = {}



---@class FInputMappingLayout
---@field MappingGroups TArray<FInputMappingGroup>
FInputMappingLayout = {}



---@class FInputMappingPreset
---@field PresetTag FGameplayTag
---@field bUseDefaultMappings boolean
---@field InputLayout FInputMappingLayout
---@field MappingGroups TArray<FInputMappingGroup>
FInputMappingPreset = {}



---@class FKeyFriendlyName
---@field Key FKey
---@field FriendlyName FText
FKeyFriendlyName = {}



---@class FKeyGroup
---@field KeyGroupTag FGameplayTag
---@field bUseGamepadKeys boolean
---@field bUseNonGamepadKeys boolean
---@field Keys TArray<FKey>
FKeyGroup = {}



---@class FKeyIconPair
---@field Key FKey
---@field Icon UTexture
FKeyIconPair = {}



---@class FKeyIconSet
---@field Tags FGameplayTagContainer
---@field IconMap TMap<FKey, TSoftObjectPtr<UTexture>>
---@field Icons TArray<FKeyIconPair>
FKeyIconSet = {}



---@class FKeyScale
---@field Key FKey
---@field Scale float
FKeyScale = {}



---@class FMappingGroupLink
---@field MappingGroups TArray<int32>
FMappingGroupLink = {}



---@class FPlayerInputMappings
---@field PlayerId FString
---@field PlayerIndex int32
---@field BasePresetTag FGameplayTag
---@field bNullBasePreset boolean
---@field MappingOverrides FInputMappingLayout
---@field Custom boolean
---@field Preset FInputMappingPreset
---@field PlayerKeyGroup FGameplayTag
FPlayerInputMappings = {}



---@class IAutoSettingsInputConfigInterface : IInterface
IAutoSettingsInputConfigInterface = {}


---@class IAutoSettingsPlayer : IInterface
IAutoSettingsPlayer = {}

---@param InputMappings FPlayerInputMappings
function IAutoSettingsPlayer:SaveInputMappings(InputMappings) end
---@return FString
function IAutoSettingsPlayer:GetUniquePlayerIdentifier() end
---@param InputMappings FPlayerInputMappings
---@return boolean
function IAutoSettingsPlayer:GetInputMappings(InputMappings) end
---@return FInputMappingPreset
function IAutoSettingsPlayer:GetDefaultInputMappingPreset() end


---@class UActionLabel : UInputLabel
---@field ActionName FName
---@field KeyLabelWidgetClass TSubclassOf<UKeyLabel>
---@field KeySeparatorWidgetClass TSubclassOf<UWidget>
---@field KeyContainer UPanelWidget
---@field PrimaryKeyLabel UKeyLabel
---@field ShiftLabel UKeyLabel
---@field CtrlLabel UKeyLabel
---@field AltLabel UKeyLabel
---@field CmdLabel UKeyLabel
---@field ShiftSeparator UWidget
---@field CtrlSeparator UWidget
---@field AltSeparator UWidget
---@field CmdSeparator UWidget
UActionLabel = {}



---@class UActionMapping : UInputMapping
---@field ActionName FName
---@field ActionLabel UActionLabel
UActionMapping = {}



---@class UAutoSettingsInputConfig : UDeveloperSettings
---@field bAutoInitializePlayerInputOverrides boolean
---@field AllowModifierKeys boolean
---@field ShiftModifierOverrideText FText
---@field CtrlModifierOverrideText FText
---@field AltModifierOverrideText FText
---@field CmdModifierOverrideText FText
---@field InputPresets TArray<FInputMappingPreset>
---@field AllowMultipleBindingsPerKey boolean
---@field MappingGroupLinks TArray<FMappingGroupLink>
---@field PreservedActions TArray<FName>
---@field PreservedAxes TArray<FName>
---@field KeyIconSets TArray<FKeyIconSet>
---@field KeyFriendlyNames TArray<FKeyFriendlyName>
---@field KeyGroups TArray<FKeyGroup>
---@field AllowedKeys TArray<FKey>
---@field DisallowedKeys TArray<FKey>
---@field BindingEscapeKeys TArray<FKey>
---@field MouseMoveCaptureDistance float
---@field AxisAssociations TArray<FAxisAssociation>
---@field BlacklistedActions TArray<FName>
---@field BlacklistedAxes TArray<FName>
UAutoSettingsInputConfig = {}



---@class UAutoSettingsInputProjectConfig : UAutoSettingsInputConfig
UAutoSettingsInputProjectConfig = {}

---@param KeyIconTags FGameplayTagContainer
---@return TArray<UTexture>
function UAutoSettingsInputProjectConfig:LoadKeyIcons(KeyIconTags) end
---@param Key FKey
---@return FGameplayTag
function UAutoSettingsInputProjectConfig:GetKeyGroupStatic(Key) end
---@param Key FKey
---@return FText
function UAutoSettingsInputProjectConfig:GetKeyFriendlyNameStatic(Key) end


---@class UAutoSettingsInputSubsystem : UGameInstanceSubsystem
UAutoSettingsInputSubsystem = {}


---@class UAutoSettingsInputValidationSubsystem : UGameInstanceSubsystem
UAutoSettingsInputValidationSubsystem = {}


---@class UAxisLabel : UInputLabel
---@field AxisName FName
---@field Scale float
---@field KeyLabel UKeyLabel
UAxisLabel = {}



---@class UAxisMapping : UInputMapping
---@field AxisName FName
---@field Scale float
---@field AxisLabel UAxisLabel
UAxisMapping = {}



---@class UBindCaptureButton : UUserWidget
---@field KeyGroup FGameplayTag
---@field BindCapturePromptClass TSubclassOf<UBindCapturePrompt>
---@field CapturePromptZOrder int32
---@field Prompt UBindCapturePrompt
UBindCaptureButton = {}

---@return UBindCapturePrompt
function UBindCaptureButton:StartCapture() end
---@param PromptWidget UBindCapturePrompt
function UBindCaptureButton:InitializePrompt(PromptWidget) end
---@param CapturedInput FCapturedInput
function UBindCaptureButton:ChordCaptured(CapturedInput) end


---@class UBindCapturePrompt : UUserWidget
---@field bIgnoreGameViewportInputWhileCapturing boolean
---@field bRestrictKeyGroup boolean
---@field CaptureMode EBindingCaptureMode
---@field KeyGroup FGameplayTag
---@field OnChordCaptured FBindCapturePromptOnChordCaptured
---@field OnChordRejected FBindCapturePromptOnChordRejected
---@field OnCapturePromptClosed FBindCapturePromptOnCapturePromptClosed
---@field KeysDown TArray<FKey>
---@field PreviousIgnoreInput boolean
---@field AccumulatedMouseDelta FVector2D
UBindCapturePrompt = {}

---@param PrimaryKey FKey
---@return boolean
function UBindCapturePrompt:IsKeyAllowed(PrimaryKey) end
---@return FGameplayTag
function UBindCapturePrompt:GetKeyGroup() end
function UBindCapturePrompt:Cancel() end


---@class UGlobalKeyIconTagManager : UObject
---@field OnGlobalKeyIconTagsModified FGlobalKeyIconTagManagerOnGlobalKeyIconTagsModified
---@field GlobalKeyIconTags FGameplayTagContainer
UGlobalKeyIconTagManager = {}

---@param InGlobalIconTags FGameplayTagContainer
function UGlobalKeyIconTagManager:SetGlobalKeyIconTags(InGlobalIconTags) end
---@param InKey FKey
---@param IconTags FGameplayTagContainer
---@param AxisScale float
---@return UTexture
function UGlobalKeyIconTagManager:GetIconForKey(InKey, IconTags, AxisScale) end


---@class UInputLabel : UUserWidget
---@field MappingGroup int32
---@field KeyGroup FGameplayTag
---@field bUsePlayerKeyGroup boolean
---@field IconTags FGameplayTagContainer
UInputLabel = {}

function UInputLabel:UpdateLabel() end
---@param Player APlayerController
function UInputLabel:MappingsChanged(Player) end


---@class UInputMapping : UUserWidget
---@field MappingGroup int32
---@field KeyGroup FGameplayTag
---@field IconTags FGameplayTagContainer
---@field BindCaptureButton UBindCaptureButton
UInputMapping = {}

function UInputMapping:UpdateMapping() end
function UInputMapping:UpdateLabel() end
---@param CapturedInput FCapturedInput
function UInputMapping:ChordCaptured(CapturedInput) end
---@param CapturedInput FCapturedInput
function UInputMapping:BindChord(CapturedInput) end


---@class UInputMappingManager : UEngineSubsystem
---@field OnMappingsChanged FInputMappingManagerOnMappingsChanged
---@field PlayerInputOverrides TArray<FPlayerInputMappings>
---@field RegisteredPlayerControllers TArray<APlayerController>
UInputMappingManager = {}

---@param Player APlayerController
---@param KeyGroup FGameplayTag
function UInputMappingManager:SetPlayerKeyGroupStatic(Player, KeyGroup) end
---@param Player APlayerController
---@param Preset FInputMappingPreset
function UInputMappingManager:SetPlayerInputPresetStatic(Player, Preset) end
---@param Player APlayerController
---@param PresetTag FGameplayTag
function UInputMappingManager:SetPlayerInputPresetByTag(Player, PresetTag) end
function UInputMappingManager:SaveInputConfigInPlayerData() end
function UInputMappingManager:ReloadInputConfigFile() end
---@param DestroyedActor AActor
function UInputMappingManager:OnRegisteredPlayerControllerDestroyed(DestroyedActor) end
---@param Player APlayerController
---@return boolean
function UInputMappingManager:InitializePlayerInputOverridesStatic(Player) end
---@param Player APlayerController
---@param Key FKey
---@param Actions TArray<FInputActionKeyMapping>
---@param Axes TArray<FInputAxisKeyMapping>
function UInputMappingManager:GetPlayerMappingsByKey(Player, Key, Actions, Axes) end
---@param Player APlayerController
---@return FPlayerInputMappings
function UInputMappingManager:GetPlayerInputMappingsStatic(Player) end
---@param Player APlayerController
---@param AxisName FName
---@param Scale float
---@param MappingGroup int32
---@return FInputAxisKeyMapping
function UInputMappingManager:GetPlayerAxisMappingStatic(Player, AxisName, Scale, MappingGroup) end
---@param Player APlayerController
---@param AxisName FName
---@param Scale float
---@param MappingGroup int32
---@param KeyGroup FGameplayTag
---@param bUsePlayerKeyGroup boolean
---@return TArray<FInputAxisKeyMapping>
function UInputMappingManager:GetPlayerAxisMappings(Player, AxisName, Scale, MappingGroup, KeyGroup, bUsePlayerKeyGroup) end
---@param Player APlayerController
---@param AxisName FName
---@param Scale float
---@param MappingGroup int32
---@param KeyGroup FGameplayTag
---@param bUsePlayerKeyGroup boolean
---@return FInputAxisKeyMapping
function UInputMappingManager:GetPlayerAxisMapping(Player, AxisName, Scale, MappingGroup, KeyGroup, bUsePlayerKeyGroup) end
---@param Player APlayerController
---@param ActionName FName
---@param MappingGroup int32
---@return FInputActionKeyMapping
function UInputMappingManager:GetPlayerActionMappingStatic(Player, ActionName, MappingGroup) end
---@param Player APlayerController
---@param ActionName FName
---@param MappingGroup int32
---@param KeyGroup FGameplayTag
---@param bUsePlayerKeyGroup boolean
---@return TArray<FInputActionKeyMapping>
function UInputMappingManager:GetPlayerActionMappings(Player, ActionName, MappingGroup, KeyGroup, bUsePlayerKeyGroup) end
---@param Player APlayerController
---@param ActionName FName
---@param MappingGroup int32
---@param KeyGroup FGameplayTag
---@param bUsePlayerKeyGroup boolean
---@return FInputActionKeyMapping
function UInputMappingManager:GetPlayerActionMapping(Player, ActionName, MappingGroup, KeyGroup, bUsePlayerKeyGroup) end
---@return TArray<FInputMappingPreset>
function UInputMappingManager:GetDefaultInputPresets() end
---@param Player APlayerController
---@param NewMapping FInputAxisKeyMapping
---@param MappingGroup int32
---@param bAnyKeyGroup boolean
function UInputMappingManager:AddPlayerAxisOverrideStatic(Player, NewMapping, MappingGroup, bAnyKeyGroup) end
---@param Player APlayerController
---@param NewMapping FInputAxisKeyMapping
---@param MappingGroup int32
---@param bAnyKeyGroup boolean
function UInputMappingManager:AddPlayerAxisOverride(Player, NewMapping, MappingGroup, bAnyKeyGroup) end
---@param Player APlayerController
---@param NewMapping FInputActionKeyMapping
---@param MappingGroup int32
---@param bAnyKeyGroup boolean
function UInputMappingManager:AddPlayerActionOverrideStatic(Player, NewMapping, MappingGroup, bAnyKeyGroup) end
---@param Player APlayerController
---@param NewMapping FInputActionKeyMapping
---@param MappingGroup int32
---@param bAnyKeyGroup boolean
function UInputMappingManager:AddPlayerActionOverride(Player, NewMapping, MappingGroup, bAnyKeyGroup) end


---@class UKeyLabel : UUserWidget
---@field KeyInvalidText FText
---@field LabelOverride FText
---@field Key FKey
---@field AxisScale float
---@field IconTags FGameplayTagContainer
UKeyLabel = {}

function UKeyLabel:UpdateKeyLabel() end
function UKeyLabel:OnGlobalKeyIconTagsModified() end
---@return boolean
function UKeyLabel:HasValidKey() end
---@return boolean
function UKeyLabel:HasIcon() end
---@return ESlateVisibility
function UKeyLabel:GetIconVisibility() end
---@return FSlateBrush
function UKeyLabel:GetIconBrush() end
---@return UTexture
function UKeyLabel:GetIcon() end
---@return ESlateVisibility
function UKeyLabel:GetDisplayNameVisibility() end
---@return FText
function UKeyLabel:GetDisplayName() end


