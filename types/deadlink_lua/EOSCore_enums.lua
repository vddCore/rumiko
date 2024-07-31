---@enum EEOSChannelType
EEOSChannelType = {
    DEFAULT = 0,
    DATA_REQUEST = 251,
    DATA_HANDSHAKE = 252,
    DATA_SUBSYSTEM = 253,
    DATA_CHAT = 254,
    EEOSChannelType_MAX = 255,
}

---@enum EEOSEAntiCheatClientMode
EEOSEAntiCheatClientMode = {
    EOS_ACCM_Invalid = 0,
    EOS_ACCM_ClientServer = 1,
    EOS_ACCM_PeerToPeer = 2,
    EOS_ACCM_MAX = 3,
}

---@enum EEOSEAntiCheatClientViolationType
EEOSEAntiCheatClientViolationType = {
    EOS_ACCVT_Invalid = 0,
    EOS_ACCVT_IntegrityCatalogNotFound = 1,
    EOS_ACCVT_IntegrityCatalogError = 2,
    EOS_ACCVT_IntegrityCatalogCertificateRevoked = 3,
    EOS_ACCVT_IntegrityCatalogMissingMainExecutable = 4,
    EOS_ACCVT_GameFileMismatch = 5,
    EOS_ACCVT_RequiredGameFileNotFound = 6,
    EOS_ACCVT_UnknownGameFileForbidden = 7,
    EOS_ACCVT_SystemFileUntrusted = 8,
    EOS_ACCVT_ForbiddenModuleLoaded = 9,
    EOS_ACCVT_CorruptedMemory = 10,
    EOS_ACCVT_ForbiddenToolDetected = 11,
    EOS_ACCVT_InternalAntiCheatViolation = 12,
    EOS_ACCVT_CorruptedNetworkMessageFlow = 13,
    EOS_ACCVT_VirtualMachineNotAllowed = 14,
    EOS_ACCVT_ForbiddenSystemConfiguration = 15,
    EOS_ACCVT_MAX = 16,
}

---@enum EEOSEAntiCheatCommonClientAction
EEOSEAntiCheatCommonClientAction = {
    EOS_ACCCA_Invalid = 0,
    EOS_ACCCA_RemovePlayer = 1,
    EOS_ACCCA_MAX = 2,
}

---@enum EEOSEAntiCheatCommonClientActionReason
EEOSEAntiCheatCommonClientActionReason = {
    EOS_ACCCAR_Invalid = 0,
    EOS_ACCCAR_InternalError = 1,
    EOS_ACCCAR_InvalidMessage = 2,
    EOS_ACCCAR_AuthenticationFailed = 3,
    EOS_ACCCAR_NullClient = 4,
    EOS_ACCCAR_HeartbeatTimeout = 5,
    EOS_ACCCAR_ClientViolation = 6,
    EOS_ACCCAR_BackendViolation = 7,
    EOS_ACCCAR_TemporaryCooldown = 8,
    EOS_ACCCAR_TemporaryBanned = 9,
    EOS_ACCCAR_PermanentBanned = 10,
    EOS_ACCCAR_MAX = 11,
}

---@enum EEOSEAntiCheatCommonClientAuthStatus
EEOSEAntiCheatCommonClientAuthStatus = {
    EOS_ACCCAS_Invalid = 0,
    EOS_ACCCAS_LocalAuthComplete = 1,
    EOS_ACCCAS_RemoteAuthComplete = 2,
    EOS_ACCCAS_MAX = 3,
}

---@enum EEOSEAntiCheatCommonClientFlags
EEOSEAntiCheatCommonClientFlags = {
    EOS_ACCCF_None = 0,
    EOS_ACCCF_Admin = 1,
    EOS_ACCCF_MAX = 2,
}

---@enum EEOSEAntiCheatCommonClientInput
EEOSEAntiCheatCommonClientInput = {
    EOS_ACCCI_Unknown = 0,
    EOS_ACCCI_MouseKeyboard = 1,
    EOS_ACCCI_Gamepad = 2,
    EOS_ACCCI_TouchInput = 3,
    EOS_ACCCI_MAX = 4,
}

---@enum EEOSEAntiCheatCommonClientPlatform
EEOSEAntiCheatCommonClientPlatform = {
    EOS_ACCCP_Unknown = 0,
    EOS_ACCCP_Windows = 1,
    EOS_ACCCP_Mac = 2,
    EOS_ACCCP_Linux = 3,
    EOS_ACCCP_Xbox = 4,
    EOS_ACCCP_PlayStation = 5,
    EOS_ACCCP_Nintendo = 6,
    EOS_ACCCP_iOS = 7,
    EOS_ACCCP_Android = 8,
    EOS_ACCCP_MAX = 9,
}

---@enum EEOSEAntiCheatCommonClientType
EEOSEAntiCheatCommonClientType = {
    EOS_ACCCT_ProtectedClient = 0,
    EOS_ACCCT_UnprotectedClient = 1,
    EOS_ACCCT_AIBot = 2,
    EOS_ACCCT_MAX = 3,
}

---@enum EEOSEAntiCheatCommonEventParamType
EEOSEAntiCheatCommonEventParamType = {
    EOS_ACCEPT_Invalid = 0,
    EOS_ACCEPT_ClientHandle = 1,
    EOS_ACCEPT_String = 2,
    EOS_ACCEPT_UInt32 = 3,
    EOS_ACCEPT_Int32 = 4,
    EOS_ACCEPT_UInt64 = 5,
    EOS_ACCEPT_Int64 = 6,
    EOS_ACCEPT_Vector3f = 7,
    EOS_ACCEPT_Quat = 8,
    EOS_ACCEPT_MAX = 9,
}

---@enum EEOSEAntiCheatCommonEventType
EEOSEAntiCheatCommonEventType = {
    EOS_ACCET_Invalid = 0,
    EOS_ACCET_GameEvent = 1,
    EOS_ACCET_PlayerEvent = 2,
    EOS_ACCET_MAX = 3,
}

---@enum EEOSEAntiCheatCommonPlayerMovementState
EEOSEAntiCheatCommonPlayerMovementState = {
    EOS_ACCPMS_None = 0,
    EOS_ACCPMS_Crouching = 1,
    EOS_ACCPMS_Prone = 2,
    EOS_ACCPMS_Mounted = 3,
    EOS_ACCPMS_Swimming = 4,
    EOS_ACCPMS_Falling = 5,
    EOS_ACCPMS_Flying = 6,
    EOS_ACCPMS_OnLadder = 7,
    EOS_ACCPMS_MAX = 8,
}

---@enum EEOSEAntiCheatCommonPlayerTakeDamageResult
EEOSEAntiCheatCommonPlayerTakeDamageResult = {
    EOS_ACCPTDR_None = 0,
    EOS_ACCPTDR_Downed = 1,
    EOS_ACCPTDR_Eliminated = 2,
    EOS_ACCPTDR_MAX = 3,
}

---@enum EEOSEAntiCheatCommonPlayerTakeDamageSource
EEOSEAntiCheatCommonPlayerTakeDamageSource = {
    EOS_ACCPTDS_None = 0,
    EOS_ACCPTDS_Player = 1,
    EOS_ACCPTDS_NonPlayerCharacter = 2,
    EOS_ACCPTDS_World = 3,
    EOS_ACCPTDS_MAX = 4,
}

---@enum EEOSEAntiCheatCommonPlayerTakeDamageType
EEOSEAntiCheatCommonPlayerTakeDamageType = {
    EOS_ACCPTDT_None = 0,
    EOS_ACCPTDT_PointDamage = 1,
    EOS_ACCPTDT_RadialDamage = 2,
    EOS_ACCPTDT_DamageOverTime = 3,
    EOS_ACCPTDT_MAX = 4,
}

---@enum EEOSEAttributeType
EEOSEAttributeType = {
    EOS_AT_BOOLEAN = 0,
    EOS_AT_INT64 = 1,
    EOS_AT_DOUBLE = 2,
    EOS_AT_STRING = 3,
    EOS_AT_MAX = 4,
}

---@enum EEOSEComparisonOp
EEOSEComparisonOp = {
    EOS_CO_EQUAL = 0,
    EOS_CO_NOTEQUAL = 1,
    EOS_CO_GREATERTHAN = 2,
    EOS_CO_GREATERTHANOREQUAL = 3,
    EOS_CO_LESSTHAN = 4,
    EOS_CO_LESSTHANOREQUAL = 5,
    EOS_CO_DISTANCE = 6,
    EOS_CO_ANYOF = 7,
    EOS_CO_NOTANYOF = 8,
    EOS_CO_MAX = 9,
}

---@enum EEOSEConnectionClosedReason
EEOSEConnectionClosedReason = {
    EOS_CCR_Unknown = 0,
    EOS_CCR_ClosedByLocalUser = 1,
    EOS_CCR_ClosedByPeer = 2,
    EOS_CCR_TimedOut = 3,
    EOS_CCR_TooManyConnections = 4,
    EOS_CCR_InvalidMessage = 5,
    EOS_CCR_InvalidData = 6,
    EOS_CCR_ConnectionFailed = 7,
    EOS_CCR_ConnectionClosed = 8,
    EOS_CCR_NegotiationFailed = 9,
    EOS_CCR_UnexpectedError = 10,
    EOS_CCR_MAX = 11,
}

---@enum EEOSEConnectionEstablishedType
EEOSEConnectionEstablishedType = {
    EOS_CET_NewConnection = 0,
    EOS_CET_Reconnection = 1,
    EOS_CET_MAX = 2,
}

---@enum EEOSEDesktopCrossplayStatus
EEOSEDesktopCrossplayStatus = {
    EOS_DCS_OK = 0,
    EOS_DCS_ApplicationNotBootstrapped = 1,
    EOS_DCS_ServiceNotInstalled = 2,
    EOS_DCS_ServiceStartFailed = 3,
    EOS_DCS_ServiceNotRunning = 4,
    EOS_DCS_OverlayDisabled = 5,
    EOS_DCS_OverlayNotInstalled = 6,
    EOS_DCS_OverlayTrustCheckFailed = 7,
    EOS_DCS_OverlayLoadFailed = 8,
    EOS_DCS_MAX = 9,
}

---@enum EEOSEEcomItemType
EEOSEEcomItemType = {
    EOS_EIT_Durable = 0,
    EOS_EIT_Consumable = 1,
    EOS_EIT_Other = 2,
    EOS_EIT_MAX = 3,
}

---@enum EEOSEExternalAccountType
EEOSEExternalAccountType = {
    EOS_EAT_EPIC = 0,
    EOS_EAT_STEAM = 1,
    EOS_EAT_PSN = 2,
    EOS_EAT_XBL = 3,
    EOS_EAT_DISCORD = 4,
    EOS_EAT_GOG = 5,
    EOS_EAT_NINTENDO = 6,
    EOS_EAT_UPLAY = 7,
    EOS_EAT_OPENID = 8,
    EOS_EAT_APPLE = 9,
    EOS_EAT_GOOGLE = 10,
    EOS_EAT_OCULUS = 11,
    EOS_EAT_ITCHIO = 12,
    EOS_EAT_AMAZON = 13,
    EOS_EAT_MAX = 14,
}

---@enum EEOSEExternalCredentialType
EEOSEExternalCredentialType = {
    EOS_ECT_EPIC = 0,
    EOS_ECT_STEAM_APP_TICKET = 1,
    EOS_ECT_PSN_ID_TOKEN = 2,
    EOS_ECT_XBL_XSTS_TOKEN = 3,
    EOS_ECT_DISCORD_ACCESS_TOKEN = 4,
    EOS_ECT_GOG_SESSION_TICKET = 5,
    EOS_ECT_NINTENDO_ID_TOKEN = 6,
    EOS_ECT_NINTENDO_NSA_ID_TOKEN = 7,
    EOS_ECT_UPLAY_ACCESS_TOKEN = 8,
    EOS_ECT_OPENID_ACCESS_TOKEN = 9,
    EOS_ECT_DEVICEID_ACCESS_TOKEN = 10,
    EOS_ECT_APPLE_ID_TOKEN = 11,
    EOS_ECT_GOOGLE_ID_TOKEN = 12,
    EOS_ECT_OCULUS_USERID_NONCE = 13,
    EOS_ECT_ITCHIO_JWT = 14,
    EOS_ECT_ITCHIO_KEY = 15,
    EOS_ECT_EPIC_ID_TOKEN = 16,
    EOS_ECT_AMAZON_ACCESS_TOKEN = 17,
    EOS_ECT_STEAM_SESSION_TICKET = 18,
    EOS_ECT_MAX = 19,
}

---@enum EEOSEFriendsStatus
EEOSEFriendsStatus = {
    EOS_FS_NotFriends = 0,
    EOS_FS_InviteSent = 1,
    EOS_FS_InviteReceived = 2,
    EOS_FS_Friends = 3,
    EOS_FS_MAX = 4,
}

---@enum EEOSELeaderboardAggregation
EEOSELeaderboardAggregation = {
    EOS_LA_Min = 0,
    EOS_LA_Max = 1,
    EOS_LA_Sum = 2,
    EOS_LA_Latest = 3,
}

---@enum EEOSELinkAccountFlags
EEOSELinkAccountFlags = {
    EOS_LA_NoFlags = 0,
    EOS_LA_NintendoNsaId = 1,
    EOS_LA_MAX = 2,
}

---@enum EEOSELobbyAttributeVisibility
EEOSELobbyAttributeVisibility = {
    EOS_LAT_PUBLIC = 0,
    EOS_LAT_PRIVATE = 1,
    EOS_LAT_MAX = 2,
}

---@enum EEOSELobbyMemberStatus
EEOSELobbyMemberStatus = {
    EOS_LMS_JOINED = 0,
    EOS_LMS_LEFT = 1,
    EOS_LMS_DISCONNECTED = 2,
    EOS_LMS_KICKED = 3,
    EOS_LMS_PROMOTED = 4,
    EOS_LMS_CLOSED = 5,
    EOS_LMS_MAX = 6,
}

---@enum EEOSELobbyPermissionLevel
EEOSELobbyPermissionLevel = {
    EOS_LPL_PUBLICADVERTISED = 0,
    EOS_LPL_JOINVIAPRESENCE = 1,
    EOS_LPL_INVITEONLY = 2,
    EOS_LPL_MAX = 3,
}

---@enum EEOSELoginStatus
EEOSELoginStatus = {
    EOS_LS_NotLoggedIn = 0,
    EOS_LS_UsingLocalProfile = 1,
    EOS_LS_LoggedIn = 2,
    EOS_LS_MAX = 3,
}

---@enum EEOSEMetricsAccountIdType
EEOSEMetricsAccountIdType = {
    EOS_MAIT_Epic = 0,
    EOS_MAIT_External = 1,
    EOS_MAIT_MAX = 2,
}

---@enum EEOSEModEnumerationType
EEOSEModEnumerationType = {
    EOS_MET_INSTALLED = 0,
    EOS_MET_ALL_AVAILABLE = 1,
    EOS_MET_MAX = 2,
}

---@enum EEOSENATType
EEOSENATType = {
    EOS_NAT_Unknown = 0,
    EOS_NAT_Open = 1,
    EOS_NAT_Moderate = 2,
    EOS_NAT_Strict = 3,
    EOS_NAT_MAX = 4,
}

---@enum EEOSENetworkConnectionType
EEOSENetworkConnectionType = {
    EOS_NCT_NoConnection = 0,
    EOS_NCT_DirectConnection = 1,
    EOS_NCT_RelayedConnection = 2,
    EOS_NCT_MAX = 3,
}

---@enum EEOSEOnlineSessionPermissionLevel
EEOSEOnlineSessionPermissionLevel = {
    EOS_OSPF_PublicAdvertised = 0,
    EOS_OSPF_JoinViaPresence = 1,
    EOS_OSPF_InviteOnly = 2,
    EOS_OSPF_MAX = 3,
}

---@enum EEOSEOnlineSessionState
EEOSEOnlineSessionState = {
    EOS_OSS_NoSession = 0,
    EOS_OSS_Creating = 1,
    EOS_OSS_Pending = 2,
    EOS_OSS_Starting = 3,
    EOS_OSS_InProgress = 4,
    EOS_OSS_Ending = 5,
    EOS_OSS_Ended = 6,
    EOS_OSS_Destroying = 7,
    EOS_OSS_MAX = 8,
}

---@enum EEOSEOwnershipStatus
EEOSEOwnershipStatus = {
    EOS_OS_NotOwned = 0,
    EOS_OS_Owned = 1,
    EOS_OS_MAX = 2,
}

---@enum EEOSEPacketReliability
EEOSEPacketReliability = {
    EOS_PR_UnreliableUnordered = 0,
    EOS_PR_ReliableUnordered = 1,
    EOS_PR_ReliableOrdered = 2,
    EOS_PR_MAX = 3,
}

---@enum EEOSEPlayerReportsCategory
EEOSEPlayerReportsCategory = {
    EOS_PRC_Invalid = 0,
    EOS_PRC_Cheating = 1,
    EOS_PRC_Exploiting = 2,
    EOS_PRC_OffensiveProfile = 3,
    EOS_PRC_VerbalAbuse = 4,
    EOS_PRC_Scamming = 5,
    EOS_PRC_Spamming = 6,
    EOS_PRC_Other = 7,
    EOS_PRC_MAX = 8,
}

---@enum EEOSERTCAudioInputStatus
EEOSERTCAudioInputStatus = {
    EOS_RTCAIS_Idle = 0,
    EOS_RTCAIS_Recording = 1,
    EOS_RTCAIS_RecordingSilent = 2,
    EOS_RTCAIS_RecordingDisconnected = 3,
    EOS_RTCAIS_Failed = 4,
    EOS_RTCAIS_MAX = 5,
}

---@enum EEOSERTCAudioOutputStatus
EEOSERTCAudioOutputStatus = {
    EOS_RTCAOS_Idle = 0,
    EOS_RTCAOS_Playing = 1,
    EOS_RTCAOS_Failed = 2,
    EOS_RTCAOS_MAX = 3,
}

---@enum EEOSERTCAudioStatus
EEOSERTCAudioStatus = {
    EOS_RTCAS_Unsupported = 0,
    EOS_RTCAS_Enabled = 1,
    EOS_RTCAS_Disabled = 2,
    EOS_RTCAS_AdminDisabled = 3,
    EOS_RTCAS_NotListeningDisabled = 4,
    EOS_RTCAS_MAX = 5,
}

---@enum EEOSERTCParticipantStatus
EEOSERTCParticipantStatus = {
    EOS_RTCPS_Joined = 0,
    EOS_RTCPS_Left = 1,
    EOS_RTCPS_MAX = 2,
}

---@enum EEOSERelayControl
EEOSERelayControl = {
    EOS_RC_NoRelays = 0,
    EOS_RC_AllowRelays = 1,
    EOS_RC_ForceRelays = 2,
    EOS_RC_MAX = 3,
}

---@enum EEOSESessionAttributeAdvertisementType
EEOSESessionAttributeAdvertisementType = {
    EOS_SAAT_DontAdvertise = 0,
    EOS_SAAT_Advertise = 1,
    EOS_SAAT_MAX = 2,
}

---@enum EEOSEUserControllerType
EEOSEUserControllerType = {
    EOS_UCT_Unknown = 0,
    EOS_UCT_MouseKeyboard = 1,
    EOS_UCT_GamepadControl = 2,
    EOS_UCT_TouchControl = 3,
    EOS_UCT_MAX = 4,
}

---@enum EEOSLogLevel
EEOSLogLevel = {
    Off = 0,
    Fatal = 1,
    Error = 2,
    Warning = 3,
    Info = 4,
    Verbose = 5,
    VeryVerbose = 6,
    EEOSLogLevel_MAX = 7,
}

---@enum EEOSLoginCredentialType
EEOSLoginCredentialType = {
    EOS_LCT_Password = 0,
    EOS_LCT_ExchangeCode = 1,
    EOS_LCT_PersistentAuth = 2,
    EOS_LCT_DeviceCode = 3,
    EOS_LCT_Developer = 4,
    EOS_LCT_RefreshToken = 5,
    EOS_LCT_AccountPortal = 6,
    EOS_LCT_ExternalAuth = 7,
    EOS_LCT_MAX = 8,
}

---@enum EEOSPlayerDataStorag_EReadResult
EEOSPlayerDataStorag_EReadResult = {
    None = 0,
    EOS_RR_ContinueReading = 1,
    EOS_RR_FailRequest = 2,
    EOS_RR_CancelRequest = 3,
    EEOSPlayerDataStorag_MAX = 4,
}

---@enum EEOSPlayerDataStorageEWriteResult
EEOSPlayerDataStorageEWriteResult = {
    None = 0,
    EOS_WR_ContinueWriting = 1,
    EOS_WR_CompleteRequest = 2,
    EOS_WR_FailRequest = 3,
    EOS_WR_CancelRequest = 4,
    EEOSPlayerDataStorageEWriteResult_MAX = 5,
}

---@enum EEOSPresenceEStatus
EEOSPresenceEStatus = {
    EOS_PS_Offline = 0,
    EOS_PS_Online = 1,
    EOS_PS_Away = 2,
    EOS_PS_ExtendedAway = 3,
    EOS_PS_DoNotDisturb = 4,
    EOS_PS_MAX = 5,
}

---@enum EEOSTitleStorageEReadResult
EEOSTitleStorageEReadResult = {
    NONE = 0,
    EOS_TS_RR_ContinueReading = 1,
    EOS_TS_RR_FailRequest = 2,
    EOS_TS_RR_CancelRequest = 3,
    EEOSTitleStorageEReadResult_MAX = 4,
}

---@enum EEOSUIENotificationLocation
EEOSUIENotificationLocation = {
    EOS_UNL_TopLeft = 0,
    EOS_UNL_TopRight = 1,
    EOS_UNL_BottomLeft = 2,
    EOS_UNL_BottomRight = 3,
    EOS_UNL_MAX = 4,
}

---@enum EOSEApplicationStatus
EOSEApplicationStatus = {
    EOS_AS_BackgroundConstrained = 0,
    EOS_AS_BackgroundUnconstrained = 1,
    EOS_AS_BackgroundSuspended = 2,
    EOS_AS_Foreground = 3,
    EOS_AS_MAX = 4,
}

---@enum EOSEAuthTokenType
EOSEAuthTokenType = {
    EOS_ATT_Client = 0,
    EOS_ATT_User = 1,
    EOS_ATT_MAX = 2,
}

---@enum EOSELoginStatus
EOSELoginStatus = {
    EOS_LS_NotLoggedIn = 0,
    EOS_LS_UsingLocalProfile = 1,
    EOS_LS_LoggedIn = 2,
    EOS_LS_MAX = 3,
}

---@enum EOSENetworkStatus
EOSENetworkStatus = {
    EOS_NS_Disabled = 0,
    EOS_NS_Offline = 1,
    EOS_NS_Online = 2,
    EOS_NS_MAX = 3,
}

---@enum EOSResult
EOSResult = {
    EOS_Success = 0,
    EOS_NoConnection = 1,
    EOS_InvalidCredentials = 2,
    EOS_InvalidUser = 3,
    EOS_InvalidAuth = 4,
    EOS_AccessDenied = 5,
    EOS_MissingPermissions = 6,
    EOS_Token_Not_Account = 7,
    EOS_TooManyRequests = 8,
    EOS_AlreadyPending = 9,
    EOS_InvalidParameters = 10,
    EOS_InvalidRequest = 11,
    EOS_UnrecognizedResponse = 12,
    EOS_IncompatibleVersion = 13,
    EOS_NotConfigured = 14,
    EOS_AlreadyConfigured = 15,
    EOS_NotImplemented = 16,
    EOS_Canceled = 17,
    EOS_NotFound = 18,
    EOS_OperationWillRetry = 19,
    EOS_NoChange = 20,
    EOS_VersionMismatch = 21,
    EOS_LimitExceeded = 22,
    EOS_Disabled = 23,
    EOS_DuplicateNotAllowed = 24,
    EOS_MissingParameters_DEPRECATED = 25,
    EOS_InvalidSandboxId = 26,
    EOS_TimedOut = 27,
    EOS_PartialResult = 28,
    EOS_Missing_Role = 29,
    EOS_Missing_Feature = 30,
    EOS_Invalid_Sandbox = 31,
    EOS_Invalid_Deployment = 32,
    EOS_Invalid_Product = 33,
    EOS_Invalid_ProductUserID = 34,
    EOS_ServiceFailure = 35,
    EOS_CacheDirectoryMissing = 36,
    EOS_CacheDirectoryInvalid = 37,
    EOS_InvalidState = 38,
    EOS_RequestInProgress = 39,
    EOS_ApplicationSuspended = 40,
    EOS_NetworkDisconnected = 41,
    EOS_Auth_AccountLocked = 42,
    EOS_Auth_AccountLockedForUpdate = 43,
    EOS_Auth_InvalidRefreshToken = 44,
    EOS_Auth_InvalidToken = 45,
    EOS_Auth_AuthenticationFailure = 46,
    EOS_Auth_InvalidPlatformToken = 47,
    EOS_Auth_WrongAccount = 48,
    EOS_Auth_WrongClient = 49,
    EOS_Auth_FullAccountRequired = 50,
    EOS_Auth_HeadlessAccountRequired = 51,
    EOS_Auth_PasswordResetRequired = 52,
    EOS_Auth_PasswordCannotBeReused = 53,
    EOS_Auth_Expired = 54,
    EOS_Auth_ScopeConsentRequired = 55,
    EOS_Auth_ApplicationNotFound = 56,
    EOS_Auth_ScopeNotFound = 57,
    EOS_Auth_AccountFeatureRestricted = 58,
    EOS_Auth_AccountPortalLoadError = 59,
    EOS_Auth_CorrectiveActionRequired = 60,
    EOS_Auth_PinGrantCode = 61,
    EOS_Auth_PinGrantExpired = 62,
    EOS_Auth_PinGrantPending = 63,
    EOS_Auth_ExternalAuthNotLinked = 64,
    EOS_Auth_ExternalAuthRevoked = 65,
    EOS_Auth_ExternalAuthInvalid = 66,
    EOS_Auth_ExternalAuthRestricted = 67,
    EOS_Auth_ExternalAuthCannotLogin = 68,
    EOS_Auth_ExternalAuthExpired = 69,
    EOS_Auth_ExternalAuthIsLastLoginType = 70,
    EOS_Auth_ExchangeCodeNotFound = 71,
    EOS_Auth_OriginatingExchangeCodeSessionExpired = 72,
    EOS_Auth_AccountNotActive = 73,
    EOS_Auth_MFARequired = 74,
    EOS_Auth_ParentalControls = 75,
    EOS_Auth_NoRealId = 76,
    EOS_Friends_InviteAwaitingAcceptance = 77,
    EOS_Friends_NoInvitation = 78,
    EOS_Friends_AlreadyFriends = 79,
    EOS_Friends_NotFriends = 80,
    EOS_Friends_TargetUserTooManyInvites = 81,
    EOS_Friends_LocalUserTooManyInvites = 82,
    EOS_Friends_TargetUserFriendLimitExceeded = 83,
    EOS_Friends_LocalUserFriendLimitExceeded = 84,
    EOS_Presence_DataInvalid = 85,
    EOS_Presence_DataLengthInvalid = 86,
    EOS_Presence_DataKeyInvalid = 87,
    EOS_Presence_DataKeyLengthInvalid = 88,
    EOS_Presence_DataValueInvalid = 89,
    EOS_Presence_DataValueLengthInvalid = 90,
    EOS_Presence_RichTextInvalid = 91,
    EOS_Presence_RichTextLengthInvalid = 92,
    EOS_Presence_StatusInvalid = 93,
    EOS_Ecom_EntitlementStale = 94,
    EOS_Ecom_CatalogOfferStale = 95,
    EOS_Ecom_CatalogItemStale = 96,
    EOS_Ecom_CatalogOfferPriceInvalid = 97,
    EOS_Ecom_CheckoutLoadError = 98,
    EOS_Sessions_SessionInProgress = 99,
    EOS_Sessions_TooManyPlayers = 100,
    EOS_Sessions_NoPermission = 101,
    EOS_Sessions_SessionAlreadyExists = 102,
    EOS_Sessions_InvalidLock = 103,
    EOS_Sessions_InvalidSession = 104,
    EOS_Sessions_SandboxNotAllowed = 105,
    EOS_Sessions_InviteFailed = 106,
    EOS_Sessions_InviteNotFound = 107,
    EOS_Sessions_UpsertNotAllowed = 108,
    EOS_Sessions_AggregationFailed = 109,
    EOS_Sessions_HostAtCapacity = 110,
    EOS_Sessions_SandboxAtCapacity = 111,
    EOS_Sessions_SessionNotAnonymous = 112,
    EOS_Sessions_OutOfSync = 113,
    EOS_Sessions_TooManyInvites = 114,
    EOS_Sessions_PresenceSessionExists = 115,
    EOS_Sessions_DeploymentAtCapacity = 116,
    EOS_Sessions_NotAllowed = 117,
    EOS_Sessions_PlayerSanctioned = 118,
    EOS_PlayerDataStorage_FilenameInvalid = 119,
    EOS_PlayerDataStorage_FilenameLengthInvalid = 120,
    EOS_PlayerDataStorage_FilenameInvalidChars = 121,
    EOS_PlayerDataStorage_FileSizeTooLarge = 122,
    EOS_PlayerDataStorage_FileSizeInvalid = 123,
    EOS_PlayerDataStorage_FileHandleInvalid = 124,
    EOS_PlayerDataStorage_DataInvalid = 125,
    EOS_PlayerDataStorage_DataLengthInvalid = 126,
    EOS_PlayerDataStorage_StartIndexInvalid = 127,
    EOS_PlayerDataStorage_RequestInProgress = 128,
    EOS_PlayerDataStorage_UserThrottled = 129,
    EOS_PlayerDataStorage_EncryptionKeyNotSet = 130,
    EOS_PlayerDataStorage_UserErrorFromDataCallback = 131,
    EOS_PlayerDataStorage_FileHeaderHasNewerVersion = 132,
    EOS_PlayerDataStorage_FileCorrupted = 133,
    EOS_Connect_ExternalTokenValidationFailed = 134,
    EOS_Connect_UserAlreadyExists = 135,
    EOS_Connect_AuthExpired = 136,
    EOS_Connect_InvalidToken = 137,
    EOS_Connect_UnsupportedTokenType = 138,
    EOS_Connect_LinkAccountFailed = 139,
    EOS_Connect_ExternalServiceUnavailable = 140,
    EOS_Connect_ExternalServiceConfigurationFailure = 141,
    EOS_Connect_LinkAccountFailedMissingNintendoIdAccount_DEPRECATED = 142,
    EOS_UI_SocialOverlayLoadError = 143,
    EOS_Lobby_NotOwner = 144,
    EOS_Lobby_InvalidLock = 145,
    EOS_Lobby_LobbyAlreadyExists = 146,
    EOS_Lobby_SessionInProgress = 147,
    EOS_Lobby_TooManyPlayers = 148,
    EOS_Lobby_NoPermission = 149,
    EOS_Lobby_InvalidSession = 150,
    EOS_Lobby_SandboxNotAllowed = 151,
    EOS_Lobby_InviteFailed = 152,
    EOS_Lobby_InviteNotFound = 153,
    EOS_Lobby_UpsertNotAllowed = 154,
    EOS_Lobby_AggregationFailed = 155,
    EOS_Lobby_HostAtCapacity = 156,
    EOS_Lobby_SandboxAtCapacity = 157,
    EOS_Lobby_TooManyInvites = 158,
    EOS_Lobby_DeploymentAtCapacity = 159,
    EOS_Lobby_NotAllowed = 160,
    EOS_Lobby_MemberUpdateOnly = 161,
    EOS_Lobby_PresenceLobbyExists = 162,
    EOS_Lobby_VoiceNotEnabled = 163,
    EOS_TitleStorage_UserErrorFromDataCallback = 164,
    EOS_TitleStorage_EncryptionKeyNotSet = 165,
    EOS_TitleStorage_FileCorrupted = 166,
    EOS_TitleStorage_FileHeaderHasNewerVersion = 167,
    EOS_Mods_ModSdkProcessIsAlreadyRunning = 168,
    EOS_Mods_ModSdkCommandIsEmpty = 169,
    EOS_Mods_ModSdkProcessCreationFailed = 170,
    EOS_Mods_CriticalError = 171,
    EOS_Mods_ToolInternalError = 172,
    EOS_Mods_IPCFailure = 173,
    EOS_Mods_InvalidIPCResponse = 174,
    EOS_Mods_URILaunchFailure = 175,
    EOS_Mods_ModIsNotInstalled = 176,
    EOS_Mods_UserDoesNotOwnTheGame = 177,
    EOS_Mods_OfferRequestByIdInvalidResult = 178,
    EOS_Mods_CouldNotFindOffer = 179,
    EOS_Mods_OfferRequestByIdFailure = 180,
    EOS_Mods_PurchaseFailure = 181,
    EOS_Mods_InvalidGameInstallInfo = 182,
    EOS_Mods_CannotGetManifestLocation = 183,
    EOS_Mods_UnsupportedOS = 184,
    EOS_AntiCheat_ClientProtectionNotAvailable = 185,
    EOS_AntiCheat_InvalidMode = 186,
    EOS_AntiCheat_ClientProductIdMismatch = 187,
    EOS_AntiCheat_ClientSandboxIdMismatch = 188,
    EOS_AntiCheat_ProtectMessageSessionKeyRequired = 189,
    EOS_AntiCheat_ProtectMessageValidationFailed = 190,
    EOS_AntiCheat_ProtectMessageInitializationFailed = 191,
    EOS_AntiCheat_PeerAlreadyRegistered = 192,
    EOS_AntiCheat_PeerNotFound = 193,
    EOS_AntiCheat_PeerNotProtected = 194,
    EOS_AntiCheat_ClientDeploymentIdMismatch = 195,
    EOS_AntiCheat_DeviceIdAuthIsNotSupported = 196,
    EOS_RTC_TooManyParticipants = 197,
    EOS_RTC_RoomAlreadyExists = 198,
    EOS_RTC_UserKicked = 199,
    EOS_RTC_UserBanned = 200,
    EOS_RTC_RoomWasLeft = 201,
    EOS_RTC_ReconnectionTimegateExpired = 202,
    EOS_RTC_ShutdownInvoked = 203,
    EOS_RTC_UserIsInBlocklist = 204,
    EOS_ProgressionSnapshot_SnapshotIdUnavailable = 205,
    EOS_KWS_ParentEmailMissing = 206,
    EOS_KWS_UserGraduated = 207,
    EOS_Android_JavaVMNotStored = 208,
    EOS_Permission_RequiredPatchAvailable = 209,
    EOS_Permission_RequiredSystemUpdate = 210,
    EOS_Permission_AgeRestrictionFailure = 211,
    EOS_Permission_AccountTypeFailure = 212,
    EOS_Permission_ChatRestriction = 213,
    EOS_Permission_UGCRestriction = 214,
    EOS_Permission_OnlinePlayRestricted = 215,
    EOS_DesktopCrossplay_ApplicationNotBootstrapped = 216,
    EOS_DesktopCrossplay_ServiceNotInstalled = 217,
    EOS_DesktopCrossplay_ServiceStartFailed = 218,
    EOS_DesktopCrossplay_ServiceNotRunning = 219,
    EOS_UnexpectedError = 220,
    MAX = 221,
}

---@enum ESuccessFail
ESuccessFail = {
    Success = 0,
    Fail = 1,
    ESuccessFail_MAX = 2,
}

