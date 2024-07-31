---@meta

---@class FEOSConfig
---@field ConfigName FString
---@field ProductId FString
---@field SandboxId FString
---@field DeploymentId FString
---@field ClientId FString
---@field ClientSecret FString
---@field EncryptionKey FString
---@field bEnableRTC boolean
FEOSConfig = {}



---@class FEOSSessionResult
---@field Result FBlueprintSessionResult
---@field SessionSettings TArray<FEOSSessionSetting>
FEOSSessionResult = {}



---@class FEOSSessionSearchSetting
FEOSSessionSearchSetting = {}


---@class FEOSSessionSetting
FEOSSessionSetting = {}


---@class UCreateEOSSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field onSuccess FCreateEOSSessionCallbackProxyOnSuccess
---@field onFailure FCreateEOSSessionCallbackProxyOnFailure
UCreateEOSSessionCallbackProxy = {}

---@param WorldContextObject UObject
---@param SessionSettings TMap<FString, FEOSSessionSetting>
---@param SessionName FString
---@param PublicConnections int32
---@param bIsLanMatch boolean
---@return UCreateEOSSessionCallbackProxy
function UCreateEOSSessionCallbackProxy:Create_EOS_Session(WorldContextObject, SessionSettings, SessionName, PublicConnections, bIsLanMatch) end


---@class UEOSCoreSettings : UDeveloperSettings
---@field DefaultConfigurationName FString
---@field TickBudgetInMilliseconds int32
---@field ScopeFlags int32
---@field IOSClientId FString
---@field AndroidClientId FString
---@field bDisableEOSOverlay boolean
---@field EOSConfigurations TArray<FEOSConfig>
UEOSCoreSettings = {}



---@class UEOSSubsystemLibrary : UObject
UEOSSubsystemLibrary = {}

---@param PlayerController APlayerController
function UEOSSubsystemLibrary:StopListeningForSessionInvites(PlayerController) end
---@param PlayerController APlayerController
---@param Callback FListenForSessionInvitesCallback
function UEOSSubsystemLibrary:ListenForSessionInvites(PlayerController, Callback) end


---@class UFindEOSSessionsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnCallback FFindEOSSessionsCallbackProxyOnCallback
UFindEOSSessionsCallbackProxy = {}

---@param bSuccessful boolean
function UFindEOSSessionsCallbackProxy:OnCompleted(bSuccessful) end
---@param WorldContextObject UObject
---@param SearchSettings TMap<FString, FEOSSessionSearchSetting>
---@param MaxResults int32
---@param bIsLanQuery boolean
---@return UFindEOSSessionsCallbackProxy
function UFindEOSSessionsCallbackProxy:FindEOSSessions(WorldContextObject, SearchSettings, MaxResults, bIsLanQuery) end


---@class UNetConnectionEOSCore : UIpConnection
UNetConnectionEOSCore = {}


---@class UNetDriverEOSCore : UIpNetDriver
---@field bIsPassthrough boolean
---@field bIsUsingP2PSockets boolean
UNetDriverEOSCore = {}



---@class UUpdateEOSSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnCallback FUpdateEOSSessionCallbackProxyOnCallback
UUpdateEOSSessionCallbackProxy = {}

---@param WorldContextObject UObject
---@param Settings TMap<FString, FEOSSessionSearchSetting>
---@param SessionName FString
---@param PublicConnections int32
---@return UUpdateEOSSessionCallbackProxy
function UUpdateEOSSessionCallbackProxy:Update_EOS_Session(WorldContextObject, Settings, SessionName, PublicConnections) end
---@param SessionName FName
---@param bWasSuccessful boolean
function UUpdateEOSSessionCallbackProxy:OnCompleted(SessionName, bWasSuccessful) end


