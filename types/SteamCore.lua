---@meta

---@class ASteamCoreGameMode : AGameMode
ASteamCoreGameMode = {}


---@class FAddAppDependencyResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
---@field AppId int32
FAddAppDependencyResult = {}



---@class FAddUGCDependencyResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
---@field ChildPublishedFileId FPublishedFileID
FAddUGCDependencyResult = {}



---@class FAssociateWithClanResult
---@field Result ESteamResult
FAssociateWithClanResult = {}



---@class FAttachLeaderboardUGCData
---@field SteamLeaderboard FSteamLeaderboard
---@field Result ESteamResult
FAttachLeaderboardUGCData = {}



---@class FAvatarImageLoaded
---@field SteamID FSteamID
---@field Image UTexture2D
FAvatarImageLoaded = {}



---@class FChangeNumOpenSlotsData
---@field Result ESteamResult
FChangeNumOpenSlotsData = {}



---@class FCheckFileSignature
---@field CheckFileSignature ESteamCheckFileSignature
FCheckFileSignature = {}



---@class FClanOfficerListResponse
---@field SteamIDClan FSteamID
---@field Officers int32
---@field bSuccess boolean
FClanOfficerListResponse = {}



---@class FClientGameServerDeny
---@field AppId int32
---@field GameServerIP FString
---@field GameServerPort int32
---@field BSecure boolean
---@field Reason ESteamDenyReason
FClientGameServerDeny = {}



---@class FComputeNewPlayerCompatibilityResult
---@field Result ESteamResult
---@field PlayersThatDontLikeCandidate int32
---@field PlayersThatCandidateDoesntLike int32
---@field ClanPlayersThatDontLikeCandidate int32
---@field SteamIDCandidate FSteamID
FComputeNewPlayerCompatibilityResult = {}



---@class FCreateBeaconData
---@field Result ESteamResult
---@field BeaconID FPartyBeaconID
FCreateBeaconData = {}



---@class FCreateItemResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
---@field bUserNeedsToAcceptWorkshopLegalAgreement boolean
FCreateItemResult = {}



---@class FCreateLobbyData
---@field Result ESteamResult
---@field SteamIDLobby FSteamID
FCreateLobbyData = {}



---@class FDLCInstalled
---@field AppId int32
FDLCInstalled = {}



---@class FDownloadClanActivityCountsResult
---@field bSuccess boolean
FDownloadClanActivityCountsResult = {}



---@class FDownloadItemResult
---@field AppId int32
---@field PublishedFileID FPublishedFileID
---@field Result ESteamResult
FDownloadItemResult = {}



---@class FEncryptedAppTicketResponse
---@field Result ESteamResult
FEncryptedAppTicketResponse = {}



---@class FEndGameResultCallback
---@field Result ESteamResult
---@field UniqueGameID FString
FEndGameResultCallback = {}



---@class FFavoritesListAccountsUpdated
---@field Result ESteamResult
FFavoritesListAccountsUpdated = {}



---@class FFavoritesListChanged
---@field IP FString
---@field QueryPort int32
---@field ConnectionPort int32
---@field AppId int32
---@field Flags TArray<ESteamFavoriteFlags>
---@field bAdd boolean
---@field SteamID FSteamID
FFavoritesListChanged = {}



---@class FFileDetailsResult
---@field Result ESteamResult
---@field FileSize int32
---@field SHA FString
---@field Flags TArray<int32>
FFileDetailsResult = {}



---@class FFindOrCreateLeaderboardData
---@field SteamLeaderboard FSteamLeaderboard
---@field bLeaderboardFound boolean
FFindOrCreateLeaderboardData = {}



---@class FFriendRichPresenceUpdate
---@field SteamIDFriend FSteamID
---@field AppId int32
FFriendRichPresenceUpdate = {}



---@class FFriendsEnumerateFollowingList
---@field Result ESteamResult
---@field SteamIDs TArray<FSteamID>
---@field Results int32
---@field TotalResult int32
FFriendsEnumerateFollowingList = {}



---@class FFriendsGetFollowerCount
---@field Result ESteamResult
---@field SteamID FSteamID
---@field Count int32
FFriendsGetFollowerCount = {}



---@class FFriendsIsFollowing
---@field Result ESteamResult
---@field SteamID FSteamID
---@field bIsFollowing boolean
FFriendsIsFollowing = {}



---@class FGSClientApprove
---@field SteamID FSteamID
---@field OwnerSteamID FSteamID
FGSClientApprove = {}



---@class FGSClientDeny
---@field SteamID FSteamID
---@field DenyReason ESteamDenyReason
---@field OptionalText FString
FGSClientDeny = {}



---@class FGSClientGroupStatus
---@field SteamIDUser FSteamID
---@field SteamIDGroup FSteamID
---@field bMember boolean
---@field bOfficer boolean
FGSClientGroupStatus = {}



---@class FGSPolicyResponse
---@field BSecure boolean
FGSPolicyResponse = {}



---@class FGSStatsReceived
---@field Result ESteamResult
---@field SteamIDUser FSteamID
FGSStatsReceived = {}



---@class FGSStatsStored
---@field Result ESteamResult
---@field SteamIDUser FSteamID
FGSStatsStored = {}



---@class FGSStatsUnloaded
---@field SteamIDUser FSteamID
FGSStatsUnloaded = {}



---@class FGameConnectedChatJoin
---@field SteamIDClanChat FSteamID
---@field SteamIDUser FSteamID
FGameConnectedChatJoin = {}



---@class FGameConnectedChatLeave
---@field SteamIDClanChat FSteamID
---@field SteamIDUser FSteamID
---@field bKicked boolean
---@field bDropped boolean
FGameConnectedChatLeave = {}



---@class FGameConnectedClanChatMsg
---@field SteamIDUser FSteamID
---@field SteamIDClanChat FSteamID
---@field MessageID int32
FGameConnectedClanChatMsg = {}



---@class FGameConnectedFriendChatMsg
---@field SteamIDUser FSteamID
---@field MessageID int32
FGameConnectedFriendChatMsg = {}



---@class FGameLobbyJoinRequested
---@field SteamIDLobby FSteamID
---@field SteamIDFriend FSteamID
FGameLobbyJoinRequested = {}



---@class FGameOverlayActivated
---@field bActive boolean
FGameOverlayActivated = {}



---@class FGameRichPresenceJoinRequested
---@field SteamIDFriend FSteamID
---@field Connect FString
FGameRichPresenceJoinRequested = {}



---@class FGameServerChangeRequested
---@field Server FString
---@field Password FString
FGameServerChangeRequested = {}



---@class FGameServerItem
---@field ServerName FString
---@field MapName FString
---@field GameDescription FString
---@field GameTags FString
---@field SteamServerAddr FSteamServerAddr
---@field Ping int32
---@field Players int32
---@field MaxPlayers int32
---@field BotPlayers int32
---@field ServerVersion int32
---@field bPassword boolean
---@field BSecure boolean
FGameServerItem = {}



---@class FGameServerRule
---@field Name FString
---@field Value FString
FGameServerRule = {}



---@class FGameWebCallback
---@field URL FString
FGameWebCallback = {}



---@class FGamepadTextInputDismissed
---@field bSubmitted boolean
---@field SubmittedText int32
FGamepadTextInputDismissed = {}



---@class FGetAppDependenciesResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
---@field AppIDs TArray<int32>
---@field NumAppDependencies int32
---@field TotalNumAppDependencies int32
FGetAppDependenciesResult = {}



---@class FGetAuthSessionTicketResponse
---@field AuthTicket FSteamTicketHandle
---@field Result ESteamResult
FGetAuthSessionTicketResponse = {}



---@class FGetOPFSettingsResult
---@field Result ESteamResult
---@field AppId int32
FGetOPFSettingsResult = {}



---@class FGetUserItemVoteResult
---@field PublishedFileID FPublishedFileID
---@field Result ESteamResult
---@field bVotedUp boolean
---@field bVotedDown boolean
---@field bVoteSkipped boolean
FGetUserItemVoteResult = {}



---@class FGetVideoURLResult
---@field Result ESteamResult
---@field AppId int32
---@field URL FString
FGetVideoURLResult = {}



---@class FGlobalAchievementPercentagesReady
---@field GameID FSteamGameID
---@field Result ESteamResult
FGlobalAchievementPercentagesReady = {}



---@class FGlobalStatsReceived
---@field GameID FSteamGameID
---@field Result ESteamResult
FGlobalStatsReceived = {}



---@class FHostPingData
---@field HostString FString
FHostPingData = {}



---@class FIPCFailure
---@field FailureType ESteamFailureType
FIPCFailure = {}



---@class FIPCountry
FIPCountry = {}


---@class FInputActionSetHandle
FInputActionSetHandle = {}


---@class FInputAnalogActionData
---@field Mode ESteamCoreInputSourceMode
---@field X float
---@field Y float
---@field bActive boolean
FInputAnalogActionData = {}



---@class FInputAnalogActionHandle
FInputAnalogActionHandle = {}


---@class FInputDigitalActionData
---@field bState boolean
---@field bActive boolean
FInputDigitalActionData = {}



---@class FInputDigitalActionHandle
FInputDigitalActionHandle = {}


---@class FInputHandle
FInputHandle = {}


---@class FInputMotionData
---@field RotQuatX float
---@field RotQuatY float
---@field RotQuatZ float
---@field RotQuatW float
---@field PosAccelX float
---@field PosAccelY float
---@field PosAccelZ float
---@field RotVelX float
---@field RotVelY float
---@field RotVelZ float
FInputMotionData = {}



---@class FItemInstalled
---@field AppId int32
---@field PublishedFileID FPublishedFileID
FItemInstalled = {}



---@class FJoinClanChatRoomCompletionResult
---@field SteamIDClanChat FSteamID
---@field ChatRoomEnterResponse ESteamChatRoomEnterResponse
FJoinClanChatRoomCompletionResult = {}



---@class FJoinLobbyData
---@field SteamIDLobby FSteamID
---@field bLocked boolean
---@field ChatRoomEnterResponse ESteamChatRoomEnterResponse
FJoinLobbyData = {}



---@class FJoinPartyData
---@field Result ESteamResult
---@field BeaconID FPartyBeaconID
---@field SteamIDBeaconOwner FSteamID
---@field ConnectString FString
FJoinPartyData = {}



---@class FLeaderboardFindResult
---@field SteamLeaderboard FSteamLeaderboard
---@field bLeaderboardFound boolean
FLeaderboardFindResult = {}



---@class FLeaderboardScoreUploaded
---@field bSuccess boolean
---@field SteamLeaderboard FSteamLeaderboard
---@field Score int32
---@field bScoreChanged boolean
---@field GlobalRankNew int32
---@field GlobalRankPrevious int32
FLeaderboardScoreUploaded = {}



---@class FLeaderboardScoresDownloaded
---@field SteamLeaderboard FSteamLeaderboard
---@field SteamLeaderboardEntries FSteamLeaderboardEntries
---@field EntryCount int32
FLeaderboardScoresDownloaded = {}



---@class FLeaderboardScoresDownloadedForUsers
---@field SteamLeaderboard FSteamLeaderboard
---@field SteamLeaderboardEntries FSteamLeaderboardEntries
---@field EntryCount int32
FLeaderboardScoresDownloadedForUsers = {}



---@class FLicensesUpdated
FLicensesUpdated = {}


---@class FLobbyChatMsg
---@field SteamIDLobby FSteamID
---@field SteamIDUser FSteamID
---@field ChatEntryType ESteamChatEntryType
---@field ChatID int32
FLobbyChatMsg = {}



---@class FLobbyChatUpdate
---@field SteamIDLobby FSteamID
---@field SteamIDUserChanged FSteamID
---@field SteamIDMakingChange FSteamID
---@field ChatMemberStateChange TArray<ESteamChatMemberStateChange>
FLobbyChatUpdate = {}



---@class FLobbyDataUpdate
---@field SteamIDLobby FSteamID
---@field SteamIDMember FSteamID
---@field bSuccess boolean
FLobbyDataUpdate = {}



---@class FLobbyEnterData
---@field SteamIDLobby FSteamID
---@field bLocked boolean
---@field ChatRoomEnterResponse ESteamChatRoomEnterResponse
FLobbyEnterData = {}



---@class FLobbyGameCreated
---@field SteamIDLobby FSteamID
---@field SteamIDGameServer FSteamID
---@field IP FString
---@field Port int32
FLobbyGameCreated = {}



---@class FLobbyInviteData
---@field SteamIDUser FSteamID
---@field SteamIDLobby FSteamID
---@field GameID FSteamGameID
FLobbyInviteData = {}



---@class FLobbyKickedData
---@field SteamIDLobby FSteamID
---@field SteamIDAdmin FSteamID
---@field bKickedDueToDisconnect boolean
FLobbyKickedData = {}



---@class FLobbyMatchList
---@field LobbiesMatching int32
FLobbyMatchList = {}



---@class FLowBatteryPower
---@field MinutesBatteryLeft int32
FLowBatteryPower = {}



---@class FMicroTxnAuthorizationResponse
---@field AppId int32
---@field OrderId FString
---@field bAuthorized boolean
FMicroTxnAuthorizationResponse = {}



---@class FNumberOfCurrentPlayers
---@field bSuccess boolean
---@field Players int32
FNumberOfCurrentPlayers = {}



---@class FP2PSessionConnectFail
---@field SteamIDRemote FSteamID
---@field P2PSessionError ESteamP2PSessionError
FP2PSessionConnectFail = {}



---@class FP2PSessionRequest
---@field SteamIDRemote FSteamID
FP2PSessionRequest = {}



---@class FPartyBeaconID
FPartyBeaconID = {}


---@class FPersonaStateChange
---@field SteamID FSteamID
---@field Flags TArray<ESteamPersonaChange>
FPersonaStateChange = {}



---@class FPlaybackStatusHasChanged
FPlaybackStatusHasChanged = {}


---@class FPublishedFileID
FPublishedFileID = {}


---@class FRemoteStorageDownloadUGCResult
---@field Result ESteamResult
---@field FileHandle FSteamUGCHandle
---@field AppId int32
---@field SizeInBytes int32
---@field Filename FString
---@field SteamIDOwner FSteamID
FRemoteStorageDownloadUGCResult = {}



---@class FRemoteStorageFileReadAsyncComplete
---@field Result ESteamResult
---@field Offset int32
---@field Read int32
FRemoteStorageFileReadAsyncComplete = {}



---@class FRemoteStorageFileShareResult
---@field Result ESteamResult
---@field File FSteamUGCHandle
---@field Filename FString
FRemoteStorageFileShareResult = {}



---@class FRemoteStorageFileWriteAsyncComplete
---@field Result ESteamResult
FRemoteStorageFileWriteAsyncComplete = {}



---@class FRemoteStoragePublishedFileSubscribed
---@field PublishedFileID FPublishedFileID
---@field AppId int32
FRemoteStoragePublishedFileSubscribed = {}



---@class FRemoteStoragePublishedFileUnsubscribed
---@field PublishedFileID FPublishedFileID
---@field AppId int32
FRemoteStoragePublishedFileUnsubscribed = {}



---@class FRemoteStorageSubscribePublishedFileResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
FRemoteStorageSubscribePublishedFileResult = {}



---@class FRemoteStorageUnsubscribePublishedFileResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
FRemoteStorageUnsubscribePublishedFileResult = {}



---@class FRemoveAppDependencyResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
---@field AppId int32
FRemoveAppDependencyResult = {}



---@class FRemoveUGCDependencyResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
---@field ChildPublishedFileId FPublishedFileID
FRemoveUGCDependencyResult = {}



---@class FRequestPlayersForGameFinalResultCallback
---@field Result ESteamResult
---@field SearchID FString
---@field UniqueGameID FString
FRequestPlayersForGameFinalResultCallback = {}



---@class FRequestPlayersForGameProgressCallback
---@field Result ESteamResult
---@field SearchID FString
FRequestPlayersForGameProgressCallback = {}



---@class FRequestPlayersForGameResultCallback
---@field Result ESteamResult
---@field SearchID FString
---@field SteamIDPlayerFound FSteamID
---@field SteamIDLobby FSteamID
---@field PlayerAcceptState ESteamPlayerAcceptState
---@field PlayerIndex int32
---@field TotalPlayersFound int32
---@field TotalPlayersAcceptedGame int32
---@field SuggestedTeamIndex int32
---@field UniqueGameID FString
FRequestPlayersForGameResultCallback = {}



---@class FRequestUserStatsData
---@field GameID FSteamGameID
---@field Result ESteamResult
---@field SteamIDUser FSteamID
FRequestUserStatsData = {}



---@class FReservationNotificationData
---@field BeaconID FPartyBeaconID
---@field SteamIDJoiner FSteamID
FReservationNotificationData = {}



---@class FScreenshotHandle
FScreenshotHandle = {}


---@class FScreenshotReady
---@field Handle FScreenshotHandle
---@field Result ESteamResult
FScreenshotReady = {}



---@class FScreenshotRequested
FScreenshotRequested = {}


---@class FSearchForGameProgressCallback
---@field SearchID FString
---@field Result ESteamResult
---@field LobbyId FSteamID
---@field SteamIDEndedSearch FSteamID
---@field SecondsRemainingEstimate int32
---@field PlayersSearching int32
FSearchForGameProgressCallback = {}



---@class FSearchForGameResultCallback
---@field SearchID FString
---@field Result ESteamResult
---@field CountPlayersInGame int32
---@field CountAcceptedGame int32
---@field SteamIDHost FSteamID
---@field bFinalCallback boolean
FSearchForGameResultCallback = {}



---@class FSetPersonaNameResponse
---@field Result ESteamResult
---@field bSuccess boolean
---@field bLocalSuccess boolean
FSetPersonaNameResponse = {}



---@class FSetUserItemVoteResult
---@field PublishedFileID FPublishedFileID
---@field Result ESteamResult
---@field bVoteUp boolean
FSetUserItemVoteResult = {}



---@class FStartPlaytimeTrackingResult
---@field Result ESteamResult
FStartPlaytimeTrackingResult = {}



---@class FSteamAppInstalled
---@field AppId int32
FSteamAppInstalled = {}



---@class FSteamAppUninstalled
---@field AppId int32
FSteamAppUninstalled = {}



---@class FSteamFriendsGroupID
FSteamFriendsGroupID = {}


---@class FSteamGameID
FSteamGameID = {}


---@class FSteamID
FSteamID = {}


---@class FSteamInventoryEligiblePromoItemDefIDs
---@field Result ESteamResult
---@field SteamID FSteamID
---@field NumEligiblePromoItemDefs int32
---@field bCachedData boolean
FSteamInventoryEligiblePromoItemDefIDs = {}



---@class FSteamInventoryFullUpdate
---@field Handle FSteamInventoryResult
FSteamInventoryFullUpdate = {}



---@class FSteamInventoryRequestPricesResult
---@field Result ESteamResult
---@field Currency FString
FSteamInventoryRequestPricesResult = {}



---@class FSteamInventoryResult
---@field Value int32
FSteamInventoryResult = {}



---@class FSteamInventoryResultReady
---@field Handle FSteamInventoryResult
---@field Result ESteamResult
FSteamInventoryResultReady = {}



---@class FSteamInventoryStartPurchaseResult
---@field Result ESteamResult
---@field OrderId FString
---@field TransactionId FString
FSteamInventoryStartPurchaseResult = {}



---@class FSteamInventoryUpdateHandle
FSteamInventoryUpdateHandle = {}


---@class FSteamItemDef
---@field Value int32
FSteamItemDef = {}



---@class FSteamItemDetails
---@field InstanceId FSteamItemInstanceID
---@field Definition FSteamItemDef
---@field Quantity int32
---@field Flags TArray<ESteamCoreItemFlags>
FSteamItemDetails = {}



---@class FSteamItemInstanceID
FSteamItemInstanceID = {}


---@class FSteamLeaderboard
FSteamLeaderboard = {}


---@class FSteamLeaderboardEntries
FSteamLeaderboardEntries = {}


---@class FSteamLeaderboardEntry
---@field SteamID FSteamID
---@field GlobalRank int32
---@field Score int32
---@field Details int32
---@field UGCHandle FSteamUGCHandle
FSteamLeaderboardEntry = {}



---@class FSteamNetworkPingLocation
---@field Location FString
FSteamNetworkPingLocation = {}



---@class FSteamP2PSessionState
---@field bConnectionActive boolean
---@field bConnecting boolean
---@field P2PSessionError ESteamP2PSessionError
---@field bUsingRelay boolean
---@field BytesQueuedForSend int32
---@field PacketsQueuedForSend int32
---@field RemoteIP FString
---@field RemotePort int32
FSteamP2PSessionState = {}



---@class FSteamParentalSettingsChanged
FSteamParentalSettingsChanged = {}


---@class FSteamPartyBeaconLocation
---@field Type ESteamPartiesBeaconLocationType
---@field LocationId FString
FSteamPartyBeaconLocation = {}



---@class FSteamRemotePlaySessionConnected
---@field SessionId int32
FSteamRemotePlaySessionConnected = {}



---@class FSteamRemotePlaySessionDisconnected
---@field SessionId int32
FSteamRemotePlaySessionDisconnected = {}



---@class FSteamServerAddr
---@field IP FString
---@field Port int32
---@field QueryPort int32
---@field ConnectionAddressString FString
---@field SteamP2PAddr FString
FSteamServerAddr = {}



---@class FSteamServerConnectFailure
---@field Result ESteamResult
---@field bStillRetrying boolean
FSteamServerConnectFailure = {}



---@class FSteamServersConnected
FSteamServersConnected = {}


---@class FSteamServersDisconnected
---@field Result ESteamResult
FSteamServersDisconnected = {}



---@class FSteamSessionResult
---@field Result FBlueprintSessionResult
---@field SessionSettings TArray<FSteamSessionSetting>
FSteamSessionResult = {}



---@class FSteamSessionSearchSetting
FSteamSessionSearchSetting = {}


---@class FSteamSessionSetting
FSteamSessionSetting = {}


---@class FSteamShutdown
FSteamShutdown = {}


---@class FSteamTicketHandle
FSteamTicketHandle = {}


---@class FSteamUGCDetails
---@field PublishedFileID FPublishedFileID
---@field Result ESteamResult
---@field FileType ESteamWorkshopFileType
---@field CreatorAppID int32
---@field ConsumerAppID int32
---@field Title FString
---@field Description FString
---@field SteamIDOwner FSteamID
---@field TimeCreated int32
---@field TimeUpdated int32
---@field TimeAddedToUserList int32
---@field Visibility ESteamRemoteStoragePublishedFileVisibility
---@field bBanned boolean
---@field bAcceptedForUse boolean
---@field bTagsTruncated boolean
---@field Tags TArray<FString>
---@field File FSteamUGCHandle
---@field PreviewFile FSteamUGCHandle
---@field Filename FString
---@field FileSize int32
---@field PreviewFileSize int32
---@field URL FString
---@field VotesUp int32
---@field VotesDown int32
---@field Score float
---@field NumChildren int32
FSteamUGCDetails = {}



---@class FSteamUGCHandle
FSteamUGCHandle = {}


---@class FSteamUGCQueryCompleted
---@field Handle FUGCQueryHandle
---@field Result ESteamResult
---@field NumResultsReturned int32
---@field TotalMatchingResults int32
---@field bCachedData boolean
FSteamUGCQueryCompleted = {}



---@class FStopPlaytimeTrackingResult
---@field Result ESteamResult
FStopPlaytimeTrackingResult = {}



---@class FStoreAuthURLResponse
---@field URL FString
FStoreAuthURLResponse = {}



---@class FSubmitItemUpdateResult
---@field Result ESteamResult
---@field bUserNeedsToAcceptWorkshopLegalAgreement boolean
---@field PublishedFileID FPublishedFileID
FSubmitItemUpdateResult = {}



---@class FSubmitPlayerResultResultCallback
---@field Result ESteamResult
---@field UniqueGameID FString
---@field SteamIDPlayer FSteamID
FSubmitPlayerResultResultCallback = {}



---@class FUGCDeleteItemResult
---@field Result ESteamResult
---@field PublishedFileID FPublishedFileID
FUGCDeleteItemResult = {}



---@class FUGCFileWriteStreamHandle
FUGCFileWriteStreamHandle = {}


---@class FUGCQueryHandle
FUGCQueryHandle = {}


---@class FUGCUpdateHandle
FUGCUpdateHandle = {}


---@class FUserAchievementIconFetched
---@field GameID FSteamGameID
---@field AchievementName FString
---@field bAchieved boolean
---@field Icon UTexture2D
FUserAchievementIconFetched = {}



---@class FUserAchievementStored
---@field GameID FSteamGameID
---@field bGroupAchievement boolean
---@field AchievementName FString
---@field CurrentProgress int32
---@field MaxProgress int32
FUserAchievementStored = {}



---@class FUserFavoriteItemsListChanged
---@field PublishedFileID FPublishedFileID
---@field Result ESteamResult
---@field bWasAddRequest boolean
FUserFavoriteItemsListChanged = {}



---@class FUserStatsReceived
---@field GameID FSteamID
---@field Result ESteamResult
---@field SteamID FSteamID
FUserStatsReceived = {}



---@class FUserStatsStored
---@field GameID FSteamGameID
---@field Result ESteamResult
FUserStatsStored = {}



---@class FUserStatsUnloaded
---@field SteamIDUser FSteamID
FUserStatsUnloaded = {}



---@class FValidateAuthTicketResponse
---@field SteamID FSteamID
---@field AuthSessionResponse ESteamAuthSessionResponse
---@field OwnerSteamID FSteamID
FValidateAuthTicketResponse = {}



---@class FVolumeHasChanged
---@field Volume float
FVolumeHasChanged = {}



---@class UAppList : USteamCoreSubsystem
---@field SteamAppInstalled FAppListSteamAppInstalled
---@field SteamAppUninstalled FAppListSteamAppUninstalled
UAppList = {}

---@return int32
function UAppList:GetNumInstalledApps() end
---@param AppIDs TArray<int32>
---@param MaxAppIDs int32
---@return int32
function UAppList:GetInstalledApps(AppIDs, MaxAppIDs) end
---@param AppId int32
---@param Name FString
---@return int32
function UAppList:GetAppName(AppId, Name) end
---@param AppId int32
---@param Directory FString
---@return int32
function UAppList:GetAppInstallDir(AppId, Directory) end
---@param AppId int32
---@return int32
function UAppList:GetAppBuildId(AppId) end


---@class UApps : USteamCoreSubsystem
---@field DLCInstalled FAppsDLCInstalled
---@field FileDetailsResultDelegate FAppsFileDetailsResultDelegate
UApps = {}

---@param AppId int32
function UApps:UninstallDLC(AppId) end
---@param bMissingFilesOnly boolean
---@return boolean
function UApps:MarkContentCorrupt(bMissingFilesOnly) end
---@param AppId int32
function UApps:InstallDLC(AppId) end
---@param Key FString
---@return FString
function UApps:GetLaunchQueryParam(Key) end
---@param CommandLine FString
---@return int32
function UApps:GetLaunchCommandLine(CommandLine) end
---@param AppId int32
---@param MaxDepots int32
---@param Depots TArray<int32>
---@return int32
function UApps:GetInstalledDepots(AppId, MaxDepots, Depots) end
---@param Callback FGetFileDetailsCallback
---@param Filename FString
function UApps:GetFileDetails(Callback, Filename) end
---@param AppId int32
---@return int32
function UApps:GetEarliestPurchaseUnixTime(AppId) end
---@param AppId int32
---@param BytesDownloaded int32
---@param BytesTotal int32
---@return boolean
function UApps:GetDlcDownloadProgress(AppId, BytesDownloaded, BytesTotal) end
---@return int32
function UApps:GetDLCCount() end
---@return FString
function UApps:GetCurrentGameLanguage() end
---@param Name FString
---@return boolean
function UApps:GetCurrentBetaName(Name) end
---@return FString
function UApps:GetAvailableGameLanguages() end
---@return FSteamID
function UApps:GetAppOwner() end
---@param AppId int32
---@param Folder FString
---@return int32
function UApps:GetAppInstallDir(AppId, Folder) end
---@return int32
function UApps:GetAppBuildId() end
---@return boolean
function UApps:BIsVACBanned() end
---@param SecondsAllowed int32
---@param SecondsPlayed int32
---@return boolean
function UApps:BIsTimedTrial(SecondsAllowed, SecondsPlayed) end
---@return boolean
function UApps:BIsSubscribedFromFreeWeekend() end
---@return boolean
function UApps:BIsSubscribedFromFamilySharing() end
---@param AppId int32
---@return boolean
function UApps:BIsSubscribedApp(AppId) end
---@return boolean
function UApps:BIsSubscribed() end
---@return boolean
function UApps:BIsLowViolence() end
---@param AppId int32
---@return boolean
function UApps:BIsDlcInstalled(AppId) end
---@return boolean
function UApps:BIsCybercafe() end
---@param AppId int32
---@return boolean
function UApps:BIsAppInstalled(AppId) end
---@param DLC int32
---@param AppId int32
---@param bAvailable boolean
---@param Name FString
---@return boolean
function UApps:BGetDLCDataByIndex(DLC, AppId, bAvailable, Name) end


---@class UCDLeaderboardsSteamProxy : UObject
UCDLeaderboardsSteamProxy = {}

---@param Data FLeaderboardScoreUploaded
---@param bWasSuccessful boolean
function UCDLeaderboardsSteamProxy:OnLeaderboardScoreUpdated(Data, bWasSuccessful) end
---@param Data FLeaderboardFindResult
---@param bWasSuccessful boolean
function UCDLeaderboardsSteamProxy:OnLeaderboardReceived(Data, bWasSuccessful) end
---@param Data FLeaderboardScoresDownloaded
---@param bWasSuccessful boolean
function UCDLeaderboardsSteamProxy:OnLeaderboardDownloaded(Data, bWasSuccessful) end


---@class UCDOnlineAchievementsSteamProxy : UObject
UCDOnlineAchievementsSteamProxy = {}

---@param Data FUserStatsReceived
function UCDOnlineAchievementsSteamProxy:OnUserStatsReceived(Data) end


---@class UFriends : USteamCoreSubsystem
---@field AvatarImageLoaded FFriendsAvatarImageLoaded
---@field FriendRichPresenceUpdate FFriendsFriendRichPresenceUpdate
---@field GameConnectedChatJoin FFriendsGameConnectedChatJoin
---@field GameConnectedChatLeave FFriendsGameConnectedChatLeave
---@field GameConnectedClanChatMsg FFriendsGameConnectedClanChatMsg
---@field GameConnectedFriendChatMsg FFriendsGameConnectedFriendChatMsg
---@field GameLobbyJoinRequested FFriendsGameLobbyJoinRequested
---@field GameOverlayActivated FFriendsGameOverlayActivated
---@field GameRichPresenceJoinRequested FFriendsGameRichPresenceJoinRequested
---@field GameServerChangeRequested FFriendsGameServerChangeRequested
---@field PersonaStateChange FFriendsPersonaStateChange
---@field SetPersonaNameResponse FFriendsSetPersonaNameResponse
---@field JoinClanChatRoomCompletionResult FFriendsJoinClanChatRoomCompletionResult
---@field ClanOfficerListResponse FFriendsClanOfficerListResponse
---@field DownloadClanActivityCountsResult FFriendsDownloadClanActivityCountsResult
UFriends = {}

---@param Key FString
---@param Value FString
---@return boolean
function UFriends:SetRichPresence(Key, Value) end
---@param SteamIDUserPlayedWith FSteamID
function UFriends:SetPlayedWith(SteamIDUserPlayedWith) end
---@param Callback FSetPersonaNameCallback
---@param Name FString
function UFriends:SetPersonaName(Callback, Name) end
---@param bInterceptEnabled boolean
---@return boolean
function UFriends:SetListenForFriendsMessages(bInterceptEnabled) end
---@param SteamIDUser FSteamID
---@param bSpeaking boolean
function UFriends:SetInGameVoiceSpeaking(SteamIDUser, bSpeaking) end
---@param SteamIDClanChat FSteamID
---@param Text FString
---@return boolean
function UFriends:SendClanChatMessage(SteamIDClanChat, Text) end
---@param SteamIDUser FSteamID
---@param bRequireNameOnly boolean
---@return boolean
function UFriends:RequestUserInformation(SteamIDUser, bRequireNameOnly) end
---@param SteamIDFriend FSteamID
function UFriends:RequestFriendRichPresence(SteamIDFriend) end
---@param Callback FRequestClanOfficerListCallback
---@param SteamIDClan FSteamID
function UFriends:RequestClanOfficerList(Callback, SteamIDClan) end
---@param SteamIDFriend FSteamID
---@param MsgToSend FString
---@return boolean
function UFriends:ReplyToFriendMessage(SteamIDFriend, MsgToSend) end
---@param Protocol FString
---@return boolean
function UFriends:RegisterProtocolInOverlayBrowser(Protocol) end
---@param SteamIDClanChat FSteamID
---@return boolean
function UFriends:OpenClanChatWindowInSteam(SteamIDClanChat) end
---@param SteamIDClan FSteamID
---@return boolean
function UFriends:LeaveClanChatRoom(SteamIDClan) end
---@param Callback FJoinClanChatRoomCallback
---@param SteamIDClan FSteamID
function UFriends:JoinClanChatRoom(Callback, SteamIDClan) end
---@param SteamIDUser FSteamID
---@param SteamIDSource FSteamID
---@return boolean
function UFriends:IsUserInSource(SteamIDUser, SteamIDSource) end
---@param Callback FIsFollowingCallback
---@param SteamID FSteamID
function UFriends:IsFollowing(Callback, SteamID) end
---@param SteamIDClan FSteamID
---@return boolean
function UFriends:IsClanPublic(SteamIDClan) end
---@param SteamIDClan FSteamID
---@return boolean
function UFriends:IsClanOfficialGameGroup(SteamIDClan) end
---@param SteamIDClanChat FSteamID
---@return boolean
function UFriends:IsClanChatWindowOpenInSteam(SteamIDClanChat) end
---@param SteamIDClanChat FSteamID
---@param SteamIDUser FSteamID
---@return boolean
function UFriends:IsClanChatAdmin(SteamIDClanChat, SteamIDUser) end
---@param SteamIDFriend FSteamID
---@param ConnectString FString
---@return boolean
function UFriends:InviteUserToGame(SteamIDFriend, ConnectString) end
---@param SteamIDFriend FSteamID
---@param Flags TArray<ESteamFriendFlags>
---@return boolean
function UFriends:HasFriend(SteamIDFriend, Flags) end
---@return TArray<ESteamUserRestriction>
function UFriends:GetUserRestrictions() end
---@param SteamIDFriend FSteamID
---@return UTexture2D
function UFriends:GetSmallFriendAvatar(SteamIDFriend) end
---@param SteamIDPlayer FSteamID
---@return FString
function UFriends:GetPlayerNickname_Pure(SteamIDPlayer) end
---@param SteamIDPlayer FSteamID
---@return FString
function UFriends:GetPlayerNickname(SteamIDPlayer) end
---@return ESteamPersonaState
function UFriends:GetPersonaState_Pure() end
---@return ESteamPersonaState
function UFriends:GetPersonaState() end
---@return FString
function UFriends:GetPersonaName_Pure() end
---@return FString
function UFriends:GetPersonaName() end
---@param SteamIDFriend FSteamID
---@return UTexture2D
function UFriends:GetMediumFriendAvatar(SteamIDFriend) end
---@param SteamIDFriend FSteamID
---@return UTexture2D
function UFriends:GetLargeFriendAvatar(SteamIDFriend) end
---@param SteamIDFriend FSteamID
---@return int32
function UFriends:GetFriendSteamLevel(SteamIDFriend) end
---@param FriendsGroupID FSteamFriendsGroupID
---@return FString
function UFriends:GetFriendsGroupName(FriendsGroupID) end
---@param FriendsGroupID FSteamFriendsGroupID
---@param SteamIDMembers TArray<FSteamID>
---@param MembersCount int32
function UFriends:GetFriendsGroupMembersList(FriendsGroupID, SteamIDMembers, MembersCount) end
---@param FriendsGroupID FSteamFriendsGroupID
---@return int32
function UFriends:GetFriendsGroupMembersCount(FriendsGroupID) end
---@param FriendGroup int32
---@return FSteamFriendsGroupID
function UFriends:GetFriendsGroupIDByIndex(FriendGroup) end
---@return int32
function UFriends:GetFriendsGroupCount() end
---@param SteamIDFriend FSteamID
---@return int32
function UFriends:GetFriendRichPresenceKeyCount(SteamIDFriend) end
---@param SteamIDFriend FSteamID
---@param Key int32
---@return FString
function UFriends:GetFriendRichPresenceKeyByIndex(SteamIDFriend, Key) end
---@param SteamIDFriend FSteamID
---@param Key FString
---@return FString
function UFriends:GetFriendRichPresence(SteamIDFriend, Key) end
---@param SteamIDFriend FSteamID
---@return ESteamFriendRelationship
function UFriends:GetFriendRelationship(SteamIDFriend) end
---@param SteamIDFriend FSteamID
---@return ESteamPersonaState
function UFriends:GetFriendPersonaState(SteamIDFriend) end
---@param SteamIDFriend FSteamID
---@param PersonaName int32
---@return FString
function UFriends:GetFriendPersonaNameHistory(SteamIDFriend, PersonaName) end
---@param SteamIDFriend FSteamID
---@return FString
function UFriends:GetFriendPersonaName(SteamIDFriend) end
---@param SteamIDFriend FSteamID
---@param MessageID int32
---@param Text FString
---@param ChatEntryType ESteamChatEntryType
---@return int32
function UFriends:GetFriendMessage(SteamIDFriend, MessageID, Text, ChatEntryType) end
---@param SteamIDFriend FSteamID
---@param GameID FSteamGameID
---@param GameIP FString
---@param ConnectionPort int32
---@param QueryPort int32
---@param SteamIDLobby FSteamID
---@return boolean
function UFriends:GetFriendGamePlayed(SteamIDFriend, GameID, GameIP, ConnectionPort, QueryPort, SteamIDLobby) end
---@param SteamIDSource FSteamID
---@param Ifriend int32
---@return FSteamID
function UFriends:GetFriendFromSourceByIndex(SteamIDSource, Ifriend) end
---@param SteamIDSource FSteamID
---@return int32
function UFriends:GetFriendCountFromSource(SteamIDSource) end
---@param Flags TArray<ESteamFriendFlags>
---@return int32
function UFriends:GetFriendCount(Flags) end
---@param SteamIDFriend FSteamID
---@return int32
function UFriends:GetFriendCoplayTime(SteamIDFriend) end
---@param SteamIDFriend FSteamID
---@return int32
function UFriends:GetFriendCoplayGame(SteamIDFriend) end
---@param Ifriend int32
---@param Flags TArray<ESteamFriendFlags>
---@return FSteamID
function UFriends:GetFriendByIndex(Ifriend, Flags) end
---@param Callback FGetFollowerCountCallback
---@param SteamID FSteamID
function UFriends:GetFollowerCount(Callback, SteamID) end
---@return int32
function UFriends:GetCoplayFriendCount() end
---@param CoplayFriend int32
---@return FSteamID
function UFriends:GetCoplayFriend(CoplayFriend) end
---@param SteamIDClan FSteamID
---@return FString
function UFriends:GetClanTag(SteamIDClan) end
---@param SteamIDClan FSteamID
---@return FSteamID
function UFriends:GetClanOwner(SteamIDClan) end
---@param SteamIDClan FSteamID
---@return int32
function UFriends:GetClanOfficerCount(SteamIDClan) end
---@param SteamIDClan FSteamID
---@param Officer int32
---@return FSteamID
function UFriends:GetClanOfficerByIndex(SteamIDClan, Officer) end
---@param SteamIDClan FSteamID
---@return FString
function UFriends:GetClanName(SteamIDClan) end
---@return int32
function UFriends:GetClanCount() end
---@param SteamIDClanChat FSteamID
---@param MessageID int32
---@param Text FString
---@param ChatEntryType ESteamChatEntryType
---@param SteamIDChatter FSteamID
---@return int32
function UFriends:GetClanChatMessage(SteamIDClanChat, MessageID, Text, ChatEntryType, SteamIDChatter) end
---@param SteamIDClan FSteamID
---@return int32
function UFriends:GetClanChatMemberCount(SteamIDClan) end
---@param Clan int32
---@return FSteamID
function UFriends:GetClanByIndex(Clan) end
---@param SteamIDClan FSteamID
---@param Online int32
---@param InGame int32
---@param Chatting int32
---@return boolean
function UFriends:GetClanActivityCounts(SteamIDClan, Online, InGame, Chatting) end
---@param SteamIDClan FSteamID
---@param User int32
---@return FSteamID
function UFriends:GetChatMemberByIndex(SteamIDClan, User) end
---@param Callback FEnumerateFollowingListCallback
---@param StartIndex int32
function UFriends:EnumerateFollowingList(Callback, StartIndex) end
---@param Callback FDownloadClanActivityCountsCallback
---@param SteamIDClans TArray<FSteamID>
function UFriends:DownloadClanActivityCounts(Callback, SteamIDClans) end
---@param SteamIDClanChat FSteamID
---@return boolean
function UFriends:CloseClanChatWindowInSteam(SteamIDClanChat) end
function UFriends:ClearRichPresence() end
---@param URL FString
---@param Mode ESteamActivateGameOverlayToWebPageMode
function UFriends:ActivateGameOverlayToWebPage(URL, Mode) end
---@param Dialog FString
---@param SteamID FSteamID
function UFriends:ActivateGameOverlayToUser(Dialog, SteamID) end
---@param AppId int32
---@param Flag ESteamOverlayToStoreFlag
function UFriends:ActivateGameOverlayToStore(AppId, Flag) end
---@param ConnectString FString
function UFriends:ActivateGameOverlayInviteDialogConnectString(ConnectString) end
---@param SteamIDLobby FSteamID
function UFriends:ActivateGameOverlayInvitedialog(SteamIDLobby) end
---@param Dialog FString
function UFriends:ActivateGameOverlay(Dialog) end


---@class UGameServerStats : USteamCoreSubsystem
---@field GSStatsUnloaded FGameServerStatsGSStatsUnloaded
UGameServerStats = {}

---@param SteamIDUser FSteamID
---@param Name FString
---@param CountThisSession float
---@param SessionLength float
---@return boolean
function UGameServerStats:UpdateUserAvgRateStat(SteamIDUser, Name, CountThisSession, SessionLength) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param Data int32
---@return boolean
function UGameServerStats:SetUserStatInt(SteamIDUser, Name, Data) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param Data float
---@return boolean
function UGameServerStats:SetUserStatFloat(SteamIDUser, Name, Data) end
---@param SteamIDUser FSteamID
---@param Name FString
---@return boolean
function UGameServerStats:SetUserAchievement(SteamIDUser, Name) end
---@param Callback FServerStoreUserStatsCallback
---@param SteamIDUser FSteamID
function UGameServerStats:ServerStoreUserStats(Callback, SteamIDUser) end
---@param Callback FServerRequestUserStatsCallback
---@param SteamIDUser FSteamID
function UGameServerStats:ServerRequestUserStats(Callback, SteamIDUser) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param Data int32
---@return boolean
function UGameServerStats:GetUserStatInt(SteamIDUser, Name, Data) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param Data float
---@return boolean
function UGameServerStats:GetUserStatFloat(SteamIDUser, Name, Data) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param bAchieved boolean
---@return boolean
function UGameServerStats:GetUserAchievement(SteamIDUser, Name, bAchieved) end
---@param SteamIDUser FSteamID
---@param Name FString
---@return boolean
function UGameServerStats:ClearUserAchievement(SteamIDUser, Name) end


---@class UInput : USteamCoreSubsystem
UInput = {}

---@param Handle FInputHandle
---@param LeftSpeed uint8
---@param RightSpeed uint8
function UInput:TriggerVibration(Handle, LeftSpeed, RightSpeed) end
---@param Handle FInputHandle
---@param TargetPad ESteamCoreControllerPad
---@param DurationMicroSec uint8
---@param OffMicroSec uint8
---@param Repeat uint8
---@param Flags uint8
function UInput:TriggerRepeatedHapticPulse(Handle, TargetPad, DurationMicroSec, OffMicroSec, Repeat, Flags) end
---@param Handle FInputHandle
---@param TargetPad ESteamCoreControllerPad
---@param DurationMicroSec uint8
function UInput:TriggerHapticPulse(Handle, TargetPad, DurationMicroSec) end
---@param DestinationInputType ESteamCoreInputType
---@param SourceOrigin ESteamCoreInputActionOrigin
---@return ESteamCoreInputActionOrigin
function UInput:TranslateActionOrigin(DestinationInputType, SourceOrigin) end
---@param Handle FInputHandle
---@param EAction FInputAnalogActionHandle
function UInput:StopAnalogActionMomentum(Handle, EAction) end
---@return boolean
function UInput:Shutdown() end
---@param Handle FInputHandle
---@return boolean
function UInput:ShowBindingPanel(Handle) end
---@param Handle FInputHandle
---@param ColorR uint8
---@param ColorG uint8
---@param ColorB uint8
---@param Flags ESteamCoreInputLEDFlag
function UInput:SetLEDColor(Handle, ColorR, ColorG, ColorB, Flags) end
---@return boolean
function UInput:Init() end
---@param Origin ESteamCoreXboxOrigin
---@return FString
function UInput:GetStringForXboxOrigin(Origin) end
---@param Origin ESteamCoreInputActionOrigin
---@return FString
function UInput:GetStringForActionOrigin(Origin) end
---@param Handle FInputHandle
---@return int32
function UInput:GetRemotePlaySessionID(Handle) end
---@param Handle FInputHandle
---@return FInputMotionData
function UInput:GetMotionData(Handle) end
---@param Handle FInputHandle
---@return ESteamCoreInputType
function UInput:GetInputTypeForHandle(Handle) end
---@param Origin ESteamCoreXboxOrigin
---@return FString
function UInput:GetGlyphForXboxOrigin(Origin) end
---@param Origin ESteamCoreInputActionOrigin
---@return FString
function UInput:GetGlyphForActionOrigin(Origin) end
---@param Handle FInputHandle
---@return int32
function UInput:GetGamepadIndexForController(Handle) end
---@param Handle FInputHandle
---@param ActionSetHandle FInputActionSetHandle
---@param DigitalActionHandle FInputDigitalActionHandle
---@param OriginsOut TArray<ESteamCoreInputActionOrigin>
---@return int32
function UInput:GetDigitalActionOrigins(Handle, ActionSetHandle, DigitalActionHandle, OriginsOut) end
---@param PszActionName FString
---@return FInputDigitalActionHandle
function UInput:GetDigitalActionHandle(PszActionName) end
---@param Handle FInputHandle
---@param DigitalActionHandle FInputDigitalActionHandle
---@return FInputDigitalActionData
function UInput:GetDigitalActionData(Handle, DigitalActionHandle) end
---@param Handle FInputHandle
---@param Major int32
---@param Minor int32
---@return boolean
function UInput:GetDeviceBindingRevision(Handle, Major, Minor) end
---@param Handle FInputHandle
---@return FInputActionSetHandle
function UInput:GetCurrentActionSet(Handle) end
---@param Index int32
---@return FInputHandle
function UInput:GetControllerForGamepadIndex(Index) end
---@param OutHandles TArray<FInputHandle>
---@return int32
function UInput:GetConnectedControllers(OutHandles) end
---@param Handle FInputHandle
---@param ActionSetHandle FInputActionSetHandle
---@param AnalogActionHandle FInputAnalogActionHandle
---@param OriginsOut TArray<ESteamCoreInputActionOrigin>
---@return int32
function UInput:GetAnalogActionOrigins(Handle, ActionSetHandle, AnalogActionHandle, OriginsOut) end
---@param PszActionName FString
---@return FInputAnalogActionHandle
function UInput:GetAnalogActionHandle(PszActionName) end
---@param Handle FInputHandle
---@param AnalogActionHandle FInputAnalogActionHandle
---@return FInputAnalogActionData
function UInput:GetAnalogActionData(Handle, AnalogActionHandle) end
---@param Handle FInputHandle
---@param Data TArray<FInputActionSetHandle>
---@return int32
function UInput:GetActiveActionSetLayers(Handle, Data) end
---@param ActionSetName FString
---@return FInputActionSetHandle
function UInput:GetActionSetHandle(ActionSetName) end
---@param Handle FInputHandle
---@param Origin ESteamCoreXboxOrigin
---@return ESteamCoreInputActionOrigin
function UInput:GetActionOriginFromXboxOrigin(Handle, Origin) end
---@param Handle FInputHandle
function UInput:DeactivateAllActionSetLayers(Handle) end
---@param Handle FInputHandle
---@param ActionSetLayerHandle FInputActionSetHandle
function UInput:DeactivateActionSetLayer(Handle, ActionSetLayerHandle) end
---@param Handle FInputHandle
---@param ActionSetLayerHandle FInputActionSetHandle
function UInput:ActivateActionSetLayer(Handle, ActionSetLayerHandle) end
---@param Handle FInputHandle
---@param ActionSetHandle FInputActionSetHandle
function UInput:ActivateActionSet(Handle, ActionSetHandle) end


---@class UInventory : USteamCoreSubsystem
---@field SteamInventoryResultReady FInventorySteamInventoryResultReady
---@field SteamInventoryDefinitionUpdate FInventorySteamInventoryDefinitionUpdate
---@field SteamInventoryFullUpdate FInventorySteamInventoryFullUpdate
---@field SteamInventoryStartPurchaseResult FInventorySteamInventoryStartPurchaseResult
---@field SteamInventoryRequestPricesResultDelegate FInventorySteamInventoryRequestPricesResultDelegate
---@field SteamInventoryEligiblePromoItemDefIDs FInventorySteamInventoryEligiblePromoItemDefIDs
UInventory = {}

---@param Result FSteamInventoryResult
---@param ListDefinition FSteamItemDef
---@return boolean
function UInventory:TriggerItemDrop(Result, ListDefinition) end
---@param Result FSteamInventoryResult
---@param ItemIDSource FSteamItemInstanceID
---@param Quantity int32
---@param ItemIDDest FSteamItemInstanceID
---@return boolean
function UInventory:TransferItemQuantity(Result, ItemIDSource, Quantity, ItemIDDest) end
---@param Handle FSteamInventoryUpdateHandle
---@param ResultHandle FSteamInventoryResult
---@return boolean
function UInventory:SubmitUpdateProperties(Handle, ResultHandle) end
---@return FSteamInventoryUpdateHandle
function UInventory:StartUpdateProperties() end
---@param Callback FStartPurchaseCallback
---@param ItemDefs TArray<FSteamItemDef>
---@param Quantity TArray<int32>
function UInventory:StartPurchase(Callback, ItemDefs, Quantity) end
---@param Handle FSteamInventoryUpdateHandle
---@param ItemId FSteamItemInstanceID
---@param PropertyName FString
---@param Value FString
---@return boolean
function UInventory:SetPropertyString(Handle, ItemId, PropertyName, Value) end
---@param Handle FSteamInventoryUpdateHandle
---@param ItemId FSteamItemInstanceID
---@param PropertyName FString
---@param Value int32
---@return boolean
function UInventory:SetPropertyInt(Handle, ItemId, PropertyName, Value) end
---@param Handle FSteamInventoryUpdateHandle
---@param ItemId FSteamItemInstanceID
---@param PropertyName FString
---@param Value float
---@return boolean
function UInventory:SetPropertyFloat(Handle, ItemId, PropertyName, Value) end
---@param Handle FSteamInventoryUpdateHandle
---@param ItemId FSteamItemInstanceID
---@param PropertyName FString
---@param bValue boolean
---@return boolean
function UInventory:SetPropertyBool(Handle, ItemId, PropertyName, bValue) end
---@param Handle FSteamInventoryResult
---@param Buffer TArray<uint8>
---@return boolean
function UInventory:SerializeResult(Handle, Buffer) end
---@param Callback FRequestPricesCallback
function UInventory:RequestPrices(Callback) end
---@param Callback FRequestEligiblePromoItemDefinitionsIDsCallback
---@param SteamID FSteamID
function UInventory:RequestEligiblePromoItemDefinitionsIDs(Callback, SteamID) end
---@param Handle FSteamInventoryUpdateHandle
---@param ItemId FSteamItemInstanceID
---@param PropertyName FString
---@return boolean
function UInventory:RemoveProperty(Handle, ItemId, PropertyName) end
---@return boolean
function UInventory:LoadItemDefinitions() end
---@param Result FSteamInventoryResult
---@return boolean
function UInventory:GrantPromoItems(Result) end
---@param Handle FSteamInventoryResult
---@return int32
function UInventory:GetResultTimestamp(Handle) end
---@param Handle FSteamInventoryResult
---@return ESteamResult
function UInventory:GetResultStatus(Handle) end
---@param Handle FSteamInventoryResult
---@param Items TArray<FSteamItemDetails>
---@return boolean
function UInventory:GetResultItems(Handle, Items) end
---@param Handle FSteamInventoryResult
---@param ItemIndex int32
---@param PropertyName FString
---@param Value FString
---@return boolean
function UInventory:GetResultItemProperty(Handle, ItemIndex, PropertyName, Value) end
---@return int32
function UInventory:GetNumItemsWithPrices() end
---@param ItemDefs TArray<FSteamItemDef>
---@param Prices TArray<int32>
---@param BasePrices TArray<int32>
---@return boolean
function UInventory:GetItemsWithPrices(ItemDefs, Prices, BasePrices) end
---@param InventoryResult FSteamInventoryResult
---@param InstanceIDs TArray<FSteamItemInstanceID>
---@return boolean
function UInventory:GetItemsByID(InventoryResult, InstanceIDs) end
---@param ItemDef FSteamItemDef
---@param Price int32
---@param BasePrice int32
---@return boolean
function UInventory:GetItemPrice(ItemDef, Price, BasePrice) end
---@param ItemDef FSteamItemDef
---@param PropertyName FString
---@param Value FString
---@return boolean
function UInventory:GetItemDefinitionProperty(ItemDef, PropertyName, Value) end
---@param ItemDefs TArray<FSteamItemDef>
---@return boolean
function UInventory:GetItemDefinitionIDs(ItemDefs) end
---@param SteamID FSteamID
---@param ItemDefs TArray<FSteamItemDef>
---@return boolean
function UInventory:GetEligiblePromoItemDefinitionIDs(SteamID, ItemDefs) end
---@param Handle FSteamInventoryResult
---@return boolean
function UInventory:GetAllItems(Handle) end
---@param Result FSteamInventoryResult
---@param ItemDefs TArray<FSteamItemDef>
---@param Quantity TArray<int32>
---@return boolean
function UInventory:GenerateItems(Result, ItemDefs, Quantity) end
---@param Result FSteamInventoryResult
---@param ArrayGenerate TArray<FSteamItemDef>
---@param ArrayGenerateQuantity TArray<int32>
---@param ArrayDestroy TArray<FSteamItemInstanceID>
---@param ArrayDestroyQuantity TArray<int32>
---@return boolean
function UInventory:ExchangeItems(Result, ArrayGenerate, ArrayGenerateQuantity, ArrayDestroy, ArrayDestroyQuantity) end
---@param Handle FSteamInventoryResult
function UInventory:DestroyResult(Handle) end
---@param Result FSteamInventoryResult
---@param Buffer TArray<uint8>
---@param bReservedMustBeFalse boolean
---@return boolean
function UInventory:DeserializeResult(Result, Buffer, bReservedMustBeFalse) end
---@param Result FSteamInventoryResult
---@param ItemConsume FSteamItemInstanceID
---@param Quantity int32
---@return boolean
function UInventory:ConsumeItem(Result, ItemConsume, Quantity) end
---@param Handle FSteamInventoryResult
---@param SteamIDExpected FSteamID
---@return boolean
function UInventory:CheckResultSteamID(Handle, SteamIDExpected) end
---@param OutResult FSteamInventoryResult
---@param ItemDefs TArray<FSteamItemDef>
---@return boolean
function UInventory:AddPromoItems(OutResult, ItemDefs) end
---@param Result FSteamInventoryResult
---@param ItemDef FSteamItemDef
---@return boolean
function UInventory:AddPromoItem(Result, ItemDef) end


---@class UMatchmaking : USteamCoreSubsystem
---@field FavoritesListAccountsUpdated FMatchmakingFavoritesListAccountsUpdated
---@field FavoritesListChanged FMatchmakingFavoritesListChanged
---@field LobbyChatMsg FMatchmakingLobbyChatMsg
---@field LobbyChatUpdate FMatchmakingLobbyChatUpdate
---@field LobbyDataUpdate FMatchmakingLobbyDataUpdate
---@field LobbyEnter FMatchmakingLobbyEnter
---@field LobbyGameCreated FMatchmakingLobbyGameCreated
---@field LobbyInvite FMatchmakingLobbyInvite
---@field LobbyKicked FMatchmakingLobbyKicked
UMatchmaking = {}

---@param SteamIDLobby FSteamID
---@param LobbyType ESteamLobbyType
---@return boolean
function UMatchmaking:SetLobbyType(SteamIDLobby, LobbyType) end
---@param SteamIDLobby FSteamID
---@param SteamIDNewOwner FSteamID
---@return boolean
function UMatchmaking:SetLobbyOwner(SteamIDLobby, SteamIDNewOwner) end
---@param SteamIDLobby FSteamID
---@param MaxMembers int32
---@return boolean
function UMatchmaking:SetLobbyMemberLimit(SteamIDLobby, MaxMembers) end
---@param SteamIDLobby FSteamID
---@param Key FString
---@param Value FString
function UMatchmaking:SetLobbyMemberData(SteamIDLobby, Key, Value) end
---@param SteamIDLobby FSteamID
---@param bLobbyJoinable boolean
---@return boolean
function UMatchmaking:SetLobbyJoinable(SteamIDLobby, bLobbyJoinable) end
---@param SteamIDLobby FSteamID
---@param GameServerIP FString
---@param GameServerPort int32
---@param SteamIDGameServer FSteamID
function UMatchmaking:SetLobbyGameServer(SteamIDLobby, GameServerIP, GameServerPort, SteamIDGameServer) end
---@param SteamIDLobby FSteamID
---@param Key FString
---@param Value FString
---@return boolean
function UMatchmaking:SetLobbyData(SteamIDLobby, Key, Value) end
---@param SteamIDLobby FSteamID
---@param SteamIDLobbyDependent FSteamID
---@return boolean
function UMatchmaking:SetLinkedLobby(SteamIDLobby, SteamIDLobbyDependent) end
---@param SteamIDLobby FSteamID
---@param Message FString
---@return boolean
function UMatchmaking:SendLobbyChatMsg(SteamIDLobby, Message) end
---@param Callback FRequestLobbyListCallback
function UMatchmaking:RequestLobbyList(Callback) end
---@param SteamIDLobby FSteamID
---@return boolean
function UMatchmaking:RequestLobbyData(SteamIDLobby) end
---@param AppId int32
---@param IP FString
---@param ConnectionPort int32
---@param QueryPort int32
---@param Flags TArray<ESteamFavoriteFlags>
---@return boolean
function UMatchmaking:RemoveFavoriteGame(AppId, IP, ConnectionPort, QueryPort, Flags) end
---@param SteamIDLobby FSteamID
function UMatchmaking:LeaveLobby(SteamIDLobby) end
---@param Callback FJoinLobbyCallback
---@param SteamIDLobby FSteamID
function UMatchmaking:JoinLobby(Callback, SteamIDLobby) end
---@param SteamIDLobby FSteamID
---@param SteamIDInvitee FSteamID
---@return boolean
function UMatchmaking:InviteUserToLobby(SteamIDLobby, SteamIDInvitee) end
---@param SteamIDLobby FSteamID
---@return int32
function UMatchmaking:GetNumLobbyMembers(SteamIDLobby) end
---@param SteamIDLobby FSteamID
---@return FSteamID
function UMatchmaking:GetLobbyOwner(SteamIDLobby) end
---@param SteamIDLobby FSteamID
---@return int32
function UMatchmaking:GetLobbyMemberLimit(SteamIDLobby) end
---@param SteamIDLobby FSteamID
---@param SteamIDUser FSteamID
---@param Key FString
---@return FString
function UMatchmaking:GetLobbyMemberData(SteamIDLobby, SteamIDUser, Key) end
---@param SteamIDLobby FSteamID
---@param Member int32
---@return FSteamID
function UMatchmaking:GetLobbyMemberByIndex(SteamIDLobby, Member) end
---@param SteamIDLobby FSteamID
---@param GameServerIP FString
---@param GameServerPort int32
---@param SteamIDGameServer FSteamID
---@return boolean
function UMatchmaking:GetLobbyGameServer(SteamIDLobby, GameServerIP, GameServerPort, SteamIDGameServer) end
---@param SteamIDLobby FSteamID
---@return int32
function UMatchmaking:GetLobbyDataCount(SteamIDLobby) end
---@param SteamIDLobby FSteamID
---@param LobbyData int32
---@param Key FString
---@param Value FString
---@return boolean
function UMatchmaking:GetLobbyDataByIndex(SteamIDLobby, LobbyData, Key, Value) end
---@param SteamIDLobby FSteamID
---@param Key FString
---@return FString
function UMatchmaking:GetLobbyData(SteamIDLobby, Key) end
---@param SteamIDLobby FSteamID
---@param MessageID int32
---@param SteamIDUser FSteamID
---@param Message FString
---@param ChatEntryType ESteamChatEntryType
---@return int32
function UMatchmaking:GetLobbyChatEntry(SteamIDLobby, MessageID, SteamIDUser, Message, ChatEntryType) end
---@param Lobby int32
---@return FSteamID
function UMatchmaking:GetLobbyByIndex(Lobby) end
---@return int32
function UMatchmaking:GetFavoriteGameCount() end
---@param Game int32
---@param AppId int32
---@param IP FString
---@param ConnectionPort int32
---@param QueryPort int32
---@param Flags TArray<ESteamFavoriteFlags>
---@param TimeLastPlayedOnServer int32
---@return boolean
function UMatchmaking:GetFavoriteGame(Game, AppId, IP, ConnectionPort, QueryPort, Flags, TimeLastPlayedOnServer) end
---@param SteamIDLobby FSteamID
---@param Key FString
---@return boolean
function UMatchmaking:DeleteLobbyData(SteamIDLobby, Key) end
---@param Callback FCreateLobbyCallback
---@param LobbyType ESteamLobbyType
---@param MaxMembers int32
function UMatchmaking:CreateLobby(Callback, LobbyType, MaxMembers) end
---@param KeyToMatch FString
---@param ValueToMatch FString
---@param ComparisonType ESteamLobbyComparison
function UMatchmaking:AddRequestLobbyListStringFilter(KeyToMatch, ValueToMatch, ComparisonType) end
---@param MaxResults int32
function UMatchmaking:AddRequestLobbyListResultCountFilter(MaxResults) end
---@param KeyToMatch FString
---@param ValueToMatch int32
---@param ComparisonType ESteamLobbyComparison
function UMatchmaking:AddRequestLobbyListNumericalFilter(KeyToMatch, ValueToMatch, ComparisonType) end
---@param KeyToMatch FString
---@param ValueToBeCloseTo int32
function UMatchmaking:AddRequestLobbyListNearValueFilter(KeyToMatch, ValueToBeCloseTo) end
---@param SlotsAvailable int32
function UMatchmaking:AddRequestLobbyListFilterSlotsAvailable(SlotsAvailable) end
---@param LobbyDistanceFilter ESteamLobbyDistanceFilter
function UMatchmaking:AddRequestLobbyListDistanceFilter(LobbyDistanceFilter) end
---@param SteamIDLobby FSteamID
function UMatchmaking:AddRequestLobbyListCompatibleMembersFilter(SteamIDLobby) end
---@param AppId int32
---@param IP FString
---@param ConnectionPort int32
---@param QueryPort int32
---@param Flags TArray<ESteamFavoriteFlags>
---@param TimeLastPlayedOnServer int32
---@return int32
function UMatchmaking:AddFavoriteGame(AppId, IP, ConnectionPort, QueryPort, Flags, TimeLastPlayedOnServer) end


---@class UMatchmakingServers : USteamCoreSubsystem
UMatchmakingServers = {}

---@param Callback FServerRulesCallback
---@param IP FString
---@param QueryPort int32
function UMatchmakingServers:ServerRules(Callback, IP, QueryPort) end
---@param ServerCallback FRequestSpectatorServerListServerCallback
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
function UMatchmakingServers:RequestSpectatorServerList(ServerCallback, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param ServerCallback FRequestLANServerListServerCallback
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
function UMatchmakingServers:RequestLANServerList(ServerCallback, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param ServerCallback FRequestInternetServerListServerCallback
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
function UMatchmakingServers:RequestInternetServerList(ServerCallback, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param ServerCallback FRequestHistoryServerListServerCallback
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
function UMatchmakingServers:RequestHistoryServerList(ServerCallback, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param ServerCallback FRequestFriendsServerListServerCallback
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
function UMatchmakingServers:RequestFriendsServerList(ServerCallback, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param ServerCallback FRequestFavoritesServerListServerCallback
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
function UMatchmakingServers:RequestFavoritesServerList(ServerCallback, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param Callback FPingServerCallback
---@param IP FString
---@param QueryPort int32
function UMatchmakingServers:PingServer(Callback, IP, QueryPort) end


---@class UMusic : USteamCoreSubsystem
---@field PlaybackStatusHasChanged FMusicPlaybackStatusHasChanged
---@field VolumeHasChanged FMusicVolumeHasChanged
UMusic = {}

---@param flVolume float
function UMusic:SetVolume(flVolume) end
function UMusic:PlayPrevious() end
function UMusic:PlayNext() end
function UMusic:Play() end
function UMusic:Pause() end
---@return float
function UMusic:GetVolume() end
---@return ESteamAudioPlaybackStatus
function UMusic:GetPlaybackStatus() end
---@return boolean
function UMusic:BIsPlaying() end
---@return boolean
function UMusic:BIsEnabled() end


---@class UNetworking : USteamCoreSubsystem
---@field OnP2PSessionRequestDelegate FNetworkingOnP2PSessionRequestDelegate
---@field OnP2PSessionConnectFailDelegate FNetworkingOnP2PSessionConnectFailDelegate
UNetworking = {}

---@param SteamIDRemote FSteamID
---@param Data TArray<uint8>
---@param P2PSendType ESteamP2PSend
---@param Channel int32
---@return boolean
function UNetworking:SendP2PPacket(SteamIDRemote, Data, P2PSendType, Channel) end
---@param Data TArray<uint8>
---@param OutSteamIdRemote FSteamID
---@param MessageSize int32
---@param Channel int32
---@return boolean
function UNetworking:ReadP2PPacket(Data, OutSteamIdRemote, MessageSize, Channel) end
---@param MessageSize int32
---@param Channel int32
---@return boolean
function UNetworking:IsP2PPacketAvailable(MessageSize, Channel) end
---@param SteamIDRemote FSteamID
---@param ConnectionState FSteamP2PSessionState
---@return boolean
function UNetworking:GetP2PSessionState(SteamIDRemote, ConnectionState) end
---@param SteamIDRemote FSteamID
---@return boolean
function UNetworking:CloseP2PSessionWithUser(SteamIDRemote) end
---@param SteamIDRemote FSteamID
---@param Channel int32
---@return boolean
function UNetworking:CloseP2PChannelWithUser(SteamIDRemote, Channel) end
---@param bAllow boolean
---@return boolean
function UNetworking:AllowP2PPacketRelay(bAllow) end
---@param SteamIDRemote FSteamID
---@return boolean
function UNetworking:AcceptP2PSessionWithUser(SteamIDRemote) end


---@class UNetworkingUtils : USteamCoreSubsystem
UNetworkingUtils = {}

---@param String FString
---@param Result FSteamNetworkPingLocation
---@return boolean
function UNetworkingUtils:ParsePingLocationString(String, Result) end
function UNetworkingUtils:InitRelayNetworkAccess() end
---@param Result FSteamNetworkPingLocation
---@return float
function UNetworkingUtils:GetLocalPingLocation(Result) end
---@param RemoteLocation FSteamNetworkPingLocation
---@return int32
function UNetworkingUtils:EstimatePingTimeFromLocalHost(RemoteLocation) end
---@param Location1 FSteamNetworkPingLocation
---@param Location2 FSteamNetworkPingLocation
---@return int32
function UNetworkingUtils:EstimatePingTimeBetweenTwoLocations(Location1, Location2) end
---@param Location FSteamNetworkPingLocation
---@param String FString
function UNetworkingUtils:ConvertPingLocationToString(Location, String) end
---@param MaxAgeSeconds float
---@return boolean
function UNetworkingUtils:CheckPingDataUpToDate(MaxAgeSeconds) end


---@class UParentalSettings : USteamCoreSubsystem
UParentalSettings = {}

---@return boolean
function UParentalSettings:BIsParentalLockLocked() end
---@return boolean
function UParentalSettings:BIsParentalLockEnabled() end
---@param Feature ESteamParentalFeature
---@return boolean
function UParentalSettings:BIsFeatureInBlockList(Feature) end
---@param Feature ESteamParentalFeature
---@return boolean
function UParentalSettings:BIsFeatureBlocked(Feature) end
---@param AppId int32
---@return boolean
function UParentalSettings:BIsAppInBlockList(AppId) end
---@param AppId int32
---@return boolean
function UParentalSettings:BIsAppBlocked(AppId) end


---@class URemotePlay : USteamCoreSubsystem
---@field SteamRemotePlaySessionConnected FRemotePlaySteamRemotePlaySessionConnected
---@field SteamRemotePlaySessionDisconnected FRemotePlaySteamRemotePlaySessionDisconnected
URemotePlay = {}

---@param SessionId int32
---@return FSteamID
function URemotePlay:GetSessionSteamID(SessionId) end
---@param SessionIndex int32
---@return int32
function URemotePlay:GetSessionId(SessionIndex) end
---@return int32
function URemotePlay:GetSessionCount() end
---@param SessionId int32
---@return FString
function URemotePlay:GetSessionClientName(SessionId) end
---@param SessionId int32
---@return ESteamCoreDeviceFormFactor
function URemotePlay:GetSessionClientFormFactor(SessionId) end
---@param SteamIDFriend FSteamID
---@return boolean
function URemotePlay:BSendRemotePlayTogetherInvite(SteamIDFriend) end
---@param SessionId int32
---@param ResolutionX int32
---@param ResolutionY int32
---@return boolean
function URemotePlay:BGetSessionClientResolution(SessionId, ResolutionX, ResolutionY) end


---@class URemoteStorage : USteamCoreSubsystem
---@field RemoteStorageUnsubscribePublishedFileResult FRemoteStorageRemoteStorageUnsubscribePublishedFileResult
---@field RemoteStorageSubscribePublishedFileResult FRemoteStorageRemoteStorageSubscribePublishedFileResult
---@field RemoteStoragePublishedFileUnsubscribed FRemoteStorageRemoteStoragePublishedFileUnsubscribed
---@field RemoteStoragePublishedFileSubscribed FRemoteStorageRemoteStoragePublishedFileSubscribed
URemoteStorage = {}

---@param Content FSteamUGCHandle
---@param OutData TArray<uint8>
---@param DataToRead int32
---@param Offset int32
---@param Action ESteamUGCReadAction
---@return int32
function URemoteStorage:UGCRead(Content, OutData, DataToRead, Offset, Action) end
---@param Callback FUGCDownloadToLocationCallback
---@param Content FSteamUGCHandle
---@param Location FString
---@param Priority int32
function URemoteStorage:UGCDownloadToLocation(Callback, Content, Location, Priority) end
---@param Callback FUGCDownloadCallback
---@param Content FSteamUGCHandle
---@param Priority int32
function URemoteStorage:UGCDownload(Callback, Content, Priority) end
---@param File FString
---@param RemoteStoragePlatform ESteamRemoteStoragePlatform
---@return boolean
function URemoteStorage:SetSyncPlatforms(File, RemoteStoragePlatform) end
---@param bEnabled boolean
function URemoteStorage:SetCloudEnabledForApp(bEnabled) end
---@return boolean
function URemoteStorage:IsCloudEnabledForApp() end
---@return boolean
function URemoteStorage:IsCloudEnabledForAccount() end
---@param Handle FSteamUGCHandle
---@param BytesDownloaded int32
---@param BytesExpected int32
---@return boolean
function URemoteStorage:GetUGCDownloadProgress(Handle, BytesDownloaded, BytesExpected) end
---@param Handle FSteamUGCHandle
---@param AppId int32
---@param Name FString
---@param FileSizeInBytes int32
---@param SteamIDOwner FSteamID
---@return boolean
function URemoteStorage:GetUGCDetails(Handle, AppId, Name, FileSizeInBytes, SteamIDOwner) end
---@param File FString
---@return ESteamRemoteStoragePlatform
function URemoteStorage:GetSyncPlatforms(File) end
---@param TotalBytes int32
---@param AvailableBytes int32
---@return boolean
function URemoteStorage:GetQuota(TotalBytes, AvailableBytes) end
---@param File FString
---@return int32
function URemoteStorage:GetFileTimestamp(File) end
---@param File FString
---@return int32
function URemoteStorage:GetFileSize(File) end
---@param File int32
---@param FileSizeInBytes int32
---@return FString
function URemoteStorage:GetFileNameAndSize(File, FileSizeInBytes) end
---@return int32
function URemoteStorage:GetFileCount() end
---@param ICachedContent int32
---@return FSteamUGCHandle
function URemoteStorage:GetCachedUGCHandle(ICachedContent) end
---@return int32
function URemoteStorage:GetCachedUGCCount() end
---@param Handle FUGCFileWriteStreamHandle
---@param Data TArray<uint8>
---@return boolean
function URemoteStorage:FileWriteStreamWriteChunk(Handle, Data) end
---@param File FString
---@return FUGCFileWriteStreamHandle
function URemoteStorage:FileWriteStreamOpen(File) end
---@param Handle FUGCFileWriteStreamHandle
---@return boolean
function URemoteStorage:FileWriteStreamClose(Handle) end
---@param Handle FUGCFileWriteStreamHandle
---@return boolean
function URemoteStorage:FileWriteStreamCancel(Handle) end
---@param Callback FFileWriteAsyncCallback
---@param File FString
---@param Data TArray<uint8>
function URemoteStorage:FileWriteAsync(Callback, File, Data) end
---@param File FString
---@param Data TArray<uint8>
---@return boolean
function URemoteStorage:FileWrite(File, Data) end
---@param Callback FFileShareCallback
---@param File FString
function URemoteStorage:FileShare(Callback, File) end
---@param ReadCall FRemoteStorageFileReadAsyncComplete
---@param Buffer TArray<uint8>
---@param BytesToRead int32
---@return boolean
function URemoteStorage:FileReadAsyncComplete(ReadCall, Buffer, BytesToRead) end
---@param Callback FFileReadAsyncCallback
---@param File FString
---@param Offset int32
---@param BytesToRead int32
function URemoteStorage:FileReadAsync(Callback, File, Offset, BytesToRead) end
---@param File FString
---@param Buffer TArray<uint8>
---@param DataToRead int32
---@return int32
function URemoteStorage:FileRead(File, Buffer, DataToRead) end
---@param File FString
---@return boolean
function URemoteStorage:FilePersisted(File) end
---@param File FString
---@return boolean
function URemoteStorage:FileForget(File) end
---@param File FString
---@return boolean
function URemoteStorage:FileExists(File) end
---@param File FString
---@return boolean
function URemoteStorage:FileDelete(File) end


---@class UScreenshots : USteamCoreSubsystem
---@field ScreenshotReady FScreenshotsScreenshotReady
---@field ScreenshotRequested FScreenshotsScreenshotRequested
UScreenshots = {}

---@param PubRGB TArray<uint8>
---@param Width int32
---@param Height int32
---@return FScreenshotHandle
function UScreenshots:WriteScreenshot(PubRGB, Width, Height) end
function UScreenshots:TriggerScreenshot() end
---@param Handle FScreenshotHandle
---@param SteamID FSteamID
---@return boolean
function UScreenshots:TagUser(Handle, SteamID) end
---@param Handle FScreenshotHandle
---@param PublishedFileID FPublishedFileID
---@return boolean
function UScreenshots:TagPublishedFile(Handle, PublishedFileID) end
---@param Handle FScreenshotHandle
---@param Location FString
---@return boolean
function UScreenshots:SetLocation(Handle, Location) end
---@return boolean
function UScreenshots:IsScreenshotsHooked() end
---@param bHook boolean
function UScreenshots:HookScreenshots(bHook) end
---@param EType ESteamVRScreenshotType
---@param Filename FString
---@param VRFileName FString
---@return FScreenshotHandle
function UScreenshots:AddVRScreenshotToLibrary(EType, Filename, VRFileName) end
---@param Filename FString
---@param ThumbnailFilename FString
---@param Width int32
---@param Height int32
---@return FScreenshotHandle
function UScreenshots:AddScreenshotToLibrary(Filename, ThumbnailFilename, Width, Height) end


---@class UServerFilter : UObject
UServerFilter = {}

---@return TMap<FString, FString>
function UServerFilter:GetFilters() end
function UServerFilter:AddFilterWhitelisted() end
---@param Value FString
function UServerFilter:AddFilterVersion(Value) end
function UServerFilter:AddFilterSecure() end
function UServerFilter:AddFilterProxy() end
function UServerFilter:AddFilterPassword() end
---@param Value FString
function UServerFilter:AddFilterOr(Value) end
function UServerFilter:AddFilterNotFull() end
---@param Value FString
function UServerFilter:AddFilterNotAppId(Value) end
---@param Value FString
function UServerFilter:AddFilterNor(Value) end
function UServerFilter:AddFilterNoPlayers() end
---@param Value FString
function UServerFilter:AddFilterNand(Value) end
---@param Value FString
function UServerFilter:AddFilterName(Value) end
---@param Value FString
function UServerFilter:AddFilterMap(Value) end
function UServerFilter:AddFilterLinux() end
function UServerFilter:AddFilterHasPlayers() end
---@param Value FString
function UServerFilter:AddFilterGameTagsNor(Value) end
---@param Value FString
function UServerFilter:AddFilterGameTagsAnd(Value) end
---@param Value FString
function UServerFilter:AddFilterGameDataOr(Value) end
---@param Value FString
function UServerFilter:AddFilterGameDataNor(Value) end
---@param Value FString
function UServerFilter:AddFilterGameDataAnd(Value) end
---@param Value FString
function UServerFilter:AddFilterGameAddr(Value) end
function UServerFilter:AddFilterDedicated() end
---@param Value FString
function UServerFilter:AddFilterAnd(Value) end


---@class USteamCore : UObject
USteamCore = {}


---@class USteamCoreAppsAsyncActionGetFileDetails : USteamCoreAsyncAction
---@field OnCallback FSteamCoreAppsAsyncActionGetFileDetailsOnCallback
USteamCoreAppsAsyncActionGetFileDetails = {}

---@param Data FFileDetailsResult
---@param bWasSuccessful boolean
function USteamCoreAppsAsyncActionGetFileDetails:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Filename FString
---@param Timeout float
---@return USteamCoreAppsAsyncActionGetFileDetails
function USteamCoreAppsAsyncActionGetFileDetails:GetFileDetailsAsync(WorldContextObject, Filename, Timeout) end


---@class USteamCoreAsyncAction : UBlueprintAsyncActionBase
---@field m_WorldContextObject TWeakObjectPtr<UObject>
USteamCoreAsyncAction = {}



---@class USteamCoreCreateSession : USteamCoreAsyncAction
---@field onSuccess FSteamCoreCreateSessionOnSuccess
---@field onFailure FSteamCoreCreateSessionOnFailure
USteamCoreCreateSession = {}

---@param WorldContextObject UObject
---@param SessionSettings TMap<FString, FSteamSessionSetting>
---@param SessionName FString
---@param MaxPlayers int32
---@param bUseLAN boolean
---@param bAllowInvites boolean
---@param bUsesPresence boolean
---@param bAllowJoinViaPresence boolean
---@param bAllowJoinViaPresenceFriendsOnly boolean
---@param bAntiCheatProtected boolean
---@param bUsesStats boolean
---@param bShouldAdvertise boolean
---@param bUseLobbiesVoiceChatIfAvailable boolean
---@param Timeout float
---@return USteamCoreCreateSession
function USteamCoreCreateSession:CreateSteamCoreSession(WorldContextObject, SessionSettings, SessionName, MaxPlayers, bUseLAN, bAllowInvites, bUsesPresence, bAllowJoinViaPresence, bAllowJoinViaPresenceFriendsOnly, bAntiCheatProtected, bUsesStats, bShouldAdvertise, bUseLobbiesVoiceChatIfAvailable, Timeout) end


---@class USteamCoreDestroySession : USteamCoreAsyncAction
---@field onSuccess FSteamCoreDestroySessionOnSuccess
---@field onFailure FSteamCoreDestroySessionOnFailure
USteamCoreDestroySession = {}

---@param SessionName FName
---@param bWasSuccessful boolean
function USteamCoreDestroySession:OnCompleted(SessionName, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Timeout float
---@return USteamCoreDestroySession
function USteamCoreDestroySession:DestroySteamCoreSession(WorldContextObject, Timeout) end


---@class USteamCoreFindSession : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFindSessionOnCallback
USteamCoreFindSession = {}

---@param bSuccessful boolean
function USteamCoreFindSession:OnCompleted(bSuccessful) end
---@param WorldContextObject UObject
---@param SearchSettings TMap<FString, FSteamSessionSearchSetting>
---@param MaxResults int32
---@param bUseLAN boolean
---@param ServerType ESteamSessionFindType
---@param bEmptyServersOnly boolean
---@param bSecureServersOnly boolean
---@param Timeout float
---@return USteamCoreFindSession
function USteamCoreFindSession:FindSteamCoreSessions(WorldContextObject, SearchSettings, MaxResults, bUseLAN, ServerType, bEmptyServersOnly, bSecureServersOnly, Timeout) end


---@class USteamCoreFriendsAsyncActionDownloadClanActivityCounts : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionDownloadClanActivityCountsOnCallback
USteamCoreFriendsAsyncActionDownloadClanActivityCounts = {}

---@param Data FDownloadClanActivityCountsResult
---@param bWasSuccessful boolean
function USteamCoreFriendsAsyncActionDownloadClanActivityCounts:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param SteamIDClans TArray<FSteamID>
---@param Timeout float
---@return USteamCoreFriendsAsyncActionDownloadClanActivityCounts
function USteamCoreFriendsAsyncActionDownloadClanActivityCounts:DownloadClanActivityCountsAsync(WorldContextObject, SteamIDClans, Timeout) end


---@class USteamCoreFriendsAsyncActionEnumerateFollowingList : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionEnumerateFollowingListOnCallback
USteamCoreFriendsAsyncActionEnumerateFollowingList = {}

---@param Data FFriendsEnumerateFollowingList
---@param bWasSuccessful boolean
function USteamCoreFriendsAsyncActionEnumerateFollowingList:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param StartIndex int32
---@param Timeout float
---@return USteamCoreFriendsAsyncActionEnumerateFollowingList
function USteamCoreFriendsAsyncActionEnumerateFollowingList:EnumerateFollowingListAsync(WorldContextObject, StartIndex, Timeout) end


---@class USteamCoreFriendsAsyncActionGetFollowerCount : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionGetFollowerCountOnCallback
USteamCoreFriendsAsyncActionGetFollowerCount = {}

---@param Data FFriendsGetFollowerCount
---@param bWasSuccessful boolean
function USteamCoreFriendsAsyncActionGetFollowerCount:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param SteamID FSteamID
---@param Timeout float
---@return USteamCoreFriendsAsyncActionGetFollowerCount
function USteamCoreFriendsAsyncActionGetFollowerCount:GetFollowerCountAsync(WorldContextObject, SteamID, Timeout) end


---@class USteamCoreFriendsAsyncActionIsFollowing : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionIsFollowingOnCallback
USteamCoreFriendsAsyncActionIsFollowing = {}

---@param WorldContextObject UObject
---@param SteamID FSteamID
---@param Timeout float
---@return USteamCoreFriendsAsyncActionIsFollowing
function USteamCoreFriendsAsyncActionIsFollowing:IsFollowingAsync(WorldContextObject, SteamID, Timeout) end
---@param Data FFriendsIsFollowing
---@param bWasSuccessful boolean
function USteamCoreFriendsAsyncActionIsFollowing:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreFriendsAsyncActionJoinClanChatRoom : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionJoinClanChatRoomOnCallback
USteamCoreFriendsAsyncActionJoinClanChatRoom = {}

---@param WorldContextObject UObject
---@param SteamIDClan FSteamID
---@param Timeout float
---@return USteamCoreFriendsAsyncActionJoinClanChatRoom
function USteamCoreFriendsAsyncActionJoinClanChatRoom:JoinClanChatRoomAsync(WorldContextObject, SteamIDClan, Timeout) end
---@param Data FJoinClanChatRoomCompletionResult
---@param bWasSuccessful boolean
function USteamCoreFriendsAsyncActionJoinClanChatRoom:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreFriendsAsyncActionRequestClanOfficerList : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionRequestClanOfficerListOnCallback
USteamCoreFriendsAsyncActionRequestClanOfficerList = {}

---@param WorldContextObject UObject
---@param SteamIDClan FSteamID
---@param Timeout float
---@return USteamCoreFriendsAsyncActionRequestClanOfficerList
function USteamCoreFriendsAsyncActionRequestClanOfficerList:RequestClanOfficerListAsync(WorldContextObject, SteamIDClan, Timeout) end
---@param Data FClanOfficerListResponse
---@param bWasSuccessful boolean
function USteamCoreFriendsAsyncActionRequestClanOfficerList:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreFriendsAsyncActionRequestUserInformation : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionRequestUserInformationOnCallback
USteamCoreFriendsAsyncActionRequestUserInformation = {}

---@param WorldContextObject UObject
---@param SteamIDUser FSteamID
---@param bRequireNameOnly boolean
---@param Timeout float
---@return USteamCoreFriendsAsyncActionRequestUserInformation
function USteamCoreFriendsAsyncActionRequestUserInformation:RequestUserInformationAsync(WorldContextObject, SteamIDUser, bRequireNameOnly, Timeout) end
function USteamCoreFriendsAsyncActionRequestUserInformation:HandleCallback() end


---@class USteamCoreFriendsAsyncActionSetPersonaName : USteamCoreAsyncAction
---@field OnCallback FSteamCoreFriendsAsyncActionSetPersonaNameOnCallback
USteamCoreFriendsAsyncActionSetPersonaName = {}

---@param WorldContextObject UObject
---@param Name FString
---@param Timeout float
---@return USteamCoreFriendsAsyncActionSetPersonaName
function USteamCoreFriendsAsyncActionSetPersonaName:SetPersonaNameAsync(WorldContextObject, Name, Timeout) end
---@param Data FSetPersonaNameResponse
---@param bWasSuccessful boolean
function USteamCoreFriendsAsyncActionSetPersonaName:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreInventoryAsyncActionRequestEligiblePromoItemDefinitionsIDs : USteamCoreAsyncAction
---@field OnCallback FSteamCoreInventoryAsyncActionRequestEligiblePromoItemDefinitionsIDsOnCallback
USteamCoreInventoryAsyncActionRequestEligiblePromoItemDefinitionsIDs = {}

---@param WorldContextObject UObject
---@param SteamID FSteamID
---@param Timeout float
---@return USteamCoreInventoryAsyncActionRequestEligiblePromoItemDefinitionsIDs
function USteamCoreInventoryAsyncActionRequestEligiblePromoItemDefinitionsIDs:RequestEligiblePromoItemDefinitionsIDsAsync(WorldContextObject, SteamID, Timeout) end
---@param Data FSteamInventoryEligiblePromoItemDefIDs
---@param bWasSuccessful boolean
function USteamCoreInventoryAsyncActionRequestEligiblePromoItemDefinitionsIDs:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreInventoryAsyncActionRequestPricesResult : USteamCoreAsyncAction
---@field OnCallback FSteamCoreInventoryAsyncActionRequestPricesResultOnCallback
USteamCoreInventoryAsyncActionRequestPricesResult = {}

---@param WorldContextObject UObject
---@param Timeout float
---@return USteamCoreInventoryAsyncActionRequestPricesResult
function USteamCoreInventoryAsyncActionRequestPricesResult:RequestPricesAsync(WorldContextObject, Timeout) end
---@param Data FSteamInventoryRequestPricesResult
---@param bWasSuccessful boolean
function USteamCoreInventoryAsyncActionRequestPricesResult:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreInventoryAsyncActionStartPurchaseResult : USteamCoreAsyncAction
---@field OnCallback FSteamCoreInventoryAsyncActionStartPurchaseResultOnCallback
USteamCoreInventoryAsyncActionStartPurchaseResult = {}

---@param WorldContextObject UObject
---@param ItemDefs TArray<FSteamItemDef>
---@param Quantity TArray<int32>
---@param Timeout float
---@return USteamCoreInventoryAsyncActionStartPurchaseResult
function USteamCoreInventoryAsyncActionStartPurchaseResult:StartPurchaseAsync(WorldContextObject, ItemDefs, Quantity, Timeout) end
---@param Data FSteamInventoryStartPurchaseResult
---@param bWasSuccessful boolean
function USteamCoreInventoryAsyncActionStartPurchaseResult:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreMatchmakingAsyncActionCreateLobby : USteamCoreAsyncAction
---@field OnCallback FSteamCoreMatchmakingAsyncActionCreateLobbyOnCallback
USteamCoreMatchmakingAsyncActionCreateLobby = {}

---@param Data FCreateLobbyData
---@param bWasSuccessful boolean
function USteamCoreMatchmakingAsyncActionCreateLobby:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param LobbyType ESteamLobbyType
---@param MaxMembers int32
---@param Timeout float
---@return USteamCoreMatchmakingAsyncActionCreateLobby
function USteamCoreMatchmakingAsyncActionCreateLobby:CreateLobbyAsync(WorldContextObject, LobbyType, MaxMembers, Timeout) end


---@class USteamCoreMatchmakingAsyncActionJoinLobby : USteamCoreAsyncAction
---@field OnCallback FSteamCoreMatchmakingAsyncActionJoinLobbyOnCallback
USteamCoreMatchmakingAsyncActionJoinLobby = {}

---@param WorldContextObject UObject
---@param SteamIDLobby FSteamID
---@param Timeout float
---@return USteamCoreMatchmakingAsyncActionJoinLobby
function USteamCoreMatchmakingAsyncActionJoinLobby:JoinLobbyAsync(WorldContextObject, SteamIDLobby, Timeout) end
---@param Data FJoinLobbyData
---@param bWasSuccessful boolean
function USteamCoreMatchmakingAsyncActionJoinLobby:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreMatchmakingAsyncActionRequestLobbyList : USteamCoreAsyncAction
---@field OnCallback FSteamCoreMatchmakingAsyncActionRequestLobbyListOnCallback
USteamCoreMatchmakingAsyncActionRequestLobbyList = {}

---@param WorldContextObject UObject
---@param Timeout float
---@return USteamCoreMatchmakingAsyncActionRequestLobbyList
function USteamCoreMatchmakingAsyncActionRequestLobbyList:RequestLobbyListAsync(WorldContextObject, Timeout) end
---@param Data FLobbyMatchList
---@param bWasSuccessful boolean
function USteamCoreMatchmakingAsyncActionRequestLobbyList:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreMatchmakingServersAsyncActionPingServer : USteamCoreAsyncAction
---@field OnCallback FSteamCoreMatchmakingServersAsyncActionPingServerOnCallback
USteamCoreMatchmakingServersAsyncActionPingServer = {}

---@param WorldContextObject UObject
---@param IP FString
---@param Port int32
---@param Timeout float
---@return USteamCoreMatchmakingServersAsyncActionPingServer
function USteamCoreMatchmakingServersAsyncActionPingServer:PingServerAsync(WorldContextObject, IP, Port, Timeout) end
---@param Data FGameServerItem
---@param bWasSuccessful boolean
function USteamCoreMatchmakingServersAsyncActionPingServer:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreMatchmakingServersAsyncActionRequestServerList : USteamCoreAsyncAction
---@field OnCallback FSteamCoreMatchmakingServersAsyncActionRequestServerListOnCallback
---@field OnRefreshCompleted FSteamCoreMatchmakingServersAsyncActionRequestServerListOnRefreshCompleted
USteamCoreMatchmakingServersAsyncActionRequestServerList = {}

---@param WorldContextObject UObject
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
---@return USteamCoreMatchmakingServersAsyncActionRequestServerList
function USteamCoreMatchmakingServersAsyncActionRequestServerList:RequestSpectatorServerListAsync(WorldContextObject, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param WorldContextObject UObject
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
---@return USteamCoreMatchmakingServersAsyncActionRequestServerList
function USteamCoreMatchmakingServersAsyncActionRequestServerList:RequestLANServerListAsync(WorldContextObject, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param WorldContextObject UObject
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
---@return USteamCoreMatchmakingServersAsyncActionRequestServerList
function USteamCoreMatchmakingServersAsyncActionRequestServerList:RequestInternetServerListAsync(WorldContextObject, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param WorldContextObject UObject
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
---@return USteamCoreMatchmakingServersAsyncActionRequestServerList
function USteamCoreMatchmakingServersAsyncActionRequestServerList:RequestHistoryServerListAsync(WorldContextObject, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param WorldContextObject UObject
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
---@return USteamCoreMatchmakingServersAsyncActionRequestServerList
function USteamCoreMatchmakingServersAsyncActionRequestServerList:RequestFriendsServerListAsync(WorldContextObject, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
---@param WorldContextObject UObject
---@param AppId int32
---@param Timeout float
---@param MaxResults int32
---@param bIgnoreNonResponsive boolean
---@param ServerFilter UServerFilter
---@return USteamCoreMatchmakingServersAsyncActionRequestServerList
function USteamCoreMatchmakingServersAsyncActionRequestServerList:RequestFavoritesServerListAsync(WorldContextObject, AppId, Timeout, MaxResults, bIgnoreNonResponsive, ServerFilter) end
function USteamCoreMatchmakingServersAsyncActionRequestServerList:HandleServerListFinished() end
---@param Data FGameServerItem
function USteamCoreMatchmakingServersAsyncActionRequestServerList:HandleCallback(Data) end


---@class USteamCoreMatchmakingServersAsyncActionServerRules : USteamCoreAsyncAction
---@field OnCallback FSteamCoreMatchmakingServersAsyncActionServerRulesOnCallback
USteamCoreMatchmakingServersAsyncActionServerRules = {}

---@param WorldContextObject UObject
---@param IP FString
---@param QueryPort int32
---@param Timeout float
---@return USteamCoreMatchmakingServersAsyncActionServerRules
function USteamCoreMatchmakingServersAsyncActionServerRules:ServerRulesAsync(WorldContextObject, IP, QueryPort, Timeout) end
---@param Data TArray<FGameServerRule>
---@param bWasSuccessful boolean
function USteamCoreMatchmakingServersAsyncActionServerRules:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreSettings : UDeveloperSettings
---@field DisabledSubsystems int32
---@field bEnabled boolean
---@field bRelaunchInSteam boolean
---@field bVACEnabled boolean
---@field bAllowP2PPacketRelay boolean
---@field P2PConnectionTimeout int32
---@field SteamAppId int32
---@field SteamDevAppId int32
---@field Port int32
---@field GameServerQueryPort int32
---@field GameVersion FString
USteamCoreSettings = {}



---@class USteamCoreSteamPartiesAsyncActionChangeNumOpenSlots : USteamCoreAsyncAction
---@field OnCallback FSteamCoreSteamPartiesAsyncActionChangeNumOpenSlotsOnCallback
USteamCoreSteamPartiesAsyncActionChangeNumOpenSlots = {}

---@param Data FChangeNumOpenSlotsData
---@param bWasSuccessful boolean
function USteamCoreSteamPartiesAsyncActionChangeNumOpenSlots:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param BeaconID FPartyBeaconID
---@param OpenSlots int32
---@param Timeout float
---@return USteamCoreSteamPartiesAsyncActionChangeNumOpenSlots
function USteamCoreSteamPartiesAsyncActionChangeNumOpenSlots:ChangeNumOpenSlotsAsync(WorldContextObject, BeaconID, OpenSlots, Timeout) end


---@class USteamCoreSteamPartiesAsyncActionCreateBeacon : USteamCoreAsyncAction
---@field OnCallback FSteamCoreSteamPartiesAsyncActionCreateBeaconOnCallback
USteamCoreSteamPartiesAsyncActionCreateBeacon = {}

---@param Data FCreateBeaconData
---@param bWasSuccessful boolean
function USteamCoreSteamPartiesAsyncActionCreateBeacon:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param OpenSlots int32
---@param BeaconLocation FSteamPartyBeaconLocation
---@param ConnectString FString
---@param MetaData FString
---@param Timeout float
---@return USteamCoreSteamPartiesAsyncActionCreateBeacon
function USteamCoreSteamPartiesAsyncActionCreateBeacon:CreateBeaconAsync(WorldContextObject, OpenSlots, BeaconLocation, ConnectString, MetaData, Timeout) end


---@class USteamCoreSteamPartiesAsyncActionJoinParty : USteamCoreAsyncAction
---@field OnCallback FSteamCoreSteamPartiesAsyncActionJoinPartyOnCallback
USteamCoreSteamPartiesAsyncActionJoinParty = {}

---@param WorldContextObject UObject
---@param BeaconID FPartyBeaconID
---@param Timeout float
---@return USteamCoreSteamPartiesAsyncActionJoinParty
function USteamCoreSteamPartiesAsyncActionJoinParty:JoinPartyAsync(WorldContextObject, BeaconID, Timeout) end
---@param Data FJoinPartyData
---@param bWasSuccessful boolean
function USteamCoreSteamPartiesAsyncActionJoinParty:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreSubsystem : UGameInstanceSubsystem
USteamCoreSubsystem = {}


---@class USteamCoreUGCAsyncActionAddAppDependency : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionAddAppDependencyOnCallback
USteamCoreUGCAsyncActionAddAppDependency = {}

---@param Data FAddAppDependencyResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionAddAppDependency:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param AppId int32
---@param Timeout float
---@return USteamCoreUGCAsyncActionAddAppDependency
function USteamCoreUGCAsyncActionAddAppDependency:AddAppDependencyAsync(WorldContextObject, PublishedFileID, AppId, Timeout) end


---@class USteamCoreUGCAsyncActionAddItemToFavorites : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionAddItemToFavoritesOnCallback
USteamCoreUGCAsyncActionAddItemToFavorites = {}

---@param Data FUserFavoriteItemsListChanged
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionAddItemToFavorites:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param AppId int32
---@param PublishedFileID FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionAddItemToFavorites
function USteamCoreUGCAsyncActionAddItemToFavorites:AddItemToFavoritesAsync(WorldContextObject, AppId, PublishedFileID, Timeout) end


---@class USteamCoreUGCAsyncActionAddUGCDependency : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionAddUGCDependencyOnCallback
USteamCoreUGCAsyncActionAddUGCDependency = {}

---@param Data FAddUGCDependencyResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionAddUGCDependency:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param ChildPublishedFileId FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionAddUGCDependency
function USteamCoreUGCAsyncActionAddUGCDependency:AddDependencyAsync(WorldContextObject, PublishedFileID, ChildPublishedFileId, Timeout) end


---@class USteamCoreUGCAsyncActionCreateItem : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionCreateItemOnCallback
USteamCoreUGCAsyncActionCreateItem = {}

---@param Data FCreateItemResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionCreateItem:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param ConsumerAppID int32
---@param FileType ESteamWorkshopFileType
---@param Timeout float
---@return USteamCoreUGCAsyncActionCreateItem
function USteamCoreUGCAsyncActionCreateItem:CreateItemAsync(WorldContextObject, ConsumerAppID, FileType, Timeout) end


---@class USteamCoreUGCAsyncActionDeleteItem : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionDeleteItemOnCallback
USteamCoreUGCAsyncActionDeleteItem = {}

---@param Data FUGCDeleteItemResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionDeleteItem:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionDeleteItem
function USteamCoreUGCAsyncActionDeleteItem:DeleteItemAsync(WorldContextObject, PublishedFileID, Timeout) end


---@class USteamCoreUGCAsyncActionDownloadItem : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionDownloadItemOnCallback
USteamCoreUGCAsyncActionDownloadItem = {}

---@param Data FDownloadItemResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionDownloadItem:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param bHighPriority boolean
---@param Timeout float
---@return USteamCoreUGCAsyncActionDownloadItem
function USteamCoreUGCAsyncActionDownloadItem:DownloadItemAsync(WorldContextObject, PublishedFileID, bHighPriority, Timeout) end


---@class USteamCoreUGCAsyncActionGetAppDependencies : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionGetAppDependenciesOnCallback
USteamCoreUGCAsyncActionGetAppDependencies = {}

---@param Data FGetAppDependenciesResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionGetAppDependencies:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionGetAppDependencies
function USteamCoreUGCAsyncActionGetAppDependencies:GetAppDependenciesAsync(WorldContextObject, PublishedFileID, Timeout) end


---@class USteamCoreUGCAsyncActionGetUserItemVote : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionGetUserItemVoteOnCallback
USteamCoreUGCAsyncActionGetUserItemVote = {}

---@param Data FGetUserItemVoteResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionGetUserItemVote:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionGetUserItemVote
function USteamCoreUGCAsyncActionGetUserItemVote:GetUserItemVoteAsync(WorldContextObject, PublishedFileID, Timeout) end


---@class USteamCoreUGCAsyncActionRemoveAppDependency : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionRemoveAppDependencyOnCallback
USteamCoreUGCAsyncActionRemoveAppDependency = {}

---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param AppId int32
---@param Timeout float
---@return USteamCoreUGCAsyncActionRemoveAppDependency
function USteamCoreUGCAsyncActionRemoveAppDependency:RemoveAppDependencyAsync(WorldContextObject, PublishedFileID, AppId, Timeout) end
---@param Data FRemoveAppDependencyResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionRemoveAppDependency:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionRemoveItemFromFavorites : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionRemoveItemFromFavoritesOnCallback
USteamCoreUGCAsyncActionRemoveItemFromFavorites = {}

---@param WorldContextObject UObject
---@param AppId int32
---@param PublishedFileID FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionRemoveItemFromFavorites
function USteamCoreUGCAsyncActionRemoveItemFromFavorites:RemoveItemFromFavoritesAsync(WorldContextObject, AppId, PublishedFileID, Timeout) end
---@param Data FUserFavoriteItemsListChanged
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionRemoveItemFromFavorites:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionRemoveUGCDependency : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionRemoveUGCDependencyOnCallback
USteamCoreUGCAsyncActionRemoveUGCDependency = {}

---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param ChildPublishedFileId FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionRemoveUGCDependency
function USteamCoreUGCAsyncActionRemoveUGCDependency:RemoveDependencyAsync(WorldContextObject, PublishedFileID, ChildPublishedFileId, Timeout) end
---@param Data FRemoveUGCDependencyResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionRemoveUGCDependency:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionSendQueryUGCRequest : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionSendQueryUGCRequestOnCallback
USteamCoreUGCAsyncActionSendQueryUGCRequest = {}

---@param WorldContextObject UObject
---@param Handle FUGCQueryHandle
---@param Timeout float
---@return USteamCoreUGCAsyncActionSendQueryUGCRequest
function USteamCoreUGCAsyncActionSendQueryUGCRequest:SendQueryUGCRequestAsync(WorldContextObject, Handle, Timeout) end
---@param Data FSteamUGCQueryCompleted
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionSendQueryUGCRequest:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionSetUserItemVote : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionSetUserItemVoteOnCallback
USteamCoreUGCAsyncActionSetUserItemVote = {}

---@param WorldContextObject UObject
---@param PublishedFileID FPublishedFileID
---@param bVoteUp boolean
---@param Timeout float
---@return USteamCoreUGCAsyncActionSetUserItemVote
function USteamCoreUGCAsyncActionSetUserItemVote:SetUserItemVoteAsync(WorldContextObject, PublishedFileID, bVoteUp, Timeout) end
---@param Data FSetUserItemVoteResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionSetUserItemVote:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionStartPlaytimeTracking : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionStartPlaytimeTrackingOnCallback
USteamCoreUGCAsyncActionStartPlaytimeTracking = {}

---@param WorldContextObject UObject
---@param PublishedFileIDs TArray<FPublishedFileID>
---@param Timeout float
---@return USteamCoreUGCAsyncActionStartPlaytimeTracking
function USteamCoreUGCAsyncActionStartPlaytimeTracking:StartPlaytimeTrackingAsync(WorldContextObject, PublishedFileIDs, Timeout) end
---@param Data FStartPlaytimeTrackingResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionStartPlaytimeTracking:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionStopPlaytimeTracking : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionStopPlaytimeTrackingOnCallback
USteamCoreUGCAsyncActionStopPlaytimeTracking = {}

---@param WorldContextObject UObject
---@param PublishedFileIDs TArray<FPublishedFileID>
---@param Timeout float
---@return USteamCoreUGCAsyncActionStopPlaytimeTracking
function USteamCoreUGCAsyncActionStopPlaytimeTracking:StopPlaytimeTrackingAsync(WorldContextObject, PublishedFileIDs, Timeout) end
---@param Data FStopPlaytimeTrackingResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionStopPlaytimeTracking:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionStopPlaytimeTrackingForAllItems : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionStopPlaytimeTrackingForAllItemsOnCallback
USteamCoreUGCAsyncActionStopPlaytimeTrackingForAllItems = {}

---@param WorldContextObject UObject
---@param Timeout float
---@return USteamCoreUGCAsyncActionStopPlaytimeTrackingForAllItems
function USteamCoreUGCAsyncActionStopPlaytimeTrackingForAllItems:StopPlaytimeTrackingForAllItemsAsync(WorldContextObject, Timeout) end
---@param Data FStopPlaytimeTrackingResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionStopPlaytimeTrackingForAllItems:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionSubmitItemUpdate : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionSubmitItemUpdateOnCallback
USteamCoreUGCAsyncActionSubmitItemUpdate = {}

---@param WorldContextObject UObject
---@param Handle FUGCUpdateHandle
---@param ChangeNote FString
---@param Timeout float
---@return USteamCoreUGCAsyncActionSubmitItemUpdate
function USteamCoreUGCAsyncActionSubmitItemUpdate:SubmitItemUpdateAsync(WorldContextObject, Handle, ChangeNote, Timeout) end
---@param Data FSubmitItemUpdateResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionSubmitItemUpdate:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionSubscribeItem : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionSubscribeItemOnCallback
USteamCoreUGCAsyncActionSubscribeItem = {}

---@param WorldContextObject UObject
---@param PublishedFileIDs FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionSubscribeItem
function USteamCoreUGCAsyncActionSubscribeItem:SubscribeItemAsync(WorldContextObject, PublishedFileIDs, Timeout) end
---@param Data FRemoteStorageSubscribePublishedFileResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionSubscribeItem:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUGCAsyncActionUnsubscribeItem : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUGCAsyncActionUnsubscribeItemOnCallback
USteamCoreUGCAsyncActionUnsubscribeItem = {}

---@param WorldContextObject UObject
---@param PublishedFileIDs FPublishedFileID
---@param Timeout float
---@return USteamCoreUGCAsyncActionUnsubscribeItem
function USteamCoreUGCAsyncActionUnsubscribeItem:UnsubscribeItemAsync(WorldContextObject, PublishedFileIDs, Timeout) end
---@param Data FRemoteStorageSubscribePublishedFileResult
---@param bWasSuccessful boolean
function USteamCoreUGCAsyncActionUnsubscribeItem:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUpdateSession : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUpdateSessionOnCallback
USteamCoreUpdateSession = {}

---@param WorldContextObject UObject
---@param Settings TMap<FString, FSteamSessionSearchSetting>
---@param SessionName FString
---@param MaxPlayers int32
---@return USteamCoreUpdateSession
function USteamCoreUpdateSession:UpdateSteamCoreSession(WorldContextObject, Settings, SessionName, MaxPlayers) end
---@param SessionName FName
---@param bWasSuccessful boolean
function USteamCoreUpdateSession:OnCompleted(SessionName, bWasSuccessful) end


---@class USteamCoreUserAsyncActionRequestEncryptedAppTicket : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserAsyncActionRequestEncryptedAppTicketOnCallback
USteamCoreUserAsyncActionRequestEncryptedAppTicket = {}

---@param WorldContextObject UObject
---@param DataToInclude TArray<uint8>
---@param Timeout float
---@return USteamCoreUserAsyncActionRequestEncryptedAppTicket
function USteamCoreUserAsyncActionRequestEncryptedAppTicket:RequestEncryptedAppTicketAsync(WorldContextObject, DataToInclude, Timeout) end
---@param Data FEncryptedAppTicketResponse
---@param bWasSuccessful boolean
function USteamCoreUserAsyncActionRequestEncryptedAppTicket:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUserAsyncActionRequestStoreAuthURL : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserAsyncActionRequestStoreAuthURLOnCallback
USteamCoreUserAsyncActionRequestStoreAuthURL = {}

---@param WorldContextObject UObject
---@param RedirectURL FString
---@param Timeout float
---@return USteamCoreUserAsyncActionRequestStoreAuthURL
function USteamCoreUserAsyncActionRequestStoreAuthURL:RequestStoreAuthURLAsync(WorldContextObject, RedirectURL, Timeout) end
---@param Data FStoreAuthURLResponse
---@param bWasSuccessful boolean
function USteamCoreUserAsyncActionRequestStoreAuthURL:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUserStatsAsyncActionAttachLeaderboardUGC : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionAttachLeaderboardUGCOnCallback
USteamCoreUserStatsAsyncActionAttachLeaderboardUGC = {}

---@param Data FAttachLeaderboardUGCData
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionAttachLeaderboardUGC:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param SteamLeaderboard FSteamLeaderboard
---@param Handle FSteamUGCHandle
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionAttachLeaderboardUGC
function USteamCoreUserStatsAsyncActionAttachLeaderboardUGC:AttachLeaderboardUGCAsync(WorldContextObject, SteamLeaderboard, Handle, Timeout) end


---@class USteamCoreUserStatsAsyncActionDownloadLeaderboardEntries : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionDownloadLeaderboardEntriesOnCallback
USteamCoreUserStatsAsyncActionDownloadLeaderboardEntries = {}

---@param Data FLeaderboardScoresDownloaded
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionDownloadLeaderboardEntries:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param SteamLeaderboard FSteamLeaderboard
---@param Request ESteamLeaderboardDataRequest
---@param RangeStart int32
---@param RangeEnd int32
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionDownloadLeaderboardEntries
function USteamCoreUserStatsAsyncActionDownloadLeaderboardEntries:DownloadLeaderboardEntriesAsync(WorldContextObject, SteamLeaderboard, Request, RangeStart, RangeEnd, Timeout) end


---@class USteamCoreUserStatsAsyncActionDownloadLeaderboardEntriesForUsers : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionDownloadLeaderboardEntriesForUsersOnCallback
USteamCoreUserStatsAsyncActionDownloadLeaderboardEntriesForUsers = {}

---@param Data FLeaderboardScoresDownloadedForUsers
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionDownloadLeaderboardEntriesForUsers:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param SteamLeaderboard FSteamLeaderboard
---@param Users TArray<FSteamID>
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionDownloadLeaderboardEntriesForUsers
function USteamCoreUserStatsAsyncActionDownloadLeaderboardEntriesForUsers:DownloadLeaderboardEntriesForUsersAsync(WorldContextObject, SteamLeaderboard, Users, Timeout) end


---@class USteamCoreUserStatsAsyncActionDownloadRequestGlobalStats : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionDownloadRequestGlobalStatsOnCallback
USteamCoreUserStatsAsyncActionDownloadRequestGlobalStats = {}

---@param WorldContextObject UObject
---@param HistoryDays int32
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionDownloadRequestGlobalStats
function USteamCoreUserStatsAsyncActionDownloadRequestGlobalStats:RequestGlobalStatsAsync(WorldContextObject, HistoryDays, Timeout) end
---@param Data FGlobalStatsReceived
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionDownloadRequestGlobalStats:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUserStatsAsyncActionFindLeaderboard : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionFindLeaderboardOnCallback
USteamCoreUserStatsAsyncActionFindLeaderboard = {}

---@param Data FLeaderboardFindResult
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionFindLeaderboard:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param LeaderboardName FString
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionFindLeaderboard
function USteamCoreUserStatsAsyncActionFindLeaderboard:FindLeaderboardAsync(WorldContextObject, LeaderboardName, Timeout) end


---@class USteamCoreUserStatsAsyncActionFindOrCreateLeaderboard : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionFindOrCreateLeaderboardOnCallback
USteamCoreUserStatsAsyncActionFindOrCreateLeaderboard = {}

---@param Data FFindOrCreateLeaderboardData
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionFindOrCreateLeaderboard:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param LeaderboardName FString
---@param SortMethod ESteamLeaderboardSortMethod
---@param DisplayType ESteamLeaderboardDisplayType
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionFindOrCreateLeaderboard
function USteamCoreUserStatsAsyncActionFindOrCreateLeaderboard:FindOrCreateLeaderboardAsync(WorldContextObject, LeaderboardName, SortMethod, DisplayType, Timeout) end


---@class USteamCoreUserStatsAsyncActionGetNumberOfCurrentPlayers : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionGetNumberOfCurrentPlayersOnCallback
USteamCoreUserStatsAsyncActionGetNumberOfCurrentPlayers = {}

---@param Data FNumberOfCurrentPlayers
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionGetNumberOfCurrentPlayers:HandleCallback(Data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionGetNumberOfCurrentPlayers
function USteamCoreUserStatsAsyncActionGetNumberOfCurrentPlayers:GetNumberOfCurrentPlayersAsync(WorldContextObject, Timeout) end


---@class USteamCoreUserStatsAsyncActionRequestGlobalAchievementPercentages : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionRequestGlobalAchievementPercentagesOnCallback
USteamCoreUserStatsAsyncActionRequestGlobalAchievementPercentages = {}

---@param WorldContextObject UObject
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionRequestGlobalAchievementPercentages
function USteamCoreUserStatsAsyncActionRequestGlobalAchievementPercentages:RequestGlobalAchievementPercentagesAsync(WorldContextObject, Timeout) end
---@param Data FGlobalAchievementPercentagesReady
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionRequestGlobalAchievementPercentages:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUserStatsAsyncActionRequestUserStats : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionRequestUserStatsOnCallback
USteamCoreUserStatsAsyncActionRequestUserStats = {}

---@param WorldContextObject UObject
---@param SteamID FSteamID
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionRequestUserStats
function USteamCoreUserStatsAsyncActionRequestUserStats:RequestUserStatsAsync(WorldContextObject, SteamID, Timeout) end
---@param Data FRequestUserStatsData
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionRequestUserStats:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreUserStatsAsyncActionUploadLeaderboardScore : USteamCoreAsyncAction
---@field OnCallback FSteamCoreUserStatsAsyncActionUploadLeaderboardScoreOnCallback
USteamCoreUserStatsAsyncActionUploadLeaderboardScore = {}

---@param WorldContextObject UObject
---@param SteamLeaderboard FSteamLeaderboard
---@param UploadScoreMethod ESteamLeaderboardUploadScoreMethod
---@param Score int32
---@param ScoreDetails TArray<int32>
---@param Timeout float
---@return USteamCoreUserStatsAsyncActionUploadLeaderboardScore
function USteamCoreUserStatsAsyncActionUploadLeaderboardScore:UploadLeaderboardScoreAsync(WorldContextObject, SteamLeaderboard, UploadScoreMethod, Score, ScoreDetails, Timeout) end
---@param Data FLeaderboardScoreUploaded
---@param bWasSuccessful boolean
function USteamCoreUserStatsAsyncActionUploadLeaderboardScore:HandleCallback(Data, bWasSuccessful) end


---@class USteamCoreVoice : USoundWaveProcedural
USteamCoreVoice = {}

---@param Obj USteamCoreVoice
function USteamCoreVoice:DestroySteamCoreVoice(Obj) end
---@param AudioSampleRate int32
---@return USteamCoreVoice
function USteamCoreVoice:ConstructSteamCoreVoice(AudioSampleRate) end
---@param Buffer TArray<uint8>
function USteamCoreVoice:AddAudioBuffer(Buffer) end


---@class USteamGameSearch : USteamCoreSubsystem
---@field SearchForGameProgressDelegate FSteamGameSearchSearchForGameProgressDelegate
---@field SearchForGameResultDelegate FSteamGameSearchSearchForGameResultDelegate
---@field RequestPlayersForGameProgressDelegate FSteamGameSearchRequestPlayersForGameProgressDelegate
---@field RequestPlayersForGameResultDelegate FSteamGameSearchRequestPlayersForGameResultDelegate
---@field RequestPlayersForGameFinalResultDelegate FSteamGameSearchRequestPlayersForGameFinalResultDelegate
---@field SubmitPlayerResultResultDelegate FSteamGameSearchSubmitPlayerResultResultDelegate
---@field EndGameResultDelegate FSteamGameSearchEndGameResultDelegate
USteamGameSearch = {}

---@param UniqueGameID FString
---@param SteamIDPlayer FSteamID
---@param PlayerResult ESteamPlayerResult
---@return ESteamGameSearchErrorCode
function USteamGameSearch:SubmitPlayerResult(UniqueGameID, SteamIDPlayer, PlayerResult) end
---@param Key FString
---@param Values TArray<FString>
---@return ESteamGameSearchErrorCode
function USteamGameSearch:SetGameHostParams(Key, Values) end
---@param ConnectionDetails FString
---@return ESteamGameSearchErrorCode
function USteamGameSearch:SetConnectionDetails(ConnectionDetails) end
---@param SteamIDLobby FSteamID
---@param PlayerMin int32
---@param PlayerMax int32
---@return ESteamGameSearchErrorCode
function USteamGameSearch:SearchForGameWithLobby(SteamIDLobby, PlayerMin, PlayerMax) end
---@param PlayerMin int32
---@param PlayerMax int32
---@return ESteamGameSearchErrorCode
function USteamGameSearch:SearchForGameSolo(PlayerMin, PlayerMax) end
---@param SteamIDHost FSteamID
---@param ConnectionDetails FString
---@param NumConnectionDetails int32
---@return ESteamGameSearchErrorCode
function USteamGameSearch:RetrieveConnectionDetails(SteamIDHost, ConnectionDetails, NumConnectionDetails) end
---@param PlayerMin int32
---@param PlayerMax int32
---@param MaxTeamSize int32
---@return ESteamGameSearchErrorCode
function USteamGameSearch:RequestPlayersForGame(PlayerMin, PlayerMax, MaxTeamSize) end
---@param UniqueGameID FString
---@return ESteamGameSearchErrorCode
function USteamGameSearch:HostConfirmGameStart(UniqueGameID) end
---@return ESteamGameSearchErrorCode
function USteamGameSearch:EndGameSearch() end
---@param UniqueGameID FString
---@return ESteamGameSearchErrorCode
function USteamGameSearch:EndGame(UniqueGameID) end
---@return ESteamGameSearchErrorCode
function USteamGameSearch:DeclineGame() end
---@return ESteamGameSearchErrorCode
function USteamGameSearch:CancelRequestPlayersForGame() end
---@param KeyToFind FString
---@param ValuesToFind TArray<FString>
---@return ESteamGameSearchErrorCode
function USteamGameSearch:AddGameSearchParams(KeyToFind, ValuesToFind) end
---@return ESteamGameSearchErrorCode
function USteamGameSearch:AcceptGame() end


---@class USteamGameServer : USteamCoreSubsystem
---@field GSPolicyResponse FSteamGameServerGSPolicyResponse
---@field GSClientGroupStatus FSteamGameServerGSClientGroupStatus
---@field GSValidateAuthTicketResponse FSteamGameServerGSValidateAuthTicketResponse
---@field GSClientApprove FSteamGameServerGSClientApprove
---@field GSClientDeny FSteamGameServerGSClientDeny
USteamGameServer = {}

---@return boolean
function USteamGameServer:WasRestartRequested() end
---@param SteamID FSteamID
---@param AppId int32
---@return ESteamUserHasLicenseForAppResult
function USteamGameServer:UserHasLicenseForApp(SteamID, AppId) end
---@param SpectatorServerName FString
function USteamGameServer:SetSpectatorServerName(SpectatorServerName) end
---@param SpectatorPort int32
function USteamGameServer:SetSpectatorPort(SpectatorPort) end
---@param ServerName FString
function USteamGameServer:SetServerName(ServerName) end
---@param Region FString
function USteamGameServer:SetRegion(Region) end
---@param Product FString
function USteamGameServer:SetProduct(Product) end
---@param bPasswordProtected boolean
function USteamGameServer:SetPasswordProtected(bPasswordProtected) end
---@param ModDir FString
function USteamGameServer:SetModDir(ModDir) end
---@param PlayersMax int32
function USteamGameServer:SetMaxPlayerCount(PlayersMax) end
---@param MapName FString
function USteamGameServer:SetMapName(MapName) end
---@param Key FString
---@param Value FString
function USteamGameServer:SetKeyValue(Key, Value) end
---@param HeartbeatInterval int32
function USteamGameServer:SetHeartbeatInterval(HeartbeatInterval) end
---@param GameTags FString
function USteamGameServer:SetGameTags(GameTags) end
---@param GameDescription FString
function USteamGameServer:SetGameDescription(GameDescription) end
---@param GameData FString
function USteamGameServer:SetGameData(GameData) end
---@param bDedicated boolean
function USteamGameServer:SetDedicatedServer(bDedicated) end
---@param BotPlayers int32
function USteamGameServer:SetBotPlayerCount(BotPlayers) end
---@param SteamIDUser FSteamID
---@param SteamIDGroup FSteamID
---@return boolean
function USteamGameServer:RequestUserGroupStatus(SteamIDUser, SteamIDGroup) end
function USteamGameServer:LogOnAnonymous() end
---@param Token FString
function USteamGameServer:LogOn(Token) end
function USteamGameServer:LogOff() end
---@return FSteamID
function USteamGameServer:GetServerSteamID_PureCompact() end
---@return FSteamID
function USteamGameServer:GetServerSteamID_Pure() end
---@return FSteamID
function USteamGameServer:GetServerSteamID() end
---@return FString
function USteamGameServer:GetServerPublicIP_PureCompact() end
---@return FString
function USteamGameServer:GetServerPublicIP_Pure() end
---@return FString
function USteamGameServer:GetServerPublicIP() end
---@param Ticket TArray<uint8>
---@return FSteamTicketHandle
function USteamGameServer:GetAuthSessionTicket(Ticket) end
function USteamGameServer:ForceHeartbeat() end
---@param SteamID FSteamID
function USteamGameServer:EndAuthSession(SteamID) end
---@param bActive boolean
function USteamGameServer:EnableHeartbeats(bActive) end
---@return FSteamID
function USteamGameServer:CreateUnauthenticatedUserConnection() end
---@param Callback FComputeNewPlayerCompatibilityCallback
---@param SteamIDNewPlayer FSteamID
function USteamGameServer:ComputeNewPlayerCompatibility(Callback, SteamIDNewPlayer) end
function USteamGameServer:ClearAllKeyValues() end
---@param TicketHandle FSteamTicketHandle
function USteamGameServer:CancelAuthTicket(TicketHandle) end
---@param SteamIDUser FSteamID
---@param PlayerName FString
---@param Score int32
---@return boolean
function USteamGameServer:BUpdateUserData(SteamIDUser, PlayerName, Score) end
---@return boolean
function USteamGameServer:BSecure() end
---@return boolean
function USteamGameServer:BLoggedOn() end
---@param Ticket TArray<uint8>
---@param SteamID FSteamID
---@return ESteamBeginAuthSessionResult
function USteamGameServer:BeginAuthSession(Ticket, SteamID) end
---@param Callback FAssociateWithClanCallback
---@param SteamIDClan FSteamID
function USteamGameServer:AssociateWithClan(Callback, SteamIDClan) end


---@class USteamParties : USteamCoreSubsystem
---@field JoinPartyDelegate FSteamPartiesJoinPartyDelegate
---@field CreateBeaconDelegate FSteamPartiesCreateBeaconDelegate
---@field ReservationNotificationDelegate FSteamPartiesReservationNotificationDelegate
---@field ChangeNumOpenSlotsDelegate FSteamPartiesChangeNumOpenSlotsDelegate
---@field AvailableBeaconLocationsDelegate FSteamPartiesAvailableBeaconLocationsDelegate
---@field ActiveBeaconsDelegate FSteamPartiesActiveBeaconsDelegate
USteamParties = {}

---@param BeaconID FPartyBeaconID
---@param SteamIDUser FSteamID
function USteamParties:OnReservationCompleted(BeaconID, SteamIDUser) end
---@param Callback FJoinPartyCallback
---@param BeaconID FPartyBeaconID
function USteamParties:JoinParty(Callback, BeaconID) end
---@param NumLocations int32
---@return boolean
function USteamParties:GetNumAvailableBeaconLocations(NumLocations) end
---@return int32
function USteamParties:GetNumActiveBeacons() end
---@param BeaconLocation FSteamPartyBeaconLocation
---@param EData ESteamPartiesBeaconLocationData
---@param PCHDataStringOut FString
---@return boolean
function USteamParties:GetBeaconLocationData(BeaconLocation, EData, PCHDataStringOut) end
---@param BeaconID FPartyBeaconID
---@param SteamIDBeaconOwner FSteamID
---@param Location FSteamPartyBeaconLocation
---@param OutMetadata FString
---@return boolean
function USteamParties:GetBeaconDetails(BeaconID, SteamIDBeaconOwner, Location, OutMetadata) end
---@param Index int32
---@return FPartyBeaconID
function USteamParties:GetBeaconByIndex(Index) end
---@param LocationList TArray<FSteamPartyBeaconLocation>
---@param MaxNumLocations int32
---@return boolean
function USteamParties:GetAvailableBeaconLocations(LocationList, MaxNumLocations) end
---@param BeaconID FPartyBeaconID
---@return boolean
function USteamParties:DestroyBeacon(BeaconID) end
---@param Callback FCreateBeaconCallback
---@param OpenSlots int32
---@param BeaconLocation FSteamPartyBeaconLocation
---@param ConnectString FString
---@param MetaData FString
function USteamParties:CreateBeacon(Callback, OpenSlots, BeaconLocation, ConnectString, MetaData) end
---@param Callback FChangeNumOpenSlotsCallback
---@param BeaconID FPartyBeaconID
---@param OpenSlots int32
function USteamParties:ChangeNumOpenSlots(Callback, BeaconID, OpenSlots) end
---@param BeaconID FPartyBeaconID
---@param SteamIDUser FSteamID
function USteamParties:CancelReservation(BeaconID, SteamIDUser) end


---@class USteamUtilities : UBlueprintFunctionLibrary
USteamUtilities = {}

---@param bOverwriteIfExists boolean
---@param AbsoluteFilePath FString
---@param DataBuffer TArray<uint8>
---@return boolean
function USteamUtilities:WriteBytesToFile(bOverwriteIfExists, AbsoluteFilePath, DataBuffer) end
---@param A FSteamItemInstanceID
---@param B FSteamItemInstanceID
---@param Result ESteamCoreIdentical
function USteamUtilities:SteamItemInstanceID_Equals_Exec(A, B, Result) end
---@param A FSteamItemInstanceID
---@param B FSteamItemInstanceID
---@return boolean
function USteamUtilities:SteamItemInstanceID_Equals(A, B) end
function USteamUtilities:ReleaseRequest() end
---@param AbsoluteFilePath FString
---@return TArray<uint8>
function USteamUtilities:ReadFileToBytes(AbsoluteFilePath) end
---@param A FPublishedFileID
---@param B FPublishedFileID
---@return boolean
function USteamUtilities:PublishedFileID_NotEquals(A, B) end
---@param A FPublishedFileID
---@param B FPublishedFileID
---@param Result ESteamCoreIdentical
function USteamUtilities:PublishedFileID_Equals_Exec(A, B, Result) end
---@param A FPublishedFileID
---@param B FPublishedFileID
---@return boolean
function USteamUtilities:PublishedFileID_Equals(A, B) end
---@param A FSteamID
---@param B FSteamID
---@return boolean
function USteamUtilities:NotEqual(A, B) end
---@param Value FString
---@return FSteamUGCHandle
function USteamUtilities:MakeUGCHandle(Value) end
---@param Value FString
---@return FSteamTicketHandle
function USteamUtilities:MakeTicketHandle(Value) end
---@param Value FString
---@return FSteamSessionSetting
function USteamUtilities:MakeString(Value) end
---@param Value FString
---@return FSteamID
function USteamUtilities:MakeSteamID(Value) end
---@param Value FString
---@return FSteamGameID
function USteamUtilities:MakeSteamGameID(Value) end
---@param Value FString
---@return FSteamSessionSearchSetting
function USteamUtilities:MakeSearchString(Value) end
---@param ComparisonOperator ESteamComparisonOp
---@param Value int32
---@return FSteamSessionSearchSetting
function USteamUtilities:MakeSearchInteger(ComparisonOperator, Value) end
---@param bValue boolean
---@return FSteamSessionSearchSetting
function USteamUtilities:MakeSearchBool(bValue) end
---@param Value FString
---@return FPublishedFileID
function USteamUtilities:MakePublishedFileID(Value) end
---@param Value FString
---@return FSteamInventoryUpdateHandle
function USteamUtilities:MakeInventoryUpdateHandle(Value) end
---@param Value int32
---@return FSteamSessionSetting
function USteamUtilities:MakeInteger(Value) end
---@param bValue boolean
---@return FSteamSessionSetting
function USteamUtilities:MakeBool(bValue) end
---@param Callback FListenForSteamMessagesCallback
function USteamUtilities:ListenForSteamMessages(Callback) end
---@param SteamID FSteamID
---@return boolean
function USteamUtilities:IsValid(SteamID) end
---@return boolean
function USteamUtilities:IsUsingP2PRelays() end
---@param Handle FSteamUGCHandle
---@param Result ESteamCoreValid
function USteamUtilities:IsUGCHandleValid_Exec(Handle, Result) end
---@param Handle FSteamUGCHandle
---@return boolean
function USteamUtilities:IsUGCHandleValid(Handle) end
---@param Handle FSteamTicketHandle
---@param Result ESteamCoreValid
function USteamUtilities:IsSteamTicketHandleValid_Exec(Handle, Result) end
---@param Handle FSteamTicketHandle
---@return boolean
function USteamUtilities:IsSteamTicketHandleValid(Handle) end
---@return boolean
function USteamUtilities:IsSteamServerInitialized() end
---@param Handle FSteamInventoryUpdateHandle
---@param Result ESteamCoreValid
function USteamUtilities:IsSteamInventoryUpdateHandleValid_Exec(Handle, Result) end
---@param Handle FSteamInventoryUpdateHandle
---@return boolean
function USteamUtilities:IsSteamInventoryUpdateHandleValid(Handle) end
---@param SteamID FSteamID
---@param Result ESteamCoreValid
function USteamUtilities:IsSteamIDValid_Exec(SteamID, Result) end
---@return boolean
function USteamUtilities:IsSteamAvailable() end
---@return boolean
function USteamUtilities:IsRecalculatingPing() end
---@param Handle FPublishedFileID
---@param Result ESteamCoreValid
function USteamUtilities:IsPublishedFileIDValid_Exec(Handle, Result) end
---@param PublishedFileID FPublishedFileID
---@return boolean
function USteamUtilities:IsPublishedFileIDValid(PublishedFileID) end
---@param SteamID FSteamID
---@return boolean
function USteamUtilities:IsLobby(SteamID) end
---@param GameID FSteamGameID
---@param Result ESteamCoreValid
function USteamUtilities:IsGameIDValid_Exec(GameID, Result) end
---@param GameID FSteamGameID
---@return boolean
function USteamUtilities:IsGameIDValid(GameID) end
---@param Settings FSteamSessionSetting
---@param Key FString
---@return FString
function USteamUtilities:GetString(Settings, Key) end
---@param PlayerState APlayerState
---@return FSteamID
function USteamUtilities:GetSteamIdFromPlayerState(PlayerState) end
---@param Callback FGetPublicIpCallback
function USteamUtilities:GetPublicIp(Callback) end
---@param Data FHostPingData
---@return int32
function USteamUtilities:GetPingFromHostData(Data) end
---@param Settings FSteamSessionSetting
---@param Key FString
---@return int32
function USteamUtilities:GetInteger(Settings, Key) end
---@return FHostPingData
function USteamUtilities:GetHostPingData() end
---@param Settings FSteamSessionSetting
---@param Key FString
---@return boolean
function USteamUtilities:GetBool(Settings, Key) end
---@param SteamID FSteamID
---@return ESteamAccountType
function USteamUtilities:GetAccountType(SteamID) end
---@param Timestamp FString
---@return FDateTime
function USteamUtilities:FromUnixTimestamp(Timestamp) end
---@param A FSteamID
---@param B FSteamID
---@param Result ESteamCoreIdentical
function USteamUtilities:Equal_Exec(A, B, Result) end
---@param A FSteamID
---@param B FSteamID
---@return boolean
function USteamUtilities:Equal(A, B) end
---@param String FString
---@return FString
function USteamUtilities:EncryptString(String) end
---@param WorldContextObject UObject
---@return UServerFilter
function USteamUtilities:ConstructServerFilter(WorldContextObject) end
function USteamUtilities:CancelQuery() end
---@param Handle FSteamUGCHandle
---@return FString
function USteamUtilities:BreakUGCHandle(Handle) end
---@param Handle FSteamTicketHandle
---@return FString
function USteamUtilities:BreakTicketHandle(Handle) end
---@param SteamID FSteamID
---@return FString
function USteamUtilities:BreakSteamID(SteamID) end
---@param SteamID FSteamGameID
---@return FString
function USteamUtilities:BreakSteamGameID(SteamID) end
---@param FileID FPublishedFileID
---@return FString
function USteamUtilities:BreakPublishedFileID(FileID) end
---@param Handle FSteamInventoryUpdateHandle
---@return FString
function USteamUtilities:BreakInventoryUpdateHandle(Handle) end
---@param String FString
---@return TArray<uint8>
function USteamUtilities:BP_StringToBytes(String) end
---@param Array TArray<uint8>
---@return FString
function USteamUtilities:BP_BytesToString(Array) end


---@class UUGC : USteamCoreSubsystem
---@field ItemInstalled FUGCItemInstalled
---@field DownloadItemResult FUGCDownloadItemResult
UUGC = {}

---@param Handle FUGCUpdateHandle
---@param Index int32
---@param PreviewVideo FString
---@return boolean
function UUGC:UpdateItemPreviewVideo(Handle, Index, PreviewVideo) end
---@param Handle FUGCUpdateHandle
---@param Index int32
---@param PreviewFile FString
---@return boolean
function UUGC:UpdateItemPreviewFile(Handle, Index, PreviewFile) end
---@param Callback FUnsubscribeItemCallback
---@param PublishedFileID FPublishedFileID
function UUGC:UnsubscribeItem(Callback, PublishedFileID) end
---@param bSuspend boolean
function UUGC:SuspendDownloads(bSuspend) end
---@param Callback FSubscribeItemCallback
---@param PublishedFileID FPublishedFileID
function UUGC:SubscribeItem(Callback, PublishedFileID) end
---@param Callback FSubmitItemUpdateCallback
---@param Handle FUGCUpdateHandle
---@param ChangeNote FString
function UUGC:SubmitItemUpdate(Callback, Handle, ChangeNote) end
---@param Callback FStopPlaytimeTrackingForAllItemsCallback
function UUGC:StopPlaytimeTrackingForAllItems(Callback) end
---@param Callback FStopPlaytimeTrackingCallback
---@param PublishedFileIDs TArray<FPublishedFileID>
function UUGC:StopPlaytimeTracking(Callback, PublishedFileIDs) end
---@param Callback FStartPlaytimeTrackingCallback
---@param PublishedFileID TArray<FPublishedFileID>
function UUGC:StartPlaytimeTracking(Callback, PublishedFileID) end
---@param ConsumerAppID int32
---@param PublishedFileID FPublishedFileID
---@return FUGCUpdateHandle
function UUGC:StartItemUpdate(ConsumerAppID, PublishedFileID) end
---@param Callback FSetUserItemVoteCallback
---@param PublishedFileID FPublishedFileID
---@param bVoteUp boolean
function UUGC:SetUserItemVote(Callback, PublishedFileID, bVoteUp) end
---@param Handle FUGCQueryHandle
---@param SearchText FString
---@return boolean
function UUGC:SetSearchText(Handle, SearchText) end
---@param Handle FUGCQueryHandle
---@param bReturnTotalOnly boolean
---@return boolean
function UUGC:SetReturnTotalOnly(Handle, bReturnTotalOnly) end
---@param Handle FUGCQueryHandle
---@param Days int32
---@return boolean
function UUGC:SetReturnPlaytimeStats(Handle, Days) end
---@param Handle FUGCQueryHandle
---@param bReturnOnlyIDs boolean
---@return boolean
function UUGC:SetReturnOnlyIDs(Handle, bReturnOnlyIDs) end
---@param Handle FUGCQueryHandle
---@param bReturnMetadata boolean
---@return boolean
function UUGC:SetReturnMetadata(Handle, bReturnMetadata) end
---@param Handle FUGCQueryHandle
---@param bReturnLongDescription boolean
---@return boolean
function UUGC:SetReturnLongDescription(Handle, bReturnLongDescription) end
---@param Handle FUGCQueryHandle
---@param bReturnKeyValueTags boolean
---@return boolean
function UUGC:SetReturnKeyValueTags(Handle, bReturnKeyValueTags) end
---@param Handle FUGCQueryHandle
---@param bReturnChildren boolean
---@return boolean
function UUGC:SetReturnChildren(Handle, bReturnChildren) end
---@param Handle FUGCQueryHandle
---@param bReturnAdditionalPreviews boolean
---@return boolean
function UUGC:SetReturnAdditionalPreviews(Handle, bReturnAdditionalPreviews) end
---@param Handle FUGCQueryHandle
---@param Days int32
---@return boolean
function UUGC:SetRankedByTrendDays(Handle, Days) end
---@param Handle FUGCQueryHandle
---@param bMatchAnyTag boolean
---@return boolean
function UUGC:SetMatchAnyTag(Handle, bMatchAnyTag) end
---@param Handle FUGCQueryHandle
---@param Language FString
---@return boolean
function UUGC:SetLanguage(Handle, Language) end
---@param Handle FUGCUpdateHandle
---@param Visibility ESteamRemoteStoragePublishedFileVisibility
---@return boolean
function UUGC:SetItemVisibility(Handle, Visibility) end
---@param Handle FUGCUpdateHandle
---@param Language FString
---@return boolean
function UUGC:SetItemUpdateLanguage(Handle, Language) end
---@param Handle FUGCUpdateHandle
---@param Title FString
---@return boolean
function UUGC:SetItemTitle(Handle, Title) end
---@param Handle FUGCUpdateHandle
---@param Tags TArray<FString>
---@return boolean
function UUGC:SetItemTags(Handle, Tags) end
---@param Handle FUGCUpdateHandle
---@param PreviewFile FString
---@return boolean
function UUGC:SetItemPreview(Handle, PreviewFile) end
---@param Handle FUGCUpdateHandle
---@param MetaData FString
---@return boolean
function UUGC:SetItemMetadata(Handle, MetaData) end
---@param Handle FUGCUpdateHandle
---@param Description FString
---@return boolean
function UUGC:SetItemDescription(Handle, Description) end
---@param Handle FUGCUpdateHandle
---@param ContentFolder FString
---@return boolean
function UUGC:SetItemContent(Handle, ContentFolder) end
---@param Handle FUGCQueryHandle
---@param MatchCloudFileName FString
---@return boolean
function UUGC:SetCloudFileNameFilter(Handle, MatchCloudFileName) end
---@param Handle FUGCUpdateHandle
---@param bAllowLegacyUpload boolean
---@return boolean
function UUGC:SetAllowLegacyUpload(Handle, bAllowLegacyUpload) end
---@param Handle FUGCQueryHandle
---@param MaxAgeSeconds int32
---@return boolean
function UUGC:SetAllowCachedResponse(Handle, MaxAgeSeconds) end
---@param Callback FSendQueryUGCRequestCallback
---@param Handle FUGCQueryHandle
function UUGC:SendQueryUGCRequest(Callback, Handle) end
---@param Handle FUGCUpdateHandle
---@param Index int32
---@return boolean
function UUGC:RemoveItemPreview(Handle, Index) end
---@param Handle FUGCUpdateHandle
---@param Key FString
---@return boolean
function UUGC:RemoveItemKeyValueTags(Handle, Key) end
---@param Callback FRemoveItemFromFavoritesCallback
---@param AppId int32
---@param PublishedFileID FPublishedFileID
function UUGC:RemoveItemFromFavorites(Callback, AppId, PublishedFileID) end
---@param Callback FRemoveDependencyCallback
---@param ParentPublishedFileID FPublishedFileID
---@param ChildPublishedFileId FPublishedFileID
function UUGC:RemoveDependency(Callback, ParentPublishedFileID, ChildPublishedFileId) end
---@param Callback FRemoveAppDependencyCallback
---@param PublishedFileID FPublishedFileID
---@param AppId int32
function UUGC:RemoveAppDependency(Callback, PublishedFileID, AppId) end
---@param Handle FUGCQueryHandle
---@return boolean
function UUGC:ReleaseQueryUGCRequest(Handle) end
---@param Callback FGetUserItemVoteCallback
---@param PublishedFileID FPublishedFileID
function UUGC:GetUserItemVote(Callback, PublishedFileID) end
---@param PublishedFileIDs TArray<FPublishedFileID>
---@param MaxEntries int32
---@return int32
function UUGC:GetSubscribedItems(PublishedFileIDs, MaxEntries) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param IndexTag int32
---@param Value FString
---@return boolean
function UUGC:GetQueryUGCTagDisplayName(Handle, Index, IndexTag, Value) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param IndexTag int32
---@param Value FString
---@return boolean
function UUGC:GetQueryUGCTag(Handle, Index, IndexTag, Value) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param StatType ESteamItemStatistic
---@param StatValue FString
---@return boolean
function UUGC:GetQueryUGCStatistic(Handle, Index, StatType, StatValue) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param Details FSteamUGCDetails
---@return boolean
function UUGC:GetQueryUGCResult(Handle, Index, Details) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param URL FString
---@return boolean
function UUGC:GetQueryUGCPreviewURL(Handle, Index, URL) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@return int32
function UUGC:GetQueryUGCNumTags(Handle, Index) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@return int32
function UUGC:GetQueryUGCNumKeyValueTags(Handle, Index) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@return int32
function UUGC:GetQueryUGCNumAdditionalPreviews(Handle, Index) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param MetaData FString
---@param MetadataSize int32
---@return boolean
function UUGC:GetQueryUGCMetadata(Handle, Index, MetaData, MetadataSize) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param KeyValueTagIndex int32
---@param Key FString
---@param Value FString
---@return boolean
function UUGC:GetQueryUGCKeyValueTag(Handle, Index, KeyValueTagIndex, Key, Value) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param PublishedFileIDs TArray<FPublishedFileID>
---@param MaxEntries int32
---@return boolean
function UUGC:GetQueryUGCChildren(Handle, Index, PublishedFileIDs, MaxEntries) end
---@param Handle FUGCQueryHandle
---@param Index int32
---@param PreviewIndex int32
---@param URLOrVideoID FString
---@param OriginalFileName FString
---@param PreviewType ESteamItemPreviewType
---@return boolean
function UUGC:GetQueryUGCAdditionalPreview(Handle, Index, PreviewIndex, URLOrVideoID, OriginalFileName, PreviewType) end
---@return int32
function UUGC:GetNumSubscribedItems() end
---@param Handle FUGCUpdateHandle
---@param BytesProcessed int32
---@param BytesTotal int32
---@return ESteamItemUpdateStatus
function UUGC:GetItemUpdateProgress(Handle, BytesProcessed, BytesTotal) end
---@param PublishedFileID FPublishedFileID
---@param States TArray<ESteamItemState>
---@return int32
function UUGC:GetItemState(PublishedFileID, States) end
---@param PublishedFileID FPublishedFileID
---@param SizeOnDisk int32
---@param Folder FString
---@param Timestamp int32
---@return boolean
function UUGC:GetItemInstallInfo(PublishedFileID, SizeOnDisk, Folder, Timestamp) end
---@param PublishedFileID FPublishedFileID
---@param BytesDownloaded int32
---@param BytesTotal int32
---@return boolean
function UUGC:GetItemDownloadInfo(PublishedFileID, BytesDownloaded, BytesTotal) end
---@param Callback FGetAppDependenciesCallback
---@param PublishedFileID FPublishedFileID
function UUGC:GetAppDependencies(Callback, PublishedFileID) end
---@param PublishedFileID FPublishedFileID
---@param bHighPriority boolean
---@return boolean
function UUGC:DownloadItem(PublishedFileID, bHighPriority) end
---@param Callback FDeleteItemCallback
---@param PublishedFileID FPublishedFileID
function UUGC:DeleteItem(Callback, PublishedFileID) end
---@param SteamID FSteamID
---@param ListType ESteamUserUGCList
---@param MatchingUGCType ESteamUGCMatchingUGCType
---@param SortOrder ESteamUserUGCListSortOrder
---@param CreatorAppID int32
---@param ConsumerAppID int32
---@param Page int32
---@return FUGCQueryHandle
function UUGC:CreateQueryUserUGCRequest(SteamID, ListType, MatchingUGCType, SortOrder, CreatorAppID, ConsumerAppID, Page) end
---@param PublishedFileIDs TArray<FPublishedFileID>
---@return FUGCQueryHandle
function UUGC:CreateQueryUGCDetailsRequest(PublishedFileIDs) end
---@param QueryType ESteamUGCQuery
---@param FileType ESteamUGCMatchingUGCType
---@param CreatorAppID int32
---@param ConsumerAppID int32
---@param Page int32
---@return FUGCQueryHandle
function UUGC:CreateQueryAllUGCRequest(QueryType, FileType, CreatorAppID, ConsumerAppID, Page) end
---@param Callback FCreateItemCallback
---@param ConsumerAppID int32
---@param FileType ESteamWorkshopFileType
function UUGC:CreateItem(Callback, ConsumerAppID, FileType) end
---@param WorkshopDepotID int32
---@param Folder FString
---@return boolean
function UUGC:BInitWorkshopForGameServer(WorkshopDepotID, Folder) end
---@param Handle FUGCQueryHandle
---@param TagGroups TArray<FString>
---@return boolean
function UUGC:AddRequiredTagGroup(Handle, TagGroups) end
---@param Handle FUGCQueryHandle
---@param TagName FString
---@return boolean
function UUGC:AddRequiredTag(Handle, TagName) end
---@param Handle FUGCQueryHandle
---@param Key FString
---@param Value FString
---@return boolean
function UUGC:AddRequiredKeyValueTag(Handle, Key, Value) end
---@param Callback FAddItemToFavoritesCallback
---@param AppId int32
---@param PublishedFileID FPublishedFileID
function UUGC:AddItemToFavorites(Callback, AppId, PublishedFileID) end
---@param Handle FUGCUpdateHandle
---@param VideoID FString
---@return boolean
function UUGC:AddItemPreviewVideo(Handle, VideoID) end
---@param Handle FUGCUpdateHandle
---@param PreviewFile FString
---@param Type ESteamItemPreviewType
---@return boolean
function UUGC:AddItemPreviewFile(Handle, PreviewFile, Type) end
---@param Handle FUGCUpdateHandle
---@param Key FString
---@param Value FString
---@return boolean
function UUGC:AddItemKeyValueTag(Handle, Key, Value) end
---@param Handle FUGCQueryHandle
---@param TagName FString
---@return boolean
function UUGC:AddExcludedTag(Handle, TagName) end
---@param Callback FAddDependencyCallback
---@param PublishedFileID FPublishedFileID
---@param ChildPublishedFileId FPublishedFileID
function UUGC:AddDependency(Callback, PublishedFileID, ChildPublishedFileId) end
---@param Callback FAddAppDependencyCallback
---@param PublishedFileID FPublishedFileID
---@param AppId int32
function UUGC:AddAppDependency(Callback, PublishedFileID, AppId) end


---@class UUser : USteamCoreSubsystem
---@field ClientGameServerDeny FUserClientGameServerDeny
---@field GameWebCallback FUserGameWebCallback
---@field GetAuthSessionTicketResponse FUserGetAuthSessionTicketResponse
---@field IPCFailure FUserIPCFailure
---@field LicensesUpdated FUserLicensesUpdated
---@field MicroTxnAuthorizationResponse FUserMicroTxnAuthorizationResponse
---@field SteamServerConnectFailure FUserSteamServerConnectFailure
---@field SteamServersConnected FUserSteamServersConnected
---@field SteamServersDisconnected FUserSteamServersDisconnected
---@field ValidateAuthTicketResponse FUserValidateAuthTicketResponse
---@field EncryptedAppTicketResponse FUserEncryptedAppTicketResponse
UUser = {}

---@param SteamID FSteamID
---@param AppId int32
---@return ESteamUserHasLicenseForAppResult
function UUser:UserHasLicenseForApp(SteamID, AppId) end
function UUser:StopVoiceRecording() end
function UUser:StartVoiceRecording() end
---@param Callback FRequestStoreAuthURLCallback
---@param RedirectURL FString
function UUser:RequestStoreAuthURL(Callback, RedirectURL) end
---@param Callback FRequestEncryptedAppTicketCallback
---@param DataToInclude TArray<uint8>
function UUser:RequestEncryptedAppTicket(Callback, DataToInclude) end
---@return int32
function UUser:GetVoiceOptimalSampleRate() end
---@param DestBuffer TArray<uint8>
---@param BytesWritten int32
---@return ESteamVoiceResult
function UUser:GetVoice(DestBuffer, BytesWritten) end
---@return FSteamID
function UUser:GetSteamID_Pure() end
---@return FSteamID
function UUser:GetSteamID() end
---@return int32
function UUser:GetPlayerSteamLevel() end
---@param Series int32
---@param bFoil boolean
---@return int32
function UUser:GetGameBadgeLevel(Series, bFoil) end
---@param Ticket TArray<uint8>
---@return boolean
function UUser:GetEncryptedAppTicket(Ticket) end
---@param CompressedBytes int32
---@param UncompressedBytes int32
---@param UncompressedVoiceDesiredSampleRate int32
---@return ESteamVoiceResult
function UUser:GetAvailableVoice(CompressedBytes, UncompressedBytes, UncompressedVoiceDesiredSampleRate) end
---@param Ticket TArray<uint8>
---@return FSteamTicketHandle
function UUser:GetAuthSessionTicket(Ticket) end
---@param SteamID FSteamID
function UUser:EndAuthSession(SteamID) end
---@param CompressedBuffer TArray<uint8>
---@param DesiredSampleRate int32
---@param DestBuffer TArray<uint8>
---@return ESteamVoiceResult
function UUser:DecompressVoice(CompressedBuffer, DesiredSampleRate, DestBuffer) end
---@param TicketHandle FSteamTicketHandle
function UUser:CancelAuthTicket(TicketHandle) end
---@return boolean
function UUser:BLoggedOn() end
---@return boolean
function UUser:BIsTwoFactorEnabled() end
---@return boolean
function UUser:BIsPhoneVerified() end
---@return boolean
function UUser:BIsPhoneRequiringVerification() end
---@return boolean
function UUser:BIsPhoneIdentifying() end
---@return boolean
function UUser:BIsBehindNAT() end
---@param Ticket TArray<uint8>
---@param SteamID FSteamID
---@return ESteamBeginAuthSessionResult
function UUser:BeginAuthSession(Ticket, SteamID) end
---@param SteamIDGameServer FSteamID
---@param ServerIp FString
---@param ServerPort int32
function UUser:AdvertiseGame(SteamIDGameServer, ServerIp, ServerPort) end


---@class UUserStats : USteamCoreSubsystem
---@field UserAchievementIconFetched FUserStatsUserAchievementIconFetched
---@field UserAchievementStored FUserStatsUserAchievementStored
---@field UserStatsReceived FUserStatsUserStatsReceived
---@field UserStatsStored FUserStatsUserStatsStored
---@field UserStatsUnloaded FUserStatsUserStatsUnloaded
UUserStats = {}

---@param Callback FUploadLeaderboardScoreCallback
---@param SteamLeaderboard FSteamLeaderboard
---@param UploadScoreMethod ESteamLeaderboardUploadScoreMethod
---@param Score int32
---@param ScoreDetails TArray<int32>
function UUserStats:UploadLeaderboardScore(Callback, SteamLeaderboard, UploadScoreMethod, Score, ScoreDetails) end
---@param Name FString
---@param CountThisSession float
---@param SessionLength float
---@return boolean
function UUserStats:UpdateAvgRateStat(Name, CountThisSession, SessionLength) end
---@return boolean
function UUserStats:StoreStats() end
---@param Name FString
---@param Data int32
---@return boolean
function UUserStats:SetStatInt(Name, Data) end
---@param Name FString
---@param Data float
---@return boolean
function UUserStats:SetStatFloat(Name, Data) end
---@param Name FString
---@return boolean
function UUserStats:SetAchievement(Name) end
---@param bAchievementsToo boolean
---@return boolean
function UUserStats:ResetAllStats(bAchievementsToo) end
---@param Callback FRequestUserStatsCallback
---@param SteamID FSteamID
function UUserStats:RequestUserStats(Callback, SteamID) end
---@param Callback FRequestGlobalStatsCallback
---@param HistoryDays int32
function UUserStats:RequestGlobalStats(Callback, HistoryDays) end
---@param Callback FRequestGlobalAchievementPercentagesCallback
function UUserStats:RequestGlobalAchievementPercentages(Callback) end
---@return boolean
function UUserStats:RequestCurrentStats() end
---@param Name FString
---@param CurrentProgress int32
---@param MaxProgress int32
---@return boolean
function UUserStats:IndicateAchievementProgress(Name, CurrentProgress, MaxProgress) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param Data int32
---@return boolean
function UUserStats:GetUserStatInteger(SteamIDUser, Name, Data) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param Data float
---@return boolean
function UUserStats:GetUserStatFloat(SteamIDUser, Name, Data) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param bAchieved boolean
---@param UnlockTime int32
---@return boolean
function UUserStats:GetUserAchievementAndUnlockTime(SteamIDUser, Name, bAchieved, UnlockTime) end
---@param SteamIDUser FSteamID
---@param Name FString
---@param bAchieved boolean
---@return boolean
function UUserStats:GetUserAchievement(SteamIDUser, Name, bAchieved) end
---@param Name FString
---@param Data int32
---@return boolean
function UUserStats:GetStatInt(Name, Data) end
---@param Name FString
---@param Data float
---@return boolean
function UUserStats:GetStatFloat(Name, Data) end
---@param Callback FGetNumberOfCurrentPlayersCallback
function UUserStats:GetNumberOfCurrentPlayers(Callback) end
---@return int32
function UUserStats:GetNumAchievements() end
---@param IteratorPrevious int32
---@param Name FString
---@param Percent float
---@param bAchieved boolean
---@return int32
function UUserStats:GetNextMostAchievedAchievementInfo(IteratorPrevious, Name, Percent, bAchieved) end
---@param Name FString
---@param Percent float
---@param bAchieved boolean
---@return int32
function UUserStats:GetMostAchievedAchievementInfo(Name, Percent, bAchieved) end
---@param SteamLeaderboard FSteamLeaderboard
---@return ESteamLeaderboardSortMethod
function UUserStats:GetLeaderboardSortMethod(SteamLeaderboard) end
---@param SteamLeaderboard FSteamLeaderboard
---@return FString
function UUserStats:GetLeaderboardName(SteamLeaderboard) end
---@param SteamLeaderboard FSteamLeaderboard
---@return int32
function UUserStats:GetLeaderboardEntryCount(SteamLeaderboard) end
---@param SteamLeaderboard FSteamLeaderboard
---@return ESteamLeaderboardDisplayType
function UUserStats:GetLeaderboardDisplayType(SteamLeaderboard) end
---@param StatName FString
---@param Data int32
---@return boolean
function UUserStats:GetGlobalStatInt(StatName, Data) end
---@param StatName FString
---@param HistoryDays int32
---@param Data TArray<int32>
---@return int32
function UUserStats:GetGlobalStatHistoryInt(StatName, HistoryDays, Data) end
---@param StatName FString
---@param HistoryDays int32
---@param Data TArray<float>
---@return int32
function UUserStats:GetGlobalStatHistoryFloat(StatName, HistoryDays, Data) end
---@param StatName FString
---@param Data float
---@return boolean
function UUserStats:GetGlobalStatFloat(StatName, Data) end
---@param LeaderboardEntries FSteamLeaderboardEntries
---@param Index int32
---@param LeaderboardEntry FSteamLeaderboardEntry
---@param Details TArray<int32>
---@param outDetails TArray<int32>
---@return boolean
function UUserStats:GetDownloadedLeaderboardEntry(LeaderboardEntries, Index, LeaderboardEntry, Details, outDetails) end
---@param Name FString
---@param MinProgress float
---@param MaxProgress float
---@return boolean
function UUserStats:GetAchievementProgressLimitsFloat(Name, MinProgress, MaxProgress) end
---@param Name FString
---@param MinProgress int32
---@param MaxProgress int32
---@return boolean
function UUserStats:GetAchievementProgressLimits(Name, MinProgress, MaxProgress) end
---@param Achievement int32
---@return FString
function UUserStats:GetAchievementName(Achievement) end
---@param Name FString
---@return UTexture2D
function UUserStats:GetAchievementIcon(Name) end
---@param Name FString
---@param Key FString
---@return FString
function UUserStats:GetAchievementDisplayAttribute(Name, Key) end
---@param Name FString
---@param bAchieved boolean
---@param UnlockTime int32
---@return boolean
function UUserStats:GetAchievementAndUnlockTime(Name, bAchieved, UnlockTime) end
---@param Name FString
---@param Percent float
---@return boolean
function UUserStats:GetAchievementAchievedPercent(Name, Percent) end
---@param Name FString
---@param bAchieved boolean
---@return boolean
function UUserStats:GetAchievement(Name, bAchieved) end
---@param Callback FFindOrCreateLeaderboardCallback
---@param LeaderboardName FString
---@param SortMethod ESteamLeaderboardSortMethod
---@param DisplayType ESteamLeaderboardDisplayType
function UUserStats:FindOrCreateLeaderboard(Callback, LeaderboardName, SortMethod, DisplayType) end
---@param Callback FFindLeaderboardCallback
---@param LeaderboardName FString
function UUserStats:FindLeaderboard(Callback, LeaderboardName) end
---@param Callback FDownloadLeaderboardEntriesForUsersCallback
---@param SteamLeaderboard FSteamLeaderboard
---@param Users TArray<FSteamID>
function UUserStats:DownloadLeaderboardEntriesForUsers(Callback, SteamLeaderboard, Users) end
---@param Callback FDownloadLeaderboardEntriesCallback
---@param SteamLeaderboard FSteamLeaderboard
---@param DataRequest ESteamLeaderboardDataRequest
---@param RangeStart int32
---@param RangeEnd int32
function UUserStats:DownloadLeaderboardEntries(Callback, SteamLeaderboard, DataRequest, RangeStart, RangeEnd) end
---@param Name FString
---@return boolean
function UUserStats:ClearAchievement(Name) end
---@param Callback FAttachLeaderboardUGCCallback
---@param SteamLeaderboard FSteamLeaderboard
---@param Handle FSteamUGCHandle
function UUserStats:AttachLeaderboardUGC(Callback, SteamLeaderboard, Handle) end


---@class UUtils : USteamCoreSubsystem
---@field CheckFileSignature FUtilsCheckFileSignature
---@field GamepadTextInputDismissed FUtilsGamepadTextInputDismissed
---@field IPCountry FUtilsIPCountry
---@field LowBatteryPower FUtilsLowBatteryPower
---@field SteamShutdown FUtilsSteamShutdown
UUtils = {}

function UUtils:StartVRDashboard() end
---@param InputMode ESteamGamepadTextInputMode
---@param LineInputMode ESteamGamepadTextInputLineMode
---@param Description FString
---@param CharMax int32
---@param ExistingText FString
---@return boolean
function UUtils:ShowGamepadTextInput(InputMode, LineInputMode, Description, CharMax, ExistingText) end
---@param bEnabled boolean
function UUtils:SetVRHeadsetStreamingEnabled(bEnabled) end
---@param NotificationPosition ESteamNotificationPosition
function UUtils:SetOverlayNotificationPosition(NotificationPosition) end
---@param HorizontalInset int32
---@param VerticalInset int32
function UUtils:SetOverlayNotificationInset(HorizontalInset, VerticalInset) end
---@return boolean
function UUtils:IsVRHeadsetStreamingEnabled() end
---@return boolean
function UUtils:IsSteamRunningInVR() end
---@return boolean
function UUtils:IsSteamInBigPictureMode() end
---@return boolean
function UUtils:IsSteamChinaLauncher() end
---@return boolean
function UUtils:IsOverlayEnabled() end
---@return boolean
function UUtils:InitFilterText() end
---@return FString
function UUtils:GetSteamUILanguage() end
---@return int32
function UUtils:GetServerRealTime() end
---@return int32
function UUtils:GetSecondsSinceComputerActive() end
---@return int32
function UUtils:GetSecondsSinceAppActive() end
---@return FString
function UUtils:GetIPCountry() end
---@return int32
function UUtils:GetIPCCallCount() end
---@param iImage int32
---@param Width int32
---@param Height int32
---@return boolean
function UUtils:GetImageSize(iImage, Width, Height) end
---@param iImage int32
---@param OutBuffer TArray<uint8>
---@return boolean
function UUtils:GetImageRGBA(iImage, OutBuffer) end
---@return int32
function UUtils:GetEnteredGamepadTextLength() end
---@param Text FString
---@return boolean
function UUtils:GetEnteredGamepadTextInput(Text) end
---@return int32
function UUtils:GetCurrentBatteryPower() end
---@return ESteamUniverse
function UUtils:GetConnectedUniverse() end
---@return int32
function UUtils:GetAppID_Pure() end
---@return int32
function UUtils:GetAppID() end
---@return boolean
function UUtils:BOverlayNeedsPresent() end


---@class UVideo : USteamCoreSubsystem
---@field GetOPFSettingsResult FVideoGetOPFSettingsResult
---@field GetVideoURLResult FVideoGetVideoURLResult
UVideo = {}

---@param NumViewers int32
---@return boolean
function UVideo:IsBroadcasting(NumViewers) end
---@param VideoAppID int32
function UVideo:GetVideoURL(VideoAppID) end
---@param VideoAppID int32
---@param OutBuffer FString
---@return boolean
function UVideo:GetOPFStringForApp(VideoAppID, OutBuffer) end
---@param VideoAppID int32
function UVideo:GetOPFSettings(VideoAppID) end


