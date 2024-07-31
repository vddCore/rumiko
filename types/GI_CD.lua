---@meta

---@class UGI_CD_C : UCDGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Strain Radius Mult'] float
---@field ['Force Magnitude Mult'] float
---@field TransitionState E_GameTransitionState::Type
---@field ['Is Trial Pending'] boolean
---@field ['Trial Music'] FFMODEventInstance
---@field DualSenseSpeakerSubmix USoundSubmix
---@field DualSenseHapticsSubmix USoundSubmix
---@field DualSenseSpeakerNegative USoundSubmix
UGI_CD_C = {}

---@param CombatState float
UGI_CD_C['Set Trials Music State'] = function(CombatState) end
UGI_CD_C['Set First Run Fullscreen'] = function() end
---@param user_settings UGameUserSettings
---@return FString
UGI_CD_C['Get Default Resolution'] = function(user_settings) end
UGI_CD_C['Refresh Dungeon Music Player'] = function() end
---@param Raise boolean
UGI_CD_C['Modify Force Magnitude'] = function(Raise) end
---@param Raise boolean
UGI_CD_C['Modify Strain Radius'] = function(Raise) end
---@param Raise boolean
---@param Value float
---@param Modified_Value float
UGI_CD_C['Get Modified Param'] = function(Raise, Value, Modified_Value) end
function UGI_CD_C:ReceiveInit() end
---@param NewValue float
function UGI_CD_C:OnMasterVolumeChanged(NewValue) end
---@param NewValue float
function UGI_CD_C:OnMusicVolumeChange(NewValue) end
---@param NewValue float
function UGI_CD_C:OnSFXVolumeChange(NewValue) end
UGI_CD_C['Setup Audio Settings'] = function() end
function UGI_CD_C:RegisterVideoCVars() end
UGI_CD_C['Setup Interface Settings'] = function() end
---@param NewValue float
UGI_CD_C['On UIColorMode Change'] = function(NewValue) end
---@param NewInputDevice ECDInputDevice
UGI_CD_C['On Input Device Changed'] = function(NewInputDevice) end
UGI_CD_C['Register Variables'] = function() end
---@param NewValue boolean
UGI_CD_C['On Frame Limit Enabled'] = function(NewValue) end
UGI_CD_C['Setup Game Settings'] = function() end
---@param NewValue boolean
UGI_CD_C['On Enemy Weakspot Changed'] = function(NewValue) end
---@param NewValue FString
UGI_CD_C['On Culture Changed'] = function(NewValue) end
UGI_CD_C['Setup Controls Settings'] = function() end
---@param NewValue int32
UGI_CD_C['On Gamepad Layout Change'] = function(NewValue) end
---@param NewValue float
function UGI_CD_C:OnVOVolumeChange(NewValue) end
---@param NewValue int32
UGI_CD_C['On DLSS Changed'] = function(NewValue) end
function UGI_CD_C:ApplyVideoSettings() end
---@param NewValue float
function UGI_CD_C:OnDualSenseHapticsChange(NewValue) end
function UGI_CD_C:MainMenuProfileConfirmed() end
---@param NewValue boolean
function UGI_CD_C:DSAdaptiveTriggersChanged(NewValue) end
---@param NewValue boolean
function UGI_CD_C:DualsenseSpeakerEnabled(NewValue) end
---@param NewValue int32
UGI_CD_C['On RHI Type Changed'] = function(NewValue) end
---@param EntryPoint int32
function UGI_CD_C:ExecuteUbergraph_GI_CD(EntryPoint) end


