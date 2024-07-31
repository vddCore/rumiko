---@meta

---@class FAddNotifyDisconnectedOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FAddNotifyDisconnectedOptions = {}



---@class FAddNotifyParticipantStatusChangedOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FAddNotifyParticipantStatusChangedOptions = {}



---@class FBlockParticipantOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bBlocked boolean
FBlockParticipantOptions = {}



---@class FContinuanceToken
FContinuanceToken = {}


---@class FEOSAchievementsAddNotifyAchievementsUnlockedV2Options
FEOSAchievementsAddNotifyAchievementsUnlockedV2Options = {}


---@class FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions
---@field AchievementId FString
FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions = {}



---@class FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions
---@field AchievementIndex int32
FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions = {}



---@class FEOSAchievementsCopyPlayerAchievementByAchievementIdOptions
---@field TargetUserId FEOSProductUserId
---@field AchievementId FString
---@field LocalUserId FEOSProductUserId
FEOSAchievementsCopyPlayerAchievementByAchievementIdOptions = {}



---@class FEOSAchievementsCopyPlayerAchievementByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field AchievementIndex int32
---@field LocalUserId FEOSProductUserId
FEOSAchievementsCopyPlayerAchievementByIndexOptions = {}



---@class FEOSAchievementsDefinitionV2
---@field AchievementId FString
---@field UnlockedDisplayName FString
---@field UnlockedDescription FString
---@field LockedDisplayName FString
---@field LockedDescription FString
---@field FlavorText FString
---@field UnlockedIconURL FString
---@field LockedIconURL FString
---@field bIsHidden boolean
---@field StatThresholdsCount int32
---@field StatThresholds TArray<FEOSAchievementsStatThresholds>
FEOSAchievementsDefinitionV2 = {}



---@class FEOSAchievementsGetAchievementDefinitionCountOptions
FEOSAchievementsGetAchievementDefinitionCountOptions = {}


---@class FEOSAchievementsGetPlayerAchievementCountOptions
---@field UserId FEOSProductUserId
FEOSAchievementsGetPlayerAchievementCountOptions = {}



---@class FEOSAchievementsOnAchievementsUnlockedCallbackV2Info
---@field UserId FEOSProductUserId
---@field AchievementId FString
---@field UnlockTime FString
---@field NotificationID FEOSNotificationId
FEOSAchievementsOnAchievementsUnlockedCallbackV2Info = {}



---@class FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo
---@field ResultCode EOSResult
FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo = {}



---@class FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo
---@field ResultCode EOSResult
---@field UserId FEOSProductUserId
FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo = {}



---@class FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo
---@field ResultCode EOSResult
---@field UserId FEOSProductUserId
---@field AchievementsCount int32
FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo = {}



---@class FEOSAchievementsPlayerAchievement
---@field AchievementId FString
---@field Progress float
---@field UnlockTime FString
---@field StatInfoCount int32
---@field StatInfo TArray<FEOSAchievementsPlayerStatInfo>
---@field DisplayName FString
---@field Description FString
---@field IconURL FString
---@field FlavorText FString
FEOSAchievementsPlayerAchievement = {}



---@class FEOSAchievementsPlayerStatInfo
---@field Name FString
---@field CurrentValue int32
---@field ThresholdValue int32
FEOSAchievementsPlayerStatInfo = {}



---@class FEOSAchievementsQueryDefinitionsOptions
---@field LocalUserId FEOSProductUserId
FEOSAchievementsQueryDefinitionsOptions = {}



---@class FEOSAchievementsQueryPlayerAchievementsOptions
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
FEOSAchievementsQueryPlayerAchievementsOptions = {}



---@class FEOSAchievementsStatThresholds
---@field Name FString
---@field Threshold int32
FEOSAchievementsStatThresholds = {}



---@class FEOSAchievementsUnlockAchievementsOptions
---@field UserId FEOSProductUserId
---@field AchievementIds TArray<FString>
FEOSAchievementsUnlockAchievementsOptions = {}



---@class FEOSActiveSessionCopyInfoOptions
FEOSActiveSessionCopyInfoOptions = {}


---@class FEOSActiveSessionGetRegisteredPlayerByIndexOptions
---@field PlayerIndex int32
FEOSActiveSessionGetRegisteredPlayerByIndexOptions = {}



---@class FEOSActiveSessionGetRegisteredPlayerCountOptions
FEOSActiveSessionGetRegisteredPlayerCountOptions = {}


---@class FEOSActiveSessionInfo
---@field SessionName FString
---@field LocalUserId FEOSProductUserId
---@field State EEOSEOnlineSessionState
---@field SessionDetails FEOSSessionDetailsInfo
FEOSActiveSessionInfo = {}



---@class FEOSAddNotifyAudioBeforeRenderOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field bUnmixedAudio boolean
FEOSAddNotifyAudioBeforeRenderOptions = {}



---@class FEOSAddNotifyAudioBeforeSendOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FEOSAddNotifyAudioBeforeSendOptions = {}



---@class FEOSAddNotifyAudioDevicesChangedOptions
FEOSAddNotifyAudioDevicesChangedOptions = {}


---@class FEOSAddNotifyAudioInputStateOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FEOSAddNotifyAudioInputStateOptions = {}



---@class FEOSAddNotifyAudioOutputStateOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FEOSAddNotifyAudioOutputStateOptions = {}



---@class FEOSAddNotifyParticipantUpdatedOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FEOSAddNotifyParticipantUpdatedOptions = {}



---@class FEOSAntiCheatClientAddExternalIntegrityCatalogOptions
---@field PathToBinFile FString
FEOSAntiCheatClientAddExternalIntegrityCatalogOptions = {}



---@class FEOSAntiCheatClientAddNotifyClientIntegrityViolatedOptions
FEOSAntiCheatClientAddNotifyClientIntegrityViolatedOptions = {}


---@class FEOSAntiCheatClientAddNotifyMessageToPeerOptions
FEOSAntiCheatClientAddNotifyMessageToPeerOptions = {}


---@class FEOSAntiCheatClientAddNotifyMessageToServerOptions
FEOSAntiCheatClientAddNotifyMessageToServerOptions = {}


---@class FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions
FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions = {}


---@class FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions
FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions = {}


---@class FEOSAntiCheatClientBeginSessionOptions
---@field LocalUserId FEOSProductUserId
---@field Mode EEOSEAntiCheatClientMode
FEOSAntiCheatClientBeginSessionOptions = {}



---@class FEOSAntiCheatClientEndSessionOptions
FEOSAntiCheatClientEndSessionOptions = {}


---@class FEOSAntiCheatClientGetProtectMessageOutputLengthOptions
---@field DataLengthBytes int32
FEOSAntiCheatClientGetProtectMessageOutputLengthOptions = {}



---@class FEOSAntiCheatClientOnClientIntegrityViolatedCallbackInfo
---@field ViolationType EEOSEAntiCheatClientViolationType
---@field ViolationMessage FString
FEOSAntiCheatClientOnClientIntegrityViolatedCallbackInfo = {}



---@class FEOSAntiCheatClientOnMessageToServerCallbackInfo
---@field MessageData FString
FEOSAntiCheatClientOnMessageToServerCallbackInfo = {}



---@class FEOSAntiCheatClientPollStatusOptions
---@field OutMessageLength int32
FEOSAntiCheatClientPollStatusOptions = {}



---@class FEOSAntiCheatClientProtectMessageOptions
---@field Data TArray<uint8>
---@field OutBufferSizeBytes int32
FEOSAntiCheatClientProtectMessageOptions = {}



---@class FEOSAntiCheatClientReceiveMessageFromPeerOptions
---@field PeerHandle FEOSAntiCheatCommonClientHandle
---@field Data TArray<uint8>
FEOSAntiCheatClientReceiveMessageFromPeerOptions = {}



---@class FEOSAntiCheatClientReceiveMessageFromServerOptions
---@field Data TArray<uint8>
FEOSAntiCheatClientReceiveMessageFromServerOptions = {}



---@class FEOSAntiCheatClientRegisterPeerOptions
---@field PeerHandle FEOSAntiCheatCommonClientHandle
---@field ClientType EEOSEAntiCheatCommonClientType
---@field ClientPlatform EEOSEAntiCheatCommonClientPlatform
---@field AuthenticationTimeout int32
---@field IpAddress FString
---@field PeerProductUserId FEOSProductUserId
FEOSAntiCheatClientRegisterPeerOptions = {}



---@class FEOSAntiCheatClientUnprotectMessageOptions
---@field Data TArray<uint8>
---@field OutBufferSizeBytes int32
FEOSAntiCheatClientUnprotectMessageOptions = {}



---@class FEOSAntiCheatClientUnregisterPeerOptions
---@field PeerHandle FEOSAntiCheatCommonClientHandle
FEOSAntiCheatClientUnregisterPeerOptions = {}



---@class FEOSAntiCheatCommonClientHandle
---@field Handle UObject
FEOSAntiCheatCommonClientHandle = {}



---@class FEOSAntiCheatCommonLogEventOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field EventId int32
---@field Params TArray<FEOSAntiCheatCommonLogEventParamPair>
FEOSAntiCheatCommonLogEventOptions = {}



---@class FEOSAntiCheatCommonLogEventParamPair
FEOSAntiCheatCommonLogEventParamPair = {}


---@class FEOSAntiCheatCommonLogGameRoundEndOptions
---@field WinningTeamId int32
FEOSAntiCheatCommonLogGameRoundEndOptions = {}



---@class FEOSAntiCheatCommonLogGameRoundStartOptions
---@field SessionIdentifier FString
---@field LevelName FString
---@field ModeName FString
---@field RoundTimeSeconds int32
FEOSAntiCheatCommonLogGameRoundStartOptions = {}



---@class FEOSAntiCheatCommonLogPlayerDespawnOptions
---@field DespawnedPlayerHandle FEOSAntiCheatCommonClientHandle
FEOSAntiCheatCommonLogPlayerDespawnOptions = {}



---@class FEOSAntiCheatCommonLogPlayerReviveOptions
---@field RevivedPlayerHandle FEOSAntiCheatCommonClientHandle
---@field ReviverPlayerHandle FEOSAntiCheatCommonClientHandle
FEOSAntiCheatCommonLogPlayerReviveOptions = {}



---@class FEOSAntiCheatCommonLogPlayerSpawnOptions
---@field SpawnedPlayerHandle FEOSAntiCheatCommonClientHandle
---@field TeamId int32
---@field CharacterId int32
FEOSAntiCheatCommonLogPlayerSpawnOptions = {}



---@class FEOSAntiCheatCommonLogPlayerTakeDamageOptions
---@field VictimPlayerHandle FEOSAntiCheatCommonClientHandle
---@field VictimPlayerPosition FEOSAntiCheatCommonVec3f
---@field VictimPlayerViewRotation FEOSAntiCheatCommonQuat
---@field AttackerPlayerHandle FEOSAntiCheatCommonClientHandle
---@field AttackerPlayerPosition FEOSAntiCheatCommonVec3f
---@field AttackerPlayerViewRotation FEOSAntiCheatCommonQuat
---@field bIsHitscanAttack boolean
---@field bHasLineOfSight boolean
---@field bIsCriticalHit boolean
---@field DamageTaken float
---@field HealthRemaining float
---@field DamageSource EEOSEAntiCheatCommonPlayerTakeDamageSource
---@field DamageType EEOSEAntiCheatCommonPlayerTakeDamageType
---@field DamageResult EEOSEAntiCheatCommonPlayerTakeDamageResult
---@field PlayerUseWeaponData FEOSAntiCheatCommonLogPlayerUseWeaponData
---@field TimeSincePlayerUseWeaponMs int32
FEOSAntiCheatCommonLogPlayerTakeDamageOptions = {}



---@class FEOSAntiCheatCommonLogPlayerTickOptions
---@field PlayerHandle FEOSAntiCheatCommonClientHandle
---@field PlayerPosition FEOSAntiCheatCommonVec3f
---@field PlayerViewRotation FEOSAntiCheatCommonQuat
---@field bIsPlayerViewZoomed boolean
---@field PlayerHealth float
---@field PlayerMovementState EEOSEAntiCheatCommonPlayerMovementState
FEOSAntiCheatCommonLogPlayerTickOptions = {}



---@class FEOSAntiCheatCommonLogPlayerUseAbilityOptions
---@field PlayerHandle FEOSAntiCheatCommonClientHandle
---@field AbilityId int32
---@field AbilityDurationMs int32
---@field AbilityCooldownMs int32
FEOSAntiCheatCommonLogPlayerUseAbilityOptions = {}



---@class FEOSAntiCheatCommonLogPlayerUseWeaponData
---@field PlayerHandle FEOSAntiCheatCommonClientHandle
---@field PlayerPosition FEOSAntiCheatCommonVec3f
---@field PlayerViewRotation FEOSAntiCheatCommonQuat
---@field bIsPlayerViewZoomed boolean
---@field bIsMeleeAttack boolean
---@field WeaponName FString
FEOSAntiCheatCommonLogPlayerUseWeaponData = {}



---@class FEOSAntiCheatCommonLogPlayerUseWeaponOptions
---@field UseWeaponData FEOSAntiCheatCommonLogPlayerUseWeaponData
FEOSAntiCheatCommonLogPlayerUseWeaponOptions = {}



---@class FEOSAntiCheatCommonOnClientActionRequiredCallbackInfo
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientAction EEOSEAntiCheatCommonClientAction
---@field ActionReasonCode EEOSEAntiCheatCommonClientActionReason
---@field ActionReasonDetailsString FString
FEOSAntiCheatCommonOnClientActionRequiredCallbackInfo = {}



---@class FEOSAntiCheatCommonOnClientAuthStatusChangedCallbackInfo
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientAuthStatus EEOSEAntiCheatCommonClientAuthStatus
FEOSAntiCheatCommonOnClientAuthStatusChangedCallbackInfo = {}



---@class FEOSAntiCheatCommonOnMessageToClientCallbackInfo
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field MessageData FString
FEOSAntiCheatCommonOnMessageToClientCallbackInfo = {}



---@class FEOSAntiCheatCommonQuat
---@field W float
---@field X float
---@field Y float
---@field Z float
FEOSAntiCheatCommonQuat = {}



---@class FEOSAntiCheatCommonRegisterEventOptions
---@field EventId int32
---@field EventName FString
---@field EventType EEOSEAntiCheatCommonEventType
---@field ParamDefs TArray<FEOSAntiCheatCommonRegisterEventParamDef>
FEOSAntiCheatCommonRegisterEventOptions = {}



---@class FEOSAntiCheatCommonRegisterEventParamDef
---@field ParamName FString
---@field ParamType EEOSEAntiCheatCommonEventParamType
FEOSAntiCheatCommonRegisterEventParamDef = {}



---@class FEOSAntiCheatCommonSetClientDetailsOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientFlags EEOSEAntiCheatCommonClientFlags
---@field ClientInputMethod EEOSEAntiCheatCommonClientInput
FEOSAntiCheatCommonSetClientDetailsOptions = {}



---@class FEOSAntiCheatCommonSetGameSessionIdOptions
---@field GameSessionId FString
FEOSAntiCheatCommonSetGameSessionIdOptions = {}



---@class FEOSAntiCheatCommonVec3f
---@field X float
---@field Y float
---@field Z float
FEOSAntiCheatCommonVec3f = {}



---@class FEOSAntiCheatServerAddNotifyClientActionRequiredOptions
FEOSAntiCheatServerAddNotifyClientActionRequiredOptions = {}


---@class FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions
FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions = {}


---@class FEOSAntiCheatServerAddNotifyMessageToClientOptions
FEOSAntiCheatServerAddNotifyMessageToClientOptions = {}


---@class FEOSAntiCheatServerBeginSessionOptions
---@field RegisterTimeoutSeconds int32
---@field ServerName FString
---@field bEnableGameplayData boolean
---@field LocalUserId FEOSProductUserId
FEOSAntiCheatServerBeginSessionOptions = {}



---@class FEOSAntiCheatServerEndSessionOptions
FEOSAntiCheatServerEndSessionOptions = {}


---@class FEOSAntiCheatServerGetProtectMessageOutputLengthOptions
---@field DataLengthBytes int32
FEOSAntiCheatServerGetProtectMessageOutputLengthOptions = {}



---@class FEOSAntiCheatServerProtectMessageOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field DataLengthBytes int32
---@field Data TArray<uint8>
---@field OutBufferSizeBytes int32
FEOSAntiCheatServerProtectMessageOptions = {}



---@class FEOSAntiCheatServerReceiveMessageFromClientOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field Data TArray<uint8>
FEOSAntiCheatServerReceiveMessageFromClientOptions = {}



---@class FEOSAntiCheatServerRegisterClientOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientType EEOSEAntiCheatCommonClientType
---@field ClientPlatform EEOSEAntiCheatCommonClientPlatform
---@field IpAddress FString
---@field UserId FEOSProductUserId
FEOSAntiCheatServerRegisterClientOptions = {}



---@class FEOSAntiCheatServerSetClientNetworkStateOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field bIsNetworkActive boolean
FEOSAntiCheatServerSetClientNetworkStateOptions = {}



---@class FEOSAntiCheatServerUnprotectMessageOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field DataLengthBytes int32
---@field Data TArray<uint8>
---@field OutBufferSizeBytes int32
FEOSAntiCheatServerUnprotectMessageOptions = {}



---@class FEOSAntiCheatServerUnregisterClientOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
FEOSAntiCheatServerUnregisterClientOptions = {}



---@class FEOSAudioDevicesChangedCallbackInfo
FEOSAudioDevicesChangedCallbackInfo = {}


---@class FEOSAudioInputDeviceInfo
---@field bDefaultDevice boolean
---@field DeviceID FString
---@field DeviceName FString
FEOSAudioInputDeviceInfo = {}



---@class FEOSAudioInputStateCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Status EEOSERTCAudioInputStatus
FEOSAudioInputStateCallbackInfo = {}



---@class FEOSAudioOutputDeviceInfo
---@field bDefaultDevice boolean
---@field DeviceID FString
---@field DeviceName FString
FEOSAudioOutputDeviceInfo = {}



---@class FEOSAuthAccountFeatureRestrictedInfo
---@field VerificationURI FString
FEOSAuthAccountFeatureRestrictedInfo = {}



---@class FEOSAuthAddNotifyLoginStatusChangedOptions
FEOSAuthAddNotifyLoginStatusChangedOptions = {}


---@class FEOSAuthCopyIdTokenOptions
---@field AccountId FEOSEpicAccountId
FEOSAuthCopyIdTokenOptions = {}



---@class FEOSAuthCopyUserAuthTokenOptions
FEOSAuthCopyUserAuthTokenOptions = {}


---@class FEOSAuthCredentials
---@field ID FString
---@field Token FString
---@field Type EEOSLoginCredentialType
---@field ExternalType EEOSEExternalCredentialType
FEOSAuthCredentials = {}



---@class FEOSAuthDeletePersistentAuthCallbackInfo
---@field ResultCode EOSResult
FEOSAuthDeletePersistentAuthCallbackInfo = {}



---@class FEOSAuthDeletePersistentAuthOptions
---@field RefreshToken FString
FEOSAuthDeletePersistentAuthOptions = {}



---@class FEOSAuthIdToken
---@field AccountId FEOSEpicAccountId
---@field JsonWebToken FString
FEOSAuthIdToken = {}



---@class FEOSAuthLinkAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field PinGrantInfo FEOSAuthPinGrantInfo
---@field SelectedAccountId FEOSEpicAccountId
FEOSAuthLinkAccountCallbackInfo = {}



---@class FEOSAuthLinkAccountOptions
---@field LinkAccountFlags EEOSELinkAccountFlags
---@field ContinuanceToken FContinuanceToken
---@field LocalUserId FEOSEpicAccountId
FEOSAuthLinkAccountOptions = {}



---@class FEOSAuthLoginCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field PinGrantInfo FEOSAuthPinGrantInfo
---@field ContinuanceToken FContinuanceToken
---@field AccountFeatureRestrictedInfo FEOSAuthAccountFeatureRestrictedInfo
---@field SelectedAccountId FEOSEpicAccountId
FEOSAuthLoginCallbackInfo = {}



---@class FEOSAuthLoginOptions
---@field Credentials FEOSAuthCredentials
---@field ScopeFlags int32
FEOSAuthLoginOptions = {}



---@class FEOSAuthLoginStatusChangedCallbackInfo
---@field LocalUserId FEOSEpicAccountId
---@field PrevStatus EOSELoginStatus
---@field CurrentStatus EOSELoginStatus
---@field NotificationID FEOSNotificationId
FEOSAuthLoginStatusChangedCallbackInfo = {}



---@class FEOSAuthLogoutCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
FEOSAuthLogoutCallbackInfo = {}



---@class FEOSAuthLogoutOptions
---@field LocalUserId FEOSEpicAccountId
FEOSAuthLogoutOptions = {}



---@class FEOSAuthPinGrantInfo
---@field UserCode FString
---@field VerificationURI FString
---@field ExpiresIn int32
---@field VerificationURIComplete FString
FEOSAuthPinGrantInfo = {}



---@class FEOSAuthQueryIdTokenCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetAccountId FEOSEpicAccountId
FEOSAuthQueryIdTokenCallbackInfo = {}



---@class FEOSAuthQueryIdTokenOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetAccountId FEOSEpicAccountId
FEOSAuthQueryIdTokenOptions = {}



---@class FEOSAuthToken
---@field App FString
---@field ClientId FString
---@field AccountId FEOSEpicAccountId
---@field AccessToken FString
---@field ExpiresIn FString
---@field ExpiresAt FString
---@field AuthType EOSEAuthTokenType
---@field RefreshToken FString
---@field RefreshExpiresIn FString
---@field RefreshExpiresAt FString
FEOSAuthToken = {}



---@class FEOSAuthVerifyIdTokenCallbackInfo
---@field ResultCode EOSResult
---@field ApplicationId FString
---@field ClientId FString
---@field ProductId FString
---@field SandboxId FString
---@field DeploymentId FString
---@field DisplayName FString
---@field bIsExternalAccountInfoPresent boolean
---@field ExternalAccountIdType EEOSEExternalAccountType
---@field ExternalAccountId FString
---@field ExternalAccountDisplayName FString
---@field Platform FString
FEOSAuthVerifyIdTokenCallbackInfo = {}



---@class FEOSAuthVerifyIdTokenOptions
---@field IdToken FEOSAuthIdToken
FEOSAuthVerifyIdTokenOptions = {}



---@class FEOSAuthVerifyUserAuthCallbackInfo
---@field ResultCode EOSResult
FEOSAuthVerifyUserAuthCallbackInfo = {}



---@class FEOSAuthVerifyUserAuthOptions
---@field AuthToken FEOSAuthToken
FEOSAuthVerifyUserAuthOptions = {}



---@class FEOSBeforeRenderCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Buffer FEOSRTCAudioAudioBuffer
---@field ParticipantId FEOSProductUserId
FEOSBeforeRenderCallbackInfo = {}



---@class FEOSBeforeSendCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Buffer FEOSRTCAudioAudioBuffer
FEOSBeforeSendCallbackInfo = {}



---@class FEOSConnectAddNotifyAuthExpirationOptions
FEOSConnectAddNotifyAuthExpirationOptions = {}


---@class FEOSConnectAddNotifyLoginStatusChangedOptions
FEOSConnectAddNotifyLoginStatusChangedOptions = {}


---@class FEOSConnectAuthExpirationCallbackInfo
---@field LocalUserId FEOSProductUserId
FEOSConnectAuthExpirationCallbackInfo = {}



---@class FEOSConnectCopyIdTokenOptions
---@field LocalUserId FEOSProductUserId
FEOSConnectCopyIdTokenOptions = {}



---@class FEOSConnectCopyProductUserExternalAccountByAccountIdOptions
---@field TargetUserId FEOSProductUserId
---@field AccountId FString
FEOSConnectCopyProductUserExternalAccountByAccountIdOptions = {}



---@class FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions
---@field TargetUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions = {}



---@class FEOSConnectCopyProductUserExternalAccountByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field ExternalAccountInfoIndex int32
FEOSConnectCopyProductUserExternalAccountByIndexOptions = {}



---@class FEOSConnectCopyProductUserInfoOptions
---@field TargetUserId FEOSProductUserId
FEOSConnectCopyProductUserInfoOptions = {}



---@class FEOSConnectCreateDeviceIdCallbackInfo
---@field ResultCode EOSResult
FEOSConnectCreateDeviceIdCallbackInfo = {}



---@class FEOSConnectCreateDeviceIdOptions
---@field DeviceModel FString
FEOSConnectCreateDeviceIdOptions = {}



---@class FEOSConnectCreateUserCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSConnectCreateUserCallbackInfo = {}



---@class FEOSConnectCreateUserOptions
---@field ContinuanceToken FContinuanceToken
FEOSConnectCreateUserOptions = {}



---@class FEOSConnectCredentials
---@field AccessToken FString
---@field Type EEOSEExternalCredentialType
FEOSConnectCredentials = {}



---@class FEOSConnectDeleteDeviceIdCallbackInfo
---@field ResultCode EOSResult
FEOSConnectDeleteDeviceIdCallbackInfo = {}



---@class FEOSConnectDeleteDeviceIdOptions
FEOSConnectDeleteDeviceIdOptions = {}


---@class FEOSConnectExternalAccountInfo
---@field ProductUserId FEOSProductUserId
---@field DisplayName FString
---@field AccountId FString
---@field AccountIdType EEOSEExternalAccountType
---@field LastLoginTime FString
FEOSConnectExternalAccountInfo = {}



---@class FEOSConnectGetExternalAccountMappingsOptions
---@field LocalUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
---@field TargetExternalUserId FString
FEOSConnectGetExternalAccountMappingsOptions = {}



---@class FEOSConnectGetProductUserExternalAccountCountOptions
---@field TargetUserId FEOSProductUserId
FEOSConnectGetProductUserExternalAccountCountOptions = {}



---@class FEOSConnectGetProductUserIdMappingOptions
---@field LocalUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
---@field TargetProductUserId FEOSProductUserId
FEOSConnectGetProductUserIdMappingOptions = {}



---@class FEOSConnectIdToken
---@field ProductUserId FEOSProductUserId
---@field JsonWebToken FString
FEOSConnectIdToken = {}



---@class FEOSConnectLinkAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSConnectLinkAccountCallbackInfo = {}



---@class FEOSConnectLinkAccountOptions
---@field LocalUserId FEOSProductUserId
---@field ContinuanceToken FContinuanceToken
FEOSConnectLinkAccountOptions = {}



---@class FEOSConnectLoginCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field ContinuanceToken FContinuanceToken
FEOSConnectLoginCallbackInfo = {}



---@class FEOSConnectLoginOptions
---@field Credentials FEOSConnectCredentials
---@field UserLoginInfo FEOSConnectUserLoginInfo
FEOSConnectLoginOptions = {}



---@class FEOSConnectLoginStatusChangedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field PreviousStatus EEOSELoginStatus
---@field CurrentStatus EEOSELoginStatus
FEOSConnectLoginStatusChangedCallbackInfo = {}



---@class FEOSConnectOnVerifyIdTokenCallback
---@field ResultCode EOSResult
---@field ProductUserId FEOSProductUserId
---@field bIsAccountInfoPresent boolean
---@field AccountIdType EEOSEExternalAccountType
---@field AccountId FString
---@field Platform FString
---@field DeviceType FString
---@field ClientId FString
---@field ProductId FString
---@field SandboxId FString
---@field DeploymentId FString
FEOSConnectOnVerifyIdTokenCallback = {}



---@class FEOSConnectQueryExternalAccountMappingsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSConnectQueryExternalAccountMappingsCallbackInfo = {}



---@class FEOSConnectQueryExternalAccountMappingsOptions
---@field LocalUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
---@field ExternalAccountIds TArray<FString>
FEOSConnectQueryExternalAccountMappingsOptions = {}



---@class FEOSConnectQueryProductUserIdMappingsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSConnectQueryProductUserIdMappingsCallbackInfo = {}



---@class FEOSConnectQueryProductUserIdMappingsOptions
---@field LocalUserId FEOSProductUserId
---@field ProductUserIds TArray<FEOSProductUserId>
FEOSConnectQueryProductUserIdMappingsOptions = {}



---@class FEOSConnectTransferDeviceIdAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSConnectTransferDeviceIdAccountCallbackInfo = {}



---@class FEOSConnectTransferDeviceIdAccountOptions
---@field PrimaryLocalUserId FEOSProductUserId
---@field LocalDeviceUserId FEOSProductUserId
---@field ProductUserIdToPreserve FEOSProductUserId
FEOSConnectTransferDeviceIdAccountOptions = {}



---@class FEOSConnectUnlinkAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSConnectUnlinkAccountCallbackInfo = {}



---@class FEOSConnectUnlinkAccountOptions
---@field LocalUserId FEOSProductUserId
FEOSConnectUnlinkAccountOptions = {}



---@class FEOSConnectUserLoginInfo
---@field DisplayName FString
FEOSConnectUserLoginInfo = {}



---@class FEOSConnectVerifyIdTokenOptions
---@field IdToken FEOSConnectIdToken
FEOSConnectVerifyIdTokenOptions = {}



---@class FEOSCopyUserTokenByIndexOptions
---@field UserTokenIndex int32
---@field QueryID int32
FEOSCopyUserTokenByIndexOptions = {}



---@class FEOSCopyUserTokenByUserIdOptions
---@field TargetUserId FEOSProductUserId
---@field QueryID int32
FEOSCopyUserTokenByUserIdOptions = {}



---@class FEOSCustomInvitesAddNotifyCustomInviteAcceptedOptions
FEOSCustomInvitesAddNotifyCustomInviteAcceptedOptions = {}


---@class FEOSCustomInvitesAddNotifyCustomInviteReceivedOptions
FEOSCustomInvitesAddNotifyCustomInviteReceivedOptions = {}


---@class FEOSCustomInvitesAddNotifyCustomInviteRejectedOptions
FEOSCustomInvitesAddNotifyCustomInviteRejectedOptions = {}


---@class FEOSCustomInvitesCustomInviteRejectedCallbackInfo
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
---@field CustomInviteId FString
---@field Payload FString
FEOSCustomInvitesCustomInviteRejectedCallbackInfo = {}



---@class FEOSCustomInvitesFinalizeInviteOptions
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
---@field CustomInviteId FString
---@field ProcessingResult EOSResult
FEOSCustomInvitesFinalizeInviteOptions = {}



---@class FEOSCustomInvitesOnCustomInviteAcceptedCallbackInfo
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
---@field CustomInviteId FString
---@field Payload FString
FEOSCustomInvitesOnCustomInviteAcceptedCallbackInfo = {}



---@class FEOSCustomInvitesOnCustomInviteReceivedCallbackInfo
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
---@field CustomInviteId FString
---@field Payload FString
FEOSCustomInvitesOnCustomInviteReceivedCallbackInfo = {}



---@class FEOSCustomInvitesOnSendCustomInviteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field TargetUserIds TArray<FEOSProductUserId>
FEOSCustomInvitesOnSendCustomInviteCallbackInfo = {}



---@class FEOSCustomInvitesSendCustomInviteOptions
---@field LocalUserId FEOSProductUserId
---@field TargetUserIds TArray<FEOSProductUserId>
FEOSCustomInvitesSendCustomInviteOptions = {}



---@class FEOSCustomInvitesSetCustomInviteOptions
---@field LocalUserId FEOSProductUserId
---@field Payload FString
FEOSCustomInvitesSetCustomInviteOptions = {}



---@class FEOSEcomCatalogItem
---@field CatalogNamespace FString
---@field ID FString
---@field EntitlementName FEOSEcomEntitlementName
---@field TitleText FString
---@field DescriptionText FString
---@field LongDescriptionText FString
---@field TechnicalDetailsText FString
---@field DeveloperText FString
---@field ItemType EEOSEEcomItemType
---@field EntitlementEndTimestamp FString
FEOSEcomCatalogItem = {}



---@class FEOSEcomCatalogOffer
---@field ServerIndex int32
---@field CatalogNamespace FString
---@field ID FString
---@field TitleText FString
---@field DescriptionText FString
---@field LongDescriptionText FString
---@field TechnicalDetailsText FString
---@field CurrencyCode FString
---@field PriceResult EOSResult
---@field OriginalPrice int64
---@field CurrentPrice int64
---@field DiscountPercentage int32
---@field ExpirationTimestamp FString
---@field PurchaseLimit int32
---@field bAvailableForPurchase boolean
---@field OriginalPrice64 int64
---@field CurrentPrice64 int64
---@field DecimalPoint int32
---@field ReleaseDateTimestamp int64
---@field EffectiveDateTimestamp int64
FEOSEcomCatalogOffer = {}



---@class FEOSEcomCatalogRelease
---@field CompatibleAppIds TArray<FString>
---@field CompatiblePlatforms TArray<FString>
---@field ReleaseNote FString
FEOSEcomCatalogRelease = {}



---@class FEOSEcomCheckoutCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TransactionId FString
FEOSEcomCheckoutCallbackInfo = {}



---@class FEOSEcomCheckoutEntry
---@field OfferId FString
FEOSEcomCheckoutEntry = {}



---@class FEOSEcomCheckoutOptions
---@field LocalUserId FEOSEpicAccountId
---@field OverrideCatalogNamespace FString
---@field Entries TArray<FEOSEcomCheckoutEntry>
FEOSEcomCheckoutOptions = {}



---@class FEOSEcomCopyEntitlementByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementId FEOSEcomEntitlementId
FEOSEcomCopyEntitlementByIdOptions = {}



---@class FEOSEcomCopyEntitlementByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementIndex int32
FEOSEcomCopyEntitlementByIndexOptions = {}



---@class FEOSEcomCopyEntitlementByNameAndIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementName FEOSEcomEntitlementName
---@field Index int32
FEOSEcomCopyEntitlementByNameAndIndexOptions = {}



---@class FEOSEcomCopyItemByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
FEOSEcomCopyItemByIdOptions = {}



---@class FEOSEcomCopyItemImageInfoByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
---@field ImageInfoIndex int32
FEOSEcomCopyItemImageInfoByIndexOptions = {}



---@class FEOSEcomCopyItemReleaseByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
---@field ReleaseIndex int32
FEOSEcomCopyItemReleaseByIndexOptions = {}



---@class FEOSEcomCopyLastRedeemedEntitlementByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field RedeemedEntitlementIndex int32
FEOSEcomCopyLastRedeemedEntitlementByIndexOptions = {}



---@class FEOSEcomCopyOfferByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
FEOSEcomCopyOfferByIdOptions = {}



---@class FEOSEcomCopyOfferByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferIndex int32
FEOSEcomCopyOfferByIndexOptions = {}



---@class FEOSEcomCopyOfferImageInfoByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
---@field ImageInfoIndex int32
FEOSEcomCopyOfferImageInfoByIndexOptions = {}



---@class FEOSEcomCopyOfferItemByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
---@field ItemIndex int32
FEOSEcomCopyOfferItemByIndexOptions = {}



---@class FEOSEcomCopyTransactionByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field TransactionId FString
FEOSEcomCopyTransactionByIdOptions = {}



---@class FEOSEcomCopyTransactionByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field TransactionIndex int32
FEOSEcomCopyTransactionByIndexOptions = {}



---@class FEOSEcomEntitlement
---@field EntitlementName FEOSEcomEntitlementName
---@field EntitlementId FEOSEcomEntitlementId
---@field CatalogItemId FString
---@field ServerIndex int32
---@field bRedeemed boolean
---@field EndTimestamp FString
FEOSEcomEntitlement = {}



---@class FEOSEcomEntitlementId
---@field EntitlementId FString
FEOSEcomEntitlementId = {}



---@class FEOSEcomEntitlementName
---@field Name FString
FEOSEcomEntitlementName = {}



---@class FEOSEcomGetEntitlementsByNameCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementName FEOSEcomEntitlementName
FEOSEcomGetEntitlementsByNameCountOptions = {}



---@class FEOSEcomGetEntitlementsCountOptions
---@field LocalUserId FEOSEpicAccountId
FEOSEcomGetEntitlementsCountOptions = {}



---@class FEOSEcomGetItemImageInfoCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
FEOSEcomGetItemImageInfoCountOptions = {}



---@class FEOSEcomGetItemReleaseCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
FEOSEcomGetItemReleaseCountOptions = {}



---@class FEOSEcomGetLastRedeemedEntitlementsCountOptions
---@field LocalUserId FEOSEpicAccountId
FEOSEcomGetLastRedeemedEntitlementsCountOptions = {}



---@class FEOSEcomGetOfferCountOptions
---@field LocalUserId FEOSEpicAccountId
FEOSEcomGetOfferCountOptions = {}



---@class FEOSEcomGetOfferImageInfoCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
FEOSEcomGetOfferImageInfoCountOptions = {}



---@class FEOSEcomGetOfferItemCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
FEOSEcomGetOfferItemCountOptions = {}



---@class FEOSEcomGetTransactionCountOptions
---@field LocalUserId FEOSEpicAccountId
FEOSEcomGetTransactionCountOptions = {}



---@class FEOSEcomHTransaction
FEOSEcomHTransaction = {}


---@class FEOSEcomItemOwnership
---@field ID FString
---@field OwnershipStatus EEOSEOwnershipStatus
FEOSEcomItemOwnership = {}



---@class FEOSEcomKeyImageInfo
---@field Type FString
---@field URL FString
---@field Width int32
---@field Height int32
FEOSEcomKeyImageInfo = {}



---@class FEOSEcomQueryEntitlementTokenCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementToken FString
FEOSEcomQueryEntitlementTokenCallbackInfo = {}



---@class FEOSEcomQueryEntitlementTokenOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementNames TArray<FEOSEcomEntitlementName>
FEOSEcomQueryEntitlementTokenOptions = {}



---@class FEOSEcomQueryEntitlementsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
FEOSEcomQueryEntitlementsCallbackInfo = {}



---@class FEOSEcomQueryEntitlementsOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementNames TArray<FEOSEcomEntitlementName>
---@field bIncludeRedeemed boolean
FEOSEcomQueryEntitlementsOptions = {}



---@class FEOSEcomQueryOffersCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
FEOSEcomQueryOffersCallbackInfo = {}



---@class FEOSEcomQueryOffersOptions
---@field LocalUserId FEOSEpicAccountId
---@field OverrideCatalogNamespace FString
FEOSEcomQueryOffersOptions = {}



---@class FEOSEcomQueryOwnershipCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field ItemOwnership TArray<FEOSEcomItemOwnership>
FEOSEcomQueryOwnershipCallbackInfo = {}



---@class FEOSEcomQueryOwnershipOptions
---@field LocalUserId FEOSEpicAccountId
---@field CatalogItemIds TArray<FString>
---@field CatalogNamespace FString
FEOSEcomQueryOwnershipOptions = {}



---@class FEOSEcomQueryOwnershipTokenCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field OwnershipToken FString
FEOSEcomQueryOwnershipTokenCallbackInfo = {}



---@class FEOSEcomQueryOwnershipTokenOptions
---@field LocalUserId FEOSEpicAccountId
---@field CatalogItemIds TArray<FString>
---@field CatalogNamespace FString
FEOSEcomQueryOwnershipTokenOptions = {}



---@class FEOSEcomRedeemEntitlementsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field RedeemedEntitlementIdsCount int32
FEOSEcomRedeemEntitlementsCallbackInfo = {}



---@class FEOSEcomRedeemEntitlementsOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementIds TArray<FEOSEcomEntitlementId>
FEOSEcomRedeemEntitlementsOptions = {}



---@class FEOSEcomTransactionCopyEntitlementByIndexOptions
---@field EntitlementIndex int32
FEOSEcomTransactionCopyEntitlementByIndexOptions = {}



---@class FEOSEcomTransactionGetEntitlementsCountOptions
---@field LocalUserId FEOSEpicAccountId
FEOSEcomTransactionGetEntitlementsCountOptions = {}



---@class FEOSEpicAccountId
FEOSEpicAccountId = {}


---@class FEOSFriendsAcceptInviteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsAcceptInviteCallbackInfo = {}



---@class FEOSFriendsAcceptInviteOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsAcceptInviteOptions = {}



---@class FEOSFriendsAddNotifyFriendsUpdateOptions
FEOSFriendsAddNotifyFriendsUpdateOptions = {}


---@class FEOSFriendsDeleteFriendCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsDeleteFriendCallbackInfo = {}



---@class FEOSFriendsDeleteFriendOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsDeleteFriendOptions = {}



---@class FEOSFriendsGetFriendAtIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field Index int32
FEOSFriendsGetFriendAtIndexOptions = {}



---@class FEOSFriendsGetFriendsCountOptions
---@field LocalUserId FEOSEpicAccountId
FEOSFriendsGetFriendsCountOptions = {}



---@class FEOSFriendsGetStatusOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsGetStatusOptions = {}



---@class FEOSFriendsOnFriendsUpdateInfo
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field PreviousStatus EEOSEFriendsStatus
---@field CurrentStatus EEOSEFriendsStatus
FEOSFriendsOnFriendsUpdateInfo = {}



---@class FEOSFriendsQueryFriendsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
FEOSFriendsQueryFriendsCallbackInfo = {}



---@class FEOSFriendsQueryFriendsOptions
---@field LocalUserId FEOSEpicAccountId
FEOSFriendsQueryFriendsOptions = {}



---@class FEOSFriendsRejectInviteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsRejectInviteCallbackInfo = {}



---@class FEOSFriendsRejectInviteOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsRejectInviteOptions = {}



---@class FEOSFriendsSendInviteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsSendInviteCallbackInfo = {}



---@class FEOSFriendsSendInviteOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSFriendsSendInviteOptions = {}



---@class FEOSGetAudioInputDeviceByIndexOptions
---@field DeviceInfoIndex int32
FEOSGetAudioInputDeviceByIndexOptions = {}



---@class FEOSGetAudioInputDevicesCountOptions
FEOSGetAudioInputDevicesCountOptions = {}


---@class FEOSGetAudioOutputDeviceByIndexOptions
---@field DeviceInfoIndex int32
FEOSGetAudioOutputDeviceByIndexOptions = {}



---@class FEOSGetAudioOutputDevicesCountOptions
FEOSGetAudioOutputDevicesCountOptions = {}


---@class FEOSHActiveSession
FEOSHActiveSession = {}


---@class FEOSHAuth
FEOSHAuth = {}


---@class FEOSHLobbyDetails
FEOSHLobbyDetails = {}


---@class FEOSHLobbyModification
FEOSHLobbyModification = {}


---@class FEOSHLobbySearch
FEOSHLobbySearch = {}


---@class FEOSHPlayerDataStorageFileTransferRequest
FEOSHPlayerDataStorageFileTransferRequest = {}


---@class FEOSHPresence
FEOSHPresence = {}


---@class FEOSHPresenceModification
FEOSHPresenceModification = {}


---@class FEOSHRTCAudio
FEOSHRTCAudio = {}


---@class FEOSHSessionDetails
FEOSHSessionDetails = {}


---@class FEOSHSessionModification
FEOSHSessionModification = {}


---@class FEOSHSessionSearch
FEOSHSessionSearch = {}


---@class FEOSHSessions
FEOSHSessions = {}


---@class FEOSJoinRoomCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bSpeaking boolean
---@field AudioStatus EEOSERTCAudioStatus
FEOSJoinRoomCallbackInfo = {}



---@class FEOSKickCompleteCallbackInfo
---@field ResultCode EOSResult
FEOSKickCompleteCallbackInfo = {}



---@class FEOSKickOptions
---@field RoomName FString
---@field TargetUserId FEOSProductUserId
FEOSKickOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions
---@field LeaderboardIndex int32
FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions
---@field LeaderboardId FString
FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions
---@field LeaderboardRecordIndex int32
FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions
---@field UserId FEOSProductUserId
FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions
---@field LeaderboardUserScoreIndex int32
---@field StatName FString
FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions
---@field UserId FEOSProductUserId
---@field StatName FString
FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions = {}



---@class FEOSLeaderboardsDefinition
---@field LeaderboardId FString
---@field StatName FString
---@field Aggregation EEOSELeaderboardAggregation
---@field StartTime FString
---@field EndTime FString
FEOSLeaderboardsDefinition = {}



---@class FEOSLeaderboardsGetLeaderboardDefinitionCountOptions
FEOSLeaderboardsGetLeaderboardDefinitionCountOptions = {}


---@class FEOSLeaderboardsGetLeaderboardRecordCountOptions
FEOSLeaderboardsGetLeaderboardRecordCountOptions = {}


---@class FEOSLeaderboardsGetLeaderboardUserScoreCountOptions
---@field StatName FString
FEOSLeaderboardsGetLeaderboardUserScoreCountOptions = {}



---@class FEOSLeaderboardsLeaderboardRecord
---@field UserId FEOSProductUserId
---@field Rank int32
---@field Score int32
---@field UserDisplayName FString
FEOSLeaderboardsLeaderboardRecord = {}



---@class FEOSLeaderboardsLeaderboardUserScore
---@field UserId FEOSProductUserId
---@field Score int32
FEOSLeaderboardsLeaderboardUserScore = {}



---@class FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo
---@field ResultCode EOSResult
FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo = {}



---@class FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo
---@field ResultCode EOSResult
FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo = {}



---@class FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo
---@field ResultCode EOSResult
FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo = {}



---@class FEOSLeaderboardsQueryLeaderboardDefinitionsOptions
---@field StartTime FString
---@field EndTime FString
---@field LocalUserId FEOSProductUserId
FEOSLeaderboardsQueryLeaderboardDefinitionsOptions = {}



---@class FEOSLeaderboardsQueryLeaderboardRanksOptions
---@field LeaderboardId FString
---@field LocalUserId FEOSProductUserId
FEOSLeaderboardsQueryLeaderboardRanksOptions = {}



---@class FEOSLeaderboardsQueryLeaderboardUserScoresOptions
---@field UserIds TArray<FEOSProductUserId>
---@field StatInfo TArray<FEOSLeaderboardsUserScoresQueryStatInfo>
---@field StartTime FString
---@field EndTime FString
---@field LocalUserId FEOSProductUserId
FEOSLeaderboardsQueryLeaderboardUserScoresOptions = {}



---@class FEOSLeaderboardsUserScoresQueryStatInfo
---@field StatName FString
---@field Aggregation EEOSELeaderboardAggregation
FEOSLeaderboardsUserScoresQueryStatInfo = {}



---@class FEOSLobbyAddNotifyJoinLobbyAcceptedOptions
FEOSLobbyAddNotifyJoinLobbyAcceptedOptions = {}


---@class FEOSLobbyAddNotifyLobbyInviteAcceptedOptions
FEOSLobbyAddNotifyLobbyInviteAcceptedOptions = {}


---@class FEOSLobbyAddNotifyLobbyInviteReceivedOptions
FEOSLobbyAddNotifyLobbyInviteReceivedOptions = {}


---@class FEOSLobbyAddNotifyLobbyInviteRejectedOptions
FEOSLobbyAddNotifyLobbyInviteRejectedOptions = {}


---@class FEOSLobbyAddNotifyLobbyMemberStatusReceivedOptions
FEOSLobbyAddNotifyLobbyMemberStatusReceivedOptions = {}


---@class FEOSLobbyAddNotifyLobbyMemberUpdateReceivedOptions
FEOSLobbyAddNotifyLobbyMemberUpdateReceivedOptions = {}


---@class FEOSLobbyAddNotifyLobbyUpdateReceivedOptions
FEOSLobbyAddNotifyLobbyUpdateReceivedOptions = {}


---@class FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions
FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions = {}


---@class FEOSLobbyAddNotifySendLobbyNativeInviteRequestedOptions
FEOSLobbyAddNotifySendLobbyNativeInviteRequestedOptions = {}


---@class FEOSLobbyAttribute
---@field Data FEOSLobbyAttributeData
---@field Visbility EEOSELobbyAttributeVisibility
FEOSLobbyAttribute = {}



---@class FEOSLobbyAttributeData
FEOSLobbyAttributeData = {}


---@class FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions
---@field InviteId FString
FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions = {}



---@class FEOSLobbyCopyLobbyDetailsHandleByUiEventIdOptions
---@field UiEventId FEOSUIEventId
FEOSLobbyCopyLobbyDetailsHandleByUiEventIdOptions = {}



---@class FEOSLobbyCopyLobbyDetailsHandleOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
FEOSLobbyCopyLobbyDetailsHandleOptions = {}



---@class FEOSLobbyCreateLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyCreateLobbyCallbackInfo = {}



---@class FEOSLobbyCreateLobbyOptions
---@field LocalUserId FEOSProductUserId
---@field MaxLobbyMembers int32
---@field PermissionLevel EEOSELobbyPermissionLevel
---@field bPresenceEnabled boolean
---@field bAllowInvites boolean
---@field BucketId FString
---@field bDisableHostMigration boolean
---@field bEnableRTCRoom boolean
---@field LocalRTCOptions FEOSLobbyLocalRTCOptions
---@field LobbyId FString
---@field bEnableJoinById boolean
---@field bRejoinAfterKickRequiresInvite boolean
FEOSLobbyCreateLobbyOptions = {}



---@class FEOSLobbyCreateLobbySearchOptions
---@field MaxResults int32
FEOSLobbyCreateLobbySearchOptions = {}



---@class FEOSLobbyDestroyLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyDestroyLobbyCallbackInfo = {}



---@class FEOSLobbyDestroyLobbyOptions
---@field LocalUserId FEOSProductUserId
---@field LobbyId FString
FEOSLobbyDestroyLobbyOptions = {}



---@class FEOSLobbyDetailsCopyAttributeByIndexOptions
---@field AttrIndex int32
FEOSLobbyDetailsCopyAttributeByIndexOptions = {}



---@class FEOSLobbyDetailsCopyAttributeByKeyOptions
---@field AttrKey FString
FEOSLobbyDetailsCopyAttributeByKeyOptions = {}



---@class FEOSLobbyDetailsCopyInfoOptions
FEOSLobbyDetailsCopyInfoOptions = {}


---@class FEOSLobbyDetailsCopyMemberAttributeByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field AttrIndex int32
FEOSLobbyDetailsCopyMemberAttributeByIndexOptions = {}



---@class FEOSLobbyDetailsCopyMemberAttributeByKeyOptions
---@field TargetUserId FEOSProductUserId
---@field AttrKey FString
FEOSLobbyDetailsCopyMemberAttributeByKeyOptions = {}



---@class FEOSLobbyDetailsGetAttributeCountOptions
FEOSLobbyDetailsGetAttributeCountOptions = {}


---@class FEOSLobbyDetailsGetLobbyOwnerOptions
FEOSLobbyDetailsGetLobbyOwnerOptions = {}


---@class FEOSLobbyDetailsGetMemberAttributeCountOptions
---@field TargetUserId FEOSProductUserId
FEOSLobbyDetailsGetMemberAttributeCountOptions = {}



---@class FEOSLobbyDetailsGetMemberByIndexOptions
---@field MemberIndex int32
FEOSLobbyDetailsGetMemberByIndexOptions = {}



---@class FEOSLobbyDetailsGetMemberCountOptions
FEOSLobbyDetailsGetMemberCountOptions = {}


---@class FEOSLobbyDetailsInfo
---@field LobbyId FString
---@field LobbyOwnerUserId FEOSProductUserId
---@field PermissionLevel EEOSELobbyPermissionLevel
---@field AvailableSlots int32
---@field MaxMembers int32
---@field bAllowInvites boolean
---@field BucketId FString
---@field bAllowHostMigration boolean
---@field bRTCRoomEnabled boolean
---@field bAllowJoinById boolean
---@field bRejoinAfterKickRequiresInvite boolean
FEOSLobbyDetailsInfo = {}



---@class FEOSLobbyGetInviteCountOptions
---@field LocalUserId FEOSProductUserId
FEOSLobbyGetInviteCountOptions = {}



---@class FEOSLobbyGetInviteIdByIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
FEOSLobbyGetInviteIdByIndexOptions = {}



---@class FEOSLobbyGetRTCRoomNameOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
FEOSLobbyGetRTCRoomNameOptions = {}



---@class FEOSLobbyHardMuteMemberCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
---@field TargetUserId FEOSProductUserId
FEOSLobbyHardMuteMemberCallbackInfo = {}



---@class FEOSLobbyHardMuteMemberOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field bHardMute boolean
FEOSLobbyHardMuteMemberOptions = {}



---@class FEOSLobbyInviteAcceptedCallbackInfo
---@field InviteId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field LobbyId FString
FEOSLobbyInviteAcceptedCallbackInfo = {}



---@class FEOSLobbyInviteReceivedCallbackInfo
---@field InviteId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
FEOSLobbyInviteReceivedCallbackInfo = {}



---@class FEOSLobbyIsRTCRoomConnectedOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
FEOSLobbyIsRTCRoomConnectedOptions = {}



---@class FEOSLobbyJoinLobbyAcceptedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field UiEventId FEOSUIEventId
FEOSLobbyJoinLobbyAcceptedCallbackInfo = {}



---@class FEOSLobbyJoinLobbyByIdCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyJoinLobbyByIdCallbackInfo = {}



---@class FEOSLobbyJoinLobbyByIdOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field bPresenceEnabled boolean
---@field LocalRTCOptions FEOSLobbyLocalRTCOptions
FEOSLobbyJoinLobbyByIdOptions = {}



---@class FEOSLobbyJoinLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyJoinLobbyCallbackInfo = {}



---@class FEOSLobbyJoinLobbyOptions
---@field LobbyDetailsHandle FEOSHLobbyDetails
---@field LocalUserId FEOSProductUserId
---@field bPresenceEnabled boolean
---@field LocalRTCOptions FEOSLobbyLocalRTCOptions
FEOSLobbyJoinLobbyOptions = {}



---@class FEOSLobbyKickMemberCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyKickMemberCallbackInfo = {}



---@class FEOSLobbyKickMemberOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
FEOSLobbyKickMemberOptions = {}



---@class FEOSLobbyLeaveLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyLeaveLobbyCallbackInfo = {}



---@class FEOSLobbyLeaveLobbyOptions
---@field LocalUserId FEOSProductUserId
---@field LobbyId FString
FEOSLobbyLeaveLobbyOptions = {}



---@class FEOSLobbyLobbyInviteRejectedCallbackInfo
---@field InviteId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field LobbyId FString
FEOSLobbyLobbyInviteRejectedCallbackInfo = {}



---@class FEOSLobbyLocalRTCOptions
---@field Flags int32
---@field bUseManualAudioInput boolean
---@field bUseManualAudioOutput boolean
---@field bLocalAudioDeviceInputStartsMuted boolean
FEOSLobbyLocalRTCOptions = {}



---@class FEOSLobbyMemberStatusReceivedCallbackInfo
---@field LobbyId FString
---@field TargetUserId FEOSProductUserId
---@field CurrentStatus EEOSELobbyMemberStatus
FEOSLobbyMemberStatusReceivedCallbackInfo = {}



---@class FEOSLobbyMemberUpdateReceivedCallbackInfo
---@field LobbyId FString
---@field TargetUserId FEOSProductUserId
FEOSLobbyMemberUpdateReceivedCallbackInfo = {}



---@class FEOSLobbyModificationAddAttributeOptions
---@field Attribute FEOSLobbyAttributeData
---@field Visibility EEOSELobbyAttributeVisibility
FEOSLobbyModificationAddAttributeOptions = {}



---@class FEOSLobbyModificationAddMemberAttributeOptions
---@field Attribute FEOSLobbyAttributeData
---@field Visibility EEOSELobbyAttributeVisibility
FEOSLobbyModificationAddMemberAttributeOptions = {}



---@class FEOSLobbyModificationRemoveAttributeOptions
---@field Key FString
FEOSLobbyModificationRemoveAttributeOptions = {}



---@class FEOSLobbyModificationRemoveMemberAttributeOptions
---@field Key FString
FEOSLobbyModificationRemoveMemberAttributeOptions = {}



---@class FEOSLobbyModificationSetBucketIdOptions
---@field BucketId FString
FEOSLobbyModificationSetBucketIdOptions = {}



---@class FEOSLobbyModificationSetInvitesAllowedOptions
---@field bInvitesAllowed boolean
FEOSLobbyModificationSetInvitesAllowedOptions = {}



---@class FEOSLobbyModificationSetMaxMembersOptions
---@field MaxMembers int32
FEOSLobbyModificationSetMaxMembersOptions = {}



---@class FEOSLobbyModificationSetPermissionLevelOptions
---@field PermissionLevel EEOSELobbyPermissionLevel
FEOSLobbyModificationSetPermissionLevelOptions = {}



---@class FEOSLobbyPromoteMemberCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyPromoteMemberCallbackInfo = {}



---@class FEOSLobbyPromoteMemberOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
FEOSLobbyPromoteMemberOptions = {}



---@class FEOSLobbyQueryInvitesCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSLobbyQueryInvitesCallbackInfo = {}



---@class FEOSLobbyQueryInvitesOptions
---@field LocalUserId FEOSProductUserId
FEOSLobbyQueryInvitesOptions = {}



---@class FEOSLobbyRTCRoomConnectionChangedCallbackInfo
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field bIsConnected boolean
---@field DisconnectReason EOSResult
FEOSLobbyRTCRoomConnectionChangedCallbackInfo = {}



---@class FEOSLobbyRejectInviteCallbackInfo
---@field ResultCode EOSResult
---@field InviteId FString
FEOSLobbyRejectInviteCallbackInfo = {}



---@class FEOSLobbyRejectInviteOptions
---@field InviteId FString
---@field LocalUserId FEOSProductUserId
FEOSLobbyRejectInviteOptions = {}



---@class FEOSLobbySearchCopySearchResultByIndexOptions
---@field LobbyIndex int32
FEOSLobbySearchCopySearchResultByIndexOptions = {}



---@class FEOSLobbySearchFindCallbackInfo
---@field ResultCode EOSResult
FEOSLobbySearchFindCallbackInfo = {}



---@class FEOSLobbySearchFindOptions
---@field LocalUserId FEOSProductUserId
FEOSLobbySearchFindOptions = {}



---@class FEOSLobbySearchGetSearchResultCountOptions
FEOSLobbySearchGetSearchResultCountOptions = {}


---@class FEOSLobbySearchRemoveParameterOptions
---@field Key FString
---@field ComparisonOp EEOSEComparisonOp
FEOSLobbySearchRemoveParameterOptions = {}



---@class FEOSLobbySearchSetLobbyIdOptions
---@field LobbyId FString
FEOSLobbySearchSetLobbyIdOptions = {}



---@class FEOSLobbySearchSetMaxResultsOptions
---@field MaxResults int32
FEOSLobbySearchSetMaxResultsOptions = {}



---@class FEOSLobbySearchSetParameterOptions
---@field Parameter FEOSLobbyAttributeData
---@field ComparisonOp EEOSEComparisonOp
FEOSLobbySearchSetParameterOptions = {}



---@class FEOSLobbySearchSetTargetUserIdOptions
---@field TargetUserId FEOSProductUserId
FEOSLobbySearchSetTargetUserIdOptions = {}



---@class FEOSLobbySendInviteCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbySendInviteCallbackInfo = {}



---@class FEOSLobbySendInviteOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
FEOSLobbySendInviteOptions = {}



---@class FEOSLobbySendLobbyNativeInviteRequestedCallbackInfo
---@field UiEventId FEOSUIEventId
---@field LocalUserId FEOSProductUserId
---@field TargetNativeAccountType FString
---@field TargetUserNativeAccountId FString
---@field LobbyId FString
FEOSLobbySendLobbyNativeInviteRequestedCallbackInfo = {}



---@class FEOSLobbyUpdateLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
FEOSLobbyUpdateLobbyCallbackInfo = {}



---@class FEOSLobbyUpdateLobbyModificationOptions
---@field LocalUserId FEOSProductUserId
---@field LobbyId FString
FEOSLobbyUpdateLobbyModificationOptions = {}



---@class FEOSLobbyUpdateLobbyOptions
---@field LobbyModificationHandle FEOSHLobbyModification
FEOSLobbyUpdateLobbyOptions = {}



---@class FEOSLobbyUpdateReceivedCallbackInfo
---@field LobbyId FString
FEOSLobbyUpdateReceivedCallbackInfo = {}



---@class FEOSMetricsBeginPlayerSessionOptions
---@field AccountIdType EEOSEMetricsAccountIdType
---@field Epic FEOSEpicAccountId
---@field External FString
---@field DisplayName FString
---@field ControllerType EEOSEUserControllerType
---@field ServerIp FString
---@field GameSessionId FString
FEOSMetricsBeginPlayerSessionOptions = {}



---@class FEOSMetricsEndPlayerSessionOptions
---@field AccountIdType EEOSEMetricsAccountIdType
---@field Epic FEOSEpicAccountId
---@field External FString
FEOSMetricsEndPlayerSessionOptions = {}



---@class FEOSModIdentifier
---@field NamespaceId FString
---@field ItemId FString
---@field ArtifactId FString
---@field Title FString
---@field Version FString
FEOSModIdentifier = {}



---@class FEOSModsCopyModInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field Type EEOSEModEnumerationType
FEOSModsCopyModInfoOptions = {}



---@class FEOSModsEnumerateModsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Type EEOSEModEnumerationType
FEOSModsEnumerateModsCallbackInfo = {}



---@class FEOSModsEnumerateModsOptions
---@field LocalUserId FEOSEpicAccountId
---@field Type EEOSEModEnumerationType
FEOSModsEnumerateModsOptions = {}



---@class FEOSModsInstallModCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
FEOSModsInstallModCallbackInfo = {}



---@class FEOSModsInstallModOptions
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
---@field bRemoveAfterExit boolean
FEOSModsInstallModOptions = {}



---@class FEOSModsModInfo
---@field Mods TArray<FEOSModIdentifier>
---@field Type EEOSEModEnumerationType
FEOSModsModInfo = {}



---@class FEOSModsUninstallModCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
FEOSModsUninstallModCallbackInfo = {}



---@class FEOSModsUninstallModOptions
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
FEOSModsUninstallModOptions = {}



---@class FEOSModsUpdateModCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
FEOSModsUpdateModCallbackInfo = {}



---@class FEOSModsUpdateModOptions
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
FEOSModsUpdateModOptions = {}



---@class FEOSNotificationId
FEOSNotificationId = {}


---@class FEOSOnFileTransferProgressUpdated
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field BytesTransferred int32
---@field TotalFileSizeBytes int32
---@field Handle FEOSHPlayerDataStorageFileTransferRequest
FEOSOnFileTransferProgressUpdated = {}



---@class FEOSOutputStateCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Status EEOSERTCAudioOutputStatus
FEOSOutputStateCallbackInfo = {}



---@class FEOSP2PAcceptConnectionOptions
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2PAcceptConnectionOptions = {}



---@class FEOSP2PAddNotifyIncomingPacketQueueFullOptions
FEOSP2PAddNotifyIncomingPacketQueueFullOptions = {}


---@class FEOSP2PAddNotifyPeerConnectionClosedOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2PAddNotifyPeerConnectionClosedOptions = {}



---@class FEOSP2PAddNotifyPeerConnectionEstablishedOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2PAddNotifyPeerConnectionEstablishedOptions = {}



---@class FEOSP2PAddNotifyPeerConnectionInterruptedOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2PAddNotifyPeerConnectionInterruptedOptions = {}



---@class FEOSP2PAddNotifyPeerConnectionRequestOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2PAddNotifyPeerConnectionRequestOptions = {}



---@class FEOSP2PCloseConnectionOptions
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2PCloseConnectionOptions = {}



---@class FEOSP2PCloseConnectionsOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2PCloseConnectionsOptions = {}



---@class FEOSP2PGetNATTypeOptions
FEOSP2PGetNATTypeOptions = {}


---@class FEOSP2PGetNextReceivedPacketSizeOptions
---@field LocalUserId FEOSProductUserId
---@field RequestedChannel int32
FEOSP2PGetNextReceivedPacketSizeOptions = {}



---@class FEOSP2PGetPacketQueueInfoOptions
FEOSP2PGetPacketQueueInfoOptions = {}


---@class FEOSP2PGetPortRangeOptions
FEOSP2PGetPortRangeOptions = {}


---@class FEOSP2PGetRelayControlOptions
FEOSP2PGetRelayControlOptions = {}


---@class FEOSP2POnIncomingConnectionRequestInfo
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2POnIncomingConnectionRequestInfo = {}



---@class FEOSP2POnIncomingPacketQueueFullInfo
---@field PacketQueueMaxSizeBytes FString
---@field PacketQueueCurrentSizeBytes FString
---@field OverflowPacketLocalUserId FEOSProductUserId
---@field OverflowPacketChannel int32
---@field OverflowPacketSizeBytes int32
FEOSP2POnIncomingPacketQueueFullInfo = {}



---@class FEOSP2POnPeerConnectionEstablishedInfo
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
---@field ConnectionType EEOSEConnectionEstablishedType
---@field NetworkType EEOSENetworkConnectionType
FEOSP2POnPeerConnectionEstablishedInfo = {}



---@class FEOSP2POnPeerConnectionInterruptedInfo
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
FEOSP2POnPeerConnectionInterruptedInfo = {}



---@class FEOSP2POnQueryNATTypeCompleteInfo
---@field ResultCode EOSResult
---@field NATType EEOSENATType
FEOSP2POnQueryNATTypeCompleteInfo = {}



---@class FEOSP2POnRemoteConnectionClosedInfo
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
---@field Reason EEOSEConnectionClosedReason
FEOSP2POnRemoteConnectionClosedInfo = {}



---@class FEOSP2PPacketQueueInfo
---@field IncomingPacketQueueMaxSizeBytes FString
---@field IncomingPacketQueueCurrentSizeBytes FString
---@field IncomingPacketQueueCurrentPacketCount FString
---@field OutgoingPacketQueueMaxSizeBytes FString
---@field OutgoingPacketQueueCurrentSizeBytes FString
---@field OutgoingPacketQueueCurrentPacketCount FString
FEOSP2PPacketQueueInfo = {}



---@class FEOSP2PQueryNATTypeOptions
FEOSP2PQueryNATTypeOptions = {}


---@class FEOSP2PReceivePacketOptions
---@field LocalUserId FEOSProductUserId
---@field MaxDataSizeBytes int32
---@field RequestedChannel int32
FEOSP2PReceivePacketOptions = {}



---@class FEOSP2PSendPacketOptions
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
---@field Channel int32
---@field Data TArray<uint8>
---@field bAllowDelayedDelivery boolean
---@field Reliability EEOSEPacketReliability
---@field bDisableAutoAcceptConnection boolean
FEOSP2PSendPacketOptions = {}



---@class FEOSP2PSetPacketQueueSizeOptions
---@field IncomingPacketQueueMaxSizeBytes FString
---@field OutgoingPacketQueueMaxSizeBytes FString
FEOSP2PSetPacketQueueSizeOptions = {}



---@class FEOSP2PSetPortRangeOptions
---@field Port int32
---@field MaxAdditionalPortsToTry int32
FEOSP2PSetPortRangeOptions = {}



---@class FEOSP2PSetRelayControlOptions
---@field RelayControl EEOSERelayControl
FEOSP2PSetRelayControlOptions = {}



---@class FEOSP2PSocketId
---@field SocketName FString
FEOSP2PSocketId = {}



---@class FEOSPageQuery
---@field StartIndex int32
---@field MaxCount int32
FEOSPageQuery = {}



---@class FEOSPlatformGetDesktopCrossplayStatusInfo
---@field Status EEOSEDesktopCrossplayStatus
---@field ServiceInitResult int32
FEOSPlatformGetDesktopCrossplayStatusInfo = {}



---@class FEOSPlatformGetDesktopCrossplayStatusOptions
---@field LocalUserId FEOSEpicAccountId
FEOSPlatformGetDesktopCrossplayStatusOptions = {}



---@class FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions = {}



---@class FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions = {}



---@class FEOSPlayerDataStorageDeleteCacheCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSPlayerDataStorageDeleteCacheCallbackInfo = {}



---@class FEOSPlayerDataStorageDeleteCacheOptions
---@field LocalUserId FEOSProductUserId
FEOSPlayerDataStorageDeleteCacheOptions = {}



---@class FEOSPlayerDataStorageDeleteFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSPlayerDataStorageDeleteFileCallbackInfo = {}



---@class FEOSPlayerDataStorageDeleteFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
FEOSPlayerDataStorageDeleteFileOptions = {}



---@class FEOSPlayerDataStorageDuplicateFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSPlayerDataStorageDuplicateFileCallbackInfo = {}



---@class FEOSPlayerDataStorageDuplicateFileOptions
---@field LocalUserId FEOSProductUserId
---@field SourceFilename FString
---@field DestinationFilename FString
FEOSPlayerDataStorageDuplicateFileOptions = {}



---@class FEOSPlayerDataStorageFileMetadata
---@field FileSizeBytes int32
---@field MD5Hash FString
---@field Filename FString
---@field LastModifiedTime FDateTime
---@field UnencryptedDataSizeBytes int32
FEOSPlayerDataStorageFileMetadata = {}



---@class FEOSPlayerDataStorageFileTransferProgressCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field BytesTransferred int32
---@field TotalFileSizeBytes int32
FEOSPlayerDataStorageFileTransferProgressCallbackInfo = {}



---@class FEOSPlayerDataStorageGetFileMetadataCountOptions
---@field LocalUserId FEOSProductUserId
FEOSPlayerDataStorageGetFileMetadataCountOptions = {}



---@class FEOSPlayerDataStorageQueryFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSPlayerDataStorageQueryFileCallbackInfo = {}



---@class FEOSPlayerDataStorageQueryFileListCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field FileCount int32
FEOSPlayerDataStorageQueryFileListCallbackInfo = {}



---@class FEOSPlayerDataStorageQueryFileListOptions
---@field LocalUserId FEOSProductUserId
FEOSPlayerDataStorageQueryFileListOptions = {}



---@class FEOSPlayerDataStorageQueryFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
FEOSPlayerDataStorageQueryFileOptions = {}



---@class FEOSPlayerDataStorageReadFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field Handle FEOSHPlayerDataStorageFileTransferRequest
FEOSPlayerDataStorageReadFileCallbackInfo = {}



---@class FEOSPlayerDataStorageReadFileDataCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field TotalFileSizeBytes int32
---@field bIsLastChunk boolean
---@field DataChunkLengthBytes int32
FEOSPlayerDataStorageReadFileDataCallbackInfo = {}



---@class FEOSPlayerDataStorageReadFileOptions
---@field LocalUserId FEOSProductUserId
---@field LocalFile FString
---@field RemoteFile FString
---@field ReadChunkLengthBytes int32
FEOSPlayerDataStorageReadFileOptions = {}



---@class FEOSPlayerDataStorageWriteFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field Handle FEOSHPlayerDataStorageFileTransferRequest
FEOSPlayerDataStorageWriteFileCallbackInfo = {}



---@class FEOSPlayerDataStorageWriteFileDataCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field DataBufferLengthBytes int32
FEOSPlayerDataStorageWriteFileDataCallbackInfo = {}



---@class FEOSPlayerDataStorageWriteFileOptions
---@field LocalUserId FEOSProductUserId
---@field LocalFile FString
---@field RemoteFile FString
---@field ChunkLengthBytes int32
FEOSPlayerDataStorageWriteFileOptions = {}



---@class FEOSPresenceAddNotifyJoinGameAcceptedOptions
FEOSPresenceAddNotifyJoinGameAcceptedOptions = {}


---@class FEOSPresenceAddNotifyOnPresenceChangedOptions
FEOSPresenceAddNotifyOnPresenceChangedOptions = {}


---@class FEOSPresenceCopyPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSPresenceCopyPresenceOptions = {}



---@class FEOSPresenceCreatePresenceModificationOptions
---@field LocalUserId FEOSEpicAccountId
FEOSPresenceCreatePresenceModificationOptions = {}



---@class FEOSPresenceDataRecord
---@field Key FString
---@field Value FString
FEOSPresenceDataRecord = {}



---@class FEOSPresenceGetJoinInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSPresenceGetJoinInfoOptions = {}



---@class FEOSPresenceHasPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSPresenceHasPresenceOptions = {}



---@class FEOSPresenceInfo
---@field Status EEOSPresenceEStatus
---@field UserId FEOSEpicAccountId
---@field ProductId FString
---@field ProductVersion FString
---@field Platform FString
---@field RichText FString
---@field Records TArray<FEOSPresenceDataRecord>
---@field ProductName FString
FEOSPresenceInfo = {}



---@class FEOSPresenceJoinGameAcceptedCallbackInfo
---@field JoinInfo FString
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field UiEventId FEOSUIEventId
FEOSPresenceJoinGameAcceptedCallbackInfo = {}



---@class FEOSPresenceModificationDataRecordId
---@field Key FString
FEOSPresenceModificationDataRecordId = {}



---@class FEOSPresenceModificationDeleteDataOptions
---@field Records TArray<FEOSPresenceModificationDataRecordId>
FEOSPresenceModificationDeleteDataOptions = {}



---@class FEOSPresenceModificationSetDataOptions
---@field Records TArray<FEOSPresenceDataRecord>
FEOSPresenceModificationSetDataOptions = {}



---@class FEOSPresenceModificationSetJoinInfoOptions
---@field JoinInfo FString
FEOSPresenceModificationSetJoinInfoOptions = {}



---@class FEOSPresenceModificationSetRawRichTextOptions
---@field RichText FString
FEOSPresenceModificationSetRawRichTextOptions = {}



---@class FEOSPresenceModificationSetStatusOptions
---@field Status EEOSPresenceEStatus
FEOSPresenceModificationSetStatusOptions = {}



---@class FEOSPresencePresenceChangedCallbackInfo
---@field LocalUserId FEOSEpicAccountId
---@field PresenceUserId FEOSEpicAccountId
FEOSPresencePresenceChangedCallbackInfo = {}



---@class FEOSPresenceQueryPresenceCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSPresenceQueryPresenceCallbackInfo = {}



---@class FEOSPresenceQueryPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSPresenceQueryPresenceOptions = {}



---@class FEOSPresenceSetPresenceCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
FEOSPresenceSetPresenceCallbackInfo = {}



---@class FEOSPresenceSetPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field PresenceModificationHandle FEOSHPresenceModification
FEOSPresenceSetPresenceOptions = {}



---@class FEOSProductUserId
FEOSProductUserId = {}


---@class FEOSProgressionSnapshotAddProgressionOptions
---@field SnapshotId int32
---@field Key FString
---@field Value FString
FEOSProgressionSnapshotAddProgressionOptions = {}



---@class FEOSProgressionSnapshotBeginSnapshotOptions
---@field LocalUserId FEOSProductUserId
FEOSProgressionSnapshotBeginSnapshotOptions = {}



---@class FEOSProgressionSnapshotDeleteSnapshotCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSProgressionSnapshotDeleteSnapshotCallbackInfo = {}



---@class FEOSProgressionSnapshotDeleteSnapshotOptions
---@field LocalUserId FEOSProductUserId
FEOSProgressionSnapshotDeleteSnapshotOptions = {}



---@class FEOSProgressionSnapshotEndSnapshotOptions
---@field SnapshotId int32
FEOSProgressionSnapshotEndSnapshotOptions = {}



---@class FEOSProgressionSnapshotSubmitSnapshotCallbackInfo
---@field ResultCode EOSResult
---@field SnapshotId int32
FEOSProgressionSnapshotSubmitSnapshotCallbackInfo = {}



---@class FEOSProgressionSnapshotSubmitSnapshotOptions
---@field SnapshotId int32
FEOSProgressionSnapshotSubmitSnapshotOptions = {}



---@class FEOSQueryJoinRoomTokenCompleteCallbackInfo
---@field ResultCode EOSResult
---@field RoomName FString
---@field ClientBaseUrl FString
---@field QueryID int32
---@field TokenCount int32
FEOSQueryJoinRoomTokenCompleteCallbackInfo = {}



---@class FEOSQueryJoinRoomTokenOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field TargetUserIds TArray<FEOSProductUserId>
---@field TargetUserIpAddresses TArray<FString>
FEOSQueryJoinRoomTokenOptions = {}



---@class FEOSRTCAudioAudioBuffer
---@field SampleRate int32
---@field Channels int32
FEOSRTCAudioAudioBuffer = {}



---@class FEOSRTCAudioUpdateParticipantVolumeCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field Volume float
FEOSRTCAudioUpdateParticipantVolumeCallbackInfo = {}



---@class FEOSRTCAudioUpdateParticipantVolumeOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field Volume float
FEOSRTCAudioUpdateParticipantVolumeOptions = {}



---@class FEOSRTCAudioUpdateReceivingVolumeCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Volume float
FEOSRTCAudioUpdateReceivingVolumeCallbackInfo = {}



---@class FEOSRTCAudioUpdateReceivingVolumeOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Volume float
FEOSRTCAudioUpdateReceivingVolumeOptions = {}



---@class FEOSRTCAudioUpdateSendingVolumeCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Volume float
FEOSRTCAudioUpdateSendingVolumeCallbackInfo = {}



---@class FEOSRTCAudioUpdateSendingVolumeOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Volume float
FEOSRTCAudioUpdateSendingVolumeOptions = {}



---@class FEOSRTCBlockParticipantCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bBlocked boolean
FEOSRTCBlockParticipantCallbackInfo = {}



---@class FEOSRTCDisconnectedCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FEOSRTCDisconnectedCallbackInfo = {}



---@class FEOSRTCJoinRoomCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FEOSRTCJoinRoomCallbackInfo = {}



---@class FEOSRTCLeaveRoomCallbackInfo
---@field ResultCode EOSResult
FEOSRTCLeaveRoomCallbackInfo = {}



---@class FEOSRTCParticipantMetadata
---@field Key FString
---@field Value FString
FEOSRTCParticipantMetadata = {}



---@class FEOSRTCParticipantStatusChangedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field ParticipantStatus EEOSERTCParticipantStatus
---@field ParticipantMetadata TArray<FEOSRTCParticipantMetadata>
---@field bParticipantInBlocklist boolean
FEOSRTCParticipantStatusChangedCallbackInfo = {}



---@class FEOSRegisterPlatformAudioUserOptions
---@field UserId FString
FEOSRegisterPlatformAudioUserOptions = {}



---@class FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo
---@field ResultCode EOSResult
FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo = {}



---@class FEOSReportsSendPlayerBehaviorReportOptions
---@field ReporterUserId FEOSProductUserId
---@field ReportedUserId FEOSProductUserId
---@field ReportCategory EEOSEPlayerReportsCategory
---@field Message FString
---@field Context FString
FEOSReportsSendPlayerBehaviorReportOptions = {}



---@class FEOSSanctionsCopyPlayerSanctionByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field SanctionIndex int32
FEOSSanctionsCopyPlayerSanctionByIndexOptions = {}



---@class FEOSSanctionsGetPlayerSanctionCountOptions
---@field TargetUserId FEOSProductUserId
FEOSSanctionsGetPlayerSanctionCountOptions = {}



---@class FEOSSanctionsPlayerSanction
---@field TimePlaced FDateTime
---@field Action FString
FEOSSanctionsPlayerSanction = {}



---@class FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo
---@field ResultCode EOSResult
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo = {}



---@class FEOSSanctionsQueryActivePlayerSanctionsOptions
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
FEOSSanctionsQueryActivePlayerSanctionsOptions = {}



---@class FEOSSendAudioOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Buffer FEOSRTCAudioAudioBuffer
FEOSSendAudioOptions = {}



---@class FEOSSessionDetailsAttribute
---@field Data FEOSSessionsAttributeData
---@field AdvertisementType EEOSESessionAttributeAdvertisementType
FEOSSessionDetailsAttribute = {}



---@class FEOSSessionDetailsCopyInfoOptions
FEOSSessionDetailsCopyInfoOptions = {}


---@class FEOSSessionDetailsCopySessionAttributeByIndexOptions
---@field AttrIndex int32
FEOSSessionDetailsCopySessionAttributeByIndexOptions = {}



---@class FEOSSessionDetailsCopySessionAttributeByKeyOptions
---@field AttrKey FString
FEOSSessionDetailsCopySessionAttributeByKeyOptions = {}



---@class FEOSSessionDetailsGetSessionAttributeCountOptions
FEOSSessionDetailsGetSessionAttributeCountOptions = {}


---@class FEOSSessionDetailsInfo
---@field SessionId FString
---@field HostAddress FString
---@field NumOpenPublicConnections int32
---@field Settings FEOSSessionDetailsSettings
FEOSSessionDetailsInfo = {}



---@class FEOSSessionDetailsSettings
---@field BucketId FString
---@field NumPublicConnections int32
---@field bAllowJoinInProgress boolean
---@field PermissionLevel EEOSEOnlineSessionPermissionLevel
---@field bInvitesAllowed boolean
---@field bSanctionsEnabled boolean
FEOSSessionDetailsSettings = {}



---@class FEOSSessionModificationAddAttributeOptions
---@field Data FEOSSessionsAttributeData
---@field AdvertisementType EEOSESessionAttributeAdvertisementType
FEOSSessionModificationAddAttributeOptions = {}



---@class FEOSSessionModificationRemoveAttributeOptions
---@field Key FString
FEOSSessionModificationRemoveAttributeOptions = {}



---@class FEOSSessionModificationSetBucketIdOptions
---@field BucketId FString
FEOSSessionModificationSetBucketIdOptions = {}



---@class FEOSSessionModificationSetHostAddressOptions
---@field HostAddress FString
FEOSSessionModificationSetHostAddressOptions = {}



---@class FEOSSessionModificationSetInvitesAllowedOptions
---@field bInvitesAllowed boolean
FEOSSessionModificationSetInvitesAllowedOptions = {}



---@class FEOSSessionModificationSetJoinInProgressAllowedOptions
---@field bAllowJoinInProgress boolean
FEOSSessionModificationSetJoinInProgressAllowedOptions = {}



---@class FEOSSessionModificationSetMaxPlayersOptions
---@field MaxPlayers int32
FEOSSessionModificationSetMaxPlayersOptions = {}



---@class FEOSSessionModificationSetPermissionLevelOptions
---@field PermissionLevel EEOSEOnlineSessionPermissionLevel
FEOSSessionModificationSetPermissionLevelOptions = {}



---@class FEOSSessionSearchCopySearchResultByIndexOptions
---@field SessionIndex int32
FEOSSessionSearchCopySearchResultByIndexOptions = {}



---@class FEOSSessionSearchFindCallbackInfo
---@field ResultCode EOSResult
FEOSSessionSearchFindCallbackInfo = {}



---@class FEOSSessionSearchFindOptions
---@field LocalUserId FEOSProductUserId
FEOSSessionSearchFindOptions = {}



---@class FEOSSessionSearchGetSearchResultCountOptions
FEOSSessionSearchGetSearchResultCountOptions = {}


---@class FEOSSessionSearchRemoveParameterOptions
---@field Key FString
---@field ComparisonOp EEOSEComparisonOp
FEOSSessionSearchRemoveParameterOptions = {}



---@class FEOSSessionSearchSetMaxResultsOptions
---@field MaxSearchResults int32
FEOSSessionSearchSetMaxResultsOptions = {}



---@class FEOSSessionSearchSetParameterOptions
---@field Parameter FEOSSessionsAttributeData
---@field ComparisonOp EEOSEComparisonOp
FEOSSessionSearchSetParameterOptions = {}



---@class FEOSSessionSearchSetSessionIdOptions
---@field SessionId FString
FEOSSessionSearchSetSessionIdOptions = {}



---@class FEOSSessionSearchSetTargetUserIdOptions
---@field TargetUserId FEOSProductUserId
FEOSSessionSearchSetTargetUserIdOptions = {}



---@class FEOSSessionsAddNotifySessionInviteAcceptedOptions
FEOSSessionsAddNotifySessionInviteAcceptedOptions = {}


---@class FEOSSessionsAddNotifySessionInviteReceivedOptions
FEOSSessionsAddNotifySessionInviteReceivedOptions = {}


---@class FEOSSessionsAttributeData
FEOSSessionsAttributeData = {}


---@class FEOSSessionsCopyActiveSessionHandleOptions
---@field SessionName FString
FEOSSessionsCopyActiveSessionHandleOptions = {}



---@class FEOSSessionsCopySessionHandleByInviteIdOptions
---@field InviteId FString
FEOSSessionsCopySessionHandleByInviteIdOptions = {}



---@class FEOSSessionsCopySessionHandleByUiEventIdOptions
---@field UiEventId FEOSUIEventId
FEOSSessionsCopySessionHandleByUiEventIdOptions = {}



---@class FEOSSessionsCopySessionHandleForPresenceOptions
---@field LocalUserId FEOSProductUserId
FEOSSessionsCopySessionHandleForPresenceOptions = {}



---@class FEOSSessionsCreateSessionModificationOptions
---@field SessionName FString
---@field BucketId FString
---@field MaxPlayers int32
---@field LocalUserId FEOSProductUserId
---@field bPresenceEnabled boolean
FEOSSessionsCreateSessionModificationOptions = {}



---@class FEOSSessionsCreateSessionSearchOptions
---@field MaxSearchResults int32
FEOSSessionsCreateSessionSearchOptions = {}



---@class FEOSSessionsDestroySessionCallbackInfo
---@field ResultCode EOSResult
FEOSSessionsDestroySessionCallbackInfo = {}



---@class FEOSSessionsDestroySessionOptions
---@field SessionName FString
FEOSSessionsDestroySessionOptions = {}



---@class FEOSSessionsDumpSessionStateOptions
---@field SessionName FString
FEOSSessionsDumpSessionStateOptions = {}



---@class FEOSSessionsEndSessionCallbackInfo
---@field ResultCode EOSResult
FEOSSessionsEndSessionCallbackInfo = {}



---@class FEOSSessionsEndSessionOptions
---@field SessionName FString
FEOSSessionsEndSessionOptions = {}



---@class FEOSSessionsGetInviteCountOptions
---@field LocalUserId FEOSProductUserId
FEOSSessionsGetInviteCountOptions = {}



---@class FEOSSessionsGetInviteIdByIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
FEOSSessionsGetInviteIdByIndexOptions = {}



---@class FEOSSessionsIsUserInSessionOptions
---@field SessionName FString
---@field TargetUserId FEOSProductUserId
FEOSSessionsIsUserInSessionOptions = {}



---@class FEOSSessionsJoinSessionAcceptedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field UiEventId FEOSUIEventId
FEOSSessionsJoinSessionAcceptedCallbackInfo = {}



---@class FEOSSessionsJoinSessionCallbackInfo
---@field ResultCode EOSResult
FEOSSessionsJoinSessionCallbackInfo = {}



---@class FEOSSessionsJoinSessionOptions
---@field SessionName FString
---@field SessionHandle FEOSHSessionDetails
---@field LocalUserId FEOSProductUserId
---@field bPresenceEnabled boolean
FEOSSessionsJoinSessionOptions = {}



---@class FEOSSessionsQueryInvitesCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSSessionsQueryInvitesCallbackInfo = {}



---@class FEOSSessionsQueryInvitesOptions
---@field LocalUserId FEOSProductUserId
FEOSSessionsQueryInvitesOptions = {}



---@class FEOSSessionsRegisterPlayersCallbackInfo
---@field ResultCode EOSResult
---@field RegisteredPlayers TArray<FEOSProductUserId>
---@field SanctionedPlayers TArray<FEOSProductUserId>
FEOSSessionsRegisterPlayersCallbackInfo = {}



---@class FEOSSessionsRegisterPlayersOptions
---@field SessionName FString
---@field PlayersToRegister TArray<FEOSProductUserId>
FEOSSessionsRegisterPlayersOptions = {}



---@class FEOSSessionsRejectInviteCallbackInfo
---@field ResultCode EOSResult
FEOSSessionsRejectInviteCallbackInfo = {}



---@class FEOSSessionsRejectInviteOptions
---@field LocalUserId FEOSProductUserId
---@field InviteId FString
FEOSSessionsRejectInviteOptions = {}



---@class FEOSSessionsSendInviteCallbackInfo
---@field ResultCode EOSResult
FEOSSessionsSendInviteCallbackInfo = {}



---@class FEOSSessionsSendInviteOptions
---@field SessionName FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
FEOSSessionsSendInviteOptions = {}



---@class FEOSSessionsSessionInviteAcceptedCallbackInfo
---@field SessionId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field InviteId FString
FEOSSessionsSessionInviteAcceptedCallbackInfo = {}



---@class FEOSSessionsSessionInviteReceivedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field InviteId FString
FEOSSessionsSessionInviteReceivedCallbackInfo = {}



---@class FEOSSessionsStartSessionCallbackInfo
---@field ResultCode EOSResult
FEOSSessionsStartSessionCallbackInfo = {}



---@class FEOSSessionsStartSessionOptions
---@field SessionName FString
FEOSSessionsStartSessionOptions = {}



---@class FEOSSessionsUnregisterPlayersCallbackInfo
---@field ResultCode EOSResult
---@field UnregisteredPlayers TArray<FEOSProductUserId>
FEOSSessionsUnregisterPlayersCallbackInfo = {}



---@class FEOSSessionsUnregisterPlayersOptions
---@field SessionName FString
---@field PlayersToUnregister TArray<FEOSProductUserId>
FEOSSessionsUnregisterPlayersOptions = {}



---@class FEOSSessionsUpdateSessionCallbackInfo
---@field ResultCode EOSResult
---@field SessionName FString
---@field SessionId FString
FEOSSessionsUpdateSessionCallbackInfo = {}



---@class FEOSSessionsUpdateSessionModificationOptions
---@field SessionName FString
FEOSSessionsUpdateSessionModificationOptions = {}



---@class FEOSSessionsUpdateSessionOptions
---@field SessionModificationHandle FEOSHSessionModification
FEOSSessionsUpdateSessionOptions = {}



---@class FEOSSetAudioInputSettingsOptions
---@field LocalUserId FEOSProductUserId
---@field DeviceID FString
---@field Volume float
---@field bPlatformAEC boolean
FEOSSetAudioInputSettingsOptions = {}



---@class FEOSSetAudioOutputSettingsOptions
---@field LocalUserId FEOSProductUserId
---@field DeviceID FString
---@field Volume float
FEOSSetAudioOutputSettingsOptions = {}



---@class FEOSSetParticipantHardMuteCompleteCallbackInfo
---@field ResultCode EOSResult
FEOSSetParticipantHardMuteCompleteCallbackInfo = {}



---@class FEOSSetParticipantHardMuteOptions
---@field RoomName FString
---@field TargetUserId FEOSProductUserId
---@field bMute boolean
FEOSSetParticipantHardMuteOptions = {}



---@class FEOSStatsCopyStatByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field StatIndex int32
FEOSStatsCopyStatByIndexOptions = {}



---@class FEOSStatsCopyStatByNameOptions
---@field TargetUserId FEOSProductUserId
---@field Name FString
FEOSStatsCopyStatByNameOptions = {}



---@class FEOSStatsGetStatCountOptions
---@field TargetUserId FEOSProductUserId
FEOSStatsGetStatCountOptions = {}



---@class FEOSStatsIngestData
---@field StatName FString
---@field IngestAmount int32
FEOSStatsIngestData = {}



---@class FEOSStatsIngestStatCompleteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
FEOSStatsIngestStatCompleteCallbackInfo = {}



---@class FEOSStatsIngestStatOptions
---@field LocalUserId FEOSProductUserId
---@field Stats TArray<FEOSStatsIngestData>
---@field TargetUserId FEOSProductUserId
FEOSStatsIngestStatOptions = {}



---@class FEOSStatsOnQueryStatsCompleteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
FEOSStatsOnQueryStatsCompleteCallbackInfo = {}



---@class FEOSStatsQueryStatsOptions
---@field LocalUserId FEOSProductUserId
---@field StartTime FString
---@field EndTime FString
---@field StatNames TArray<FString>
---@field TargetUserId FEOSProductUserId
FEOSStatsQueryStatsOptions = {}



---@class FEOSStatsStat
---@field Name FString
---@field StartTime FString
---@field EndTime FString
---@field Value int32
FEOSStatsStat = {}



---@class FEOSTitleStorageCopyFileMetadataAtIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
FEOSTitleStorageCopyFileMetadataAtIndexOptions = {}



---@class FEOSTitleStorageCopyFileMetadataByFilenameOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
FEOSTitleStorageCopyFileMetadataByFilenameOptions = {}



---@class FEOSTitleStorageDeleteCacheCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSTitleStorageDeleteCacheCallbackInfo = {}



---@class FEOSTitleStorageDeleteCacheOptions
---@field LocalUserId FEOSProductUserId
FEOSTitleStorageDeleteCacheOptions = {}



---@class FEOSTitleStorageFileMetadata
---@field FileSizeBytes int32
---@field MD5Hash FString
---@field Filename FString
FEOSTitleStorageFileMetadata = {}



---@class FEOSTitleStorageFileTransferProgressCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field BytesTransferred int32
---@field TotalFileSizeBytes int32
FEOSTitleStorageFileTransferProgressCallbackInfo = {}



---@class FEOSTitleStorageFileTransferRequestHandle
FEOSTitleStorageFileTransferRequestHandle = {}


---@class FEOSTitleStorageGetFileMetadataCountOptions
---@field LocalUserId FEOSProductUserId
FEOSTitleStorageGetFileMetadataCountOptions = {}



---@class FEOSTitleStorageQueryFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
FEOSTitleStorageQueryFileCallbackInfo = {}



---@class FEOSTitleStorageQueryFileListCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field FileCount int32
FEOSTitleStorageQueryFileListCallbackInfo = {}



---@class FEOSTitleStorageQueryFileListOptions
---@field LocalUserId FEOSProductUserId
---@field ListOfTags TArray<FString>
FEOSTitleStorageQueryFileListOptions = {}



---@class FEOSTitleStorageQueryFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
FEOSTitleStorageQueryFileOptions = {}



---@class FEOSTitleStorageReadFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field Filename FString
FEOSTitleStorageReadFileCallbackInfo = {}



---@class FEOSTitleStorageReadFileDataCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field TotalFileSizeBytes int32
---@field bIsLastChunk boolean
---@field DataChunkLengthBytes int32
FEOSTitleStorageReadFileDataCallbackInfo = {}



---@class FEOSTitleStorageReadFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field SaveFileName FString
FEOSTitleStorageReadFileOptions = {}



---@class FEOSUIAcknowledgeEventIdOptions
---@field UiEventId FEOSUIEventId
---@field Result EOSResult
FEOSUIAcknowledgeEventIdOptions = {}



---@class FEOSUIAddNotifyDisplaySettingsUpdatedOptions
FEOSUIAddNotifyDisplaySettingsUpdatedOptions = {}


---@class FEOSUIEventId
FEOSUIEventId = {}


---@class FEOSUIGetFriendsExclusiveInputOptions
---@field LocalUserId FEOSEpicAccountId
FEOSUIGetFriendsExclusiveInputOptions = {}



---@class FEOSUIGetFriendsVisibleOptions
---@field LocalUserId FEOSEpicAccountId
FEOSUIGetFriendsVisibleOptions = {}



---@class FEOSUIGetToggleFriendsKeyOptions
FEOSUIGetToggleFriendsKeyOptions = {}


---@class FEOSUIHideFriendsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
FEOSUIHideFriendsCallbackInfo = {}



---@class FEOSUIHideFriendsOptions
---@field LocalUserId FEOSEpicAccountId
FEOSUIHideFriendsOptions = {}



---@class FEOSUIIsSocialOverlayPausedOptions
FEOSUIIsSocialOverlayPausedOptions = {}


---@class FEOSUIOnDisplaySettingsUpdatedCallbackInfo
---@field bIsVisible boolean
---@field bIsExclusiveInput boolean
FEOSUIOnDisplaySettingsUpdatedCallbackInfo = {}



---@class FEOSUIOnShowBlockPlayerCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUIOnShowBlockPlayerCallbackInfo = {}



---@class FEOSUIOnShowReportPlayerCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUIOnShowReportPlayerCallbackInfo = {}



---@class FEOSUIPauseSocialOverlayOptions
---@field bIsPaused boolean
FEOSUIPauseSocialOverlayOptions = {}



---@class FEOSUISetDisplayPreferenceOptions
---@field NotificationLocation EEOSUIENotificationLocation
FEOSUISetDisplayPreferenceOptions = {}



---@class FEOSUISetToggleFriendsKeyOptions
---@field keyCombination int32
FEOSUISetToggleFriendsKeyOptions = {}



---@class FEOSUIShowBlockPlayerOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUIShowBlockPlayerOptions = {}



---@class FEOSUIShowFriendsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
FEOSUIShowFriendsCallbackInfo = {}



---@class FEOSUIShowFriendsOptions
---@field LocalUserId FEOSEpicAccountId
FEOSUIShowFriendsOptions = {}



---@class FEOSUIShowReportPlayerOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUIShowReportPlayerOptions = {}



---@class FEOSUnregisterPlatformAudioUserOptions
---@field UserId FString
FEOSUnregisterPlatformAudioUserOptions = {}



---@class FEOSUpdateReceivingCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bAudioEnabled boolean
FEOSUpdateReceivingCallbackInfo = {}



---@class FEOSUpdateReceivingOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bAudioEnabled boolean
FEOSUpdateReceivingOptions = {}



---@class FEOSUpdateSendingCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field AudioStatus EEOSERTCAudioStatus
FEOSUpdateSendingCallbackInfo = {}



---@class FEOSUpdateSendingOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field AudioStatus EEOSERTCAudioStatus
FEOSUpdateSendingOptions = {}



---@class FEOSUserInfo
---@field UserId FEOSEpicAccountId
---@field Country FString
---@field DisplayName FString
---@field PreferredLanguage FString
---@field NickName FString
---@field DisplayNameSanitized FString
FEOSUserInfo = {}



---@class FEOSUserInfoCopyExternalUserInfoByAccountIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field AccountId FString
FEOSUserInfoCopyExternalUserInfoByAccountIdOptions = {}



---@class FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field AccountType EEOSEExternalAccountType
FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions = {}



---@class FEOSUserInfoCopyExternalUserInfoByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field Index int32
FEOSUserInfoCopyExternalUserInfoByIndexOptions = {}



---@class FEOSUserInfoCopyUserInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUserInfoCopyUserInfoOptions = {}



---@class FEOSUserInfoExternalUserInfo
---@field AccountType EEOSEExternalAccountType
---@field AccountId FString
---@field DisplayName FString
FEOSUserInfoExternalUserInfo = {}



---@class FEOSUserInfoGetExternalUserInfoCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUserInfoGetExternalUserInfoCountOptions = {}



---@class FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field DisplayName FString
FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo = {}



---@class FEOSUserInfoQueryUserInfoByDisplayNameOptions
---@field LocalUserId FEOSEpicAccountId
---@field DisplayName FString
FEOSUserInfoQueryUserInfoByDisplayNameOptions = {}



---@class FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field ExternalAccountId FString
---@field AccountType EEOSEExternalAccountType
---@field TargetUserId FEOSEpicAccountId
FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo = {}



---@class FEOSUserInfoQueryUserInfoByExternalAccountOptions
---@field LocalUserId FEOSEpicAccountId
---@field ExternalAccountId FString
---@field AccountType EEOSEExternalAccountType
FEOSUserInfoQueryUserInfoByExternalAccountOptions = {}



---@class FEOSUserInfoQueryUserInfoCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUserInfoQueryUserInfoCallbackInfo = {}



---@class FEOSUserInfoQueryUserInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
FEOSUserInfoQueryUserInfoOptions = {}



---@class FEOSUserToken
---@field ProductUserId FEOSProductUserId
---@field Token FString
FEOSUserToken = {}



---@class FJoinRoomOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ClientBaseUrl FString
---@field ParticipantToken FString
---@field ParticipantId FEOSProductUserId
---@field Flags int32
---@field bManualAudioInputEnabled boolean
---@field bManualAudioOutputEnabled boolean
FJoinRoomOptions = {}



---@class FLeaveRoomOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
FLeaveRoomOptions = {}



---@class UCoreAchievements : UEOSCoreSubsystem
UCoreAchievements = {}

---@param WorldContextObject UObject
---@return UCoreAchievements
function UCoreAchievements:GetAchievements(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsUnlockAchievementsOptions
---@param Callback FEOSAchievementsUnlockAchievementsCallback
function UCoreAchievements:EOSAchievementsUnlockAchievements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreAchievements:EOSAchievementsRemoveNotifyAchievementsUnlocked(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryPlayerAchievementsOptions
---@param Callback FEOSAchievementsQueryPlayerAchievementsCallback
function UCoreAchievements:EOSAchievementsQueryPlayerAchievements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryDefinitionsOptions
---@param Callback FEOSAchievementsQueryDefinitionsCallback
function UCoreAchievements:EOSAchievementsQueryDefinitions(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsGetPlayerAchievementCountOptions
---@return int32
function UCoreAchievements:EOSAchievementsGetPlayerAchievementCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsGetAchievementDefinitionCountOptions
---@return int32
function UCoreAchievements:EOSAchievementsGetAchievementDefinitionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsCopyPlayerAchievementByIndexOptions
---@param OutAchievement FEOSAchievementsPlayerAchievement
---@return EOSResult
function UCoreAchievements:EOSAchievementsCopyPlayerAchievementByIndex(WorldContextObject, Options, OutAchievement) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions
---@param OutDefinition FEOSAchievementsDefinitionV2
---@return EOSResult
function UCoreAchievements:EOSAchievementsCopyAchievementDefinitionV2ByIndex(WorldContextObject, Options, OutDefinition) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions
---@param OutDefinition FEOSAchievementsDefinitionV2
---@return EOSResult
function UCoreAchievements:EOSAchievementsCopyAchievementDefinitionV2ByAchievementId(WorldContextObject, Options, OutDefinition) end
---@param WorldContextObject UObject
---@param Callback FEOSAchievementsAddNotifyAchievementsUnlockedV2Callback
---@return FEOSNotificationId
function UCoreAchievements:EOSAchievementsAddNotifyAchievementsUnlockedV2(WorldContextObject, Callback) end


---@class UCoreAntiCheatClient : UEOSCoreSubsystem
UCoreAntiCheatClient = {}

---@param WorldContextObject UObject
---@return UCoreAntiCheatClient
function UCoreAntiCheatClient:GetAntiCheatClient(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientUnregisterPeerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientUnregisterPeer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientUnprotectMessageOptions
---@param OutBuffer TArray<uint8>
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientUnprotectMessage(WorldContextObject, Options, OutBuffer) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyPeerAuthStatusChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyPeerActionRequired(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyMessageToServer(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyMessageToPeer(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyClientIntegrityViolated(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientRegisterPeerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientRegisterPeer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientReceiveMessageFromServerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientReceiveMessageFromServer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientReceiveMessageFromPeerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientReceiveMessageFromPeer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientProtectMessageOptions
---@param OutBuffer TArray<uint8>
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientProtectMessage(WorldContextObject, Options, OutBuffer) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientPollStatusOptions
---@param ViolationType EEOSEAntiCheatClientViolationType
---@param OutMessage FString
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientPollStatus(WorldContextObject, Options, ViolationType, OutMessage) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientGetProtectMessageOutputLengthOptions
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientGetProtectMessageOutputLength(WorldContextObject, Options, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientEndSessionOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientEndSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientBeginSessionOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientBeginSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions
---@param Callback FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyPeerAuthStatusChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions
---@param Callback FEOSAntiCheatClientAddNotifyPeerActionRequiredCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyPeerActionRequired(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyMessageToServerOptions
---@param Callback FEOSAntiCheatClientAddNotifyMessageToServerCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyMessageToServer(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyMessageToPeerOptions
---@param Callback FEOSAntiCheatClientAddNotifyMessageToPeerCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyMessageToPeer(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyClientIntegrityViolatedOptions
---@param Callback FEOSAntiCheatClientAddNotifyClientIntegrityViolatedCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyClientIntegrityViolated(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddExternalIntegrityCatalogOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientAddExternalIntegrityCatalog(WorldContextObject, Options) end


---@class UCoreAntiCheatServer : UEOSCoreSubsystem
UCoreAntiCheatServer = {}

---@param WorldContextObject UObject
---@return UCoreAntiCheatServer
function UCoreAntiCheatServer:GetAntiCheatServer(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerUnregisterClientOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerUnregisterClient(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerUnprotectMessageOptions
---@param OutBuffer TArray<uint8>
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerUnprotectMessage(WorldContextObject, Options, OutBuffer, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonSetGameSessionIdOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerSetGameSessionId(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerSetClientNetworkStateOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerSetClientNetworkState(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonSetClientDetailsOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerSetClientDetails(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerRemoveNotifyMessageToClient(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerRemoveNotifyClientAuthStatusChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerRemoveNotifyClientActionRequired(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonRegisterEventOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerRegisterEvent(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerRegisterClientOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerRegisterClient(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerReceiveMessageFromClientOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerReceiveMessageFromClient(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerProtectMessageOptions
---@param OutBuffer TArray<uint8>
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerProtectMessage(WorldContextObject, Options, OutBuffer, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerUseWeaponOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerUseWeapon(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerUseAbilityOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerUseAbility(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerTickOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerTick(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerTakeDamageOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerTakeDamage(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerSpawnOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerSpawn(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerReviveOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerRevive(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerDespawnOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerDespawn(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogGameRoundStartOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogGameRoundStart(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogGameRoundEndOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogGameRoundEnd(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogEventOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogEvent(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerGetProtectMessageOutputLengthOptions
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerGetProtectMessageOutputLength(WorldContextObject, Options, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerEndSessionOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerEndSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerBeginSessionOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerBeginSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerAddNotifyMessageToClientOptions
---@param Callback FEOSAntiCheatServerAddNotifyMessageToClientCallback
---@return FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerAddNotifyMessageToClient(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions
---@param Callback FEOSAntiCheatServerAddNotifyClientAuthStatusChangedCallback
---@return FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerAddNotifyClientAuthStatusChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerAddNotifyClientActionRequiredOptions
---@param Callback FEOSAntiCheatServerAddNotifyClientActionRequiredCallback
---@return FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerAddNotifyClientActionRequired(WorldContextObject, Options, Callback) end


---@class UCoreAuthentication : UEOSCoreSubsystem
UCoreAuthentication = {}

---@param WorldContextObject UObject
---@return UCoreAuthentication
function UCoreAuthentication:GetAuthentication(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSAuthVerifyUserAuthOptions
---@param Callback FEOSAuthVerifyUserAuthCallback
function UCoreAuthentication:EOSAuthVerifyUserAuth(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthVerifyIdTokenOptions
---@param Callback FEOSAuthVerifyIdTokenCallback
function UCoreAuthentication:EOSAuthVerifyIdToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreAuthentication:EOSAuthRemoveNotifyLoginStatusChanged(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSAuthQueryIdTokenOptions
---@param Callback FEOSAuthQueryIdTokenCallback
function UCoreAuthentication:EOSAuthQueryIdToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLogoutOptions
---@param Callback FEOSAuthLogoutCallback
function UCoreAuthentication:EOSAuthLogout(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLoginOptions
---@param Callback FEOSAuthLoginCallback
function UCoreAuthentication:EOSAuthLogin(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLinkAccountOptions
---@param Callback FEOSAuthLinkAccountCallback
function UCoreAuthentication:EOSAuthLinkAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSEpicAccountId
---@param OutSelectedAccountId FEOSEpicAccountId
---@return EOSResult
function UCoreAuthentication:EOSAuthGetSelectedAccountId(WorldContextObject, LocalUserId, OutSelectedAccountId) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSEpicAccountId
---@return int32
function UCoreAuthentication:EOSAuthGetMergedAccountsCount(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSEpicAccountId
---@param Index int32
---@return FEOSEpicAccountId
function UCoreAuthentication:EOSAuthGetMergedAccountByIndex(WorldContextObject, LocalUserId, Index) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSEpicAccountId
---@return EOSELoginStatus
function UCoreAuthentication:EOSAuthGetLoginStatusPure(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSEpicAccountId
---@return EOSELoginStatus
function UCoreAuthentication:EOSAuthGetLoginStatus(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@return int32
function UCoreAuthentication:EOSAuthGetLoggedInAccountsCount(WorldContextObject) end
---@param WorldContextObject UObject
---@param Index int32
---@return FEOSEpicAccountId
function UCoreAuthentication:EOSAuthGetLoggedInAccountByIndex(WorldContextObject, Index) end
---@param WorldContextObject UObject
---@param Options FEOSAuthDeletePersistentAuthOptions
---@param Callback FEOSAuthDeletePersistentAuthCallback
function UCoreAuthentication:EOSAuthDeletePersistentAuth(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthCopyUserAuthTokenOptions
---@param LocalUserId FEOSEpicAccountId
---@param OutUserAuthToken FEOSAuthToken
---@return EOSResult
function UCoreAuthentication:EOSAuthCopyUserAuthToken(WorldContextObject, Options, LocalUserId, OutUserAuthToken) end
---@param WorldContextObject UObject
---@param Options FEOSAuthCopyIdTokenOptions
---@param OutIdToken FEOSAuthIdToken
---@return EOSResult
function UCoreAuthentication:EOSAuthCopyIdToken(WorldContextObject, Options, OutIdToken) end
---@param WorldContextObject UObject
---@param Callback FEOSAuthAddNotifyLoginStatusChangedCallback
---@return FEOSNotificationId
function UCoreAuthentication:EOSAuthAddNotifyLoginStatusChanged(WorldContextObject, Callback) end


---@class UCoreChat : UEOSCoreSubsystem
---@field OnChatMessageReceived FCoreChatOnChatMessageReceived
UCoreChat = {}

---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@param Target FEOSProductUserId
---@param Message FString
---@param Reliability EEOSEPacketReliability
function UCoreChat:SendChatMessage(WorldContextObject, LocalUserId, Target, Message, Reliability) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@param Callback FListenForChatMessagesCallback
function UCoreChat:ListenForChatMessages(WorldContextObject, LocalUserId, Callback) end
---@return UCoreChat
function UCoreChat:GetChat() end
function UCoreChat:ClearAllChatListeners() end


---@class UCoreConnect : UEOSCoreSubsystem
UCoreConnect = {}

---@param WorldContextObject UObject
---@return UCoreConnect
function UCoreConnect:GetConnect(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSConnectVerifyIdTokenOptions
---@param Callback FEOSConnectVerifyIdTokenCallback
function UCoreConnect:EOSConnectVerifyIdToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectUnlinkAccountOptions
---@param Callback FEOSConnectUnlinkAccountCallback
function UCoreConnect:EOSConnectUnlinkAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectTransferDeviceIdAccountOptions
---@param Callback FEOSConnectTransferDeviceIdAccountCallback
function UCoreConnect:EOSConnectTransferDeviceIdAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreConnect:EOSConnectRemoveNotifyLoginStatusChanged(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreConnect:EOSConnectRemoveNotifyAuthExpiration(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryProductUserIdMappingsOptions
---@param Callback FEOSConnectQueryProductUserIdMappingsCallback
function UCoreConnect:EOSConnectQueryProductUserIdMappings(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryExternalAccountMappingsOptions
---@param Callback FEOSConnectQueryExternalAccountMappingsCallback
function UCoreConnect:EOSConnectQueryExternalAccountMappings(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLoginOptions
---@param Callback FEOSConnectLoginCallback
function UCoreConnect:EOSConnectLogin(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLinkAccountOptions
---@param Callback FEOSConnectLinkAccountCallback
function UCoreConnect:EOSConnectLinkAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectGetProductUserIdMappingOptions
---@param OutString FString
---@return EOSResult
function UCoreConnect:EOSConnectGetProductUserIdMapping(WorldContextObject, Options, OutString) end
---@param WorldContextObject UObject
---@param Options FEOSConnectGetProductUserExternalAccountCountOptions
---@return int32
function UCoreConnect:EOSConnectGetProductUserExternalAccountCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@return EEOSELoginStatus
function UCoreConnect:EOSConnectGetLoginStatusPure(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@return EEOSELoginStatus
function UCoreConnect:EOSConnectGetLoginStatus(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@return int32
function UCoreConnect:EOSConnectGetLoggedInUsersCount(WorldContextObject) end
---@param WorldContextObject UObject
---@param Index int32
---@return FEOSProductUserId
function UCoreConnect:EOSConnectGetLoggedInUserByIndex(WorldContextObject, Index) end
---@param WorldContextObject UObject
---@param Options FEOSConnectGetExternalAccountMappingsOptions
---@return FEOSProductUserId
function UCoreConnect:EOSConnectGetExternalAccountMapping(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSConnectDeleteDeviceIdOptions
---@param Callback FEOSConnectDeleteDeviceIdCallback
function UCoreConnect:EOSConnectDeleteDeviceId(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateUserOptions
---@param Callback FEOSConnectCreateUserCallback
function UCoreConnect:EOSConnectCreateUser(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateDeviceIdOptions
---@param Callback FEOSConnectCreateDeviceIdCallback
function UCoreConnect:EOSConnectCreateDeviceId(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserInfoOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserInfo(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserExternalAccountByIndexOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserExternalAccountByIndex(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserExternalAccountByAccountType(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserExternalAccountByAccountIdOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserExternalAccountByAccountId(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyIdTokenOptions
---@param OutIdToken FEOSConnectIdToken
---@return EOSResult
function UCoreConnect:EOSConnectCopyIdToken(WorldContextObject, Options, OutIdToken) end
---@param WorldContextObject UObject
---@param Callback FEOSConnectAddNotifyLoginStatusChangedCallback
---@return FEOSNotificationId
function UCoreConnect:EOSConnectAddNotifyLoginStatusChanged(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSConnectAddNotifyAuthExpirationCallback
---@return FEOSNotificationId
function UCoreConnect:EOSConnectAddNotifyAuthExpiration(WorldContextObject, Callback) end


---@class UCoreCustomInvites : UEOSCoreSubsystem
UCoreCustomInvites = {}

---@param WorldContextObject UObject
---@return UCoreCustomInvites
function UCoreCustomInvites:GetCustomInvites(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSCustomInvitesSetCustomInviteOptions
---@return EOSResult
function UCoreCustomInvites:EOSCustomInvitesSetCustomInvite(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSCustomInvitesSendCustomInviteOptions
---@param Callback FEOSCustomInvitesSendCustomInviteCallback
function UCoreCustomInvites:EOSCustomInvitesSendCustomInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreCustomInvites:EOSCustomInvitesRemoveNotifyCustomInviteRejected(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreCustomInvites:EOSCustomInvitesRemoveNotifyCustomInviteReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreCustomInvites:EOSCustomInvitesRemoveNotifyCustomInviteAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSCustomInvitesFinalizeInviteOptions
---@return EOSResult
function UCoreCustomInvites:EOSCustomInvitesFinalizeInvite(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSCustomInvitesAddNotifyCustomInviteRejectedOptions
---@param Callback FEOSCustomInvitesAddNotifyCustomInviteRejectedCallback
---@return FEOSNotificationId
function UCoreCustomInvites:EOSCustomInvitesAddNotifyCustomInviteRejected(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSCustomInvitesAddNotifyCustomInviteReceivedOptions
---@param Callback FEOSCustomInvitesAddNotifyCustomInviteReceivedCallback
---@return FEOSNotificationId
function UCoreCustomInvites:EOSCustomInvitesAddNotifyCustomInviteReceived(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSCustomInvitesAddNotifyCustomInviteAcceptedCallback
---@return FEOSNotificationId
function UCoreCustomInvites:EOSCustomInvitesAddNotifyCustomInviteAccepted(WorldContextObject, Callback) end


---@class UCoreEcom : UEOSCoreSubsystem
UCoreEcom = {}

---@param WorldContextObject UObject
---@return UCoreEcom
function UCoreEcom:GetEcom(WorldContextObject) end
---@param WorldContextObject UObject
---@param Handle FEOSEcomHTransaction
---@param OutTransactionId FString
---@return EOSResult
function UCoreEcom:EOSEcomTransaction_GetTransactionId(WorldContextObject, Handle, OutTransactionId) end
---@param WorldContextObject UObject
---@param Handle FEOSEcomHTransaction
---@param Options FEOSEcomTransactionGetEntitlementsCountOptions
---@return int32
function UCoreEcom:EOSEcomTransaction_GetEntitlementsCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSEcomHTransaction
---@param Options FEOSEcomTransactionCopyEntitlementByIndexOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomTransaction_CopyEntitlementByIndex(WorldContextObject, Handle, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomRedeemEntitlementsOptions
---@param Callback FEOSEcomRedeemEntitlementsCallback
function UCoreEcom:EOSEcomRedeemEntitlements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipTokenOptions
---@param Callback FEOSEcomQueryOwnershipTokenCallback
function UCoreEcom:EOSEcomQueryOwnershipToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipOptions
---@param Callback FEOSEcomQueryOwnershipCallback
function UCoreEcom:EOSEcomQueryOwnership(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOffersOptions
---@param Callback FEOSEcomQueryOffersCallback
function UCoreEcom:EOSEcomQueryOffers(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryEntitlementTokenOptions
---@param Callback FEOSEcomQueryEntitlementTokenCallback
function UCoreEcom:EOSEcomQueryEntitlementToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryEntitlementsOptions
---@param Callback FEOSEcomQueryEntitlementsCallback
function UCoreEcom:EOSEcomQueryEntitlements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetTransactionCountOptions
---@return int32
function UCoreEcom:EOSEcomGetTransactionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetOfferItemCountOptions
---@return int32
function UCoreEcom:EOSEcomGetOfferItemCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetOfferImageInfoCountOptions
---@return int32
function UCoreEcom:EOSEcomGetOfferImageInfoCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetOfferCountOptions
---@return int32
function UCoreEcom:EOSEcomGetOfferCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetLastRedeemedEntitlementsCountOptions
---@return int32
function UCoreEcom:EOSEcomGetLastRedeemedEntitlementsCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetItemReleaseCountOptions
---@return int32
function UCoreEcom:EOSEcomGetItemReleaseCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetItemImageInfoCountOptions
---@return int32
function UCoreEcom:EOSEcomGetItemImageInfoCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetEntitlementsCountOptions
---@return int32
function UCoreEcom:EOSEcomGetEntitlementsCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetEntitlementsByNameCountOptions
---@return int32
function UCoreEcom:EOSEcomGetEntitlementsByNameCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyTransactionByIndexOptions
---@param OutTransaction FEOSEcomHTransaction
---@return EOSResult
function UCoreEcom:EOSEcomCopyTransactionByIndex(WorldContextObject, Options, OutTransaction) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyTransactionByIdOptions
---@param OutTransaction FEOSEcomHTransaction
---@return EOSResult
function UCoreEcom:EOSEcomCopyTransactionById(WorldContextObject, Options, OutTransaction) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferItemByIndexOptions
---@param OutItem FEOSEcomCatalogItem
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferItemByIndex(WorldContextObject, Options, OutItem) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferImageInfoByIndexOptions
---@param OutImageInfo FEOSEcomKeyImageInfo
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferImageInfoByIndex(WorldContextObject, Options, OutImageInfo) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferByIndexOptions
---@param OutOffer FEOSEcomCatalogOffer
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferByIndex(WorldContextObject, Options, OutOffer) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferByIdOptions
---@param OutOffer FEOSEcomCatalogOffer
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferById(WorldContextObject, Options, OutOffer) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyLastRedeemedEntitlementByIndexOptions
---@param OutRedeemedEntitlementId FString
---@return EOSResult
function UCoreEcom:EOSEcomCopyLastRedeemedEntitlementByIndex(WorldContextObject, Options, OutRedeemedEntitlementId) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyItemReleaseByIndexOptions
---@param OutRelease FEOSEcomCatalogRelease
---@return EOSResult
function UCoreEcom:EOSEcomCopyItemReleaseByIndex(WorldContextObject, Options, OutRelease) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyItemImageInfoByIndexOptions
---@param OutImageInfo FEOSEcomKeyImageInfo
---@return EOSResult
function UCoreEcom:EOSEcomCopyItemImageInfoByIndex(WorldContextObject, Options, OutImageInfo) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyItemByIdOptions
---@param OutItem FEOSEcomCatalogItem
---@return EOSResult
function UCoreEcom:EOSEcomCopyItemById(WorldContextObject, Options, OutItem) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyEntitlementByNameAndIndexOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomCopyEntitlementByNameAndIndex(WorldContextObject, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyEntitlementByIndexOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomCopyEntitlementByIndex(WorldContextObject, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyEntitlementByIdOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomCopyEntitlementById(WorldContextObject, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCheckoutOptions
---@param Callback FEOSEcomCheckoutCallback
function UCoreEcom:EOSEcomCheckout(WorldContextObject, Options, Callback) end


---@class UCoreFriends : UEOSCoreSubsystem
UCoreFriends = {}

---@param WorldContextObject UObject
---@return UCoreFriends
function UCoreFriends:GetFriends(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsSendInviteOptions
---@param Callback FEOSFriendsSendInviteCallback
function UCoreFriends:EOSFriendsSendInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreFriends:EOSFriendsRemoveNotifyFriendsUpdate(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsRejectInviteOptions
---@param Callback FEOSFriendsRejectInviteCallback
function UCoreFriends:EOSFriendsRejectInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsQueryFriendsOptions
---@param Callback FEOSFriendsQueryFriendsCallback
function UCoreFriends:EOSFriendsQueryFriends(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsGetStatusOptions
---@return EEOSEFriendsStatus
function UCoreFriends:EOSFriendsGetStatus(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsGetFriendsCountOptions
---@return int32
function UCoreFriends:EOSFriendsGetFriendsCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsGetFriendAtIndexOptions
---@return FEOSEpicAccountId
function UCoreFriends:EOSFriendsGetFriendAtIndex(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Callback FEOSFriendsAddNotifyFriendsUpdateCallback
---@return FEOSNotificationId
function UCoreFriends:EOSFriendsAddNotifyFriendsUpdate(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsAcceptInviteOptions
---@param Callback FEOSFriendsAcceptInviteCallback
function UCoreFriends:EOSFriendsAcceptInvite(WorldContextObject, Options, Callback) end


---@class UCoreLeaderboards : UEOSCoreSubsystem
UCoreLeaderboards = {}

---@param WorldContextObject UObject
---@return UCoreLeaderboards
function UCoreLeaderboards:GetLeaderboards(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardUserScoresOptions
---@param Callback FEOSLeaderboardsQueryLeaderboardUserScoresCallback
function UCoreLeaderboards:EOSLeaderboardsQueryLeaderboardUserScores(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardRanksOptions
---@param Callback FEOSLeaderboardsQueryLeaderboardRanksCallback
function UCoreLeaderboards:EOSLeaderboardsQueryLeaderboardRanks(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardDefinitionsOptions
---@param Callback FEOSLeaderboardsQueryLeaderboardDefinitionsCallback
function UCoreLeaderboards:EOSLeaderboardsQueryLeaderboardDefinitions(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsGetLeaderboardUserScoreCountOptions
---@return int32
function UCoreLeaderboards:EOSLeaderboardsGetLeaderboardUserScoreCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsGetLeaderboardRecordCountOptions
---@return int32
function UCoreLeaderboards:EOSLeaderboardsGetLeaderboardRecordCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsGetLeaderboardDefinitionCountOptions
---@return int32
function UCoreLeaderboards:EOSLeaderboardsGetLeaderboardDefinitionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions
---@param OutLeaderboardUserScore FEOSLeaderboardsLeaderboardUserScore
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardUserScoreByUserId(WorldContextObject, Options, OutLeaderboardUserScore) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions
---@param OutLeaderboardUserScore FEOSLeaderboardsLeaderboardUserScore
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardUserScoreByIndex(WorldContextObject, Options, OutLeaderboardUserScore) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions
---@param OutLeaderboardRecord FEOSLeaderboardsLeaderboardRecord
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardRecordByUserId(WorldContextObject, Options, OutLeaderboardRecord) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions
---@param OutLeaderboardRecord FEOSLeaderboardsLeaderboardRecord
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardRecordByIndex(WorldContextObject, Options, OutLeaderboardRecord) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions
---@param OutLeaderboardDefinition FEOSLeaderboardsDefinition
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardId(WorldContextObject, Options, OutLeaderboardDefinition) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions
---@param OutLeaderboardDefinition FEOSLeaderboardsDefinition
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardDefinitionByIndex(WorldContextObject, Options, OutLeaderboardDefinition) end


---@class UCoreLobby : UEOSCoreSubsystem
UCoreLobby = {}

---@param WorldContextObject UObject
---@return UCoreLobby
function UCoreLobby:GetLobby(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyUpdateLobbyModificationOptions
---@param OutLobbyModificationHandle FEOSHLobbyModification
---@return EOSResult
function UCoreLobby:EOSLobbyUpdateLobbyModification(WorldContextObject, Options, OutLobbyModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyUpdateLobbyOptions
---@param Callback FEOSLobbyUpdateLobbyCallback
function UCoreLobby:EOSLobbyUpdateLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbySendInviteOptions
---@param Callback FEOSLobbySendInviteCallback
function UCoreLobby:EOSLobbySendInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchSetTargetUserIdOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetTargetUserId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterString(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterInt64(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterDouble(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param bValue boolean
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterBool(WorldContextObject, Handle, Key, bValue, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchSetMaxResultsOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetMaxResults(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchSetLobbyIdOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetLobbyId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchRemoveParameterOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchRemoveParameter(WorldContextObject, Handle, Options) end
---@param LobbySearchHandle FEOSHLobbySearch
function UCoreLobby:EOSLobbySearchRelease(LobbySearchHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchGetSearchResultCountOptions
---@return int32
function UCoreLobby:EOSLobbySearchGetSearchResultCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchFindOptions
---@param Callback FEOSLobbySearchFindCallback
function UCoreLobby:EOSLobbySearchFind(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchCopySearchResultByIndexOptions
---@param OutLobbyDetailsHandle FEOSHLobbyDetails
---@return EOSResult
function UCoreLobby:EOSLobbySearchCopySearchResultByIndex(WorldContextObject, Handle, Options, OutLobbyDetailsHandle) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifySendLobbyNativeInviteRequested(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyRTCRoomConnectionChanged(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyUpdateReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyMemberUpdateReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyMemberStatusReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyInviteRejected(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyInviteReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyInviteAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyJoinLobbyAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyRejectInviteOptions
---@param Callback FEOSLobbyRejectInviteCallback
function UCoreLobby:EOSLobbyRejectInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyQueryInvitesOptions
---@param Callback FEOSLobbyQueryInvitesCallback
function UCoreLobby:EOSLobbyQueryInvites(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyPromoteMemberOptions
---@param Callback FEOSLobbyPromoteMemberCallback
function UCoreLobby:EOSLobbyPromoteMember(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetPermissionLevelOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetPermissionLevel(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetMaxMembersOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetMaxMembers(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetInvitesAllowedOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetInvitesAllowed(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetBucketIdOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetBucketId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationRemoveMemberAttributeOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationRemoveMemberAttribute(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationRemoveAttributeOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationRemoveAttribute(WorldContextObject, Handle, Options) end
---@param LobbyModificationHandle FEOSHLobbyModification
function UCoreLobby:EOSLobbyModificationRelease(LobbyModificationHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeString(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeInt64(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeDouble(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param bValue boolean
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeBool(WorldContextObject, Handle, Key, bValue, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeString(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeInt64(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeDouble(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param bValue boolean
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeBool(WorldContextObject, Handle, Key, bValue, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationAddAttributeOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttribute(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyLeaveLobbyOptions
---@param Callback FEOSLobbyLeaveLobbyCallback
function UCoreLobby:EOSLobbyLeaveLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyKickMemberOptions
---@param Callback FEOSLobbyKickMemberCallback
function UCoreLobby:EOSLobbyKickMember(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyJoinLobbyByIdOptions
---@param Callback FEOSLobbyJoinLobbyByIdCallback
function UCoreLobby:EOSLobbyJoinLobbyById(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyJoinLobbyOptions
---@param Callback FEOSLobbyJoinLobbyCallback
function UCoreLobby:EOSLobbyJoinLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyIsRTCRoomConnectedOptions
---@param bOutIsConnected boolean
---@return EOSResult
function UCoreLobby:EOSLobbyIsRTCRoomConnected(WorldContextObject, Options, bOutIsConnected) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyHardMuteMemberOptions
---@param Callback FEOSLobbyHardMuteMemberCallback
function UCoreLobby:EOSLobbyHardMuteMember(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyGetRTCRoomNameOptions
---@param OutBuffer FString
---@param InOutBufferLength int32
---@return EOSResult
function UCoreLobby:EOSLobbyGetRTCRoomName(WorldContextObject, Options, OutBuffer, InOutBufferLength) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyGetInviteIdByIndexOptions
---@param OutInviteId FString
---@return EOSResult
function UCoreLobby:EOSLobbyGetInviteIdByIndex(WorldContextObject, Options, OutInviteId) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyGetInviteCountOptions
---@return int32
function UCoreLobby:EOSLobbyGetInviteCount(WorldContextObject, Options) end
---@param LobbyHandle FEOSHLobbyDetails
function UCoreLobby:EOSLobbyDetailsRelease(LobbyHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetMemberCountOptions
---@return int32
function UCoreLobby:EOSLobbyDetailsGetMemberCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetMemberByIndexOptions
---@return FEOSProductUserId
function UCoreLobby:EOSLobbyDetailsGetMemberByIndex(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetMemberAttributeCountOptions
---@return int32
function UCoreLobby:EOSLobbyDetailsGetMemberAttributeCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetLobbyOwnerOptions
---@return FEOSProductUserId
function UCoreLobby:EOSLobbyDetailsGetLobbyOwner(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetAttributeCountOptions
---@return int32
function UCoreLobby:EOSLobbyDetailsGetAttributeCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyMemberAttributeByKeyOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyMemberAttributeByKey(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyMemberAttributeByIndexOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyMemberAttributeByIndex(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyInfoOptions
---@param OutLobbyDetailsInfo FEOSLobbyDetailsInfo
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyInfo(WorldContextObject, Handle, Options, OutLobbyDetailsInfo) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyAttributeByKeyOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyAttributeByKey(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyAttributeByIndexOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyAttributeByIndex(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyDestroyLobbyOptions
---@param Callback FEOSLobbyDestroyLobbyCallback
function UCoreLobby:EOSLobbyDestroyLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCreateLobbySearchOptions
---@param OutLobbySearchHandle FEOSHLobbySearch
---@return EOSResult
function UCoreLobby:EOSLobbyCreateLobbySearch(WorldContextObject, Options, OutLobbySearchHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCreateLobbyOptions
---@param Callback FEOSLobbyCreateLobbyCallback
function UCoreLobby:EOSLobbyCreateLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCopyLobbyDetailsHandleByUiEventIdOptions
---@param OutLobbyDetailsHandle FEOSHLobbyDetails
---@return EOSResult
function UCoreLobby:EOSLobbyCopyLobbyDetailsHandleByUiEventId(WorldContextObject, Options, OutLobbyDetailsHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions
---@param OutLobbyDetailsHandle FEOSHLobbyDetails
---@return EOSResult
function UCoreLobby:EOSLobbyCopyLobbyDetailsHandleByInviteId(WorldContextObject, Options, OutLobbyDetailsHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCopyLobbyDetailsHandleOptions
---@param OutLobbyDetailsHandle FEOSHLobbyDetails
---@return EOSResult
function UCoreLobby:EOSLobbyCopyLobbyDetailsHandle(WorldContextObject, Options, OutLobbyDetailsHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifySendLobbyNativeInviteRequestedOptions
---@param Callback FEOSLobbyAddNotifySendLobbyNativeInviteRequestedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifySendLobbyNativeInviteRequested(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions
---@param Callback FEOSLobbyAddNotifyRTCRoomConnectionChangedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyRTCRoomConnectionChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyUpdateReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyUpdateReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyMemberUpdateReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyMemberUpdateReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyMemberStatusReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyMemberStatusReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifyLobbyInviteRejectedOptions
---@param Callback FEOSLobbyAddNotifyLobbyInviteRejectedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyInviteRejected(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyInviteReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyInviteReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifyLobbyInviteAcceptedOptions
---@param Callback FEOSLobbyAddNotifyLobbyInviteAcceptedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyInviteAccepted(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifyJoinLobbyAcceptedOptions
---@param Callback FEOSLobbyAddNotifyJoinLobbyAcceptedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyJoinLobbyAccepted(WorldContextObject, Options, Callback) end


---@class UCoreMetrics : UEOSCoreSubsystem
UCoreMetrics = {}

---@param WorldContextObject UObject
---@return UCoreMetrics
function UCoreMetrics:GetMetrics(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSMetricsEndPlayerSessionOptions
---@return EOSResult
function UCoreMetrics:EOSMetricsEndPlayerSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSMetricsBeginPlayerSessionOptions
---@return EOSResult
function UCoreMetrics:EOSMetricsBeginPlayerSession(WorldContextObject, Options) end


---@class UCoreMods : UEOSCoreSubsystem
UCoreMods = {}

---@param WorldContextObject UObject
---@return UCoreMods
function UCoreMods:GetMods(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSModsUpdateModOptions
---@param Callback FEOSModsUpdateModCallback
function UCoreMods:EOSModsUpdateMod(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsUninstallModOptions
---@param Callback FEOSModsUninstallModCallback
function UCoreMods:EOSModsUninstallMod(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsInstallModOptions
---@param Callback FEOSModsInstallModCallback
function UCoreMods:EOSModsInstallMod(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsEnumerateModsOptions
---@param Callback FEOSModsEnumerateModsCallback
function UCoreMods:EOSModsEnumerateMods(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsCopyModInfoOptions
---@param OutEnumeratedMods FEOSModsModInfo
---@return EOSResult
function UCoreMods:EOSModsCopyModInfo(WorldContextObject, Options, OutEnumeratedMods) end


---@class UCoreP2P : UEOSCoreSubsystem
UCoreP2P = {}

---@param WorldContextObject UObject
---@return UCoreP2P
function UCoreP2P:GetP2P(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSP2PSetRelayControlOptions
---@return EOSResult
function UCoreP2P:EOSP2PSetRelayControl(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PSetPortRangeOptions
---@return EOSResult
function UCoreP2P:EOSP2PSetPortRange(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PSetPacketQueueSizeOptions
---@return EOSResult
function UCoreP2P:EOSP2PSetPacketQueueSize(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PSendPacketOptions
---@return EOSResult
function UCoreP2P:EOSP2PSendPacket(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyPeerConnectionRequest(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyPeerConnectionInterrupted(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyPeerConnectionEstablished(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyPeerConnectionClosed(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyIncomingPacketQueueFull(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FEOSP2PReceivePacketOptions
---@param OutPeerId FEOSProductUserId
---@param OutSocketId FEOSP2PSocketId
---@param OutChannel int32
---@param OutData TArray<uint8>
---@param OutBytesWritten int32
---@return EOSResult
function UCoreP2P:EOSP2PReceivePacket(WorldContextObject, Options, OutPeerId, OutSocketId, OutChannel, OutData, OutBytesWritten) end
---@param WorldContextObject UObject
---@param Callback FEOSP2PQueryNATTypeCallback
function UCoreP2P:EOSP2PQueryNATType(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetRelayControlOptions
---@param OutRelayControl EEOSERelayControl
---@return EOSResult
function UCoreP2P:EOSP2PGetRelayControl(WorldContextObject, Options, OutRelayControl) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetPortRangeOptions
---@param OutPort int32
---@param OutNumAdditionalPortsToTry int32
---@return EOSResult
function UCoreP2P:EOSP2PGetPortRange(WorldContextObject, Options, OutPort, OutNumAdditionalPortsToTry) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetPacketQueueInfoOptions
---@param OutPacketQueueInfo FEOSP2PPacketQueueInfo
---@return EOSResult
function UCoreP2P:EOSP2PGetPacketQueueInfo(WorldContextObject, Options, OutPacketQueueInfo) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetNextReceivedPacketSizeOptions
---@param OutPacketSizeBytes int32
---@return EOSResult
function UCoreP2P:EOSP2PGetNextReceivedPacketSize(WorldContextObject, Options, OutPacketSizeBytes) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetNATTypeOptions
---@param OutNatType EEOSENATType
---@return EOSResult
function UCoreP2P:EOSP2PGetNATType(WorldContextObject, Options, OutNatType) end
---@param WorldContextObject UObject
---@param Options FEOSP2PCloseConnectionsOptions
---@return EOSResult
function UCoreP2P:EOSP2PCloseConnections(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PCloseConnectionOptions
---@return EOSResult
function UCoreP2P:EOSP2PCloseConnection(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyPeerConnectionRequestOptions
---@param Callback FEOSP2PAddNotifyPeerConnectionRequestCallback
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyPeerConnectionRequest(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyPeerConnectionInterruptedOptions
---@param Callback FEOSP2PAddNotifyPeerConnectionInterruptedCallback
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyPeerConnectionInterrupted(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyPeerConnectionEstablishedOptions
---@param Callback FEOSP2PAddNotifyPeerConnectionEstablishedCallback
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyPeerConnectionEstablished(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyPeerConnectionClosedOptions
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyPeerConnectionClosed(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyIncomingPacketQueueFullOptions
---@param Callback FEOSP2PAddNotifyIncomingPacketQueueFullCallback
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyIncomingPacketQueueFull(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAcceptConnectionOptions
---@return EOSResult
function UCoreP2P:EOSP2PAcceptConnection(WorldContextObject, Options) end


---@class UCorePlayerDataStorage : UEOSCoreSubsystem
UCorePlayerDataStorage = {}

---@param WorldContextObject UObject
---@return UCorePlayerDataStorage
function UCorePlayerDataStorage:GetPlayerDataStorage(WorldContextObject) end
---@param WorldContextObject UObject
---@param WriteOptions FEOSPlayerDataStorageWriteFileOptions
---@param Callback FEOSPlayerDataStorageWriteFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageWriteFile(WorldContextObject, WriteOptions, Callback) end
---@param WorldContextObject UObject
---@param ReadOptions FEOSPlayerDataStorageReadFileOptions
---@param Callback FEOSPlayerDataStorageReadFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageReadFile(WorldContextObject, ReadOptions, Callback) end
---@param WorldContextObject UObject
---@param QueryFileListOptions FEOSPlayerDataStorageQueryFileListOptions
---@param Callback FEOSPlayerDataStorageQueryFileListCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageQueryFileList(WorldContextObject, QueryFileListOptions, Callback) end
---@param WorldContextObject UObject
---@param QueryFileOptions FEOSPlayerDataStorageQueryFileOptions
---@param Callback FEOSPlayerDataStorageQueryFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageQueryFile(WorldContextObject, QueryFileOptions, Callback) end
---@param WorldContextObject UObject
---@param GetFileMetadataCountOptions FEOSPlayerDataStorageGetFileMetadataCountOptions
---@param OutFileMetadataCount int32
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageGetFileMetadataCount(WorldContextObject, GetFileMetadataCountOptions, OutFileMetadataCount) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestRelease(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestGetFileRequestState(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
---@param FilenameStringBufferSizeBytes int32
---@param OutStringBuffer FString
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestGetFilename(WorldContextObject, Handle, FilenameStringBufferSizeBytes, OutStringBuffer) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestCancelRequest(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param DuplicateOptions FEOSPlayerDataStorageDuplicateFileOptions
---@param Callback FEOSPlayerDataStorageDuplicateFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageDuplicateFile(WorldContextObject, DuplicateOptions, Callback) end
---@param WorldContextObject UObject
---@param DeleteOptions FEOSPlayerDataStorageDeleteFileOptions
---@param Callback FEOSPlayerDataStorageDeleteFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageDeleteFile(WorldContextObject, DeleteOptions, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSPlayerDataStorageDeleteCacheOptions
---@param Callback FEOSPlayerDataStorageDeleteCacheCallback
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageDeleteCache(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param CopyFileMetadataOptions FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions
---@param OutMetadata FEOSPlayerDataStorageFileMetadata
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageCopyFileMetadataByFilename(WorldContextObject, CopyFileMetadataOptions, OutMetadata) end
---@param WorldContextObject UObject
---@param CopyFileMetadataOptions FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions
---@param OutMetadata FEOSPlayerDataStorageFileMetadata
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageCopyFileMetadataAtIndex(WorldContextObject, CopyFileMetadataOptions, OutMetadata) end


---@class UCorePresence : UEOSCoreSubsystem
UCorePresence = {}

---@param WorldContextObject UObject
---@return UCorePresence
function UCorePresence:GetPresence(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceSetPresenceOptions
---@param Callback FEOSPresenceSetPresenceCallback
function UCorePresence:EOSPresenceSetPresence(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCorePresence:EOSPresenceRemoveNotifyOnPresenceChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCorePresence:EOSPresenceRemoveNotifyJoinGameAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceQueryPresenceOptions
---@param Callback FEOSPresenceQueryPresenceCallback
function UCorePresence:EOSPresenceQueryPresence(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetStatusOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetStatus(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetRawRichTextOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetRawRichText(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetJoinInfoOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetJoinInfo(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetDataOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetData(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param PresenceModificationHandle FEOSHPresenceModification
function UCorePresence:EOSPresenceModificationRelease(WorldContextObject, PresenceModificationHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationDeleteDataOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationDeleteData(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceHasPresenceOptions
---@return boolean
function UCorePresence:EOSPresenceHasPresence(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceGetJoinInfoOptions
---@param OutInfo FString
---@return EOSResult
function UCorePresence:EOSPresenceGetJoinInfo(WorldContextObject, Options, OutInfo) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceCreatePresenceModificationOptions
---@param OutPresenceModificationHandle FEOSHPresenceModification
---@return EOSResult
function UCorePresence:EOSPresenceCreatePresenceModification(WorldContextObject, Options, OutPresenceModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceCopyPresenceOptions
---@param OutPresence FEOSPresenceInfo
---@return EOSResult
function UCorePresence:EOSPresenceCopyPresence(WorldContextObject, Options, OutPresence) end
---@param WorldContextObject UObject
---@param Callback FEOSPresenceAddNotifyOnPresenceChangedCallback
---@return FEOSNotificationId
function UCorePresence:EOSPresenceAddNotifyOnPresenceChanged(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSPresenceAddNotifyJoinGameAcceptedCallback
---@return FEOSNotificationId
function UCorePresence:EOSPresenceAddNotifyJoinGameAccepted(WorldContextObject, Callback) end


---@class UCoreProgressionSnapshot : UEOSCoreSubsystem
UCoreProgressionSnapshot = {}

---@param WorldContextObject UObject
---@return UCoreProgressionSnapshot
function UCoreProgressionSnapshot:GetProgressionSnapshot(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSProgressionSnapshotSubmitSnapshotOptions
---@param Callback FEOSProgressionSnapshotSubmitSnapshotCallback
function UCoreProgressionSnapshot:EOSProgressionSnapshotSubmitSnapshot(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSProgressionSnapshotEndSnapshotOptions
---@return EOSResult
function UCoreProgressionSnapshot:EOSProgressionSnapshotEndSnapshot(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSProgressionSnapshotDeleteSnapshotOptions
---@param Callback FEOSProgressionSnapshotDeleteSnapshotCallback
function UCoreProgressionSnapshot:EOSProgressionSnapshotDeleteSnapshot(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSProgressionSnapshotBeginSnapshotOptions
---@param OutSnapshotId int32
---@return EOSResult
function UCoreProgressionSnapshot:EOSProgressionSnapshotBeginSnapshot(WorldContextObject, Options, OutSnapshotId) end
---@param WorldContextObject UObject
---@param Options FEOSProgressionSnapshotAddProgressionOptions
---@return EOSResult
function UCoreProgressionSnapshot:EOSProgressionSnapshotAddProgression(WorldContextObject, Options) end


---@class UCoreRTC : UEOSCoreSubsystem
UCoreRTC = {}

---@param WorldContextObject UObject
---@return UCoreRTC
function UCoreRTC:GetRTC(WorldContextObject) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreRTC:EOSRTCRemoveNotifyParticipantStatusChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreRTC:EOSRTCRemoveNotifyDisconnected(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FLeaveRoomOptions
---@param Callback FEOSRTCLeaveRoomCallback
function UCoreRTC:EOSRTCLeaveRoom(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FJoinRoomOptions
---@param Callback FEOSRTCJoinRoomCallback
function UCoreRTC:EOSRTCJoinRoom(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@return FEOSHRTCAudio
function UCoreRTC:EOSRTCGetAudioInterface(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FBlockParticipantOptions
---@param Callback FEOSRTCBlockParticipantCallback
function UCoreRTC:EOSRTCBlockParticipant(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FAddNotifyParticipantStatusChangedOptions
---@param Callback FEOSRTCAddNotifyParticipantStatusChangedCallback
---@return FEOSNotificationId
function UCoreRTC:EOSRTCAddNotifyParticipantStatusChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FAddNotifyDisconnectedOptions
---@param Callback FEOSRTCAddNotifyDisconnectedCallback
---@return FEOSNotificationId
function UCoreRTC:EOSRTCAddNotifyDisconnected(WorldContextObject, Options, Callback) end


---@class UCoreRTCAdmin : UEOSCoreSubsystem
UCoreRTCAdmin = {}

---@param WorldContextObject UObject
---@return UCoreRTCAdmin
function UCoreRTCAdmin:GetRTCAdmin(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSSetParticipantHardMuteOptions
---@param Callback FEOSRTCAdminSetParticipantHardMuteCallback
function UCoreRTCAdmin:EOSRTCAdminSetParticipantHardMute(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSQueryJoinRoomTokenOptions
---@param Callback FEOSRTCAdminQueryJoinRoomTokenCallback
function UCoreRTCAdmin:EOSRTCAdminQueryJoinRoomToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSKickOptions
---@param Callback FEOSRTCAdminKickCallback
function UCoreRTCAdmin:EOSRTCAdminKick(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSCopyUserTokenByUserIdOptions
---@param OutUserToken FEOSUserToken
---@return EOSResult
function UCoreRTCAdmin:EOSRTCAdminCopyUserTokenByUserId(WorldContextObject, Options, OutUserToken) end
---@param WorldContextObject UObject
---@param Options FEOSCopyUserTokenByIndexOptions
---@param OutUserToken FEOSUserToken
---@return EOSResult
function UCoreRTCAdmin:EOSRTCAdminCopyUserTokenByIndex(WorldContextObject, Options, OutUserToken) end


---@class UCoreRTCAudio : UEOSCoreSubsystem
UCoreRTCAudio = {}

---@param WorldContextObject UObject
---@return UCoreRTCAudio
function UCoreRTCAudio:GetRTCAudio(WorldContextObject) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSRTCAudioUpdateSendingVolumeOptions
---@param Callback FEOSRTCAudioUpdateSendingVolumeCallback
function UCoreRTCAudio:EOSRTCAudioUpdateSendingVolume(Handle, Options, Callback) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSUpdateSendingOptions
---@param Callback FEOSRTCAudioUpdateSendingCallback
function UCoreRTCAudio:EOSRTCAudioUpdateSending(Handle, Options, Callback) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSRTCAudioUpdateReceivingVolumeOptions
---@param Callback FEOSRTCAudioUpdateReceivingVolumeCallback
function UCoreRTCAudio:EOSRTCAudioUpdateReceivingVolume(Handle, Options, Callback) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSUpdateReceivingOptions
---@param Callback FEOSRTCAudioUpdateReceivingCallback
function UCoreRTCAudio:EOSRTCAudioUpdateReceiving(Handle, Options, Callback) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSRTCAudioUpdateParticipantVolumeOptions
---@param Callback FEOSRTCAudioUpdateParticipantVolumeCallback
function UCoreRTCAudio:EOSRTCAudioUpdateParticipantVolume(Handle, Options, Callback) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSUnregisterPlatformAudioUserOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioUnregisterPlatformAudioUser(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSSetAudioOutputSettingsOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioSetAudioOutputSettings(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSSetAudioInputSettingsOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioSetAudioInputSettings(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSSendAudioOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioSendAudio(Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyParticipantUpdated(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioOutputState(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioInputState(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioDevicesChanged(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioBeforeSend(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioBeforeRender(WorldContextObject, Handle, NotificationID) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSRegisterPlatformAudioUserOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioRegisterPlatformAudioUser(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioOutputDevicesCountOptions
---@return int32
function UCoreRTCAudio:EOSRTCAudioGetAudioOutputDevicesCount(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioOutputDeviceByIndexOptions
---@return FEOSAudioOutputDeviceInfo
function UCoreRTCAudio:EOSRTCAudioGetAudioOutputDeviceByIndex(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioInputDevicesCountOptions
---@return int32
function UCoreRTCAudio:EOSRTCAudioGetAudioInputDevicesCount(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioOutputDeviceByIndexOptions
---@return FEOSAudioInputDeviceInfo
function UCoreRTCAudio:EOSRTCAudioGetAudioInputDeviceByIndex(Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyParticipantUpdatedOptions
---@param Callback FEOSRTCAudioAddNotifyParticipantUpdatedCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyParticipantUpdated(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioOutputStateOptions
---@param Callback FEOSRTCAudioAddNotifyAudioOutputStateCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioOutputState(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioInputStateOptions
---@param Callback FEOSRTCAudioAddNotifyAudioInputStateCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioInputState(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioDevicesChangedOptions
---@param Callback FEOSRTCAudioAddNotifyAudioDevicesChangedCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioDevicesChanged(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioBeforeSendOptions
---@param Callback FEOSRTCAudioAddNotifyAudioBeforeSendCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioBeforeSend(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioBeforeRenderOptions
---@param Callback FEOSRTCAudioAddNotifyAudioBeforeRenderCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioBeforeRender(WorldContextObject, Handle, Options, Callback) end


---@class UCoreReports : UEOSCoreSubsystem
UCoreReports = {}

---@param WorldContextObject UObject
---@return UCoreReports
function UCoreReports:GetReports(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSReportsSendPlayerBehaviorReportOptions
---@param Callback FEOSReportsSendPlayerBehaviorReportCallback
function UCoreReports:EOSReportsSendPlayerBehaviorReport(WorldContextObject, Options, Callback) end


---@class UCoreSanctions : UEOSCoreSubsystem
UCoreSanctions = {}

---@param WorldContextObject UObject
---@return UCoreSanctions
function UCoreSanctions:GetSanctions(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsQueryActivePlayerSanctionsOptions
---@param Callback FEOSSanctionsQueryActivePlayerSanctionsCallback
function UCoreSanctions:EOSSanctionsQueryActivePlayerSanctions(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsGetPlayerSanctionCountOptions
---@return int32
function UCoreSanctions:EOSSanctionsGetPlayerSanctionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsCopyPlayerSanctionByIndexOptions
---@param OutSanction FEOSSanctionsPlayerSanction
---@return EOSResult
function UCoreSanctions:EOSSanctionsCopyPlayerSanctionByIndex(WorldContextObject, Options, OutSanction) end


---@class UCoreSessions : UEOSCoreSubsystem
UCoreSessions = {}

---@param WorldContextObject UObject
---@return UCoreSessions
function UCoreSessions:GetSessions(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUpdateSessionModificationOptions
---@param OutSessionModificationHandle FEOSHSessionModification
---@return EOSResult
function UCoreSessions:EOSSessionsUpdateSessionModification(WorldContextObject, Options, OutSessionModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUpdateSessionOptions
---@param Callback FEOSSessionsUpdateSessionCallback
function UCoreSessions:EOSSessionsUpdateSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUnregisterPlayersOptions
---@param Callback FEOSSessionsUnregisterPlayersCallback
function UCoreSessions:EOSSessionsUnregisterPlayers(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsStartSessionOptions
---@param Callback FEOSSessionsStartSessionCallback
function UCoreSessions:EOSSessionsStartSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsSendInviteOptions
---@param Callback FEOSSessionsSendInviteCallback
function UCoreSessions:EOSSessionsSendInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreSessions:EOSSessionsRemoveNotifySessionInviteReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreSessions:EOSSessionsRemoveNotifySessionInviteAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreSessions:EOSSessionsRemoveNotifyJoinSessionAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRejectInviteOptions
---@param Callback FEOSSessionsRejectInviteCallback
function UCoreSessions:EOSSessionsRejectInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRegisterPlayersOptions
---@param Callback FEOSSessionsRegisterPlayersCallback
function UCoreSessions:EOSSessionsRegisterPlayers(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsQueryInvitesOptions
---@param Callback FEOSSessionsQueryInvitesCallback
function UCoreSessions:EOSSessionsQueryInvites(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsJoinSessionOptions
---@param Callback FEOSSessionsJoinSessionCallback
function UCoreSessions:EOSSessionsJoinSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsIsUserInSessionOptions
---@return EOSResult
function UCoreSessions:EOSSessionsIsUserInSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsGetInviteIdByIndexOptions
---@param OutBuffer FString
---@return EOSResult
function UCoreSessions:EOSSessionsGetInviteIdByIndex(WorldContextObject, Options, OutBuffer) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsGetInviteCountOptions
---@return int32
function UCoreSessions:EOSSessionsGetInviteCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsEndSessionOptions
---@param Callback FEOSSessionsEndSessionCallback
function UCoreSessions:EOSSessionsEndSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchSetTargetUserIdOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetTargetUserId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchSetSessionIdOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetSessionId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterString(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterInt64(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterDouble(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param bValue boolean
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterBool(WorldContextObject, Handle, Key, bValue, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchSetMaxResultsOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetMaxResults(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchRemoveParameterOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchRemoveParameter(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param SessionSearchHandle FEOSHSessionSearch
function UCoreSessions:EOSSessionSearchRelease(WorldContextObject, SessionSearchHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchGetSearchResultCountOptions
---@return int32
function UCoreSessions:EOSSessionSearchGetSearchResultCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchFindOptions
---@param Callback FEOSSessionSearchFindCallback
function UCoreSessions:EOSSessionSearchFind(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchCopySearchResultByIndexOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionSearchCopySearchResultByIndex(WorldContextObject, Handle, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsDumpSessionStateOptions
---@return EOSResult
function UCoreSessions:EOSSessionsDumpSessionState(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsDestroySessionOptions
---@param Callback FEOSSessionsDestroySessionCallback
function UCoreSessions:EOSSessionsDestroySession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCreateSessionSearchOptions
---@param OutSessionSearchHandle FEOSHSessionSearch
---@return EOSResult
function UCoreSessions:EOSSessionsCreateSessionSearch(WorldContextObject, Options, OutSessionSearchHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCreateSessionModificationOptions
---@param OutSessionModificationHandle FEOSHSessionModification
---@return EOSResult
function UCoreSessions:EOSSessionsCreateSessionModification(WorldContextObject, Options, OutSessionModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopySessionHandleForPresenceOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionsCopySessionHandleForPresence(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopySessionHandleByUiEventIdOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionsCopySessionHandleByUiEventId(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopySessionHandleByInviteIdOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionsCopySessionHandleByInviteId(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopyActiveSessionHandleOptions
---@param OutSessionHandle FEOSHActiveSession
---@return EOSResult
function UCoreSessions:EOSSessionsCopyActiveSessionHandle(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Callback FEOSSessionsAddNotifySessionInviteReceivedCallback
---@return FEOSNotificationId
function UCoreSessions:EOSSessionsAddNotifySessionInviteReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSSessionsAddNotifySessionInviteAcceptedCallback
---@return FEOSNotificationId
function UCoreSessions:EOSSessionsAddNotifySessionInviteAccepted(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSSessionsAddNotifyJoinSessionAcceptedCallback
---@return FEOSNotificationId
function UCoreSessions:EOSSessionsAddNotifyJoinSessionAccepted(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetPermissionLevelOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetPermissionLevel(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetMaxPlayersOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetMaxPlayers(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetJoinInProgressAllowedOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetJoinInProgressAllowed(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetInvitesAllowedOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetInvitesAllowed(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetHostAddressOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetHostAddress(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetBucketIdOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetBucketId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationRemoveAttributeOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationRemoveAttribute(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param SessionModificationHandle FEOSHSessionModification
function UCoreSessions:EOSSessionModificationRelease(WorldContextObject, SessionModificationHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param Value FString
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeString(WorldContextObject, Handle, AdvertisementType, Key, Value) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param Value FString
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeInt64(WorldContextObject, Handle, AdvertisementType, Key, Value) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param Value FString
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeDouble(WorldContextObject, Handle, AdvertisementType, Key, Value) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param bValue boolean
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeBool(WorldContextObject, Handle, AdvertisementType, Key, bValue) end
---@param WorldContextObject UObject
---@param SessionHandle FEOSHSessionDetails
function UCoreSessions:EOSSessionDetailsRelease(WorldContextObject, SessionHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsGetSessionAttributeCountOptions
---@return int32
function UCoreSessions:EOSSessionDetailsGetSessionAttributeCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsCopySessionAttributeByKeyOptions
---@param OutSessionAttribute FEOSSessionDetailsAttribute
---@return EOSResult
function UCoreSessions:EOSSessionDetailsCopySessionAttributeByKey(WorldContextObject, Handle, Options, OutSessionAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsCopySessionAttributeByIndexOptions
---@param OutSessionAttribute FEOSSessionDetailsAttribute
---@return EOSResult
function UCoreSessions:EOSSessionDetailsCopySessionAttributeByIndex(WorldContextObject, Handle, Options, OutSessionAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsCopyInfoOptions
---@param outSessionInfo FEOSSessionDetailsInfo
---@return EOSResult
function UCoreSessions:EOSSessionDetailsCopyInfo(WorldContextObject, Handle, Options, outSessionInfo) end
---@param WorldContextObject UObject
---@param ActiveSessionHandle FEOSHActiveSession
function UCoreSessions:EOSActiveSessionRelease(WorldContextObject, ActiveSessionHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHActiveSession
---@param Options FEOSActiveSessionGetRegisteredPlayerCountOptions
---@return int32
function UCoreSessions:EOSActiveSessionGetRegisteredPlayerCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHActiveSession
---@param Options FEOSActiveSessionGetRegisteredPlayerByIndexOptions
---@return FEOSProductUserId
function UCoreSessions:EOSActiveSessionGetRegisteredPlayerByIndex(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHActiveSession
---@param Options FEOSActiveSessionCopyInfoOptions
---@param OutActiveSessionInfo FEOSActiveSessionInfo
---@return EOSResult
function UCoreSessions:EOSActiveSessionCopyInfo(WorldContextObject, Handle, Options, OutActiveSessionInfo) end


---@class UCoreStats : UEOSCoreSubsystem
UCoreStats = {}

---@param WorldContextObject UObject
---@return UCoreStats
function UCoreStats:GetStats(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSStatsQueryStatsOptions
---@param Callback FEOSStatsQueryStatsCallback
function UCoreStats:EOSStatsQueryStats(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSStatsIngestStatOptions
---@param Callback FEOSStatsIngestStatCallback
function UCoreStats:EOSStatsIngestStat(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSStatsGetStatCountOptions
---@return int32
function UCoreStats:EOSStatsGetStatsCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSStatsCopyStatByNameOptions
---@param OutStat FEOSStatsStat
---@return EOSResult
function UCoreStats:EOSStatsCopyStatByName(WorldContextObject, Options, OutStat) end
---@param WorldContextObject UObject
---@param Options FEOSStatsCopyStatByIndexOptions
---@param OutStat FEOSStatsStat
---@return EOSResult
function UCoreStats:EOSStatsCopyStatByIndex(WorldContextObject, Options, OutStat) end


---@class UCoreTitleStorage : UEOSCoreSubsystem
UCoreTitleStorage = {}

---@param WorldContextObject UObject
---@return UCoreTitleStorage
function UCoreTitleStorage:GetTitleStorage(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageReadFileOptions
---@param Callback FEOSTitleStorageReadFileCallback
---@return FEOSTitleStorageFileTransferRequestHandle
function UCoreTitleStorage:EOSTitleStorageReadFile(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileListOptions
---@param Callback FEOSTitleStorageQueryFileListCallback
function UCoreTitleStorage:EOSTitleStorageQueryFileList(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileOptions
---@param Callback FEOSTitleStorageQueryFileCallback
function UCoreTitleStorage:EOSTitleStorageQueryFile(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageGetFileMetadataCountOptions
---@return int32
function UCoreTitleStorage:EOSTitleStorageGetFileMetadataCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSTitleStorageFileTransferRequestHandle
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageFileTransferRequestGetFileRequestState(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Handle FEOSTitleStorageFileTransferRequestHandle
---@param FilenameStringBufferSizeBytes int32
---@param OutStringBuffer FString
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageFileTransferRequestGetFilename(WorldContextObject, Handle, FilenameStringBufferSizeBytes, OutStringBuffer) end
---@param WorldContextObject UObject
---@param Handle FEOSTitleStorageFileTransferRequestHandle
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageFileTransferRequestCancelRequest(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageDeleteCacheOptions
---@param Callback FEOSTitleStorageDeleteCacheCallback
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageDeleteCache(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageCopyFileMetadataByFilenameOptions
---@param OutMetadata FEOSTitleStorageFileMetadata
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageCopyFileMetadataByFilename(WorldContextObject, Options, OutMetadata) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageCopyFileMetadataAtIndexOptions
---@param OutMetadata FEOSTitleStorageFileMetadata
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageCopyFileMetadataAtIndex(WorldContextObject, Options, OutMetadata) end


---@class UCoreUI : UEOSCoreSubsystem
UCoreUI = {}

---@param WorldContextObject UObject
---@return UCoreUI
function UCoreUI:GetUI(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSUIShowReportPlayerOptions
---@param Callback FEOSUIShowReportPlayerCallback
function UCoreUI:EOSUIShowReportPlayer(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUIShowFriendsOptions
---@param Callback FEOSUIShowFriendsCallback
function UCoreUI:EOSUIShowFriends(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUIShowBlockPlayerOptions
---@param Callback FEOSUIShowBlockPlayerCallback
function UCoreUI:EOSUIShowBlockPlayer(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUISetToggleFriendsKeyOptions
---@return EOSResult
function UCoreUI:EOSUISetToggleFriendsKey(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUISetDisplayPreferenceOptions
---@return EOSResult
function UCoreUI:EOSUISetDisplayPreference(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreUI:EOSUIRemoveNotifyDisplaySettingsUpdated(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSUIPauseSocialOverlayOptions
---@return EOSResult
function UCoreUI:EOSUIPauseSocialOverlay(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param keyCombination int32
---@return boolean
function UCoreUI:EOSUIIsValidKeyCombination(WorldContextObject, keyCombination) end
---@param WorldContextObject UObject
---@param Options FEOSUIIsSocialOverlayPausedOptions
---@return boolean
function UCoreUI:EOSUIIsSocialOverlayPaused(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUIHideFriendsOptions
---@param Callback FEOSUIHideFriendsCallback
function UCoreUI:EOSUIHideFriends(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUIGetToggleFriendsKeyOptions
---@return int32
function UCoreUI:EOSUIGetToggleFriendsKey(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@return EEOSUIENotificationLocation
function UCoreUI:EOSUIGetNotificationLocationPreference(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSUIGetFriendsVisibleOptions
---@return boolean
function UCoreUI:EOSUIGetFriendsVisible(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUIGetFriendsExclusiveInputOptions
---@return boolean
function UCoreUI:EOSUIGetFriendsExclusiveInput(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUIAddNotifyDisplaySettingsUpdatedOptions
---@param Callback FEOSUIAddNotifyDisplaySettingsUpdatedCallback
---@return FEOSNotificationId
function UCoreUI:EOSUIAddNotifyDisplaySettingsUpdated(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUIAcknowledgeEventIdOptions
---@return EOSResult
function UCoreUI:EOSUIAcknowledgeEventId(WorldContextObject, Options) end


---@class UCoreUserInfo : UEOSCoreSubsystem
UCoreUserInfo = {}

---@param WorldContextObject UObject
---@return UCoreUserInfo
function UCoreUserInfo:GetUserInfo(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByExternalAccountOptions
---@param Callback FEOSUserInfoQueryUserInfoByExternalAccountCallback
function UCoreUserInfo:EOSUserInfoQueryUserInfoByExternalAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByDisplayNameOptions
---@param Callback FEOSUserInfoQueryUserInfoByDisplayNameCallback
function UCoreUserInfo:EOSUserInfoQueryUserInfoByDisplayName(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoOptions
---@param Callback FEOSUserInfoQueryUserInfoCallback
function UCoreUserInfo:EOSUserInfoQueryUserInfo(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoGetExternalUserInfoCountOptions
---@return int32
function UCoreUserInfo:EOSUserInfoGetExternalUserInfoCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyUserInfoOptions
---@param OutUserInfo FEOSUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyUserInfo(WorldContextObject, Options, OutUserInfo) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyExternalUserInfoByIndexOptions
---@param OutExternalUserInfo FEOSUserInfoExternalUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyExternalUserInfoByIndex(WorldContextObject, Options, OutExternalUserInfo) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions
---@param OutExternalUserInfo FEOSUserInfoExternalUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyExternalUserInfoByAccountType(WorldContextObject, Options, OutExternalUserInfo) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyExternalUserInfoByAccountIdOptions
---@param OutExternalUserInfo FEOSUserInfoExternalUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyExternalUserInfoByAccountId(WorldContextObject, Options, OutExternalUserInfo) end


---@class UEOSCoreAchievementsQueryDefinitions : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAchievementsQueryDefinitionsOnCallback
UEOSCoreAchievementsQueryDefinitions = {}

---@param Data FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAchievementsQueryDefinitions:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryDefinitionsOptions
---@return UEOSCoreAchievementsQueryDefinitions
function UEOSCoreAchievementsQueryDefinitions:EOSAchievementsQueryDefinitionsAsync(WorldContextObject, Options) end


---@class UEOSCoreAchievementsQueryPlayerAchievements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAchievementsQueryPlayerAchievementsOnCallback
UEOSCoreAchievementsQueryPlayerAchievements = {}

---@param Data FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAchievementsQueryPlayerAchievements:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryPlayerAchievementsOptions
---@return UEOSCoreAchievementsQueryPlayerAchievements
function UEOSCoreAchievementsQueryPlayerAchievements:EOSAchievementsQueryPlayerAchievementsAsync(WorldContextObject, Options) end


---@class UEOSCoreAchievementsUnlockAchievements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAchievementsUnlockAchievementsOnCallback
UEOSCoreAchievementsUnlockAchievements = {}

---@param Data FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAchievementsUnlockAchievements:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsUnlockAchievementsOptions
---@return UEOSCoreAchievementsUnlockAchievements
function UEOSCoreAchievementsUnlockAchievements:EOSAchievementsUnlockAchievements(WorldContextObject, Options) end


---@class UEOSCoreAsyncAction : UBlueprintAsyncActionBase
UEOSCoreAsyncAction = {}


---@class UEOSCoreAuthDeletePersistentAuth : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthDeletePersistentAuthOnCallback
UEOSCoreAuthDeletePersistentAuth = {}

---@param Data FEOSAuthDeletePersistentAuthCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthDeletePersistentAuth:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthDeletePersistentAuthOptions
---@return UEOSCoreAuthDeletePersistentAuth
function UEOSCoreAuthDeletePersistentAuth:EOSAuthDeletePersistentAuthAsync(WorldContextObject, Options) end


---@class UEOSCoreAuthLinkAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthLinkAccountOnCallback
UEOSCoreAuthLinkAccount = {}

---@param Data FEOSAuthLinkAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthLinkAccount:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLinkAccountOptions
---@return UEOSCoreAuthLinkAccount
function UEOSCoreAuthLinkAccount:EOSAuthLinkAccount(WorldContextObject, Options) end


---@class UEOSCoreAuthLogin : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthLoginOnCallback
UEOSCoreAuthLogin = {}

---@param Data FEOSAuthLoginCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthLogin:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLoginOptions
---@return UEOSCoreAuthLogin
function UEOSCoreAuthLogin:EOSAuthLoginAsync(WorldContextObject, Options) end


---@class UEOSCoreAuthLogout : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthLogoutOnCallback
UEOSCoreAuthLogout = {}

---@param Data FEOSAuthLogoutCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthLogout:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLogoutOptions
---@return UEOSCoreAuthLogout
function UEOSCoreAuthLogout:EOSAuthLogoutAsync(WorldContextObject, Options) end


---@class UEOSCoreAuthVerifyUserAuth : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthVerifyUserAuthOnCallback
UEOSCoreAuthVerifyUserAuth = {}

---@param Data FEOSAuthVerifyUserAuthCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthVerifyUserAuth:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthVerifyUserAuthOptions
---@return UEOSCoreAuthVerifyUserAuth
function UEOSCoreAuthVerifyUserAuth:EOSAuthVerifyUserAuthAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectCreateDeviceId : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectCreateDeviceIdOnCallback
UEOSCoreConnectCreateDeviceId = {}

---@param Data FEOSConnectCreateDeviceIdCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectCreateDeviceId:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateDeviceIdOptions
---@return UEOSCoreConnectCreateDeviceId
function UEOSCoreConnectCreateDeviceId:EOSConnectCreateDeviceIdAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectCreateUser : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectCreateUserOnCallback
UEOSCoreConnectCreateUser = {}

---@param Data FEOSConnectCreateUserCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectCreateUser:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateUserOptions
---@return UEOSCoreConnectCreateUser
function UEOSCoreConnectCreateUser:EOSConnectCreateUserAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectDeleteDeviceId : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectDeleteDeviceIdOnCallback
UEOSCoreConnectDeleteDeviceId = {}

---@param Data FEOSConnectDeleteDeviceIdCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectDeleteDeviceId:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectDeleteDeviceIdOptions
---@return UEOSCoreConnectDeleteDeviceId
function UEOSCoreConnectDeleteDeviceId:EOSConnectDeleteDeviceIdAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectLinkAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectLinkAccountOnCallback
UEOSCoreConnectLinkAccount = {}

---@param Data FEOSConnectLinkAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectLinkAccount:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLinkAccountOptions
---@return UEOSCoreConnectLinkAccount
function UEOSCoreConnectLinkAccount:EOSConnectLinkAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectLogin : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectLoginOnCallback
UEOSCoreConnectLogin = {}

---@param Data FEOSConnectLoginCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectLogin:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLoginOptions
---@return UEOSCoreConnectLogin
function UEOSCoreConnectLogin:EOSConnectLoginAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectQueryExternalAccountMappings : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectQueryExternalAccountMappingsOnCallback
UEOSCoreConnectQueryExternalAccountMappings = {}

---@param Data FEOSConnectQueryExternalAccountMappingsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectQueryExternalAccountMappings:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryExternalAccountMappingsOptions
---@return UEOSCoreConnectQueryExternalAccountMappings
function UEOSCoreConnectQueryExternalAccountMappings:EOSConnectQueryExternalAccountMappingsAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectQueryProductUserIdMappings : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectQueryProductUserIdMappingsOnCallback
UEOSCoreConnectQueryProductUserIdMappings = {}

---@param Data FEOSConnectQueryProductUserIdMappingsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectQueryProductUserIdMappings:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryProductUserIdMappingsOptions
---@return UEOSCoreConnectQueryProductUserIdMappings
function UEOSCoreConnectQueryProductUserIdMappings:EOSConnectQueryProductUserIdMappingsAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectTransferDeviceIdAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectTransferDeviceIdAccountOnCallback
UEOSCoreConnectTransferDeviceIdAccount = {}

---@param Data FEOSConnectTransferDeviceIdAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectTransferDeviceIdAccount:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectTransferDeviceIdAccountOptions
---@return UEOSCoreConnectTransferDeviceIdAccount
function UEOSCoreConnectTransferDeviceIdAccount:EOSConnectTransferDeviceIdAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectUnlinkAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectUnlinkAccountOnCallback
UEOSCoreConnectUnlinkAccount = {}

---@param Data FEOSConnectUnlinkAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectUnlinkAccount:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectUnlinkAccountOptions
---@return UEOSCoreConnectUnlinkAccount
function UEOSCoreConnectUnlinkAccount:EOSConnectUnlinkAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomCheckout : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomCheckoutOnCallback
UEOSCoreEcomCheckout = {}

---@param Data FEOSEcomCheckoutCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomCheckout:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCheckoutOptions
---@return UEOSCoreEcomCheckout
function UEOSCoreEcomCheckout:EOSEcomCheckoutAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryEntitlements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryEntitlementsOnCallback
UEOSCoreEcomQueryEntitlements = {}

---@param Data FEOSEcomQueryEntitlementsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryEntitlements:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryEntitlementsOptions
---@return UEOSCoreEcomQueryEntitlements
function UEOSCoreEcomQueryEntitlements:EOSEcomQueryEntitlementsAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryOffers : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryOffersOnCallback
UEOSCoreEcomQueryOffers = {}

---@param Data FEOSEcomQueryOffersCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryOffers:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOffersOptions
---@return UEOSCoreEcomQueryOffers
function UEOSCoreEcomQueryOffers:EOSEcomQueryOffersAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryOwnership : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryOwnershipOnCallback
UEOSCoreEcomQueryOwnership = {}

---@param Data FEOSEcomQueryOwnershipCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryOwnership:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipOptions
---@return UEOSCoreEcomQueryOwnership
function UEOSCoreEcomQueryOwnership:EOSEcomQueryOwnershipAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryOwnershipToken : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryOwnershipTokenOnCallback
UEOSCoreEcomQueryOwnershipToken = {}

---@param Data FEOSEcomQueryOwnershipTokenCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryOwnershipToken:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipTokenOptions
---@return UEOSCoreEcomQueryOwnershipToken
function UEOSCoreEcomQueryOwnershipToken:EOSEcomQueryOwnershipTokenAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomRedeemEntitlements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomRedeemEntitlementsOnCallback
UEOSCoreEcomRedeemEntitlements = {}

---@param Data FEOSEcomRedeemEntitlementsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomRedeemEntitlements:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomRedeemEntitlementsOptions
---@return UEOSCoreEcomRedeemEntitlements
function UEOSCoreEcomRedeemEntitlements:EOSEcomRedeemEntitlementsAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsAcceptInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsAcceptInviteOnCallback
UEOSCoreFriendsAcceptInvite = {}

---@param Data FEOSFriendsAcceptInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsAcceptInvite:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsAcceptInviteOptions
---@return UEOSCoreFriendsAcceptInvite
function UEOSCoreFriendsAcceptInvite:EOSFriendsAcceptInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsQueryFriends : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsQueryFriendsOnCallback
UEOSCoreFriendsQueryFriends = {}

---@param Data FEOSFriendsQueryFriendsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsQueryFriends:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsQueryFriendsOptions
---@return UEOSCoreFriendsQueryFriends
function UEOSCoreFriendsQueryFriends:EOSFriendsQueryFriendsAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsRejectInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsRejectInviteOnCallback
UEOSCoreFriendsRejectInvite = {}

---@param Data FEOSFriendsRejectInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsRejectInvite:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsRejectInviteOptions
---@return UEOSCoreFriendsRejectInvite
function UEOSCoreFriendsRejectInvite:EOSFriendsRejectInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsSendInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsSendInviteOnCallback
UEOSCoreFriendsSendInvite = {}

---@param Data FEOSFriendsSendInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsSendInvite:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsSendInviteOptions
---@return UEOSCoreFriendsSendInvite
function UEOSCoreFriendsSendInvite:EOSFriendsSendInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreLeaderboardsQueryLeaderboardDefinitions : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLeaderboardsQueryLeaderboardDefinitionsOnCallback
UEOSCoreLeaderboardsQueryLeaderboardDefinitions = {}

---@param Data FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLeaderboardsQueryLeaderboardDefinitions:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardDefinitionsOptions
---@return UEOSCoreLeaderboardsQueryLeaderboardDefinitions
function UEOSCoreLeaderboardsQueryLeaderboardDefinitions:EOSLeaderboardsQueryLeaderboardDefinitionsAsync(WorldContextObject, Options) end


---@class UEOSCoreLeaderboardsQueryLeaderboardRanks : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLeaderboardsQueryLeaderboardRanksOnCallback
UEOSCoreLeaderboardsQueryLeaderboardRanks = {}

---@param Data FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLeaderboardsQueryLeaderboardRanks:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardRanksOptions
---@return UEOSCoreLeaderboardsQueryLeaderboardRanks
function UEOSCoreLeaderboardsQueryLeaderboardRanks:EOSLeaderboardsQueryLeaderboardRanksAsync(WorldContextObject, Options) end


---@class UEOSCoreLeaderboardsQueryLeaderboardUserScores : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLeaderboardsQueryLeaderboardUserScoresOnCallback
UEOSCoreLeaderboardsQueryLeaderboardUserScores = {}

---@param Data FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLeaderboardsQueryLeaderboardUserScores:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardUserScoresOptions
---@return UEOSCoreLeaderboardsQueryLeaderboardUserScores
function UEOSCoreLeaderboardsQueryLeaderboardUserScores:EOSLeaderboardsQueryLeaderboardUserScoresAsync(WorldContextObject, Options) end


---@class UEOSCoreLibrary : UBlueprintFunctionLibrary
UEOSCoreLibrary = {}

---@param PlayerController APlayerController
---@return boolean
function UEOSCoreLibrary:UpdateUniqueNetIdFromOSS(PlayerController) end
---@param WorldContextObject UObject
function UEOSCoreLibrary:RemoveListenForEOSMessages(WorldContextObject) end
---@param Value FString
---@return FEOSSessionSetting
function UEOSCoreLibrary:MakeString(Value) end
---@param Value FString
---@return FEOSSessionSearchSetting
function UEOSCoreLibrary:MakeSearchString(Value) end
---@param Value int32
---@return FEOSSessionSearchSetting
function UEOSCoreLibrary:MakeSearchInteger(Value) end
---@param Value boolean
---@return FEOSSessionSearchSetting
function UEOSCoreLibrary:MakeSearchBool(Value) end
---@param String FString
---@return FEOSAntiCheatCommonLogEventParamPair
function UEOSCoreLibrary:MakeParamString(String) end
---@param Value int64
---@return FEOSAntiCheatCommonLogEventParamPair
function UEOSCoreLibrary:MakeParamInt64(Value) end
---@param Value int32
---@return FEOSAntiCheatCommonLogEventParamPair
function UEOSCoreLibrary:MakeParamInt32(Value) end
---@param Value int32
---@return FEOSSessionSetting
function UEOSCoreLibrary:MakeInteger(Value) end
---@param Value boolean
---@return FEOSSessionSetting
function UEOSCoreLibrary:MakeBool(Value) end
---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param LoginId FString
---@param Password FString
---@param AuthType EEOSLoginCredentialType
---@param CredentialsType EEOSEExternalCredentialType
---@param AdditionalData FString
---@param Callback FLoginCallback
function UEOSCoreLibrary:Login(WorldContextObject, PlayerController, LoginId, Password, AuthType, CredentialsType, AdditionalData, Callback) end
---@param WorldContextObject UObject
---@param Callback FListenForEOSMessagesCallback
function UEOSCoreLibrary:ListenForEOSMessages(WorldContextObject, Callback) end
---@param A FEOSProductUserId
---@param B FEOSProductUserId
---@return boolean
function UEOSCoreLibrary:IsProductUserIdIdenticalWith(A, B) end
---@param A FEOSEpicAccountId
---@param B FEOSEpicAccountId
---@return boolean
function UEOSCoreLibrary:IsEpicAccountIdIdenticalWith(A, B) end
---@param Settings FEOSSessionSetting
---@param Key FString
---@return FString
function UEOSCoreLibrary:GetString(Settings, Key) end
---@param Data FEOSSessionsAttributeData
---@return FString
function UEOSCoreLibrary:GetSessionAttributeString(Data) end
---@param Data FEOSSessionsAttributeData
---@return FString
function UEOSCoreLibrary:GetSessionAttributeInt64(Data) end
---@param Data FEOSSessionsAttributeData
---@return FString
function UEOSCoreLibrary:GetSessionAttributeDouble(Data) end
---@param Data FEOSSessionsAttributeData
---@return boolean
function UEOSCoreLibrary:GetSessionAttributeBool(Data) end
---@param Data FEOSLobbyAttributeData
---@return FString
function UEOSCoreLibrary:GetLobbyAttributeString(Data) end
---@param Data FEOSLobbyAttributeData
---@return FString
function UEOSCoreLibrary:GetLobbyAttributeInt64(Data) end
---@param Data FEOSLobbyAttributeData
---@return FString
function UEOSCoreLibrary:GetLobbyAttributeDouble(Data) end
---@param Data FEOSLobbyAttributeData
---@return boolean
function UEOSCoreLibrary:GetLobbyAttributeBool(Data) end
---@param Settings FEOSSessionSetting
---@param Key FString
---@return int32
function UEOSCoreLibrary:GetInteger(Settings, Key) end
---@param WorldContextObject UObject
---@param UserIndex int32
---@return FEOSProductUserId
function UEOSCoreLibrary:GetCurrentProductId(WorldContextObject, UserIndex) end
---@param WorldContextObject UObject
---@param UserIndex int32
---@return FEOSEpicAccountId
function UEOSCoreLibrary:GetCurrentAccountId(WorldContextObject, UserIndex) end
---@param Settings FEOSSessionSetting
---@param Key FString
---@return boolean
function UEOSCoreLibrary:GetBool(Settings, Key) end
---@param Timestamp FString
---@return FDateTime
function UEOSCoreLibrary:FromUnixTimestamp(Timestamp) end
---@return FString
function UEOSCoreLibrary:FindExchangeCodePassword() end
---@param ID FEOSProductUserId
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSProductUserIdToString(ID, String) end
---@param ID FEOSProductUserId
---@return boolean
function UEOSCoreLibrary:EOSProductUserIdIsValidPure(ID) end
---@param ID FEOSProductUserId
---@return boolean
function UEOSCoreLibrary:EOSProductUserIdIsValid(ID) end
---@param String FString
---@return FEOSProductUserId
function UEOSCoreLibrary:EOSProductUserIdFromString(String) end
---@param WorldContextObject UObject
---@param NewStatus EOSENetworkStatus
---@return EOSResult
function UEOSCoreLibrary:EOSPlatformSetNetworkStatus(WorldContextObject, NewStatus) end
---@param WorldContextObject UObject
---@param NewStatus EOSEApplicationStatus
---@return EOSResult
function UEOSCoreLibrary:EOSPlatformSetApplicationStatus(WorldContextObject, NewStatus) end
---@param WorldContextObject UObject
---@return EOSENetworkStatus
function UEOSCoreLibrary:EOSPlatformGetNetworkStatus(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSPlatformGetDesktopCrossplayStatusOptions
---@param OutDesktopCrossplayStatusInfo FEOSPlatformGetDesktopCrossplayStatusInfo
---@return EOSResult
function UEOSCoreLibrary:EOSPlatformGetDesktopCrossplayStatus(WorldContextObject, Options, OutDesktopCrossplayStatusInfo) end
---@param WorldContextObject UObject
---@return EOSEApplicationStatus
function UEOSCoreLibrary:EOSPlatformGetApplicationStatus(WorldContextObject) end
---@param Result EOSResult
---@return FString
function UEOSCoreLibrary:EOSEResultToString(Result) end
---@param Result EOSResult
---@return boolean
function UEOSCoreLibrary:EOSEResultIsOperationComplete(Result) end
---@param ID FEOSEpicAccountId
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSEpicAccountIdToString(ID, String) end
---@param ID FEOSEpicAccountId
---@return boolean
function UEOSCoreLibrary:EOSEpicAccountIdIsValidPure(ID) end
---@param ID FEOSEpicAccountId
---@return boolean
function UEOSCoreLibrary:EOSEpicAccountIdIsValid(ID) end
---@param String FString
---@return FEOSEpicAccountId
function UEOSCoreLibrary:EOSEpicAccountIdFromString(String) end
---@param ID FContinuanceToken
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSContinuanceTokenToString(ID, String) end
---@param Array TArray<uint8>
---@param Length int32
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSByteArrayToString(Array, Length, String) end
---@param Status EOSResult
---@param Result ESuccessFail
function UEOSCoreLibrary:EOS_Success(Status, Result) end
---@param WorldContextObject UObject
---@return boolean
function UEOSCoreLibrary:EOS_Initialized(WorldContextObject) end
---@param String FString
---@return TArray<uint8>
function UEOSCoreLibrary:CoreStringToByte(String) end
---@param Data TArray<uint8>
---@return FString
function UEOSCoreLibrary:CoreBytesToString(Data) end
---@param EventId FEOSUIEventId
---@param outEventId FString
function UEOSCoreLibrary:BreakUIEventIdStruct(EventId, outEventId) end


---@class UEOSCoreLobbyCreateLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyCreateLobbyOnCallback
UEOSCoreLobbyCreateLobby = {}

---@param Data FEOSLobbyCreateLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyCreateLobby:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCreateLobbyOptions
---@return UEOSCoreLobbyCreateLobby
function UEOSCoreLobbyCreateLobby:EOSLobbyCreateLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyDestroyLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyDestroyLobbyOnCallback
UEOSCoreLobbyDestroyLobby = {}

---@param Data FEOSLobbyDestroyLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyDestroyLobby:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyDestroyLobbyOptions
---@return UEOSCoreLobbyDestroyLobby
function UEOSCoreLobbyDestroyLobby:EOSLobbyDestroyLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyJoinLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyJoinLobbyOnCallback
UEOSCoreLobbyJoinLobby = {}

---@param Data FEOSLobbyJoinLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyJoinLobby:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyJoinLobbyOptions
---@return UEOSCoreLobbyJoinLobby
function UEOSCoreLobbyJoinLobby:EOSLobbyJoinLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyKickMember : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyKickMemberOnCallback
UEOSCoreLobbyKickMember = {}

---@param Data FEOSLobbyKickMemberCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyKickMember:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyKickMemberOptions
---@return UEOSCoreLobbyKickMember
function UEOSCoreLobbyKickMember:EOSLobbyKickMemberAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyLeaveLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyLeaveLobbyOnCallback
UEOSCoreLobbyLeaveLobby = {}

---@param Data FEOSLobbyLeaveLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyLeaveLobby:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyLeaveLobbyOptions
---@return UEOSCoreLobbyLeaveLobby
function UEOSCoreLobbyLeaveLobby:EOSLobbyLeaveLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyPromoteMember : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyPromoteMemberOnCallback
UEOSCoreLobbyPromoteMember = {}

---@param Data FEOSLobbyPromoteMemberCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyPromoteMember:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyPromoteMemberOptions
---@return UEOSCoreLobbyPromoteMember
function UEOSCoreLobbyPromoteMember:EOSLobbyPromoteMemberAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyQueryInvites : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyQueryInvitesOnCallback
UEOSCoreLobbyQueryInvites = {}

---@param Data FEOSLobbyQueryInvitesCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyQueryInvites:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyQueryInvitesOptions
---@return UEOSCoreLobbyQueryInvites
function UEOSCoreLobbyQueryInvites:EOSLobbyQueryInvitesAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyRejectInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyRejectInviteOnCallback
UEOSCoreLobbyRejectInvite = {}

---@param Data FEOSLobbyRejectInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyRejectInvite:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyRejectInviteOptions
---@return UEOSCoreLobbyRejectInvite
function UEOSCoreLobbyRejectInvite:EOSLobbyRejectInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbySearchFind : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbySearchFindOnCallback
UEOSCoreLobbySearchFind = {}

---@param Data FEOSLobbySearchFindCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbySearchFind:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchFindOptions
---@return UEOSCoreLobbySearchFind
function UEOSCoreLobbySearchFind:EOSLobbySearchFindAsync(WorldContextObject, Handle, Options) end


---@class UEOSCoreLobbySendInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbySendInviteOnCallback
UEOSCoreLobbySendInvite = {}

---@param Data FEOSLobbySendInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbySendInvite:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbySendInviteOptions
---@return UEOSCoreLobbySendInvite
function UEOSCoreLobbySendInvite:EOSLobbySendInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyUpdateLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyUpdateLobbyOnCallback
UEOSCoreLobbyUpdateLobby = {}

---@param Data FEOSLobbyUpdateLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyUpdateLobby:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyUpdateLobbyOptions
---@return UEOSCoreLobbyUpdateLobby
function UEOSCoreLobbyUpdateLobby:EOSLobbyUpdateLobbyAsync(WorldContextObject, Options) end


---@class UEOSCorePlayerDataStorageDeleteFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageDeleteFileOnCallback
UEOSCorePlayerDataStorageDeleteFile = {}

---@param Data FEOSPlayerDataStorageDeleteFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageDeleteFile:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param DeleteOptions FEOSPlayerDataStorageDeleteFileOptions
---@return UEOSCorePlayerDataStorageDeleteFile
function UEOSCorePlayerDataStorageDeleteFile:EOSPlayerDataStorageDeleteFileAsync(WorldContextObject, DeleteOptions) end


---@class UEOSCorePlayerDataStorageDuplicateFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageDuplicateFileOnCallback
UEOSCorePlayerDataStorageDuplicateFile = {}

---@param Data FEOSPlayerDataStorageDuplicateFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageDuplicateFile:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param DuplicateOptions FEOSPlayerDataStorageDuplicateFileOptions
---@return UEOSCorePlayerDataStorageDuplicateFile
function UEOSCorePlayerDataStorageDuplicateFile:EOSPlayerDataStorageDuplicateFileAsync(WorldContextObject, DuplicateOptions) end


---@class UEOSCorePlayerDataStorageQueryFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageQueryFileOnCallback
UEOSCorePlayerDataStorageQueryFile = {}

---@param Data FEOSPlayerDataStorageQueryFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageQueryFile:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param QueryFileOptions FEOSPlayerDataStorageQueryFileOptions
---@return UEOSCorePlayerDataStorageQueryFile
function UEOSCorePlayerDataStorageQueryFile:EOSPlayerDataStorageQueryFileAsync(WorldContextObject, QueryFileOptions) end


---@class UEOSCorePlayerDataStorageQueryFileList : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageQueryFileListOnCallback
UEOSCorePlayerDataStorageQueryFileList = {}

---@param Data FEOSPlayerDataStorageQueryFileListCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageQueryFileList:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param QueryFileListOptions FEOSPlayerDataStorageQueryFileListOptions
---@return UEOSCorePlayerDataStorageQueryFileList
function UEOSCorePlayerDataStorageQueryFileList:EOSPlayerDataStorageQueryFileListAsync(WorldContextObject, QueryFileListOptions) end


---@class UEOSCorePlayerDataStorageReadFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageReadFileOnCallback
UEOSCorePlayerDataStorageReadFile = {}

---@param Data FEOSPlayerDataStorageReadFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageReadFile:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param ReadOptions FEOSPlayerDataStorageReadFileOptions
---@return UEOSCorePlayerDataStorageReadFile
function UEOSCorePlayerDataStorageReadFile:EOSPlayerDataStorageReadFileAsync(WorldContextObject, ReadOptions) end


---@class UEOSCorePlayerDataStorageWriteFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageWriteFileOnCallback
UEOSCorePlayerDataStorageWriteFile = {}

---@param Data FEOSPlayerDataStorageWriteFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageWriteFile:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param WriteOptions FEOSPlayerDataStorageWriteFileOptions
---@return UEOSCorePlayerDataStorageWriteFile
function UEOSCorePlayerDataStorageWriteFile:EOSPlayerDataStorageWriteFileAsync(WorldContextObject, WriteOptions) end


---@class UEOSCorePresenceQueryPresence : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePresenceQueryPresenceOnCallback
UEOSCorePresenceQueryPresence = {}

---@param Data FEOSPresenceQueryPresenceCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePresenceQueryPresence:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceQueryPresenceOptions
---@return UEOSCorePresenceQueryPresence
function UEOSCorePresenceQueryPresence:EOSPresenceQueryPresenceAsync(WorldContextObject, Options) end


---@class UEOSCorePresenceSetPresence : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePresenceSetPresenceOnCallback
UEOSCorePresenceSetPresence = {}

---@param Data FEOSPresenceSetPresenceCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePresenceSetPresence:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceSetPresenceOptions
---@return UEOSCorePresenceSetPresence
function UEOSCorePresenceSetPresence:EOSPresenceSetPresenceAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsDestroySession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsDestroySessionOnCallback
UEOSCoreSessionsDestroySession = {}

---@param Data FEOSSessionsDestroySessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsDestroySession:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsDestroySessionOptions
---@return UEOSCoreSessionsDestroySession
function UEOSCoreSessionsDestroySession:EOSSessionsDestroySessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsEndSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsEndSessionOnCallback
UEOSCoreSessionsEndSession = {}

---@param Data FEOSSessionsEndSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsEndSession:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsEndSessionOptions
---@return UEOSCoreSessionsEndSession
function UEOSCoreSessionsEndSession:EOSSessionsEndSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsJoinSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsJoinSessionOnCallback
UEOSCoreSessionsJoinSession = {}

---@param Data FEOSSessionsJoinSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsJoinSession:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsJoinSessionOptions
---@return UEOSCoreSessionsJoinSession
function UEOSCoreSessionsJoinSession:EOSSessionsJoinSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsQueryInvites : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsQueryInvitesOnCallback
UEOSCoreSessionsQueryInvites = {}

---@param Data FEOSSessionsQueryInvitesCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsQueryInvites:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsQueryInvitesOptions
---@return UEOSCoreSessionsQueryInvites
function UEOSCoreSessionsQueryInvites:EOSSessionsQueryInvitesAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsRegisterPlayers : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsRegisterPlayersOnCallback
UEOSCoreSessionsRegisterPlayers = {}

---@param Data FEOSSessionsRegisterPlayersCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsRegisterPlayers:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRegisterPlayersOptions
---@return UEOSCoreSessionsRegisterPlayers
function UEOSCoreSessionsRegisterPlayers:EOSSessionsRegisterPlayersAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsRejectInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsRejectInviteOnCallback
UEOSCoreSessionsRejectInvite = {}

---@param Data FEOSSessionsRejectInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsRejectInvite:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRejectInviteOptions
---@return UEOSCoreSessionsRejectInvite
function UEOSCoreSessionsRejectInvite:EOSSessionsRejectInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsSearchFind : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsSearchFindOnCallback
UEOSCoreSessionsSearchFind = {}

---@param Data FEOSSessionSearchFindCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsSearchFind:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param SearchHandle FEOSHSessionSearch
---@param Options FEOSSessionSearchFindOptions
---@return UEOSCoreSessionsSearchFind
function UEOSCoreSessionsSearchFind:EOSSessionSearchFindAsync(WorldContextObject, SearchHandle, Options) end


---@class UEOSCoreSessionsSendInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsSendInviteOnCallback
UEOSCoreSessionsSendInvite = {}

---@param Data FEOSSessionsSendInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsSendInvite:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsSendInviteOptions
---@return UEOSCoreSessionsSendInvite
function UEOSCoreSessionsSendInvite:EOSSessionsSendInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsStartSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsStartSessionOnCallback
UEOSCoreSessionsStartSession = {}

---@param Data FEOSSessionsStartSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsStartSession:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsStartSessionOptions
---@return UEOSCoreSessionsStartSession
function UEOSCoreSessionsStartSession:EOSSessionsStartSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsUnregisterPlayers : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsUnregisterPlayersOnCallback
UEOSCoreSessionsUnregisterPlayers = {}

---@param Data FEOSSessionsUnregisterPlayersCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsUnregisterPlayers:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUnregisterPlayersOptions
---@return UEOSCoreSessionsUnregisterPlayers
function UEOSCoreSessionsUnregisterPlayers:EOSSessionsUnregisterPlayersAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsUpdateSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsUpdateSessionOnCallback
UEOSCoreSessionsUpdateSession = {}

---@param Data FEOSSessionsUpdateSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsUpdateSession:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUpdateSessionOptions
---@return UEOSCoreSessionsUpdateSession
function UEOSCoreSessionsUpdateSession:EOSSessionsUpdateSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreStatsIngestStat : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreStatsIngestStatOnCallback
UEOSCoreStatsIngestStat = {}

---@param Data FEOSStatsIngestStatCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreStatsIngestStat:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSStatsIngestStatOptions
---@return UEOSCoreStatsIngestStat
function UEOSCoreStatsIngestStat:EOSStatsIngestStatAsync(WorldContextObject, Options) end


---@class UEOSCoreStatsQueryStats : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreStatsQueryStatsOnCallback
UEOSCoreStatsQueryStats = {}

---@param Data FEOSStatsOnQueryStatsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreStatsQueryStats:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSStatsQueryStatsOptions
---@return UEOSCoreStatsQueryStats
function UEOSCoreStatsQueryStats:EOSStatsQueryStatsAsync(WorldContextObject, Options) end


---@class UEOSCoreSubsystem : UGameInstanceSubsystem
UEOSCoreSubsystem = {}


---@class UEOSCoreTitleStorageDeleteCache : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageDeleteCacheOnCallback
UEOSCoreTitleStorageDeleteCache = {}

---@param Data FEOSTitleStorageDeleteCacheCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageDeleteCache:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageDeleteCacheOptions
---@return UEOSCoreTitleStorageDeleteCache
function UEOSCoreTitleStorageDeleteCache:EOSTitleStorageDeleteCacheAsync(WorldContextObject, Options) end


---@class UEOSCoreTitleStorageQueryFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageQueryFileOnCallback
UEOSCoreTitleStorageQueryFile = {}

---@param Data FEOSTitleStorageQueryFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageQueryFile:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileOptions
---@return UEOSCoreTitleStorageQueryFile
function UEOSCoreTitleStorageQueryFile:EOSTitleStorageQueryFileAsync(WorldContextObject, Options) end


---@class UEOSCoreTitleStorageQueryFileList : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageQueryFileListOnCallback
UEOSCoreTitleStorageQueryFileList = {}

---@param Data FEOSTitleStorageQueryFileListCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageQueryFileList:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileListOptions
---@return UEOSCoreTitleStorageQueryFileList
function UEOSCoreTitleStorageQueryFileList:EOSTitleStorageQueryFileListAsync(WorldContextObject, Options) end


---@class UEOSCoreTitleStorageReadFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageReadFileOnCallback
UEOSCoreTitleStorageReadFile = {}

---@param Data FEOSTitleStorageReadFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageReadFile:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageReadFileOptions
---@return UEOSCoreTitleStorageReadFile
function UEOSCoreTitleStorageReadFile:EOSTitleStorageReadFileAsync(WorldContextObject, Options) end


---@class UEOSCoreUIHideFriends : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUIHideFriendsOnCallback
UEOSCoreUIHideFriends = {}

---@param Data FEOSUIHideFriendsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUIHideFriends:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUIHideFriendsOptions
---@return UEOSCoreUIHideFriends
function UEOSCoreUIHideFriends:EOSUIHideFriendsAsync(WorldContextObject, Options) end


---@class UEOSCoreUIShowFriends : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUIShowFriendsOnCallback
UEOSCoreUIShowFriends = {}

---@param Data FEOSUIShowFriendsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUIShowFriends:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUIShowFriendsOptions
---@return UEOSCoreUIShowFriends
function UEOSCoreUIShowFriends:EOSUIShowFriendsAsync(WorldContextObject, Options) end


---@class UEOSCoreUserInfoByExternalAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUserInfoByExternalAccountOnCallback
UEOSCoreUserInfoByExternalAccount = {}

---@param Data FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUserInfoByExternalAccount:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByExternalAccountOptions
---@return UEOSCoreUserInfoByExternalAccount
function UEOSCoreUserInfoByExternalAccount:EOSUserInfoQueryUserInfoByExternalAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreUserInfoQueryUserInfo : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUserInfoQueryUserInfoOnCallback
UEOSCoreUserInfoQueryUserInfo = {}

---@param Data FEOSUserInfoQueryUserInfoCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUserInfoQueryUserInfo:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoOptions
---@return UEOSCoreUserInfoQueryUserInfo
function UEOSCoreUserInfoQueryUserInfo:EOSUserInfoQueryUserInfoAsync(WorldContextObject, Options) end


---@class UEOSCoreUserInfoQueryUserInfoByDisplayName : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUserInfoQueryUserInfoByDisplayNameOnCallback
UEOSCoreUserInfoQueryUserInfoByDisplayName = {}

---@param Data FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUserInfoQueryUserInfoByDisplayName:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByDisplayNameOptions
---@return UEOSCoreUserInfoQueryUserInfoByDisplayName
function UEOSCoreUserInfoQueryUserInfoByDisplayName:EOSUserInfoQueryUserInfoByDisplayNameAsync(WorldContextObject, Options) end


---@class UEOSReportsSendPlayerBehaviorReport : UEOSCoreAsyncAction
---@field OnCallback FEOSReportsSendPlayerBehaviorReportOnCallback
UEOSReportsSendPlayerBehaviorReport = {}

---@param Data FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSReportsSendPlayerBehaviorReport:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSReportsSendPlayerBehaviorReportOptions
---@return UEOSReportsSendPlayerBehaviorReport
function UEOSReportsSendPlayerBehaviorReport:EOSReportsSendPlayerBehaviorReportAsync(WorldContextObject, Options) end


---@class UEOSSanctionsQueryActivePlayerSanctions : UEOSCoreAsyncAction
---@field OnCallback FEOSSanctionsQueryActivePlayerSanctionsOnCallback
UEOSSanctionsQueryActivePlayerSanctions = {}

---@param Data FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo
---@param bWasSuccessful boolean
function UEOSSanctionsQueryActivePlayerSanctions:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsQueryActivePlayerSanctionsOptions
---@return UEOSSanctionsQueryActivePlayerSanctions
function UEOSSanctionsQueryActivePlayerSanctions:EOSSanctionsQueryActivePlayerSanctionsAsync(WorldContextObject, Options) end


