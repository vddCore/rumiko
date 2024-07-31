---@meta

---@class FAdminAbortTaskInstanceRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field TaskInstanceId FString
FAdminAbortTaskInstanceRequest = {}



---@class FAdminAddLocalizedNewsRequest : FPlayFabRequestCommon
---@field Body FString
---@field CustomTags UPlayFabJsonObject
---@field Language FString
---@field NewsId FString
---@field Title FString
FAdminAddLocalizedNewsRequest = {}



---@class FAdminAddLocalizedNewsResult : FPlayFabResultCommon
FAdminAddLocalizedNewsResult = {}


---@class FAdminAddNewsRequest : FPlayFabRequestCommon
---@field Body FString
---@field CustomTags UPlayFabJsonObject
---@field Timestamp FString
---@field Title FString
FAdminAddNewsRequest = {}



---@class FAdminAddNewsResult : FPlayFabResultCommon
---@field NewsId FString
FAdminAddNewsResult = {}



---@class FAdminAddPlayerTagRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field TagName FString
FAdminAddPlayerTagRequest = {}



---@class FAdminAddPlayerTagResult : FPlayFabResultCommon
FAdminAddPlayerTagResult = {}


---@class FAdminAddServerBuildRequest : FPlayFabRequestCommon
---@field ActiveRegions FString
---@field BuildId FString
---@field CommandLineTemplate FString
---@field Comment FString
---@field CustomTags UPlayFabJsonObject
---@field ExecutablePath FString
---@field MaxGamesPerHost int32
---@field MinFreeGameSlots int32
FAdminAddServerBuildRequest = {}



---@class FAdminAddServerBuildResult : FPlayFabResultCommon
---@field ActiveRegions FString
---@field BuildId FString
---@field CommandLineTemplate FString
---@field Comment FString
---@field ExecutablePath FString
---@field MaxGamesPerHost int32
---@field MinFreeGameSlots int32
---@field Status EGameBuildStatus
---@field Timestamp FString
---@field TitleId FString
FAdminAddServerBuildResult = {}



---@class FAdminAddUserVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field VirtualCurrency FString
FAdminAddUserVirtualCurrencyRequest = {}



---@class FAdminAddVirtualCurrencyTypesRequest : FPlayFabRequestCommon
---@field VirtualCurrencies TArray<UPlayFabJsonObject>
FAdminAddVirtualCurrencyTypesRequest = {}



---@class FAdminBanUsersRequest : FPlayFabRequestCommon
---@field Bans TArray<UPlayFabJsonObject>
---@field CustomTags UPlayFabJsonObject
FAdminBanUsersRequest = {}



---@class FAdminBanUsersResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FAdminBanUsersResult = {}



---@class FAdminBlankResult : FPlayFabResultCommon
FAdminBlankResult = {}


---@class FAdminCheckLimitedEditionItemAvailabilityRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field ItemId FString
FAdminCheckLimitedEditionItemAvailabilityRequest = {}



---@class FAdminCheckLimitedEditionItemAvailabilityResult : FPlayFabResultCommon
---@field Amount int32
FAdminCheckLimitedEditionItemAvailabilityResult = {}



---@class FAdminCreateActionsOnPlayerSegmentTaskRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field IsActive boolean
---@field Name FString
---@field Parameter UPlayFabJsonObject
---@field Schedule FString
FAdminCreateActionsOnPlayerSegmentTaskRequest = {}



---@class FAdminCreateCloudScriptTaskRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field IsActive boolean
---@field Name FString
---@field Parameter UPlayFabJsonObject
---@field Schedule FString
FAdminCreateCloudScriptTaskRequest = {}



---@class FAdminCreateInsightsScheduledScalingTaskRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field IsActive boolean
---@field Name FString
---@field Parameter UPlayFabJsonObject
---@field Schedule FString
FAdminCreateInsightsScheduledScalingTaskRequest = {}



---@class FAdminCreateOpenIdConnectionRequest : FPlayFabRequestCommon
---@field ClientId FString
---@field ClientSecret FString
---@field ConnectionId FString
---@field IgnoreNonce boolean
---@field IssuerDiscoveryUrl FString
---@field IssuerInformation UPlayFabJsonObject
FAdminCreateOpenIdConnectionRequest = {}



---@class FAdminCreatePlayerSharedSecretRequest : FPlayFabRequestCommon
---@field FriendlyName FString
FAdminCreatePlayerSharedSecretRequest = {}



---@class FAdminCreatePlayerSharedSecretResult : FPlayFabResultCommon
---@field SecretKey FString
FAdminCreatePlayerSharedSecretResult = {}



---@class FAdminCreatePlayerStatisticDefinitionRequest : FPlayFabRequestCommon
---@field AggregationMethod EStatisticAggregationMethod
---@field CustomTags UPlayFabJsonObject
---@field StatisticName FString
---@field VersionChangeInterval EStatisticResetIntervalOption
FAdminCreatePlayerStatisticDefinitionRequest = {}



---@class FAdminCreatePlayerStatisticDefinitionResult : FPlayFabResultCommon
---@field Statistic UPlayFabJsonObject
FAdminCreatePlayerStatisticDefinitionResult = {}



---@class FAdminCreateSegmentRequest : FPlayFabRequestCommon
---@field SegmentModel UPlayFabJsonObject
FAdminCreateSegmentRequest = {}



---@class FAdminCreateSegmentResponse : FPlayFabResultCommon
---@field ErrorMessage FString
---@field SegmentId FString
FAdminCreateSegmentResponse = {}



---@class FAdminCreateTaskResult : FPlayFabResultCommon
---@field TaskId FString
FAdminCreateTaskResult = {}



---@class FAdminDeleteContentRequest : FPlayFabRequestCommon
---@field Key FString
FAdminDeleteContentRequest = {}



---@class FAdminDeleteMasterPlayerAccountRequest : FPlayFabRequestCommon
---@field MetaData FString
---@field PlayFabId FString
FAdminDeleteMasterPlayerAccountRequest = {}



---@class FAdminDeleteMasterPlayerAccountResult : FPlayFabResultCommon
---@field JobReceiptId FString
---@field TitleIds FString
FAdminDeleteMasterPlayerAccountResult = {}



---@class FAdminDeleteOpenIdConnectionRequest : FPlayFabRequestCommon
---@field ConnectionId FString
FAdminDeleteOpenIdConnectionRequest = {}



---@class FAdminDeletePlayerRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FAdminDeletePlayerRequest = {}



---@class FAdminDeletePlayerResult : FPlayFabResultCommon
FAdminDeletePlayerResult = {}


---@class FAdminDeletePlayerSharedSecretRequest : FPlayFabRequestCommon
---@field SecretKey FString
FAdminDeletePlayerSharedSecretRequest = {}



---@class FAdminDeletePlayerSharedSecretResult : FPlayFabResultCommon
FAdminDeletePlayerSharedSecretResult = {}


---@class FAdminDeleteSegmentRequest : FPlayFabRequestCommon
---@field SegmentId FString
FAdminDeleteSegmentRequest = {}



---@class FAdminDeleteSegmentsResponse : FPlayFabResultCommon
---@field ErrorMessage FString
FAdminDeleteSegmentsResponse = {}



---@class FAdminDeleteStoreRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field StoreId FString
FAdminDeleteStoreRequest = {}



---@class FAdminDeleteStoreResult : FPlayFabResultCommon
FAdminDeleteStoreResult = {}


---@class FAdminDeleteTaskRequest : FPlayFabRequestCommon
---@field Identifier UPlayFabJsonObject
FAdminDeleteTaskRequest = {}



---@class FAdminDeleteTitleDataOverrideRequest : FPlayFabRequestCommon
---@field OverrideLabel FString
FAdminDeleteTitleDataOverrideRequest = {}



---@class FAdminDeleteTitleDataOverrideResult : FPlayFabResultCommon
FAdminDeleteTitleDataOverrideResult = {}


---@class FAdminDeleteTitleRequest : FPlayFabRequestCommon
FAdminDeleteTitleRequest = {}


---@class FAdminDeleteTitleResult : FPlayFabResultCommon
FAdminDeleteTitleResult = {}


---@class FAdminEmptyResponse : FPlayFabResultCommon
FAdminEmptyResponse = {}


---@class FAdminExportMasterPlayerDataRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FAdminExportMasterPlayerDataRequest = {}



---@class FAdminExportMasterPlayerDataResult : FPlayFabResultCommon
---@field JobReceiptId FString
FAdminExportMasterPlayerDataResult = {}



---@class FAdminGetActionsOnPlayersInSegmentTaskInstanceResult : FPlayFabResultCommon
---@field Parameter UPlayFabJsonObject
---@field Summary UPlayFabJsonObject
FAdminGetActionsOnPlayersInSegmentTaskInstanceResult = {}



---@class FAdminGetAllSegmentsRequest : FPlayFabRequestCommon
FAdminGetAllSegmentsRequest = {}


---@class FAdminGetAllSegmentsResult : FPlayFabResultCommon
---@field Segments TArray<UPlayFabJsonObject>
FAdminGetAllSegmentsResult = {}



---@class FAdminGetCatalogItemsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
FAdminGetCatalogItemsRequest = {}



---@class FAdminGetCatalogItemsResult : FPlayFabResultCommon
---@field Catalog TArray<UPlayFabJsonObject>
FAdminGetCatalogItemsResult = {}



---@class FAdminGetCloudScriptRevisionRequest : FPlayFabRequestCommon
---@field Revision int32
---@field Version int32
FAdminGetCloudScriptRevisionRequest = {}



---@class FAdminGetCloudScriptRevisionResult : FPlayFabResultCommon
---@field CreatedAt FString
---@field Files TArray<UPlayFabJsonObject>
---@field IsPublished boolean
---@field Revision int32
---@field Version int32
FAdminGetCloudScriptRevisionResult = {}



---@class FAdminGetCloudScriptTaskInstanceResult : FPlayFabResultCommon
---@field Parameter UPlayFabJsonObject
---@field Summary UPlayFabJsonObject
FAdminGetCloudScriptTaskInstanceResult = {}



---@class FAdminGetCloudScriptVersionsRequest : FPlayFabRequestCommon
FAdminGetCloudScriptVersionsRequest = {}


---@class FAdminGetCloudScriptVersionsResult : FPlayFabResultCommon
---@field Versions TArray<UPlayFabJsonObject>
FAdminGetCloudScriptVersionsResult = {}



---@class FAdminGetContentListRequest : FPlayFabRequestCommon
---@field Prefix FString
FAdminGetContentListRequest = {}



---@class FAdminGetContentListResult : FPlayFabResultCommon
---@field Contents TArray<UPlayFabJsonObject>
---@field ItemCount int32
---@field TotalSize int32
FAdminGetContentListResult = {}



---@class FAdminGetContentUploadUrlRequest : FPlayFabRequestCommon
---@field ContentType FString
---@field Key FString
FAdminGetContentUploadUrlRequest = {}



---@class FAdminGetContentUploadUrlResult : FPlayFabResultCommon
---@field URL FString
FAdminGetContentUploadUrlResult = {}



---@class FAdminGetDataReportRequest : FPlayFabRequestCommon
---@field Day int32
---@field Month int32
---@field ReportName FString
---@field Year int32
FAdminGetDataReportRequest = {}



---@class FAdminGetDataReportResult : FPlayFabResultCommon
---@field DownloadUrl FString
FAdminGetDataReportResult = {}



---@class FAdminGetMatchmakerGameInfoRequest : FPlayFabRequestCommon
---@field LobbyId FString
FAdminGetMatchmakerGameInfoRequest = {}



---@class FAdminGetMatchmakerGameInfoResult : FPlayFabResultCommon
---@field BuildVersion FString
---@field EndTime FString
---@field LobbyId FString
---@field Mode FString
---@field Players FString
---@field Region ERegion
---@field ServerIPV4Address FString
---@field ServerIPV6Address FString
---@field ServerPort int32
---@field ServerPublicDNSName FString
---@field StartTime FString
---@field TitleId FString
FAdminGetMatchmakerGameInfoResult = {}



---@class FAdminGetMatchmakerGameModesRequest : FPlayFabRequestCommon
---@field BuildVersion FString
FAdminGetMatchmakerGameModesRequest = {}



---@class FAdminGetMatchmakerGameModesResult : FPlayFabResultCommon
---@field GameModes TArray<UPlayFabJsonObject>
FAdminGetMatchmakerGameModesResult = {}



---@class FAdminGetPlayedTitleListRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FAdminGetPlayedTitleListRequest = {}



---@class FAdminGetPlayedTitleListResult : FPlayFabResultCommon
---@field TitleIds FString
FAdminGetPlayedTitleListResult = {}



---@class FAdminGetPlayerIdFromAuthTokenRequest : FPlayFabRequestCommon
---@field Token FString
---@field TokenType EAuthTokenType
FAdminGetPlayerIdFromAuthTokenRequest = {}



---@class FAdminGetPlayerIdFromAuthTokenResult : FPlayFabResultCommon
---@field PlayFabId FString
FAdminGetPlayerIdFromAuthTokenResult = {}



---@class FAdminGetPlayerProfileRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
FAdminGetPlayerProfileRequest = {}



---@class FAdminGetPlayerProfileResult : FPlayFabResultCommon
---@field PlayerProfile UPlayFabJsonObject
FAdminGetPlayerProfileResult = {}



---@class FAdminGetPlayerSegmentsResult : FPlayFabResultCommon
---@field Segments TArray<UPlayFabJsonObject>
FAdminGetPlayerSegmentsResult = {}



---@class FAdminGetPlayerSharedSecretsRequest : FPlayFabRequestCommon
FAdminGetPlayerSharedSecretsRequest = {}


---@class FAdminGetPlayerSharedSecretsResult : FPlayFabResultCommon
---@field SharedSecrets TArray<UPlayFabJsonObject>
FAdminGetPlayerSharedSecretsResult = {}



---@class FAdminGetPlayerStatisticDefinitionsRequest : FPlayFabRequestCommon
FAdminGetPlayerStatisticDefinitionsRequest = {}


---@class FAdminGetPlayerStatisticDefinitionsResult : FPlayFabResultCommon
---@field Statistics TArray<UPlayFabJsonObject>
FAdminGetPlayerStatisticDefinitionsResult = {}



---@class FAdminGetPlayerStatisticVersionsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field StatisticName FString
FAdminGetPlayerStatisticVersionsRequest = {}



---@class FAdminGetPlayerStatisticVersionsResult : FPlayFabResultCommon
---@field StatisticVersions TArray<UPlayFabJsonObject>
FAdminGetPlayerStatisticVersionsResult = {}



---@class FAdminGetPlayerTagsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Namespace FString
---@field PlayFabId FString
FAdminGetPlayerTagsRequest = {}



---@class FAdminGetPlayerTagsResult : FPlayFabResultCommon
---@field PlayFabId FString
---@field Tags FString
FAdminGetPlayerTagsResult = {}



---@class FAdminGetPlayersInSegmentRequest : FPlayFabRequestCommon
---@field ContinuationToken FString
---@field CustomTags UPlayFabJsonObject
---@field MaxBatchSize int32
---@field SecondsToLive int32
---@field SegmentId FString
FAdminGetPlayersInSegmentRequest = {}



---@class FAdminGetPlayersInSegmentResult : FPlayFabResultCommon
---@field ContinuationToken FString
---@field PlayerProfiles TArray<UPlayFabJsonObject>
---@field ProfilesInSegment int32
FAdminGetPlayersInSegmentResult = {}



---@class FAdminGetPlayersSegmentsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FAdminGetPlayersSegmentsRequest = {}



---@class FAdminGetPolicyRequest : FPlayFabRequestCommon
---@field PolicyName FString
FAdminGetPolicyRequest = {}



---@class FAdminGetPolicyResponse : FPlayFabResultCommon
---@field PolicyName FString
---@field PolicyVersion int32
---@field Statements TArray<UPlayFabJsonObject>
FAdminGetPolicyResponse = {}



---@class FAdminGetPublisherDataRequest : FPlayFabRequestCommon
---@field Keys FString
FAdminGetPublisherDataRequest = {}



---@class FAdminGetPublisherDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
FAdminGetPublisherDataResult = {}



---@class FAdminGetRandomResultTablesRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
FAdminGetRandomResultTablesRequest = {}



---@class FAdminGetRandomResultTablesResult : FPlayFabResultCommon
---@field Tables UPlayFabJsonObject
FAdminGetRandomResultTablesResult = {}



---@class FAdminGetSegmentsRequest : FPlayFabRequestCommon
---@field SegmentIds FString
FAdminGetSegmentsRequest = {}



---@class FAdminGetSegmentsResponse : FPlayFabResultCommon
---@field ErrorMessage FString
---@field Segments TArray<UPlayFabJsonObject>
FAdminGetSegmentsResponse = {}



---@class FAdminGetServerBuildInfoRequest : FPlayFabRequestCommon
---@field BuildId FString
FAdminGetServerBuildInfoRequest = {}



---@class FAdminGetServerBuildInfoResult : FPlayFabResultCommon
---@field ActiveRegions FString
---@field BuildId FString
---@field Comment FString
---@field ErrorMessage FString
---@field MaxGamesPerHost int32
---@field MinFreeGameSlots int32
---@field Status EGameBuildStatus
---@field Timestamp FString
---@field TitleId FString
FAdminGetServerBuildInfoResult = {}



---@class FAdminGetServerBuildUploadURLRequest : FPlayFabRequestCommon
---@field BuildId FString
FAdminGetServerBuildUploadURLRequest = {}



---@class FAdminGetServerBuildUploadURLResult : FPlayFabResultCommon
---@field URL FString
FAdminGetServerBuildUploadURLResult = {}



---@class FAdminGetStoreItemsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field StoreId FString
FAdminGetStoreItemsRequest = {}



---@class FAdminGetStoreItemsResult : FPlayFabResultCommon
---@field CatalogVersion FString
---@field MarketingData UPlayFabJsonObject
---@field Source EPfSourceType
---@field Store TArray<UPlayFabJsonObject>
---@field StoreId FString
FAdminGetStoreItemsResult = {}



---@class FAdminGetTaskInstanceRequest : FPlayFabRequestCommon
---@field TaskInstanceId FString
FAdminGetTaskInstanceRequest = {}



---@class FAdminGetTaskInstancesRequest : FPlayFabRequestCommon
---@field StartedAtRangeFrom FString
---@field StartedAtRangeTo FString
---@field StatusFilter ETaskInstanceStatus
---@field TaskIdentifier UPlayFabJsonObject
FAdminGetTaskInstancesRequest = {}



---@class FAdminGetTaskInstancesResult : FPlayFabResultCommon
---@field Summaries TArray<UPlayFabJsonObject>
FAdminGetTaskInstancesResult = {}



---@class FAdminGetTasksRequest : FPlayFabRequestCommon
---@field Identifier UPlayFabJsonObject
FAdminGetTasksRequest = {}



---@class FAdminGetTasksResult : FPlayFabResultCommon
---@field Tasks TArray<UPlayFabJsonObject>
FAdminGetTasksResult = {}



---@class FAdminGetTitleDataRequest : FPlayFabRequestCommon
---@field Keys FString
---@field OverrideLabel FString
FAdminGetTitleDataRequest = {}



---@class FAdminGetTitleDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
FAdminGetTitleDataResult = {}



---@class FAdminGetUserBansRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FAdminGetUserBansRequest = {}



---@class FAdminGetUserBansResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FAdminGetUserBansResult = {}



---@class FAdminGetUserDataRequest : FPlayFabRequestCommon
---@field IfChangedFromDataVersion int32
---@field Keys FString
---@field PlayFabId FString
FAdminGetUserDataRequest = {}



---@class FAdminGetUserDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
---@field DataVersion int32
---@field PlayFabId FString
FAdminGetUserDataResult = {}



---@class FAdminGetUserInventoryRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FAdminGetUserInventoryRequest = {}



---@class FAdminGetUserInventoryResult : FPlayFabResultCommon
---@field Inventory TArray<UPlayFabJsonObject>
---@field PlayFabId FString
---@field VirtualCurrency UPlayFabJsonObject
---@field VirtualCurrencyRechargeTimes UPlayFabJsonObject
FAdminGetUserInventoryResult = {}



---@class FAdminGrantItemsToUsersRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field ItemGrants TArray<UPlayFabJsonObject>
FAdminGrantItemsToUsersRequest = {}



---@class FAdminGrantItemsToUsersResult : FPlayFabResultCommon
---@field ItemGrantResults TArray<UPlayFabJsonObject>
FAdminGrantItemsToUsersResult = {}



---@class FAdminIncrementLimitedEditionItemAvailabilityRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field ItemId FString
FAdminIncrementLimitedEditionItemAvailabilityRequest = {}



---@class FAdminIncrementLimitedEditionItemAvailabilityResult : FPlayFabResultCommon
FAdminIncrementLimitedEditionItemAvailabilityResult = {}


---@class FAdminIncrementPlayerStatisticVersionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field StatisticName FString
FAdminIncrementPlayerStatisticVersionRequest = {}



---@class FAdminIncrementPlayerStatisticVersionResult : FPlayFabResultCommon
---@field StatisticVersion UPlayFabJsonObject
FAdminIncrementPlayerStatisticVersionResult = {}



---@class FAdminListBuildsRequest : FPlayFabRequestCommon
FAdminListBuildsRequest = {}


---@class FAdminListBuildsResult : FPlayFabResultCommon
---@field Builds TArray<UPlayFabJsonObject>
FAdminListBuildsResult = {}



---@class FAdminListOpenIdConnectionRequest : FPlayFabRequestCommon
FAdminListOpenIdConnectionRequest = {}


---@class FAdminListOpenIdConnectionResponse : FPlayFabResultCommon
---@field Connections TArray<UPlayFabJsonObject>
FAdminListOpenIdConnectionResponse = {}



---@class FAdminListVirtualCurrencyTypesRequest : FPlayFabRequestCommon
FAdminListVirtualCurrencyTypesRequest = {}


---@class FAdminListVirtualCurrencyTypesResult : FPlayFabResultCommon
---@field VirtualCurrencies TArray<UPlayFabJsonObject>
FAdminListVirtualCurrencyTypesResult = {}



---@class FAdminLookupUserAccountInfoRequest : FPlayFabRequestCommon
---@field Email FString
---@field PlayFabId FString
---@field TitleDisplayName FString
---@field Username FString
FAdminLookupUserAccountInfoRequest = {}



---@class FAdminLookupUserAccountInfoResult : FPlayFabResultCommon
---@field UserInfo UPlayFabJsonObject
FAdminLookupUserAccountInfoResult = {}



---@class FAdminModifyMatchmakerGameModesRequest : FPlayFabRequestCommon
---@field BuildVersion FString
---@field GameModes TArray<UPlayFabJsonObject>
FAdminModifyMatchmakerGameModesRequest = {}



---@class FAdminModifyMatchmakerGameModesResult : FPlayFabResultCommon
FAdminModifyMatchmakerGameModesResult = {}


---@class FAdminModifyServerBuildRequest : FPlayFabRequestCommon
---@field ActiveRegions FString
---@field BuildId FString
---@field CommandLineTemplate FString
---@field Comment FString
---@field CustomTags UPlayFabJsonObject
---@field ExecutablePath FString
---@field MaxGamesPerHost int32
---@field MinFreeGameSlots int32
---@field Timestamp FString
FAdminModifyServerBuildRequest = {}



---@class FAdminModifyServerBuildResult : FPlayFabResultCommon
---@field ActiveRegions FString
---@field BuildId FString
---@field CommandLineTemplate FString
---@field Comment FString
---@field ExecutablePath FString
---@field MaxGamesPerHost int32
---@field MinFreeGameSlots int32
---@field Status EGameBuildStatus
---@field Timestamp FString
---@field TitleId FString
FAdminModifyServerBuildResult = {}



---@class FAdminModifyUserVirtualCurrencyResult : FPlayFabResultCommon
---@field Balance int32
---@field BalanceChange int32
---@field PlayFabId FString
---@field VirtualCurrency FString
FAdminModifyUserVirtualCurrencyResult = {}



---@class FAdminRefundPurchaseRequest : FPlayFabRequestCommon
---@field OrderId FString
---@field PlayFabId FString
---@field Reason FString
FAdminRefundPurchaseRequest = {}



---@class FAdminRefundPurchaseResponse : FPlayFabResultCommon
---@field PurchaseStatus FString
FAdminRefundPurchaseResponse = {}



---@class FAdminRemovePlayerTagRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field TagName FString
FAdminRemovePlayerTagRequest = {}



---@class FAdminRemovePlayerTagResult : FPlayFabResultCommon
FAdminRemovePlayerTagResult = {}


---@class FAdminRemoveServerBuildRequest : FPlayFabRequestCommon
---@field BuildId FString
FAdminRemoveServerBuildRequest = {}



---@class FAdminRemoveServerBuildResult : FPlayFabResultCommon
FAdminRemoveServerBuildResult = {}


---@class FAdminRemoveVirtualCurrencyTypesRequest : FPlayFabRequestCommon
---@field VirtualCurrencies TArray<UPlayFabJsonObject>
FAdminRemoveVirtualCurrencyTypesRequest = {}



---@class FAdminResetCharacterStatisticsRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FAdminResetCharacterStatisticsRequest = {}



---@class FAdminResetCharacterStatisticsResult : FPlayFabResultCommon
FAdminResetCharacterStatisticsResult = {}


---@class FAdminResetPasswordRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Password FString
---@field Token FString
FAdminResetPasswordRequest = {}



---@class FAdminResetPasswordResult : FPlayFabResultCommon
FAdminResetPasswordResult = {}


---@class FAdminResetUserStatisticsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FAdminResetUserStatisticsRequest = {}



---@class FAdminResetUserStatisticsResult : FPlayFabResultCommon
FAdminResetUserStatisticsResult = {}


---@class FAdminResolvePurchaseDisputeRequest : FPlayFabRequestCommon
---@field OrderId FString
---@field Outcome EResolutionOutcome
---@field PlayFabId FString
---@field Reason FString
FAdminResolvePurchaseDisputeRequest = {}



---@class FAdminResolvePurchaseDisputeResponse : FPlayFabResultCommon
---@field PurchaseStatus FString
FAdminResolvePurchaseDisputeResponse = {}



---@class FAdminRevokeAllBansForUserRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FAdminRevokeAllBansForUserRequest = {}



---@class FAdminRevokeAllBansForUserResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FAdminRevokeAllBansForUserResult = {}



---@class FAdminRevokeBansRequest : FPlayFabRequestCommon
---@field BanIds FString
FAdminRevokeBansRequest = {}



---@class FAdminRevokeBansResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FAdminRevokeBansResult = {}



---@class FAdminRevokeInventoryItemRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field ItemInstanceId FString
---@field PlayFabId FString
FAdminRevokeInventoryItemRequest = {}



---@class FAdminRevokeInventoryItemsRequest : FPlayFabRequestCommon
---@field Items TArray<UPlayFabJsonObject>
FAdminRevokeInventoryItemsRequest = {}



---@class FAdminRevokeInventoryItemsResult : FPlayFabResultCommon
---@field Errors TArray<UPlayFabJsonObject>
FAdminRevokeInventoryItemsResult = {}



---@class FAdminRevokeInventoryResult : FPlayFabResultCommon
FAdminRevokeInventoryResult = {}


---@class FAdminRunTaskRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Identifier UPlayFabJsonObject
FAdminRunTaskRequest = {}



---@class FAdminRunTaskResult : FPlayFabResultCommon
---@field TaskInstanceId FString
FAdminRunTaskResult = {}



---@class FAdminSendAccountRecoveryEmailRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Email FString
---@field EmailTemplateId FString
FAdminSendAccountRecoveryEmailRequest = {}



---@class FAdminSendAccountRecoveryEmailResult : FPlayFabResultCommon
FAdminSendAccountRecoveryEmailResult = {}


---@class FAdminSetPlayerSecretRequest : FPlayFabRequestCommon
---@field PlayerSecret FString
---@field PlayFabId FString
FAdminSetPlayerSecretRequest = {}



---@class FAdminSetPlayerSecretResult : FPlayFabResultCommon
FAdminSetPlayerSecretResult = {}


---@class FAdminSetPublishedRevisionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Revision int32
---@field Version int32
FAdminSetPublishedRevisionRequest = {}



---@class FAdminSetPublishedRevisionResult : FPlayFabResultCommon
FAdminSetPublishedRevisionResult = {}


---@class FAdminSetPublisherDataRequest : FPlayFabRequestCommon
---@field Key FString
---@field Value FString
FAdminSetPublisherDataRequest = {}



---@class FAdminSetPublisherDataResult : FPlayFabResultCommon
FAdminSetPublisherDataResult = {}


---@class FAdminSetTitleDataAndOverridesRequest : FPlayFabRequestCommon
---@field KeyValues TArray<UPlayFabJsonObject>
---@field OverrideLabel FString
FAdminSetTitleDataAndOverridesRequest = {}



---@class FAdminSetTitleDataAndOverridesResult : FPlayFabResultCommon
FAdminSetTitleDataAndOverridesResult = {}


---@class FAdminSetTitleDataRequest : FPlayFabRequestCommon
---@field Key FString
---@field Value FString
FAdminSetTitleDataRequest = {}



---@class FAdminSetTitleDataResult : FPlayFabResultCommon
FAdminSetTitleDataResult = {}


---@class FAdminSetupPushNotificationRequest : FPlayFabRequestCommon
---@field Credential FString
---@field Key FString
---@field Name FString
---@field OverwriteOldARN boolean
---@field Platform EPushSetupPlatform
FAdminSetupPushNotificationRequest = {}



---@class FAdminSetupPushNotificationResult : FPlayFabResultCommon
---@field ARN FString
FAdminSetupPushNotificationResult = {}



---@class FAdminSubtractUserVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field VirtualCurrency FString
FAdminSubtractUserVirtualCurrencyRequest = {}



---@class FAdminUpdateBansRequest : FPlayFabRequestCommon
---@field Bans TArray<UPlayFabJsonObject>
FAdminUpdateBansRequest = {}



---@class FAdminUpdateBansResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FAdminUpdateBansResult = {}



---@class FAdminUpdateCatalogItemsRequest : FPlayFabRequestCommon
---@field Catalog TArray<UPlayFabJsonObject>
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field SetAsDefaultCatalog boolean
FAdminUpdateCatalogItemsRequest = {}



---@class FAdminUpdateCatalogItemsResult : FPlayFabResultCommon
FAdminUpdateCatalogItemsResult = {}


---@class FAdminUpdateCloudScriptRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DeveloperPlayFabId FString
---@field Files TArray<UPlayFabJsonObject>
---@field Publish boolean
FAdminUpdateCloudScriptRequest = {}



---@class FAdminUpdateCloudScriptResult : FPlayFabResultCommon
---@field Revision int32
---@field Version int32
FAdminUpdateCloudScriptResult = {}



---@class FAdminUpdateOpenIdConnectionRequest : FPlayFabRequestCommon
---@field ClientId FString
---@field ClientSecret FString
---@field ConnectionId FString
---@field IssuerDiscoveryUrl FString
---@field IssuerInformation UPlayFabJsonObject
FAdminUpdateOpenIdConnectionRequest = {}



---@class FAdminUpdatePlayerSharedSecretRequest : FPlayFabRequestCommon
---@field Disabled boolean
---@field FriendlyName FString
---@field SecretKey FString
FAdminUpdatePlayerSharedSecretRequest = {}



---@class FAdminUpdatePlayerSharedSecretResult : FPlayFabResultCommon
FAdminUpdatePlayerSharedSecretResult = {}


---@class FAdminUpdatePlayerStatisticDefinitionRequest : FPlayFabRequestCommon
---@field AggregationMethod EStatisticAggregationMethod
---@field StatisticName FString
---@field VersionChangeInterval EStatisticResetIntervalOption
FAdminUpdatePlayerStatisticDefinitionRequest = {}



---@class FAdminUpdatePlayerStatisticDefinitionResult : FPlayFabResultCommon
---@field Statistic UPlayFabJsonObject
FAdminUpdatePlayerStatisticDefinitionResult = {}



---@class FAdminUpdatePolicyRequest : FPlayFabRequestCommon
---@field OverwritePolicy boolean
---@field PolicyName FString
---@field PolicyVersion int32
---@field Statements TArray<UPlayFabJsonObject>
FAdminUpdatePolicyRequest = {}



---@class FAdminUpdatePolicyResponse : FPlayFabResultCommon
---@field PolicyName FString
---@field Statements TArray<UPlayFabJsonObject>
FAdminUpdatePolicyResponse = {}



---@class FAdminUpdateRandomResultTablesRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field Tables TArray<UPlayFabJsonObject>
FAdminUpdateRandomResultTablesRequest = {}



---@class FAdminUpdateRandomResultTablesResult : FPlayFabResultCommon
FAdminUpdateRandomResultTablesResult = {}


---@class FAdminUpdateSegmentRequest : FPlayFabRequestCommon
---@field SegmentModel UPlayFabJsonObject
FAdminUpdateSegmentRequest = {}



---@class FAdminUpdateSegmentResponse : FPlayFabResultCommon
---@field ErrorMessage FString
---@field SegmentId FString
FAdminUpdateSegmentResponse = {}



---@class FAdminUpdateStoreItemsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field MarketingData UPlayFabJsonObject
---@field Store TArray<UPlayFabJsonObject>
---@field StoreId FString
FAdminUpdateStoreItemsRequest = {}



---@class FAdminUpdateStoreItemsResult : FPlayFabResultCommon
FAdminUpdateStoreItemsResult = {}


---@class FAdminUpdateTaskRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field Identifier UPlayFabJsonObject
---@field IsActive boolean
---@field Name FString
---@field Parameter UPlayFabJsonObject
---@field Schedule FString
---@field Type EScheduledTaskType
FAdminUpdateTaskRequest = {}



---@class FAdminUpdateUserDataRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field Permission EUserDataPermission
---@field PlayFabId FString
FAdminUpdateUserDataRequest = {}



---@class FAdminUpdateUserDataResult : FPlayFabResultCommon
---@field DataVersion int32
FAdminUpdateUserDataResult = {}



---@class FAdminUpdateUserInternalDataRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field PlayFabId FString
FAdminUpdateUserInternalDataRequest = {}



---@class FAdminUpdateUserTitleDisplayNameRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DisplayName FString
---@field PlayFabId FString
FAdminUpdateUserTitleDisplayNameRequest = {}



---@class FAdminUpdateUserTitleDisplayNameResult : FPlayFabResultCommon
---@field DisplayName FString
FAdminUpdateUserTitleDisplayNameResult = {}



---@class FAuthenticationGetEntityTokenRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
FAuthenticationGetEntityTokenRequest = {}



---@class FAuthenticationGetEntityTokenResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field EntityToken FString
---@field TokenExpiration FString
FAuthenticationGetEntityTokenResponse = {}



---@class FAuthenticationValidateEntityTokenRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field EntityToken FString
FAuthenticationValidateEntityTokenRequest = {}



---@class FAuthenticationValidateEntityTokenResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field IdentifiedDeviceType EIdentifiedDeviceType
---@field IdentityProvider ELoginIdentityProvider
---@field Lineage UPlayFabJsonObject
FAuthenticationValidateEntityTokenResponse = {}



---@class FClientAcceptTradeRequest : FPlayFabRequestCommon
---@field AcceptedInventoryInstanceIds FString
---@field OfferingPlayerId FString
---@field TradeId FString
FClientAcceptTradeRequest = {}



---@class FClientAcceptTradeResponse : FPlayFabResultCommon
---@field Trade UPlayFabJsonObject
FClientAcceptTradeResponse = {}



---@class FClientAddFriendRequest : FPlayFabRequestCommon
---@field FriendEmail FString
---@field FriendPlayFabId FString
---@field FriendTitleDisplayName FString
---@field FriendUsername FString
FClientAddFriendRequest = {}



---@class FClientAddFriendResult : FPlayFabResultCommon
---@field Created boolean
FClientAddFriendResult = {}



---@class FClientAddGenericIDRequest : FPlayFabRequestCommon
---@field GenericId UPlayFabJsonObject
FClientAddGenericIDRequest = {}



---@class FClientAddGenericIDResult : FPlayFabResultCommon
FClientAddGenericIDResult = {}


---@class FClientAddOrUpdateContactEmailRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field EmailAddress FString
FClientAddOrUpdateContactEmailRequest = {}



---@class FClientAddOrUpdateContactEmailResult : FPlayFabResultCommon
FClientAddOrUpdateContactEmailResult = {}


---@class FClientAddSharedGroupMembersRequest : FPlayFabRequestCommon
---@field PlayFabIds FString
---@field SharedGroupId FString
FClientAddSharedGroupMembersRequest = {}



---@class FClientAddSharedGroupMembersResult : FPlayFabResultCommon
FClientAddSharedGroupMembersResult = {}


---@class FClientAddUserVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CustomTags UPlayFabJsonObject
---@field VirtualCurrency FString
FClientAddUserVirtualCurrencyRequest = {}



---@class FClientAddUsernamePasswordRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Email FString
---@field Password FString
---@field Username FString
FClientAddUsernamePasswordRequest = {}



---@class FClientAddUsernamePasswordResult : FPlayFabResultCommon
---@field Username FString
FClientAddUsernamePasswordResult = {}



---@class FClientAndroidDevicePushNotificationRegistrationRequest : FPlayFabRequestCommon
---@field ConfirmationMessage FString
---@field DeviceToken FString
---@field SendPushNotificationConfirmation boolean
FClientAndroidDevicePushNotificationRegistrationRequest = {}



---@class FClientAndroidDevicePushNotificationRegistrationResult : FPlayFabResultCommon
FClientAndroidDevicePushNotificationRegistrationResult = {}


---@class FClientAttributeInstallRequest : FPlayFabRequestCommon
---@field Adid FString
---@field Idfa FString
FClientAttributeInstallRequest = {}



---@class FClientAttributeInstallResult : FPlayFabResultCommon
FClientAttributeInstallResult = {}


---@class FClientCancelTradeRequest : FPlayFabRequestCommon
---@field TradeId FString
FClientCancelTradeRequest = {}



---@class FClientCancelTradeResponse : FPlayFabResultCommon
---@field Trade UPlayFabJsonObject
FClientCancelTradeResponse = {}



---@class FClientConfirmPurchaseRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field OrderId FString
FClientConfirmPurchaseRequest = {}



---@class FClientConfirmPurchaseResult : FPlayFabResultCommon
---@field Items TArray<UPlayFabJsonObject>
---@field OrderId FString
---@field PurchaseDate FString
FClientConfirmPurchaseResult = {}



---@class FClientConsumeItemRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field ConsumeCount int32
---@field CustomTags UPlayFabJsonObject
---@field ItemInstanceId FString
FClientConsumeItemRequest = {}



---@class FClientConsumeItemResult : FPlayFabResultCommon
---@field ItemInstanceId FString
---@field RemainingUses int32
FClientConsumeItemResult = {}



---@class FClientConsumeMicrosoftStoreEntitlementsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field MarketplaceSpecificData UPlayFabJsonObject
FClientConsumeMicrosoftStoreEntitlementsRequest = {}



---@class FClientConsumeMicrosoftStoreEntitlementsResponse : FPlayFabResultCommon
---@field Items TArray<UPlayFabJsonObject>
FClientConsumeMicrosoftStoreEntitlementsResponse = {}



---@class FClientConsumePS5EntitlementsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field MarketplaceSpecificData UPlayFabJsonObject
FClientConsumePS5EntitlementsRequest = {}



---@class FClientConsumePS5EntitlementsResult : FPlayFabResultCommon
---@field Items TArray<UPlayFabJsonObject>
FClientConsumePS5EntitlementsResult = {}



---@class FClientConsumePSNEntitlementsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field ServiceLabel int32
FClientConsumePSNEntitlementsRequest = {}



---@class FClientConsumePSNEntitlementsResult : FPlayFabResultCommon
---@field ItemsGranted TArray<UPlayFabJsonObject>
FClientConsumePSNEntitlementsResult = {}



---@class FClientConsumeXboxEntitlementsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field XboxToken FString
FClientConsumeXboxEntitlementsRequest = {}



---@class FClientConsumeXboxEntitlementsResult : FPlayFabResultCommon
---@field Items TArray<UPlayFabJsonObject>
FClientConsumeXboxEntitlementsResult = {}



---@class FClientCreateSharedGroupRequest : FPlayFabRequestCommon
---@field SharedGroupId FString
FClientCreateSharedGroupRequest = {}



---@class FClientCreateSharedGroupResult : FPlayFabResultCommon
---@field SharedGroupId FString
FClientCreateSharedGroupResult = {}



---@class FClientCurrentGamesRequest : FPlayFabRequestCommon
---@field BuildVersion FString
---@field GameMode FString
---@field Region ERegion
---@field StatisticName FString
---@field TagFilter UPlayFabJsonObject
FClientCurrentGamesRequest = {}



---@class FClientCurrentGamesResult : FPlayFabResultCommon
---@field GameCount int32
---@field Games TArray<UPlayFabJsonObject>
---@field PlayerCount int32
FClientCurrentGamesResult = {}



---@class FClientDeviceInfoRequest : FPlayFabRequestCommon
---@field Info UPlayFabJsonObject
FClientDeviceInfoRequest = {}



---@class FClientEmptyResponse : FPlayFabResultCommon
FClientEmptyResponse = {}


---@class FClientEmptyResult : FPlayFabResultCommon
FClientEmptyResult = {}


---@class FClientExecuteCloudScriptRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field FunctionName FString
---@field FunctionParameter UPlayFabJsonObject
---@field GeneratePlayStreamEvent boolean
---@field RevisionSelection ECloudScriptRevisionOption
---@field SpecificRevision int32
FClientExecuteCloudScriptRequest = {}



---@class FClientExecuteCloudScriptResult : FPlayFabResultCommon
---@field APIRequestsIssued int32
---@field Error UPlayFabJsonObject
---@field ExecutionTimeSeconds int32
---@field FunctionName FString
---@field FunctionResult UPlayFabJsonObject
---@field FunctionResultTooLarge boolean
---@field HttpRequestsIssued int32
---@field Logs TArray<UPlayFabJsonObject>
---@field LogsTooLarge boolean
---@field MemoryConsumedBytes int32
---@field ProcessorTimeSeconds int32
---@field Revision int32
FClientExecuteCloudScriptResult = {}



---@class FClientGameServerRegionsRequest : FPlayFabRequestCommon
---@field BuildVersion FString
FClientGameServerRegionsRequest = {}



---@class FClientGameServerRegionsResult : FPlayFabResultCommon
---@field Regions TArray<UPlayFabJsonObject>
FClientGameServerRegionsResult = {}



---@class FClientGetAccountInfoRequest : FPlayFabRequestCommon
---@field Email FString
---@field PlayFabId FString
---@field TitleDisplayName FString
---@field Username FString
FClientGetAccountInfoRequest = {}



---@class FClientGetAccountInfoResult : FPlayFabResultCommon
---@field AccountInfo UPlayFabJsonObject
FClientGetAccountInfoResult = {}



---@class FClientGetAdPlacementsRequest : FPlayFabRequestCommon
---@field AppId FString
---@field Identifier UPlayFabJsonObject
FClientGetAdPlacementsRequest = {}



---@class FClientGetAdPlacementsResult : FPlayFabResultCommon
---@field AdPlacements TArray<UPlayFabJsonObject>
FClientGetAdPlacementsResult = {}



---@class FClientGetCatalogItemsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
FClientGetCatalogItemsRequest = {}



---@class FClientGetCatalogItemsResult : FPlayFabResultCommon
---@field Catalog TArray<UPlayFabJsonObject>
FClientGetCatalogItemsResult = {}



---@class FClientGetCharacterDataRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field IfChangedFromDataVersion int32
---@field Keys FString
---@field PlayFabId FString
FClientGetCharacterDataRequest = {}



---@class FClientGetCharacterDataResult : FPlayFabResultCommon
---@field CharacterId FString
---@field Data UPlayFabJsonObject
---@field DataVersion int32
FClientGetCharacterDataResult = {}



---@class FClientGetCharacterInventoryRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
FClientGetCharacterInventoryRequest = {}



---@class FClientGetCharacterInventoryResult : FPlayFabResultCommon
---@field CharacterId FString
---@field Inventory TArray<UPlayFabJsonObject>
---@field VirtualCurrency UPlayFabJsonObject
---@field VirtualCurrencyRechargeTimes UPlayFabJsonObject
FClientGetCharacterInventoryResult = {}



---@class FClientGetCharacterLeaderboardRequest : FPlayFabRequestCommon
---@field CharacterType FString
---@field MaxResultsCount int32
---@field StartPosition int32
---@field StatisticName FString
FClientGetCharacterLeaderboardRequest = {}



---@class FClientGetCharacterLeaderboardResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
FClientGetCharacterLeaderboardResult = {}



---@class FClientGetCharacterStatisticsRequest : FPlayFabRequestCommon
---@field CharacterId FString
FClientGetCharacterStatisticsRequest = {}



---@class FClientGetCharacterStatisticsResult : FPlayFabResultCommon
---@field CharacterStatistics UPlayFabJsonObject
FClientGetCharacterStatisticsResult = {}



---@class FClientGetContentDownloadUrlRequest : FPlayFabRequestCommon
---@field HttpMethod FString
---@field Key FString
---@field ThruCDN boolean
FClientGetContentDownloadUrlRequest = {}



---@class FClientGetContentDownloadUrlResult : FPlayFabResultCommon
---@field URL FString
FClientGetContentDownloadUrlResult = {}



---@class FClientGetFriendLeaderboardAroundPlayerRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field IncludeFacebookFriends boolean
---@field IncludeSteamFriends boolean
---@field MaxResultsCount int32
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
---@field StatisticName FString
---@field UseSpecificVersion boolean
---@field Version int32
---@field XboxToken FString
FClientGetFriendLeaderboardAroundPlayerRequest = {}



---@class FClientGetFriendLeaderboardAroundPlayerResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
---@field NextReset FString
---@field Version int32
FClientGetFriendLeaderboardAroundPlayerResult = {}



---@class FClientGetFriendLeaderboardRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field IncludeFacebookFriends boolean
---@field IncludeSteamFriends boolean
---@field MaxResultsCount int32
---@field ProfileConstraints UPlayFabJsonObject
---@field StartPosition int32
---@field StatisticName FString
---@field UseSpecificVersion boolean
---@field Version int32
---@field XboxToken FString
FClientGetFriendLeaderboardRequest = {}



---@class FClientGetFriendsListRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field IncludeFacebookFriends boolean
---@field IncludeSteamFriends boolean
---@field ProfileConstraints UPlayFabJsonObject
---@field XboxToken FString
FClientGetFriendsListRequest = {}



---@class FClientGetFriendsListResult : FPlayFabResultCommon
---@field Friends TArray<UPlayFabJsonObject>
FClientGetFriendsListResult = {}



---@class FClientGetLeaderboardAroundCharacterRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CharacterType FString
---@field MaxResultsCount int32
---@field StatisticName FString
FClientGetLeaderboardAroundCharacterRequest = {}



---@class FClientGetLeaderboardAroundCharacterResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
FClientGetLeaderboardAroundCharacterResult = {}



---@class FClientGetLeaderboardAroundPlayerRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field MaxResultsCount int32
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
---@field StatisticName FString
---@field UseSpecificVersion boolean
---@field Version int32
FClientGetLeaderboardAroundPlayerRequest = {}



---@class FClientGetLeaderboardAroundPlayerResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
---@field NextReset FString
---@field Version int32
FClientGetLeaderboardAroundPlayerResult = {}



---@class FClientGetLeaderboardForUsersCharactersRequest : FPlayFabRequestCommon
---@field MaxResultsCount int32
---@field StatisticName FString
FClientGetLeaderboardForUsersCharactersRequest = {}



---@class FClientGetLeaderboardForUsersCharactersResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
FClientGetLeaderboardForUsersCharactersResult = {}



---@class FClientGetLeaderboardRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field MaxResultsCount int32
---@field ProfileConstraints UPlayFabJsonObject
---@field StartPosition int32
---@field StatisticName FString
---@field UseSpecificVersion boolean
---@field Version int32
FClientGetLeaderboardRequest = {}



---@class FClientGetLeaderboardResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
---@field NextReset FString
---@field Version int32
FClientGetLeaderboardResult = {}



---@class FClientGetPaymentTokenRequest : FPlayFabRequestCommon
---@field TokenProvider FString
FClientGetPaymentTokenRequest = {}



---@class FClientGetPaymentTokenResult : FPlayFabResultCommon
---@field OrderId FString
---@field ProviderToken FString
FClientGetPaymentTokenResult = {}



---@class FClientGetPhotonAuthenticationTokenRequest : FPlayFabRequestCommon
---@field PhotonApplicationId FString
FClientGetPhotonAuthenticationTokenRequest = {}



---@class FClientGetPhotonAuthenticationTokenResult : FPlayFabResultCommon
---@field PhotonCustomAuthenticationToken FString
FClientGetPhotonAuthenticationTokenResult = {}



---@class FClientGetPlayFabIDsFromFacebookIDsRequest : FPlayFabRequestCommon
---@field FacebookIDs FString
FClientGetPlayFabIDsFromFacebookIDsRequest = {}



---@class FClientGetPlayFabIDsFromFacebookIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromFacebookIDsResult = {}



---@class FClientGetPlayFabIDsFromFacebookInstantGamesIdsRequest : FPlayFabRequestCommon
---@field FacebookInstantGamesIds FString
FClientGetPlayFabIDsFromFacebookInstantGamesIdsRequest = {}



---@class FClientGetPlayFabIDsFromFacebookInstantGamesIdsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromFacebookInstantGamesIdsResult = {}



---@class FClientGetPlayFabIDsFromGameCenterIDsRequest : FPlayFabRequestCommon
---@field GameCenterIDs FString
FClientGetPlayFabIDsFromGameCenterIDsRequest = {}



---@class FClientGetPlayFabIDsFromGameCenterIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromGameCenterIDsResult = {}



---@class FClientGetPlayFabIDsFromGenericIDsRequest : FPlayFabRequestCommon
---@field GenericIDs TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromGenericIDsRequest = {}



---@class FClientGetPlayFabIDsFromGenericIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromGenericIDsResult = {}



---@class FClientGetPlayFabIDsFromGoogleIDsRequest : FPlayFabRequestCommon
---@field GoogleIDs FString
FClientGetPlayFabIDsFromGoogleIDsRequest = {}



---@class FClientGetPlayFabIDsFromGoogleIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromGoogleIDsResult = {}



---@class FClientGetPlayFabIDsFromKongregateIDsRequest : FPlayFabRequestCommon
---@field KongregateIDs FString
FClientGetPlayFabIDsFromKongregateIDsRequest = {}



---@class FClientGetPlayFabIDsFromKongregateIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromKongregateIDsResult = {}



---@class FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest : FPlayFabRequestCommon
---@field NintendoSwitchDeviceIds FString
FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest = {}



---@class FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsResult = {}



---@class FClientGetPlayFabIDsFromPSNAccountIDsRequest : FPlayFabRequestCommon
---@field IssuerId int32
---@field PSNAccountIDs FString
FClientGetPlayFabIDsFromPSNAccountIDsRequest = {}



---@class FClientGetPlayFabIDsFromPSNAccountIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromPSNAccountIDsResult = {}



---@class FClientGetPlayFabIDsFromSteamIDsRequest : FPlayFabRequestCommon
---@field SteamStringIDs FString
FClientGetPlayFabIDsFromSteamIDsRequest = {}



---@class FClientGetPlayFabIDsFromSteamIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromSteamIDsResult = {}



---@class FClientGetPlayFabIDsFromTwitchIDsRequest : FPlayFabRequestCommon
---@field TwitchIds FString
FClientGetPlayFabIDsFromTwitchIDsRequest = {}



---@class FClientGetPlayFabIDsFromTwitchIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromTwitchIDsResult = {}



---@class FClientGetPlayFabIDsFromXboxLiveIDsRequest : FPlayFabRequestCommon
---@field Sandbox FString
---@field XboxLiveAccountIDs FString
FClientGetPlayFabIDsFromXboxLiveIDsRequest = {}



---@class FClientGetPlayFabIDsFromXboxLiveIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FClientGetPlayFabIDsFromXboxLiveIDsResult = {}



---@class FClientGetPlayerCombinedInfoRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayFabId FString
FClientGetPlayerCombinedInfoRequest = {}



---@class FClientGetPlayerCombinedInfoResult : FPlayFabResultCommon
---@field InfoResultPayload UPlayFabJsonObject
---@field PlayFabId FString
FClientGetPlayerCombinedInfoResult = {}



---@class FClientGetPlayerProfileRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
FClientGetPlayerProfileRequest = {}



---@class FClientGetPlayerProfileResult : FPlayFabResultCommon
---@field PlayerProfile UPlayFabJsonObject
FClientGetPlayerProfileResult = {}



---@class FClientGetPlayerSegmentsRequest : FPlayFabRequestCommon
FClientGetPlayerSegmentsRequest = {}


---@class FClientGetPlayerSegmentsResult : FPlayFabResultCommon
---@field Segments TArray<UPlayFabJsonObject>
FClientGetPlayerSegmentsResult = {}



---@class FClientGetPlayerStatisticVersionsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field StatisticName FString
FClientGetPlayerStatisticVersionsRequest = {}



---@class FClientGetPlayerStatisticVersionsResult : FPlayFabResultCommon
---@field StatisticVersions TArray<UPlayFabJsonObject>
FClientGetPlayerStatisticVersionsResult = {}



---@class FClientGetPlayerStatisticsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field StatisticNames FString
---@field StatisticNameVersions TArray<UPlayFabJsonObject>
FClientGetPlayerStatisticsRequest = {}



---@class FClientGetPlayerStatisticsResult : FPlayFabResultCommon
---@field Statistics TArray<UPlayFabJsonObject>
FClientGetPlayerStatisticsResult = {}



---@class FClientGetPlayerTagsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Namespace FString
---@field PlayFabId FString
FClientGetPlayerTagsRequest = {}



---@class FClientGetPlayerTagsResult : FPlayFabResultCommon
---@field PlayFabId FString
---@field Tags FString
FClientGetPlayerTagsResult = {}



---@class FClientGetPlayerTradesRequest : FPlayFabRequestCommon
---@field StatusFilter ETradeStatus
FClientGetPlayerTradesRequest = {}



---@class FClientGetPlayerTradesResponse : FPlayFabResultCommon
---@field AcceptedTrades TArray<UPlayFabJsonObject>
---@field OpenedTrades TArray<UPlayFabJsonObject>
FClientGetPlayerTradesResponse = {}



---@class FClientGetPublisherDataRequest : FPlayFabRequestCommon
---@field Keys FString
FClientGetPublisherDataRequest = {}



---@class FClientGetPublisherDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
FClientGetPublisherDataResult = {}



---@class FClientGetPurchaseRequest : FPlayFabRequestCommon
---@field OrderId FString
FClientGetPurchaseRequest = {}



---@class FClientGetPurchaseResult : FPlayFabResultCommon
---@field OrderId FString
---@field PaymentProvider FString
---@field PurchaseDate FString
---@field TransactionId FString
---@field TransactionStatus FString
FClientGetPurchaseResult = {}



---@class FClientGetSharedGroupDataRequest : FPlayFabRequestCommon
---@field GetMembers boolean
---@field Keys FString
---@field SharedGroupId FString
FClientGetSharedGroupDataRequest = {}



---@class FClientGetSharedGroupDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
---@field Members FString
FClientGetSharedGroupDataResult = {}



---@class FClientGetStoreItemsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field StoreId FString
FClientGetStoreItemsRequest = {}



---@class FClientGetStoreItemsResult : FPlayFabResultCommon
---@field CatalogVersion FString
---@field MarketingData UPlayFabJsonObject
---@field Source EPfSourceType
---@field Store TArray<UPlayFabJsonObject>
---@field StoreId FString
FClientGetStoreItemsResult = {}



---@class FClientGetTimeRequest : FPlayFabRequestCommon
FClientGetTimeRequest = {}


---@class FClientGetTimeResult : FPlayFabResultCommon
---@field Time FString
FClientGetTimeResult = {}



---@class FClientGetTitleDataRequest : FPlayFabRequestCommon
---@field Keys FString
---@field OverrideLabel FString
FClientGetTitleDataRequest = {}



---@class FClientGetTitleDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
FClientGetTitleDataResult = {}



---@class FClientGetTitleNewsRequest : FPlayFabRequestCommon
---@field Count int32
FClientGetTitleNewsRequest = {}



---@class FClientGetTitleNewsResult : FPlayFabResultCommon
---@field News TArray<UPlayFabJsonObject>
FClientGetTitleNewsResult = {}



---@class FClientGetTitlePublicKeyRequest : FPlayFabRequestCommon
---@field TitleSharedSecret FString
FClientGetTitlePublicKeyRequest = {}



---@class FClientGetTitlePublicKeyResult : FPlayFabResultCommon
---@field RSAPublicKey FString
FClientGetTitlePublicKeyResult = {}



---@class FClientGetTradeStatusRequest : FPlayFabRequestCommon
---@field OfferingPlayerId FString
---@field TradeId FString
FClientGetTradeStatusRequest = {}



---@class FClientGetTradeStatusResponse : FPlayFabResultCommon
---@field Trade UPlayFabJsonObject
FClientGetTradeStatusResponse = {}



---@class FClientGetUserDataRequest : FPlayFabRequestCommon
---@field IfChangedFromDataVersion int32
---@field Keys FString
---@field PlayFabId FString
FClientGetUserDataRequest = {}



---@class FClientGetUserDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
---@field DataVersion int32
FClientGetUserDataResult = {}



---@class FClientGetUserInventoryRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientGetUserInventoryRequest = {}



---@class FClientGetUserInventoryResult : FPlayFabResultCommon
---@field Inventory TArray<UPlayFabJsonObject>
---@field VirtualCurrency UPlayFabJsonObject
---@field VirtualCurrencyRechargeTimes UPlayFabJsonObject
FClientGetUserInventoryResult = {}



---@class FClientGrantCharacterToUserRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterName FString
---@field CustomTags UPlayFabJsonObject
---@field ItemId FString
FClientGrantCharacterToUserRequest = {}



---@class FClientGrantCharacterToUserResult : FPlayFabResultCommon
---@field CharacterId FString
---@field CharacterType FString
---@field Result boolean
FClientGrantCharacterToUserResult = {}



---@class FClientLinkAndroidDeviceIDRequest : FPlayFabRequestCommon
---@field AndroidDevice FString
---@field AndroidDeviceId FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field OS FString
FClientLinkAndroidDeviceIDRequest = {}



---@class FClientLinkAndroidDeviceIDResult : FPlayFabResultCommon
FClientLinkAndroidDeviceIDResult = {}


---@class FClientLinkAppleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field IdentityToken FString
FClientLinkAppleRequest = {}



---@class FClientLinkCustomIDRequest : FPlayFabRequestCommon
---@field CustomId FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
FClientLinkCustomIDRequest = {}



---@class FClientLinkCustomIDResult : FPlayFabResultCommon
FClientLinkCustomIDResult = {}


---@class FClientLinkFacebookAccountRequest : FPlayFabRequestCommon
---@field AccessToken FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
FClientLinkFacebookAccountRequest = {}



---@class FClientLinkFacebookAccountResult : FPlayFabResultCommon
FClientLinkFacebookAccountResult = {}


---@class FClientLinkFacebookInstantGamesIdRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field FacebookInstantGamesSignature FString
---@field ForceLink boolean
FClientLinkFacebookInstantGamesIdRequest = {}



---@class FClientLinkFacebookInstantGamesIdResult : FPlayFabResultCommon
FClientLinkFacebookInstantGamesIdResult = {}


---@class FClientLinkGameCenterAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field GameCenterId FString
---@field PublicKeyUrl FString
---@field Salt FString
---@field Signature FString
---@field Timestamp FString
FClientLinkGameCenterAccountRequest = {}



---@class FClientLinkGameCenterAccountResult : FPlayFabResultCommon
FClientLinkGameCenterAccountResult = {}


---@class FClientLinkGoogleAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field ServerAuthCode FString
FClientLinkGoogleAccountRequest = {}



---@class FClientLinkGoogleAccountResult : FPlayFabResultCommon
FClientLinkGoogleAccountResult = {}


---@class FClientLinkIOSDeviceIDRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DeviceID FString
---@field DeviceModel FString
---@field ForceLink boolean
---@field OS FString
FClientLinkIOSDeviceIDRequest = {}



---@class FClientLinkIOSDeviceIDResult : FPlayFabResultCommon
FClientLinkIOSDeviceIDResult = {}


---@class FClientLinkKongregateAccountRequest : FPlayFabRequestCommon
---@field AuthTicket FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field KongregateId FString
FClientLinkKongregateAccountRequest = {}



---@class FClientLinkKongregateAccountResult : FPlayFabResultCommon
FClientLinkKongregateAccountResult = {}


---@class FClientLinkNintendoServiceAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field IdentityToken FString
FClientLinkNintendoServiceAccountRequest = {}



---@class FClientLinkNintendoSwitchDeviceIdRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field NintendoSwitchDeviceId FString
FClientLinkNintendoSwitchDeviceIdRequest = {}



---@class FClientLinkNintendoSwitchDeviceIdResult : FPlayFabResultCommon
FClientLinkNintendoSwitchDeviceIdResult = {}


---@class FClientLinkOpenIdConnectRequest : FPlayFabRequestCommon
---@field ConnectionId FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field IdToken FString
FClientLinkOpenIdConnectRequest = {}



---@class FClientLinkPSNAccountRequest : FPlayFabRequestCommon
---@field AuthCode FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field IssuerId int32
---@field RedirectUri FString
FClientLinkPSNAccountRequest = {}



---@class FClientLinkPSNAccountResult : FPlayFabResultCommon
FClientLinkPSNAccountResult = {}


---@class FClientLinkSteamAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field SteamTicket FString
FClientLinkSteamAccountRequest = {}



---@class FClientLinkSteamAccountResult : FPlayFabResultCommon
FClientLinkSteamAccountResult = {}


---@class FClientLinkTwitchAccountRequest : FPlayFabRequestCommon
---@field AccessToken FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
FClientLinkTwitchAccountRequest = {}



---@class FClientLinkTwitchAccountResult : FPlayFabResultCommon
FClientLinkTwitchAccountResult = {}


---@class FClientLinkXboxAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field XboxToken FString
FClientLinkXboxAccountRequest = {}



---@class FClientLinkXboxAccountResult : FPlayFabResultCommon
FClientLinkXboxAccountResult = {}


---@class FClientListUsersCharactersRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FClientListUsersCharactersRequest = {}



---@class FClientListUsersCharactersResult : FPlayFabResultCommon
---@field Characters TArray<UPlayFabJsonObject>
FClientListUsersCharactersResult = {}



---@class FClientLoginResult : FPlayFabLoginResultCommon
---@field EntityToken UPlayFabJsonObject
---@field InfoResultPayload UPlayFabJsonObject
---@field LastLoginTime FString
---@field NewlyCreated boolean
---@field PlayFabId FString
---@field SessionTicket FString
---@field SettingsForUser UPlayFabJsonObject
---@field TreatmentAssignment UPlayFabJsonObject
FClientLoginResult = {}



---@class FClientLoginWithAndroidDeviceIDRequest : FPlayFabRequestCommon
---@field AndroidDevice FString
---@field AndroidDeviceId FString
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field OS FString
---@field PlayerSecret FString
FClientLoginWithAndroidDeviceIDRequest = {}



---@class FClientLoginWithAppleRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field IdentityToken FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
FClientLoginWithAppleRequest = {}



---@class FClientLoginWithCustomIDRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomId FString
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
FClientLoginWithCustomIDRequest = {}



---@class FClientLoginWithEmailAddressRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Email FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field Password FString
FClientLoginWithEmailAddressRequest = {}



---@class FClientLoginWithFacebookInstantGamesIdRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field FacebookInstantGamesSignature FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
FClientLoginWithFacebookInstantGamesIdRequest = {}



---@class FClientLoginWithFacebookRequest : FPlayFabRequestCommon
---@field AccessToken FString
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
FClientLoginWithFacebookRequest = {}



---@class FClientLoginWithGameCenterRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerId FString
---@field PlayerSecret FString
---@field PublicKeyUrl FString
---@field Salt FString
---@field Signature FString
---@field Timestamp FString
FClientLoginWithGameCenterRequest = {}



---@class FClientLoginWithGoogleAccountRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
---@field ServerAuthCode FString
FClientLoginWithGoogleAccountRequest = {}



---@class FClientLoginWithIOSDeviceIDRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field DeviceID FString
---@field DeviceModel FString
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field OS FString
---@field PlayerSecret FString
FClientLoginWithIOSDeviceIDRequest = {}



---@class FClientLoginWithKongregateRequest : FPlayFabRequestCommon
---@field AuthTicket FString
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field KongregateId FString
---@field PlayerSecret FString
FClientLoginWithKongregateRequest = {}



---@class FClientLoginWithNintendoServiceAccountRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field IdentityToken FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
FClientLoginWithNintendoServiceAccountRequest = {}



---@class FClientLoginWithNintendoSwitchDeviceIdRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field NintendoSwitchDeviceId FString
---@field PlayerSecret FString
FClientLoginWithNintendoSwitchDeviceIdRequest = {}



---@class FClientLoginWithOpenIdConnectRequest : FPlayFabRequestCommon
---@field ConnectionId FString
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field IdToken FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
FClientLoginWithOpenIdConnectRequest = {}



---@class FClientLoginWithPSNRequest : FPlayFabRequestCommon
---@field AuthCode FString
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field IssuerId int32
---@field PlayerSecret FString
---@field RedirectUri FString
FClientLoginWithPSNRequest = {}



---@class FClientLoginWithPlayFabRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field InfoRequestParameters UPlayFabJsonObject
---@field Password FString
---@field Username FString
FClientLoginWithPlayFabRequest = {}



---@class FClientLoginWithSteamRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
---@field SteamTicket FString
FClientLoginWithSteamRequest = {}



---@class FClientLoginWithTwitchRequest : FPlayFabRequestCommon
---@field AccessToken FString
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
FClientLoginWithTwitchRequest = {}



---@class FClientLoginWithXboxRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
---@field XboxToken FString
FClientLoginWithXboxRequest = {}



---@class FClientMatchmakeRequest : FPlayFabRequestCommon
---@field BuildVersion FString
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field GameMode FString
---@field LobbyId FString
---@field Region ERegion
---@field StartNewIfNoneFound boolean
---@field StatisticName FString
---@field TagFilter UPlayFabJsonObject
FClientMatchmakeRequest = {}



---@class FClientMatchmakeResult : FPlayFabResultCommon
---@field Expires FString
---@field LobbyId FString
---@field PollWaitTimeMS int32
---@field ServerIPV4Address FString
---@field ServerIPV6Address FString
---@field ServerPort int32
---@field ServerPublicDNSName FString
---@field Status EMatchmakeStatus
---@field Ticket FString
FClientMatchmakeResult = {}



---@class FClientModifyUserVirtualCurrencyResult : FPlayFabResultCommon
---@field Balance int32
---@field BalanceChange int32
---@field PlayFabId FString
---@field VirtualCurrency FString
FClientModifyUserVirtualCurrencyResult = {}



---@class FClientOpenTradeRequest : FPlayFabRequestCommon
---@field AllowedPlayerIds FString
---@field OfferedInventoryInstanceIds FString
---@field RequestedCatalogItemIds FString
FClientOpenTradeRequest = {}



---@class FClientOpenTradeResponse : FPlayFabResultCommon
---@field Trade UPlayFabJsonObject
FClientOpenTradeResponse = {}



---@class FClientPayForPurchaseRequest : FPlayFabRequestCommon
---@field Currency FString
---@field CustomTags UPlayFabJsonObject
---@field OrderId FString
---@field ProviderName FString
---@field ProviderTransactionId FString
FClientPayForPurchaseRequest = {}



---@class FClientPayForPurchaseResult : FPlayFabResultCommon
---@field CreditApplied int32
---@field OrderId FString
---@field ProviderData FString
---@field ProviderToken FString
---@field PurchaseConfirmationPageURL FString
---@field PurchaseCurrency FString
---@field PurchasePrice int32
---@field Status ETransactionStatus
---@field VCAmount UPlayFabJsonObject
---@field VirtualCurrency UPlayFabJsonObject
FClientPayForPurchaseResult = {}



---@class FClientPurchaseItemRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field ItemId FString
---@field Price int32
---@field StoreId FString
---@field VirtualCurrency FString
FClientPurchaseItemRequest = {}



---@class FClientPurchaseItemResult : FPlayFabResultCommon
---@field Items TArray<UPlayFabJsonObject>
FClientPurchaseItemResult = {}



---@class FClientRedeemCouponRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field CouponCode FString
---@field CustomTags UPlayFabJsonObject
FClientRedeemCouponRequest = {}



---@class FClientRedeemCouponResult : FPlayFabResultCommon
---@field GrantedItems TArray<UPlayFabJsonObject>
FClientRedeemCouponResult = {}



---@class FClientRefreshPSNAuthTokenRequest : FPlayFabRequestCommon
---@field AuthCode FString
---@field IssuerId int32
---@field RedirectUri FString
FClientRefreshPSNAuthTokenRequest = {}



---@class FClientRegisterForIOSPushNotificationRequest : FPlayFabRequestCommon
---@field ConfirmationMessage FString
---@field DeviceToken FString
---@field SendPushNotificationConfirmation boolean
FClientRegisterForIOSPushNotificationRequest = {}



---@class FClientRegisterForIOSPushNotificationResult : FPlayFabResultCommon
FClientRegisterForIOSPushNotificationResult = {}


---@class FClientRegisterPlayFabUserRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DisplayName FString
---@field Email FString
---@field EncryptedRequest FString
---@field InfoRequestParameters UPlayFabJsonObject
---@field Password FString
---@field PlayerSecret FString
---@field RequireBothUsernameAndEmail boolean
---@field Username FString
FClientRegisterPlayFabUserRequest = {}



---@class FClientRegisterPlayFabUserResult : FPlayFabResultCommon
---@field EntityToken UPlayFabJsonObject
---@field PlayFabId FString
---@field SessionTicket FString
---@field SettingsForUser UPlayFabJsonObject
---@field Username FString
FClientRegisterPlayFabUserResult = {}



---@class FClientRemoveContactEmailRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientRemoveContactEmailRequest = {}



---@class FClientRemoveContactEmailResult : FPlayFabResultCommon
FClientRemoveContactEmailResult = {}


---@class FClientRemoveFriendRequest : FPlayFabRequestCommon
---@field FriendPlayFabId FString
FClientRemoveFriendRequest = {}



---@class FClientRemoveFriendResult : FPlayFabResultCommon
FClientRemoveFriendResult = {}


---@class FClientRemoveGenericIDRequest : FPlayFabRequestCommon
---@field GenericId UPlayFabJsonObject
FClientRemoveGenericIDRequest = {}



---@class FClientRemoveGenericIDResult : FPlayFabResultCommon
FClientRemoveGenericIDResult = {}


---@class FClientRemoveSharedGroupMembersRequest : FPlayFabRequestCommon
---@field PlayFabIds FString
---@field SharedGroupId FString
FClientRemoveSharedGroupMembersRequest = {}



---@class FClientRemoveSharedGroupMembersResult : FPlayFabResultCommon
FClientRemoveSharedGroupMembersResult = {}


---@class FClientReportAdActivityRequest : FPlayFabRequestCommon
---@field Activity EAdActivity
---@field CustomTags UPlayFabJsonObject
---@field PlacementId FString
---@field RewardId FString
FClientReportAdActivityRequest = {}



---@class FClientReportAdActivityResult : FPlayFabResultCommon
FClientReportAdActivityResult = {}


---@class FClientReportPlayerClientRequest : FPlayFabRequestCommon
---@field Comment FString
---@field CustomTags UPlayFabJsonObject
---@field ReporteeId FString
FClientReportPlayerClientRequest = {}



---@class FClientReportPlayerClientResult : FPlayFabResultCommon
---@field SubmissionsRemaining int32
FClientReportPlayerClientResult = {}



---@class FClientRestoreIOSPurchasesRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field ReceiptData FString
FClientRestoreIOSPurchasesRequest = {}



---@class FClientRestoreIOSPurchasesResult : FPlayFabResultCommon
---@field Fulfillments TArray<UPlayFabJsonObject>
FClientRestoreIOSPurchasesResult = {}



---@class FClientRewardAdActivityRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlacementId FString
---@field RewardId FString
FClientRewardAdActivityRequest = {}



---@class FClientRewardAdActivityResult : FPlayFabResultCommon
---@field AdActivityEventId FString
---@field DebugResults FString
---@field PlacementId FString
---@field PlacementName FString
---@field PlacementViewsRemaining int32
---@field PlacementViewsResetMinutes int32
---@field RewardResults UPlayFabJsonObject
FClientRewardAdActivityResult = {}



---@class FClientSendAccountRecoveryEmailRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Email FString
---@field EmailTemplateId FString
FClientSendAccountRecoveryEmailRequest = {}



---@class FClientSendAccountRecoveryEmailResult : FPlayFabResultCommon
FClientSendAccountRecoveryEmailResult = {}


---@class FClientSetFriendTagsRequest : FPlayFabRequestCommon
---@field FriendPlayFabId FString
---@field Tags FString
FClientSetFriendTagsRequest = {}



---@class FClientSetFriendTagsResult : FPlayFabResultCommon
FClientSetFriendTagsResult = {}


---@class FClientSetPlayerSecretRequest : FPlayFabRequestCommon
---@field EncryptedRequest FString
---@field PlayerSecret FString
FClientSetPlayerSecretRequest = {}



---@class FClientSetPlayerSecretResult : FPlayFabResultCommon
FClientSetPlayerSecretResult = {}


---@class FClientStartGameRequest : FPlayFabRequestCommon
---@field BuildVersion FString
---@field CharacterId FString
---@field CustomCommandLineData FString
---@field CustomTags UPlayFabJsonObject
---@field GameMode FString
---@field Region ERegion
---@field StatisticName FString
FClientStartGameRequest = {}



---@class FClientStartGameResult : FPlayFabResultCommon
---@field Expires FString
---@field LobbyId FString
---@field Password FString
---@field ServerIPV4Address FString
---@field ServerIPV6Address FString
---@field ServerPort int32
---@field ServerPublicDNSName FString
---@field Ticket FString
FClientStartGameResult = {}



---@class FClientStartPurchaseRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field Items TArray<UPlayFabJsonObject>
---@field StoreId FString
FClientStartPurchaseRequest = {}



---@class FClientStartPurchaseResult : FPlayFabResultCommon
---@field Contents TArray<UPlayFabJsonObject>
---@field OrderId FString
---@field PaymentOptions TArray<UPlayFabJsonObject>
---@field VirtualCurrencyBalances UPlayFabJsonObject
FClientStartPurchaseResult = {}



---@class FClientSubtractUserVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CustomTags UPlayFabJsonObject
---@field VirtualCurrency FString
FClientSubtractUserVirtualCurrencyRequest = {}



---@class FClientUnlinkAndroidDeviceIDRequest : FPlayFabRequestCommon
---@field AndroidDeviceId FString
---@field CustomTags UPlayFabJsonObject
FClientUnlinkAndroidDeviceIDRequest = {}



---@class FClientUnlinkAndroidDeviceIDResult : FPlayFabResultCommon
FClientUnlinkAndroidDeviceIDResult = {}


---@class FClientUnlinkAppleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkAppleRequest = {}



---@class FClientUnlinkCustomIDRequest : FPlayFabRequestCommon
---@field CustomId FString
---@field CustomTags UPlayFabJsonObject
FClientUnlinkCustomIDRequest = {}



---@class FClientUnlinkCustomIDResult : FPlayFabResultCommon
FClientUnlinkCustomIDResult = {}


---@class FClientUnlinkFacebookAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkFacebookAccountRequest = {}



---@class FClientUnlinkFacebookAccountResult : FPlayFabResultCommon
FClientUnlinkFacebookAccountResult = {}


---@class FClientUnlinkFacebookInstantGamesIdRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field FacebookInstantGamesId FString
FClientUnlinkFacebookInstantGamesIdRequest = {}



---@class FClientUnlinkFacebookInstantGamesIdResult : FPlayFabResultCommon
FClientUnlinkFacebookInstantGamesIdResult = {}


---@class FClientUnlinkGameCenterAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkGameCenterAccountRequest = {}



---@class FClientUnlinkGameCenterAccountResult : FPlayFabResultCommon
FClientUnlinkGameCenterAccountResult = {}


---@class FClientUnlinkGoogleAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkGoogleAccountRequest = {}



---@class FClientUnlinkGoogleAccountResult : FPlayFabResultCommon
FClientUnlinkGoogleAccountResult = {}


---@class FClientUnlinkIOSDeviceIDRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DeviceID FString
FClientUnlinkIOSDeviceIDRequest = {}



---@class FClientUnlinkIOSDeviceIDResult : FPlayFabResultCommon
FClientUnlinkIOSDeviceIDResult = {}


---@class FClientUnlinkKongregateAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkKongregateAccountRequest = {}



---@class FClientUnlinkKongregateAccountResult : FPlayFabResultCommon
FClientUnlinkKongregateAccountResult = {}


---@class FClientUnlinkNintendoServiceAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkNintendoServiceAccountRequest = {}



---@class FClientUnlinkNintendoSwitchDeviceIdRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field NintendoSwitchDeviceId FString
FClientUnlinkNintendoSwitchDeviceIdRequest = {}



---@class FClientUnlinkNintendoSwitchDeviceIdResult : FPlayFabResultCommon
FClientUnlinkNintendoSwitchDeviceIdResult = {}


---@class FClientUnlinkOpenIdConnectRequest : FPlayFabRequestCommon
---@field ConnectionId FString
---@field CustomTags UPlayFabJsonObject
FClientUnlinkOpenIdConnectRequest = {}



---@class FClientUnlinkPSNAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkPSNAccountRequest = {}



---@class FClientUnlinkPSNAccountResult : FPlayFabResultCommon
FClientUnlinkPSNAccountResult = {}


---@class FClientUnlinkSteamAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkSteamAccountRequest = {}



---@class FClientUnlinkSteamAccountResult : FPlayFabResultCommon
FClientUnlinkSteamAccountResult = {}


---@class FClientUnlinkTwitchAccountRequest : FPlayFabRequestCommon
---@field AccessToken FString
---@field CustomTags UPlayFabJsonObject
FClientUnlinkTwitchAccountRequest = {}



---@class FClientUnlinkTwitchAccountResult : FPlayFabResultCommon
FClientUnlinkTwitchAccountResult = {}


---@class FClientUnlinkXboxAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FClientUnlinkXboxAccountRequest = {}



---@class FClientUnlinkXboxAccountResult : FPlayFabResultCommon
FClientUnlinkXboxAccountResult = {}


---@class FClientUnlockContainerInstanceRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field ContainerItemInstanceId FString
---@field CustomTags UPlayFabJsonObject
---@field KeyItemInstanceId FString
FClientUnlockContainerInstanceRequest = {}



---@class FClientUnlockContainerItemRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field ContainerItemId FString
---@field CustomTags UPlayFabJsonObject
FClientUnlockContainerItemRequest = {}



---@class FClientUnlockContainerItemResult : FPlayFabResultCommon
---@field GrantedItems TArray<UPlayFabJsonObject>
---@field UnlockedItemInstanceId FString
---@field UnlockedWithItemInstanceId FString
---@field VirtualCurrency UPlayFabJsonObject
FClientUnlockContainerItemResult = {}



---@class FClientUpdateAvatarUrlRequest : FPlayFabRequestCommon
---@field ImageUrl FString
FClientUpdateAvatarUrlRequest = {}



---@class FClientUpdateCharacterDataRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field Permission EUserDataPermission
FClientUpdateCharacterDataRequest = {}



---@class FClientUpdateCharacterDataResult : FPlayFabResultCommon
---@field DataVersion int32
FClientUpdateCharacterDataResult = {}



---@class FClientUpdateCharacterStatisticsRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CharacterStatistics UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
FClientUpdateCharacterStatisticsRequest = {}



---@class FClientUpdateCharacterStatisticsResult : FPlayFabResultCommon
FClientUpdateCharacterStatisticsResult = {}


---@class FClientUpdatePlayerStatisticsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Statistics TArray<UPlayFabJsonObject>
FClientUpdatePlayerStatisticsRequest = {}



---@class FClientUpdatePlayerStatisticsResult : FPlayFabResultCommon
FClientUpdatePlayerStatisticsResult = {}


---@class FClientUpdateSharedGroupDataRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field Permission EUserDataPermission
---@field SharedGroupId FString
FClientUpdateSharedGroupDataRequest = {}



---@class FClientUpdateSharedGroupDataResult : FPlayFabResultCommon
FClientUpdateSharedGroupDataResult = {}


---@class FClientUpdateUserDataRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field Permission EUserDataPermission
FClientUpdateUserDataRequest = {}



---@class FClientUpdateUserDataResult : FPlayFabResultCommon
---@field DataVersion int32
FClientUpdateUserDataResult = {}



---@class FClientUpdateUserTitleDisplayNameRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DisplayName FString
FClientUpdateUserTitleDisplayNameRequest = {}



---@class FClientUpdateUserTitleDisplayNameResult : FPlayFabResultCommon
---@field DisplayName FString
FClientUpdateUserTitleDisplayNameResult = {}



---@class FClientValidateAmazonReceiptRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CurrencyCode FString
---@field CustomTags UPlayFabJsonObject
---@field PurchasePrice int32
---@field ReceiptId FString
---@field UserId FString
FClientValidateAmazonReceiptRequest = {}



---@class FClientValidateAmazonReceiptResult : FPlayFabResultCommon
---@field Fulfillments TArray<UPlayFabJsonObject>
FClientValidateAmazonReceiptResult = {}



---@class FClientValidateGooglePlayPurchaseRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CurrencyCode FString
---@field CustomTags UPlayFabJsonObject
---@field PurchasePrice int32
---@field ReceiptJson FString
---@field Signature FString
FClientValidateGooglePlayPurchaseRequest = {}



---@class FClientValidateGooglePlayPurchaseResult : FPlayFabResultCommon
---@field Fulfillments TArray<UPlayFabJsonObject>
FClientValidateGooglePlayPurchaseResult = {}



---@class FClientValidateIOSReceiptRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CurrencyCode FString
---@field CustomTags UPlayFabJsonObject
---@field PurchasePrice int32
---@field ReceiptData FString
FClientValidateIOSReceiptRequest = {}



---@class FClientValidateIOSReceiptResult : FPlayFabResultCommon
---@field Fulfillments TArray<UPlayFabJsonObject>
FClientValidateIOSReceiptResult = {}



---@class FClientValidateWindowsReceiptRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CurrencyCode FString
---@field CustomTags UPlayFabJsonObject
---@field PurchasePrice int32
---@field Receipt FString
FClientValidateWindowsReceiptRequest = {}



---@class FClientValidateWindowsReceiptResult : FPlayFabResultCommon
---@field Fulfillments TArray<UPlayFabJsonObject>
FClientValidateWindowsReceiptResult = {}



---@class FClientWriteClientCharacterEventRequest : FPlayFabRequestCommon
---@field Body UPlayFabJsonObject
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field EventName FString
---@field Timestamp FString
FClientWriteClientCharacterEventRequest = {}



---@class FClientWriteClientPlayerEventRequest : FPlayFabRequestCommon
---@field Body UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
---@field EventName FString
---@field Timestamp FString
FClientWriteClientPlayerEventRequest = {}



---@class FClientWriteEventResponse : FPlayFabResultCommon
---@field EventId FString
FClientWriteEventResponse = {}



---@class FClientWriteTitleEventRequest : FPlayFabRequestCommon
---@field Body UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
---@field EventName FString
---@field Timestamp FString
FClientWriteTitleEventRequest = {}



---@class FCloudScriptEmptyResult : FPlayFabResultCommon
FCloudScriptEmptyResult = {}


---@class FCloudScriptExecuteCloudScriptResult : FPlayFabResultCommon
---@field APIRequestsIssued int32
---@field Error UPlayFabJsonObject
---@field ExecutionTimeSeconds int32
---@field FunctionName FString
---@field FunctionResult UPlayFabJsonObject
---@field FunctionResultTooLarge boolean
---@field HttpRequestsIssued int32
---@field Logs TArray<UPlayFabJsonObject>
---@field LogsTooLarge boolean
---@field MemoryConsumedBytes int32
---@field ProcessorTimeSeconds int32
---@field Revision int32
FCloudScriptExecuteCloudScriptResult = {}



---@class FCloudScriptExecuteEntityCloudScriptRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FunctionName FString
---@field FunctionParameter UPlayFabJsonObject
---@field GeneratePlayStreamEvent boolean
---@field RevisionSelection ECloudScriptRevisionOption
---@field SpecificRevision int32
FCloudScriptExecuteEntityCloudScriptRequest = {}



---@class FCloudScriptExecuteFunctionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FunctionName FString
---@field FunctionParameter UPlayFabJsonObject
---@field GeneratePlayStreamEvent boolean
FCloudScriptExecuteFunctionRequest = {}



---@class FCloudScriptExecuteFunctionResult : FPlayFabResultCommon
---@field Error UPlayFabJsonObject
---@field ExecutionTimeMilliseconds int32
---@field FunctionName FString
---@field FunctionResult UPlayFabJsonObject
---@field FunctionResultTooLarge boolean
FCloudScriptExecuteFunctionResult = {}



---@class FCloudScriptListFunctionsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FCloudScriptListFunctionsRequest = {}



---@class FCloudScriptListFunctionsResult : FPlayFabResultCommon
---@field Functions TArray<UPlayFabJsonObject>
FCloudScriptListFunctionsResult = {}



---@class FCloudScriptListHttpFunctionsResult : FPlayFabResultCommon
---@field Functions TArray<UPlayFabJsonObject>
FCloudScriptListHttpFunctionsResult = {}



---@class FCloudScriptListQueuedFunctionsResult : FPlayFabResultCommon
---@field Functions TArray<UPlayFabJsonObject>
FCloudScriptListQueuedFunctionsResult = {}



---@class FCloudScriptPostFunctionResultForEntityTriggeredActionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FunctionResult UPlayFabJsonObject
FCloudScriptPostFunctionResultForEntityTriggeredActionRequest = {}



---@class FCloudScriptPostFunctionResultForFunctionExecutionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FunctionResult UPlayFabJsonObject
FCloudScriptPostFunctionResultForFunctionExecutionRequest = {}



---@class FCloudScriptPostFunctionResultForPlayerTriggeredActionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FunctionResult UPlayFabJsonObject
---@field PlayerProfile UPlayFabJsonObject
---@field PlayStreamEventEnvelope UPlayFabJsonObject
FCloudScriptPostFunctionResultForPlayerTriggeredActionRequest = {}



---@class FCloudScriptPostFunctionResultForScheduledTaskRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FunctionResult UPlayFabJsonObject
---@field ScheduledTaskId UPlayFabJsonObject
FCloudScriptPostFunctionResultForScheduledTaskRequest = {}



---@class FCloudScriptRegisterHttpFunctionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field FunctionName FString
---@field FunctionUrl FString
FCloudScriptRegisterHttpFunctionRequest = {}



---@class FCloudScriptRegisterQueuedFunctionRequest : FPlayFabRequestCommon
---@field ConnectionString FString
---@field CustomTags UPlayFabJsonObject
---@field FunctionName FString
---@field QueueName FString
FCloudScriptRegisterQueuedFunctionRequest = {}



---@class FCloudScriptUnregisterFunctionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field FunctionName FString
FCloudScriptUnregisterFunctionRequest = {}



---@class FDataAbortFileUploadsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FileNames FString
---@field ProfileVersion int32
FDataAbortFileUploadsRequest = {}



---@class FDataAbortFileUploadsResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field ProfileVersion int32
FDataAbortFileUploadsResponse = {}



---@class FDataDeleteFilesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FileNames FString
---@field ProfileVersion int32
FDataDeleteFilesRequest = {}



---@class FDataDeleteFilesResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field ProfileVersion int32
FDataDeleteFilesResponse = {}



---@class FDataFinalizeFileUploadsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FileNames FString
---@field ProfileVersion int32
FDataFinalizeFileUploadsRequest = {}



---@class FDataFinalizeFileUploadsResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field MetaData UPlayFabJsonObject
---@field ProfileVersion int32
FDataFinalizeFileUploadsResponse = {}



---@class FDataGetFilesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
FDataGetFilesRequest = {}



---@class FDataGetFilesResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field MetaData UPlayFabJsonObject
---@field ProfileVersion int32
FDataGetFilesResponse = {}



---@class FDataGetObjectsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field EscapeObject boolean
FDataGetObjectsRequest = {}



---@class FDataGetObjectsResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field Objects UPlayFabJsonObject
---@field ProfileVersion int32
FDataGetObjectsResponse = {}



---@class FDataInitiateFileUploadsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field FileNames FString
---@field ProfileVersion int32
FDataInitiateFileUploadsRequest = {}



---@class FDataInitiateFileUploadsResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field ProfileVersion int32
---@field UploadDetails TArray<UPlayFabJsonObject>
FDataInitiateFileUploadsResponse = {}



---@class FDataSetObjectsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field ExpectedProfileVersion int32
---@field Objects TArray<UPlayFabJsonObject>
FDataSetObjectsRequest = {}



---@class FDataSetObjectsResponse : FPlayFabResultCommon
---@field ProfileVersion int32
---@field SetResults TArray<UPlayFabJsonObject>
FDataSetObjectsResponse = {}



---@class FEventsWriteEventsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Events TArray<UPlayFabJsonObject>
FEventsWriteEventsRequest = {}



---@class FEventsWriteEventsResponse : FPlayFabResultCommon
---@field AssignedEventIds FString
FEventsWriteEventsResponse = {}



---@class FExperimentationCreateExclusionGroupRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field Name FString
FExperimentationCreateExclusionGroupRequest = {}



---@class FExperimentationCreateExclusionGroupResult : FPlayFabResultCommon
---@field ExclusionGroupId FString
FExperimentationCreateExclusionGroupResult = {}



---@class FExperimentationCreateExperimentRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field EndDate FString
---@field ExclusionGroupId FString
---@field ExclusionGroupTrafficAllocation int32
---@field ExperimentType EExperimentType
---@field Name FString
---@field SegmentId FString
---@field StartDate FString
---@field TitlePlayerAccountTestIds FString
---@field Variants TArray<UPlayFabJsonObject>
FExperimentationCreateExperimentRequest = {}



---@class FExperimentationCreateExperimentResult : FPlayFabResultCommon
---@field ExperimentId FString
FExperimentationCreateExperimentResult = {}



---@class FExperimentationDeleteExclusionGroupRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ExclusionGroupId FString
FExperimentationDeleteExclusionGroupRequest = {}



---@class FExperimentationDeleteExperimentRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ExperimentId FString
FExperimentationDeleteExperimentRequest = {}



---@class FExperimentationEmptyResponse : FPlayFabResultCommon
FExperimentationEmptyResponse = {}


---@class FExperimentationGetExclusionGroupTrafficRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ExclusionGroupId FString
FExperimentationGetExclusionGroupTrafficRequest = {}



---@class FExperimentationGetExclusionGroupTrafficResult : FPlayFabResultCommon
---@field TrafficAllocations TArray<UPlayFabJsonObject>
FExperimentationGetExclusionGroupTrafficResult = {}



---@class FExperimentationGetExclusionGroupsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FExperimentationGetExclusionGroupsRequest = {}



---@class FExperimentationGetExclusionGroupsResult : FPlayFabResultCommon
---@field ExclusionGroups TArray<UPlayFabJsonObject>
FExperimentationGetExclusionGroupsResult = {}



---@class FExperimentationGetExperimentsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FExperimentationGetExperimentsRequest = {}



---@class FExperimentationGetExperimentsResult : FPlayFabResultCommon
---@field Experiments TArray<UPlayFabJsonObject>
FExperimentationGetExperimentsResult = {}



---@class FExperimentationGetLatestScorecardRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ExperimentId FString
FExperimentationGetLatestScorecardRequest = {}



---@class FExperimentationGetLatestScorecardResult : FPlayFabResultCommon
---@field Scorecard UPlayFabJsonObject
FExperimentationGetLatestScorecardResult = {}



---@class FExperimentationGetTreatmentAssignmentRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
FExperimentationGetTreatmentAssignmentRequest = {}



---@class FExperimentationGetTreatmentAssignmentResult : FPlayFabResultCommon
---@field TreatmentAssignment UPlayFabJsonObject
FExperimentationGetTreatmentAssignmentResult = {}



---@class FExperimentationStartExperimentRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ExperimentId FString
FExperimentationStartExperimentRequest = {}



---@class FExperimentationStopExperimentRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ExperimentId FString
FExperimentationStopExperimentRequest = {}



---@class FExperimentationUpdateExclusionGroupRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field ExclusionGroupId FString
---@field Name FString
FExperimentationUpdateExclusionGroupRequest = {}



---@class FExperimentationUpdateExperimentRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Description FString
---@field EndDate FString
---@field ExclusionGroupId FString
---@field ExclusionGroupTrafficAllocation int32
---@field ExperimentType EExperimentType
---@field ID FString
---@field Name FString
---@field SegmentId FString
---@field StartDate FString
---@field TitlePlayerAccountTestIds FString
---@field Variants TArray<UPlayFabJsonObject>
FExperimentationUpdateExperimentRequest = {}



---@class FGroupsAcceptGroupApplicationRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsAcceptGroupApplicationRequest = {}



---@class FGroupsAcceptGroupInvitationRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsAcceptGroupInvitationRequest = {}



---@class FGroupsAddMembersRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
---@field Members TArray<UPlayFabJsonObject>
---@field RoleId FString
FGroupsAddMembersRequest = {}



---@class FGroupsApplyToGroupRequest : FPlayFabRequestCommon
---@field AutoAcceptOutstandingInvite boolean
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsApplyToGroupRequest = {}



---@class FGroupsApplyToGroupResponse : FPlayFabResultCommon
---@field Entity UPlayFabJsonObject
---@field Expires FString
---@field Group UPlayFabJsonObject
FGroupsApplyToGroupResponse = {}



---@class FGroupsBlockEntityRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsBlockEntityRequest = {}



---@class FGroupsChangeMemberRoleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DestinationRoleId FString
---@field Group UPlayFabJsonObject
---@field Members TArray<UPlayFabJsonObject>
---@field OriginRoleId FString
FGroupsChangeMemberRoleRequest = {}



---@class FGroupsCreateGroupRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field GroupName FString
FGroupsCreateGroupRequest = {}



---@class FGroupsCreateGroupResponse : FPlayFabResultCommon
---@field AdminRoleId FString
---@field Created FString
---@field Group UPlayFabJsonObject
---@field GroupName FString
---@field MemberRoleId FString
---@field ProfileVersion int32
---@field Roles UPlayFabJsonObject
FGroupsCreateGroupResponse = {}



---@class FGroupsCreateGroupRoleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
---@field RoleId FString
---@field RoleName FString
FGroupsCreateGroupRoleRequest = {}



---@class FGroupsCreateGroupRoleResponse : FPlayFabResultCommon
---@field ProfileVersion int32
---@field RoleId FString
---@field RoleName FString
FGroupsCreateGroupRoleResponse = {}



---@class FGroupsDeleteGroupRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsDeleteGroupRequest = {}



---@class FGroupsDeleteRoleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
---@field RoleId FString
FGroupsDeleteRoleRequest = {}



---@class FGroupsEmptyResponse : FPlayFabResultCommon
FGroupsEmptyResponse = {}


---@class FGroupsGetGroupRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
---@field GroupName FString
FGroupsGetGroupRequest = {}



---@class FGroupsGetGroupResponse : FPlayFabResultCommon
---@field AdminRoleId FString
---@field Created FString
---@field Group UPlayFabJsonObject
---@field GroupName FString
---@field MemberRoleId FString
---@field ProfileVersion int32
---@field Roles UPlayFabJsonObject
FGroupsGetGroupResponse = {}



---@class FGroupsInviteToGroupRequest : FPlayFabRequestCommon
---@field AutoAcceptOutstandingApplication boolean
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
---@field RoleId FString
FGroupsInviteToGroupRequest = {}



---@class FGroupsInviteToGroupResponse : FPlayFabResultCommon
---@field Expires FString
---@field Group UPlayFabJsonObject
---@field InvitedByEntity UPlayFabJsonObject
---@field InvitedEntity UPlayFabJsonObject
---@field RoleId FString
FGroupsInviteToGroupResponse = {}



---@class FGroupsIsMemberRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
---@field RoleId FString
FGroupsIsMemberRequest = {}



---@class FGroupsIsMemberResponse : FPlayFabResultCommon
---@field IsMember boolean
FGroupsIsMemberResponse = {}



---@class FGroupsListGroupApplicationsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsListGroupApplicationsRequest = {}



---@class FGroupsListGroupApplicationsResponse : FPlayFabResultCommon
---@field Applications TArray<UPlayFabJsonObject>
FGroupsListGroupApplicationsResponse = {}



---@class FGroupsListGroupBlocksRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsListGroupBlocksRequest = {}



---@class FGroupsListGroupBlocksResponse : FPlayFabResultCommon
---@field BlockedEntities TArray<UPlayFabJsonObject>
FGroupsListGroupBlocksResponse = {}



---@class FGroupsListGroupInvitationsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsListGroupInvitationsRequest = {}



---@class FGroupsListGroupInvitationsResponse : FPlayFabResultCommon
---@field Invitations TArray<UPlayFabJsonObject>
FGroupsListGroupInvitationsResponse = {}



---@class FGroupsListGroupMembersRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsListGroupMembersRequest = {}



---@class FGroupsListGroupMembersResponse : FPlayFabResultCommon
---@field Members TArray<UPlayFabJsonObject>
FGroupsListGroupMembersResponse = {}



---@class FGroupsListMembershipOpportunitiesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
FGroupsListMembershipOpportunitiesRequest = {}



---@class FGroupsListMembershipOpportunitiesResponse : FPlayFabResultCommon
---@field Applications TArray<UPlayFabJsonObject>
---@field Invitations TArray<UPlayFabJsonObject>
FGroupsListMembershipOpportunitiesResponse = {}



---@class FGroupsListMembershipRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
FGroupsListMembershipRequest = {}



---@class FGroupsListMembershipResponse : FPlayFabResultCommon
---@field Groups TArray<UPlayFabJsonObject>
FGroupsListMembershipResponse = {}



---@class FGroupsRemoveGroupApplicationRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsRemoveGroupApplicationRequest = {}



---@class FGroupsRemoveGroupInvitationRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsRemoveGroupInvitationRequest = {}



---@class FGroupsRemoveMembersRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Group UPlayFabJsonObject
---@field Members TArray<UPlayFabJsonObject>
---@field RoleId FString
FGroupsRemoveMembersRequest = {}



---@class FGroupsUnblockEntityRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Group UPlayFabJsonObject
FGroupsUnblockEntityRequest = {}



---@class FGroupsUpdateGroupRequest : FPlayFabRequestCommon
---@field AdminRoleId FString
---@field CustomTags UPlayFabJsonObject
---@field ExpectedProfileVersion int32
---@field Group UPlayFabJsonObject
---@field GroupName FString
---@field MemberRoleId FString
FGroupsUpdateGroupRequest = {}



---@class FGroupsUpdateGroupResponse : FPlayFabResultCommon
---@field OperationReason FString
---@field ProfileVersion int32
---@field SetResult EOperationTypes
FGroupsUpdateGroupResponse = {}



---@class FGroupsUpdateGroupRoleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ExpectedProfileVersion int32
---@field Group UPlayFabJsonObject
---@field RoleId FString
---@field RoleName FString
FGroupsUpdateGroupRoleRequest = {}



---@class FGroupsUpdateGroupRoleResponse : FPlayFabResultCommon
---@field OperationReason FString
---@field ProfileVersion int32
---@field SetResult EOperationTypes
FGroupsUpdateGroupRoleResponse = {}



---@class FInsightsInsightsEmptyRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FInsightsInsightsEmptyRequest = {}



---@class FInsightsInsightsGetDetailsResponse : FPlayFabResultCommon
---@field DataUsageMb int32
---@field ErrorMessage FString
---@field Limits UPlayFabJsonObject
---@field PendingOperations TArray<UPlayFabJsonObject>
---@field PerformanceLevel int32
---@field RetentionDays int32
FInsightsInsightsGetDetailsResponse = {}



---@class FInsightsInsightsGetLimitsResponse : FPlayFabResultCommon
---@field DefaultPerformanceLevel int32
---@field DefaultStorageRetentionDays int32
---@field StorageMaxRetentionDays int32
---@field StorageMinRetentionDays int32
---@field SubMeters TArray<UPlayFabJsonObject>
FInsightsInsightsGetLimitsResponse = {}



---@class FInsightsInsightsGetOperationStatusRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field OperationId FString
FInsightsInsightsGetOperationStatusRequest = {}



---@class FInsightsInsightsGetOperationStatusResponse : FPlayFabResultCommon
---@field Message FString
---@field OperationCompletedTime FString
---@field OperationId FString
---@field OperationLastUpdated FString
---@field OperationStartedTime FString
---@field OperationType FString
---@field OperationValue int32
---@field Status FString
FInsightsInsightsGetOperationStatusResponse = {}



---@class FInsightsInsightsGetPendingOperationsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field OperationType FString
FInsightsInsightsGetPendingOperationsRequest = {}



---@class FInsightsInsightsGetPendingOperationsResponse : FPlayFabResultCommon
---@field PendingOperations TArray<UPlayFabJsonObject>
FInsightsInsightsGetPendingOperationsResponse = {}



---@class FInsightsInsightsOperationResponse : FPlayFabResultCommon
---@field Message FString
---@field OperationId FString
---@field OperationType FString
FInsightsInsightsOperationResponse = {}



---@class FInsightsInsightsSetPerformanceRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PerformanceLevel int32
FInsightsInsightsSetPerformanceRequest = {}



---@class FInsightsInsightsSetStorageRetentionRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field RetentionDays int32
FInsightsInsightsSetStorageRetentionRequest = {}



---@class FLocalizationGetLanguageListRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FLocalizationGetLanguageListRequest = {}



---@class FLocalizationGetLanguageListResponse : FPlayFabResultCommon
---@field LanguageList FString
FLocalizationGetLanguageListResponse = {}



---@class FMatchmakerAuthUserRequest : FPlayFabRequestCommon
---@field AuthorizationTicket FString
FMatchmakerAuthUserRequest = {}



---@class FMatchmakerAuthUserResponse : FPlayFabResultCommon
---@field Authorized boolean
---@field PlayFabId FString
FMatchmakerAuthUserResponse = {}



---@class FMatchmakerPlayerJoinedRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field LobbyId FString
---@field PlayFabId FString
FMatchmakerPlayerJoinedRequest = {}



---@class FMatchmakerPlayerJoinedResponse : FPlayFabResultCommon
FMatchmakerPlayerJoinedResponse = {}


---@class FMatchmakerPlayerLeftRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field LobbyId FString
---@field PlayFabId FString
FMatchmakerPlayerLeftRequest = {}



---@class FMatchmakerPlayerLeftResponse : FPlayFabResultCommon
FMatchmakerPlayerLeftResponse = {}


---@class FMatchmakerStartGameRequest : FPlayFabRequestCommon
---@field Build FString
---@field CustomCommandLineData FString
---@field CustomTags UPlayFabJsonObject
---@field ExternalMatchmakerEventEndpoint FString
---@field GameMode FString
---@field Region ERegion
FMatchmakerStartGameRequest = {}



---@class FMatchmakerStartGameResponse : FPlayFabResultCommon
---@field GameID FString
---@field ServerIPV4Address FString
---@field ServerIPV6Address FString
---@field ServerPort int32
---@field ServerPublicDNSName FString
FMatchmakerStartGameResponse = {}



---@class FMatchmakerUserInfoRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field MinCatalogVersion int32
---@field PlayFabId FString
FMatchmakerUserInfoRequest = {}



---@class FMatchmakerUserInfoResponse : FPlayFabResultCommon
---@field Inventory TArray<UPlayFabJsonObject>
---@field IsDeveloper boolean
---@field PlayFabId FString
---@field SteamID FString
---@field TitleDisplayName FString
---@field Username FString
---@field VirtualCurrency UPlayFabJsonObject
---@field VirtualCurrencyRechargeTimes UPlayFabJsonObject
FMatchmakerUserInfoResponse = {}



---@class FMultiplayerBuildAliasDetailsResponse : FPlayFabResultCommon
---@field AliasId FString
---@field AliasName FString
---@field BuildSelectionCriteria TArray<UPlayFabJsonObject>
FMultiplayerBuildAliasDetailsResponse = {}



---@class FMultiplayerCancelAllMatchmakingTicketsForPlayerRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field QueueName FString
FMultiplayerCancelAllMatchmakingTicketsForPlayerRequest = {}



---@class FMultiplayerCancelAllMatchmakingTicketsForPlayerResult : FPlayFabResultCommon
FMultiplayerCancelAllMatchmakingTicketsForPlayerResult = {}


---@class FMultiplayerCancelAllServerBackfillTicketsForPlayerRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field QueueName FString
FMultiplayerCancelAllServerBackfillTicketsForPlayerRequest = {}



---@class FMultiplayerCancelAllServerBackfillTicketsForPlayerResult : FPlayFabResultCommon
FMultiplayerCancelAllServerBackfillTicketsForPlayerResult = {}


---@class FMultiplayerCancelMatchmakingTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field QueueName FString
---@field TicketId FString
FMultiplayerCancelMatchmakingTicketRequest = {}



---@class FMultiplayerCancelMatchmakingTicketResult : FPlayFabResultCommon
FMultiplayerCancelMatchmakingTicketResult = {}


---@class FMultiplayerCancelServerBackfillTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field QueueName FString
---@field TicketId FString
FMultiplayerCancelServerBackfillTicketRequest = {}



---@class FMultiplayerCancelServerBackfillTicketResult : FPlayFabResultCommon
FMultiplayerCancelServerBackfillTicketResult = {}


---@class FMultiplayerCreateBuildAliasRequest : FPlayFabRequestCommon
---@field AliasName FString
---@field BuildSelectionCriteria TArray<UPlayFabJsonObject>
---@field CustomTags UPlayFabJsonObject
FMultiplayerCreateBuildAliasRequest = {}



---@class FMultiplayerCreateBuildWithCustomContainerRequest : FPlayFabRequestCommon
---@field AreAssetsReadonly boolean
---@field BuildName FString
---@field ContainerFlavor EContainerFlavor
---@field ContainerImageReference UPlayFabJsonObject
---@field ContainerRunCommand FString
---@field CustomTags UPlayFabJsonObject
---@field GameAssetReferences TArray<UPlayFabJsonObject>
---@field GameCertificateReferences TArray<UPlayFabJsonObject>
---@field LinuxInstrumentationConfiguration UPlayFabJsonObject
---@field MetaData UPlayFabJsonObject
---@field MultiplayerServerCountPerVm int32
---@field Ports TArray<UPlayFabJsonObject>
---@field RegionConfigurations TArray<UPlayFabJsonObject>
---@field UseStreamingForAssetDownloads boolean
---@field VmSize EAzureVmSize
FMultiplayerCreateBuildWithCustomContainerRequest = {}



---@class FMultiplayerCreateBuildWithCustomContainerResponse : FPlayFabResultCommon
---@field AreAssetsReadonly boolean
---@field BuildId FString
---@field BuildName FString
---@field ContainerFlavor EContainerFlavor
---@field ContainerRunCommand FString
---@field CreationTime FString
---@field CustomGameContainerImage UPlayFabJsonObject
---@field GameAssetReferences TArray<UPlayFabJsonObject>
---@field GameCertificateReferences TArray<UPlayFabJsonObject>
---@field LinuxInstrumentationConfiguration UPlayFabJsonObject
---@field MetaData UPlayFabJsonObject
---@field MultiplayerServerCountPerVm int32
---@field OsPlatform FString
---@field Ports TArray<UPlayFabJsonObject>
---@field RegionConfigurations TArray<UPlayFabJsonObject>
---@field ServerType FString
---@field UseStreamingForAssetDownloads boolean
---@field VmSize EAzureVmSize
FMultiplayerCreateBuildWithCustomContainerResponse = {}



---@class FMultiplayerCreateBuildWithManagedContainerRequest : FPlayFabRequestCommon
---@field AreAssetsReadonly boolean
---@field BuildName FString
---@field ContainerFlavor EContainerFlavor
---@field CustomTags UPlayFabJsonObject
---@field GameAssetReferences TArray<UPlayFabJsonObject>
---@field GameCertificateReferences TArray<UPlayFabJsonObject>
---@field GameWorkingDirectory FString
---@field InstrumentationConfiguration UPlayFabJsonObject
---@field MetaData UPlayFabJsonObject
---@field MultiplayerServerCountPerVm int32
---@field Ports TArray<UPlayFabJsonObject>
---@field RegionConfigurations TArray<UPlayFabJsonObject>
---@field StartMultiplayerServerCommand FString
---@field UseStreamingForAssetDownloads boolean
---@field VmSize EAzureVmSize
FMultiplayerCreateBuildWithManagedContainerRequest = {}



---@class FMultiplayerCreateBuildWithManagedContainerResponse : FPlayFabResultCommon
---@field AreAssetsReadonly boolean
---@field BuildId FString
---@field BuildName FString
---@field ContainerFlavor EContainerFlavor
---@field CreationTime FString
---@field GameAssetReferences TArray<UPlayFabJsonObject>
---@field GameCertificateReferences TArray<UPlayFabJsonObject>
---@field GameWorkingDirectory FString
---@field InstrumentationConfiguration UPlayFabJsonObject
---@field MetaData UPlayFabJsonObject
---@field MultiplayerServerCountPerVm int32
---@field OsPlatform FString
---@field Ports TArray<UPlayFabJsonObject>
---@field RegionConfigurations TArray<UPlayFabJsonObject>
---@field ServerType FString
---@field StartMultiplayerServerCommand FString
---@field UseStreamingForAssetDownloads boolean
---@field VmSize EAzureVmSize
FMultiplayerCreateBuildWithManagedContainerResponse = {}



---@class FMultiplayerCreateBuildWithProcessBasedServerRequest : FPlayFabRequestCommon
---@field AreAssetsReadonly boolean
---@field BuildName FString
---@field CustomTags UPlayFabJsonObject
---@field GameAssetReferences TArray<UPlayFabJsonObject>
---@field GameCertificateReferences TArray<UPlayFabJsonObject>
---@field GameWorkingDirectory FString
---@field InstrumentationConfiguration UPlayFabJsonObject
---@field IsOSPreview boolean
---@field MetaData UPlayFabJsonObject
---@field MultiplayerServerCountPerVm int32
---@field OsPlatform FString
---@field Ports TArray<UPlayFabJsonObject>
---@field RegionConfigurations TArray<UPlayFabJsonObject>
---@field StartMultiplayerServerCommand FString
---@field UseStreamingForAssetDownloads boolean
---@field VmSize EAzureVmSize
FMultiplayerCreateBuildWithProcessBasedServerRequest = {}



---@class FMultiplayerCreateBuildWithProcessBasedServerResponse : FPlayFabResultCommon
---@field AreAssetsReadonly boolean
---@field BuildId FString
---@field BuildName FString
---@field ContainerFlavor EContainerFlavor
---@field CreationTime FString
---@field GameAssetReferences TArray<UPlayFabJsonObject>
---@field GameCertificateReferences TArray<UPlayFabJsonObject>
---@field GameWorkingDirectory FString
---@field InstrumentationConfiguration UPlayFabJsonObject
---@field IsOSPreview boolean
---@field MetaData UPlayFabJsonObject
---@field MultiplayerServerCountPerVm int32
---@field OsPlatform FString
---@field Ports TArray<UPlayFabJsonObject>
---@field RegionConfigurations TArray<UPlayFabJsonObject>
---@field ServerType FString
---@field StartMultiplayerServerCommand FString
---@field UseStreamingForAssetDownloads boolean
---@field VmSize EAzureVmSize
FMultiplayerCreateBuildWithProcessBasedServerResponse = {}



---@class FMultiplayerCreateMatchmakingTicketRequest : FPlayFabRequestCommon
---@field Creator UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
---@field GiveUpAfterSeconds int32
---@field MembersToMatchWith TArray<UPlayFabJsonObject>
---@field QueueName FString
FMultiplayerCreateMatchmakingTicketRequest = {}



---@class FMultiplayerCreateMatchmakingTicketResult : FPlayFabResultCommon
---@field TicketId FString
FMultiplayerCreateMatchmakingTicketResult = {}



---@class FMultiplayerCreateRemoteUserRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field ExpirationTime FString
---@field Region FString
---@field Username FString
---@field VmId FString
FMultiplayerCreateRemoteUserRequest = {}



---@class FMultiplayerCreateRemoteUserResponse : FPlayFabResultCommon
---@field ExpirationTime FString
---@field Password FString
---@field Username FString
FMultiplayerCreateRemoteUserResponse = {}



---@class FMultiplayerCreateServerBackfillTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field GiveUpAfterSeconds int32
---@field Members TArray<UPlayFabJsonObject>
---@field QueueName FString
---@field ServerDetails UPlayFabJsonObject
FMultiplayerCreateServerBackfillTicketRequest = {}



---@class FMultiplayerCreateServerBackfillTicketResult : FPlayFabResultCommon
---@field TicketId FString
FMultiplayerCreateServerBackfillTicketResult = {}



---@class FMultiplayerCreateServerMatchmakingTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field GiveUpAfterSeconds int32
---@field Members TArray<UPlayFabJsonObject>
---@field QueueName FString
FMultiplayerCreateServerMatchmakingTicketRequest = {}



---@class FMultiplayerCreateTitleMultiplayerServersQuotaChangeRequest : FPlayFabRequestCommon
---@field ChangeDescription FString
---@field Changes TArray<UPlayFabJsonObject>
---@field ContactEmail FString
---@field CustomTags UPlayFabJsonObject
---@field Notes FString
---@field StartDate FString
FMultiplayerCreateTitleMultiplayerServersQuotaChangeRequest = {}



---@class FMultiplayerCreateTitleMultiplayerServersQuotaChangeResponse : FPlayFabResultCommon
---@field RequestId FString
---@field WasApproved boolean
FMultiplayerCreateTitleMultiplayerServersQuotaChangeResponse = {}



---@class FMultiplayerDeleteAssetRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Filename FString
FMultiplayerDeleteAssetRequest = {}



---@class FMultiplayerDeleteBuildAliasRequest : FPlayFabRequestCommon
---@field AliasId FString
---@field CustomTags UPlayFabJsonObject
FMultiplayerDeleteBuildAliasRequest = {}



---@class FMultiplayerDeleteBuildRegionRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field Region FString
FMultiplayerDeleteBuildRegionRequest = {}



---@class FMultiplayerDeleteBuildRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
FMultiplayerDeleteBuildRequest = {}



---@class FMultiplayerDeleteCertificateRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Name FString
FMultiplayerDeleteCertificateRequest = {}



---@class FMultiplayerDeleteContainerImageRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ImageName FString
FMultiplayerDeleteContainerImageRequest = {}



---@class FMultiplayerDeleteRemoteUserRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field Region FString
---@field Username FString
---@field VmId FString
FMultiplayerDeleteRemoteUserRequest = {}



---@class FMultiplayerEmptyResponse : FPlayFabResultCommon
FMultiplayerEmptyResponse = {}


---@class FMultiplayerEnableMultiplayerServersForTitleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FMultiplayerEnableMultiplayerServersForTitleRequest = {}



---@class FMultiplayerEnableMultiplayerServersForTitleResponse : FPlayFabResultCommon
---@field Status ETitleMultiplayerServerEnabledStatus
FMultiplayerEnableMultiplayerServersForTitleResponse = {}



---@class FMultiplayerGetAssetDownloadUrlRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Filename FString
FMultiplayerGetAssetDownloadUrlRequest = {}



---@class FMultiplayerGetAssetDownloadUrlResponse : FPlayFabResultCommon
---@field AssetDownloadUrl FString
---@field Filename FString
FMultiplayerGetAssetDownloadUrlResponse = {}



---@class FMultiplayerGetAssetUploadUrlRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Filename FString
FMultiplayerGetAssetUploadUrlRequest = {}



---@class FMultiplayerGetAssetUploadUrlResponse : FPlayFabResultCommon
---@field AssetUploadUrl FString
---@field Filename FString
FMultiplayerGetAssetUploadUrlResponse = {}



---@class FMultiplayerGetBuildAliasRequest : FPlayFabRequestCommon
---@field AliasId FString
---@field CustomTags UPlayFabJsonObject
FMultiplayerGetBuildAliasRequest = {}



---@class FMultiplayerGetBuildRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
FMultiplayerGetBuildRequest = {}



---@class FMultiplayerGetBuildResponse : FPlayFabResultCommon
---@field AreAssetsReadonly boolean
---@field BuildId FString
---@field BuildName FString
---@field BuildStatus FString
---@field ContainerFlavor EContainerFlavor
---@field ContainerRunCommand FString
---@field CreationTime FString
---@field CustomGameContainerImage UPlayFabJsonObject
---@field GameAssetReferences TArray<UPlayFabJsonObject>
---@field GameCertificateReferences TArray<UPlayFabJsonObject>
---@field InstrumentationConfiguration UPlayFabJsonObject
---@field MetaData UPlayFabJsonObject
---@field MultiplayerServerCountPerVm int32
---@field OsPlatform FString
---@field Ports TArray<UPlayFabJsonObject>
---@field RegionConfigurations TArray<UPlayFabJsonObject>
---@field ServerType FString
---@field StartMultiplayerServerCommand FString
---@field UseStreamingForAssetDownloads boolean
---@field VmSize EAzureVmSize
FMultiplayerGetBuildResponse = {}



---@class FMultiplayerGetContainerRegistryCredentialsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FMultiplayerGetContainerRegistryCredentialsRequest = {}



---@class FMultiplayerGetContainerRegistryCredentialsResponse : FPlayFabResultCommon
---@field DnsName FString
---@field Password FString
---@field Username FString
FMultiplayerGetContainerRegistryCredentialsResponse = {}



---@class FMultiplayerGetMatchRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field EscapeObject boolean
---@field MatchId FString
---@field QueueName FString
---@field ReturnMemberAttributes boolean
FMultiplayerGetMatchRequest = {}



---@class FMultiplayerGetMatchResult : FPlayFabResultCommon
---@field MatchId FString
---@field Members TArray<UPlayFabJsonObject>
---@field RegionPreferences FString
---@field ServerDetails UPlayFabJsonObject
FMultiplayerGetMatchResult = {}



---@class FMultiplayerGetMatchmakingTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field EscapeObject boolean
---@field QueueName FString
---@field TicketId FString
FMultiplayerGetMatchmakingTicketRequest = {}



---@class FMultiplayerGetMatchmakingTicketResult : FPlayFabResultCommon
---@field CancellationReasonString FString
---@field Created FString
---@field Creator UPlayFabJsonObject
---@field GiveUpAfterSeconds int32
---@field MatchId FString
---@field Members TArray<UPlayFabJsonObject>
---@field MembersToMatchWith TArray<UPlayFabJsonObject>
---@field QueueName FString
---@field Status FString
---@field TicketId FString
FMultiplayerGetMatchmakingTicketResult = {}



---@class FMultiplayerGetMultiplayerServerDetailsRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field Region FString
---@field SessionId FString
FMultiplayerGetMultiplayerServerDetailsRequest = {}



---@class FMultiplayerGetMultiplayerServerDetailsResponse : FPlayFabResultCommon
---@field BuildId FString
---@field ConnectedPlayers TArray<UPlayFabJsonObject>
---@field FQDN FString
---@field IPV4Address FString
---@field LastStateTransitionTime FString
---@field Ports TArray<UPlayFabJsonObject>
---@field Region FString
---@field ServerId FString
---@field SessionId FString
---@field State FString
---@field VmId FString
FMultiplayerGetMultiplayerServerDetailsResponse = {}



---@class FMultiplayerGetMultiplayerServerLogsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ServerId FString
FMultiplayerGetMultiplayerServerLogsRequest = {}



---@class FMultiplayerGetMultiplayerServerLogsResponse : FPlayFabResultCommon
---@field LogDownloadUrl FString
FMultiplayerGetMultiplayerServerLogsResponse = {}



---@class FMultiplayerGetMultiplayerSessionLogsBySessionIdRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field SessionId FString
FMultiplayerGetMultiplayerSessionLogsBySessionIdRequest = {}



---@class FMultiplayerGetQueueStatisticsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field QueueName FString
FMultiplayerGetQueueStatisticsRequest = {}



---@class FMultiplayerGetQueueStatisticsResult : FPlayFabResultCommon
---@field NumberOfPlayersMatching int32
---@field TimeToMatchStatisticsInSeconds UPlayFabJsonObject
FMultiplayerGetQueueStatisticsResult = {}



---@class FMultiplayerGetRemoteLoginEndpointRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field Region FString
---@field VmId FString
FMultiplayerGetRemoteLoginEndpointRequest = {}



---@class FMultiplayerGetRemoteLoginEndpointResponse : FPlayFabResultCommon
---@field IPV4Address FString
---@field Port int32
FMultiplayerGetRemoteLoginEndpointResponse = {}



---@class FMultiplayerGetServerBackfillTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field EscapeObject boolean
---@field QueueName FString
---@field TicketId FString
FMultiplayerGetServerBackfillTicketRequest = {}



---@class FMultiplayerGetServerBackfillTicketResult : FPlayFabResultCommon
---@field CancellationReasonString FString
---@field Created FString
---@field GiveUpAfterSeconds int32
---@field MatchId FString
---@field Members TArray<UPlayFabJsonObject>
---@field QueueName FString
---@field ServerDetails UPlayFabJsonObject
---@field Status FString
---@field TicketId FString
FMultiplayerGetServerBackfillTicketResult = {}



---@class FMultiplayerGetTitleEnabledForMultiplayerServersStatusRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FMultiplayerGetTitleEnabledForMultiplayerServersStatusRequest = {}



---@class FMultiplayerGetTitleEnabledForMultiplayerServersStatusResponse : FPlayFabResultCommon
---@field Status ETitleMultiplayerServerEnabledStatus
FMultiplayerGetTitleEnabledForMultiplayerServersStatusResponse = {}



---@class FMultiplayerGetTitleMultiplayerServersQuotaChangeRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field RequestId FString
FMultiplayerGetTitleMultiplayerServersQuotaChangeRequest = {}



---@class FMultiplayerGetTitleMultiplayerServersQuotaChangeResponse : FPlayFabResultCommon
---@field Change UPlayFabJsonObject
FMultiplayerGetTitleMultiplayerServersQuotaChangeResponse = {}



---@class FMultiplayerGetTitleMultiplayerServersQuotasRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FMultiplayerGetTitleMultiplayerServersQuotasRequest = {}



---@class FMultiplayerGetTitleMultiplayerServersQuotasResponse : FPlayFabResultCommon
---@field Quotas UPlayFabJsonObject
FMultiplayerGetTitleMultiplayerServersQuotasResponse = {}



---@class FMultiplayerJoinMatchmakingTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Member UPlayFabJsonObject
---@field QueueName FString
---@field TicketId FString
FMultiplayerJoinMatchmakingTicketRequest = {}



---@class FMultiplayerJoinMatchmakingTicketResult : FPlayFabResultCommon
FMultiplayerJoinMatchmakingTicketResult = {}


---@class FMultiplayerListAssetSummariesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListAssetSummariesRequest = {}



---@class FMultiplayerListAssetSummariesResponse : FPlayFabResultCommon
---@field AssetSummaries TArray<UPlayFabJsonObject>
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListAssetSummariesResponse = {}



---@class FMultiplayerListBuildAliasesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListBuildAliasesRequest = {}



---@class FMultiplayerListBuildAliasesResponse : FPlayFabResultCommon
---@field BuildAliases TArray<UPlayFabJsonObject>
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListBuildAliasesResponse = {}



---@class FMultiplayerListBuildSummariesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListBuildSummariesRequest = {}



---@class FMultiplayerListBuildSummariesResponse : FPlayFabResultCommon
---@field BuildSummaries TArray<UPlayFabJsonObject>
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListBuildSummariesResponse = {}



---@class FMultiplayerListCertificateSummariesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListCertificateSummariesRequest = {}



---@class FMultiplayerListCertificateSummariesResponse : FPlayFabResultCommon
---@field CertificateSummaries TArray<UPlayFabJsonObject>
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListCertificateSummariesResponse = {}



---@class FMultiplayerListContainerImageTagsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ImageName FString
FMultiplayerListContainerImageTagsRequest = {}



---@class FMultiplayerListContainerImageTagsResponse : FPlayFabResultCommon
---@field Tags FString
FMultiplayerListContainerImageTagsResponse = {}



---@class FMultiplayerListContainerImagesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListContainerImagesRequest = {}



---@class FMultiplayerListContainerImagesResponse : FPlayFabResultCommon
---@field Images FString
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListContainerImagesResponse = {}



---@class FMultiplayerListMatchmakingTicketsForPlayerRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field QueueName FString
FMultiplayerListMatchmakingTicketsForPlayerRequest = {}



---@class FMultiplayerListMatchmakingTicketsForPlayerResult : FPlayFabResultCommon
---@field TicketIds FString
FMultiplayerListMatchmakingTicketsForPlayerResult = {}



---@class FMultiplayerListMultiplayerServersRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field PageSize int32
---@field Region FString
---@field SkipToken FString
FMultiplayerListMultiplayerServersRequest = {}



---@class FMultiplayerListMultiplayerServersResponse : FPlayFabResultCommon
---@field MultiplayerServerSummaries TArray<UPlayFabJsonObject>
---@field PageSize int32
---@field SkipToken FString
FMultiplayerListMultiplayerServersResponse = {}



---@class FMultiplayerListPartyQosServersRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FMultiplayerListPartyQosServersRequest = {}



---@class FMultiplayerListPartyQosServersResponse : FPlayFabResultCommon
---@field PageSize int32
---@field QosServers TArray<UPlayFabJsonObject>
---@field SkipToken FString
FMultiplayerListPartyQosServersResponse = {}



---@class FMultiplayerListQosServersForTitleRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field IncludeAllRegions boolean
FMultiplayerListQosServersForTitleRequest = {}



---@class FMultiplayerListQosServersForTitleResponse : FPlayFabResultCommon
---@field PageSize int32
---@field QosServers TArray<UPlayFabJsonObject>
---@field SkipToken FString
FMultiplayerListQosServersForTitleResponse = {}



---@class FMultiplayerListServerBackfillTicketsForPlayerRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field QueueName FString
FMultiplayerListServerBackfillTicketsForPlayerRequest = {}



---@class FMultiplayerListServerBackfillTicketsForPlayerResult : FPlayFabResultCommon
---@field TicketIds FString
FMultiplayerListServerBackfillTicketsForPlayerResult = {}



---@class FMultiplayerListTitleMultiplayerServersQuotaChangesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FMultiplayerListTitleMultiplayerServersQuotaChangesRequest = {}



---@class FMultiplayerListTitleMultiplayerServersQuotaChangesResponse : FPlayFabResultCommon
---@field Changes TArray<UPlayFabJsonObject>
FMultiplayerListTitleMultiplayerServersQuotaChangesResponse = {}



---@class FMultiplayerListVirtualMachineSummariesRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field PageSize int32
---@field Region FString
---@field SkipToken FString
FMultiplayerListVirtualMachineSummariesRequest = {}



---@class FMultiplayerListVirtualMachineSummariesResponse : FPlayFabResultCommon
---@field PageSize int32
---@field SkipToken FString
---@field VirtualMachines TArray<UPlayFabJsonObject>
FMultiplayerListVirtualMachineSummariesResponse = {}



---@class FMultiplayerRequestMultiplayerServerRequest : FPlayFabRequestCommon
---@field BuildAliasParams UPlayFabJsonObject
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field InitialPlayers FString
---@field PreferredRegions FString
---@field SessionCookie FString
---@field SessionId FString
FMultiplayerRequestMultiplayerServerRequest = {}



---@class FMultiplayerRequestMultiplayerServerResponse : FPlayFabResultCommon
---@field BuildId FString
---@field ConnectedPlayers TArray<UPlayFabJsonObject>
---@field FQDN FString
---@field IPV4Address FString
---@field LastStateTransitionTime FString
---@field Ports TArray<UPlayFabJsonObject>
---@field Region FString
---@field ServerId FString
---@field SessionId FString
---@field State FString
---@field VmId FString
FMultiplayerRequestMultiplayerServerResponse = {}



---@class FMultiplayerRolloverContainerRegistryCredentialsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FMultiplayerRolloverContainerRegistryCredentialsRequest = {}



---@class FMultiplayerRolloverContainerRegistryCredentialsResponse : FPlayFabResultCommon
---@field DnsName FString
---@field Password FString
---@field Username FString
FMultiplayerRolloverContainerRegistryCredentialsResponse = {}



---@class FMultiplayerShutdownMultiplayerServerRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field CustomTags UPlayFabJsonObject
---@field Region FString
---@field SessionId FString
FMultiplayerShutdownMultiplayerServerRequest = {}



---@class FMultiplayerUntagContainerImageRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ImageName FString
---@field Tag FString
FMultiplayerUntagContainerImageRequest = {}



---@class FMultiplayerUpdateBuildAliasRequest : FPlayFabRequestCommon
---@field AliasId FString
---@field AliasName FString
---@field BuildSelectionCriteria TArray<UPlayFabJsonObject>
---@field CustomTags UPlayFabJsonObject
FMultiplayerUpdateBuildAliasRequest = {}



---@class FMultiplayerUpdateBuildNameRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field BuildName FString
---@field CustomTags UPlayFabJsonObject
FMultiplayerUpdateBuildNameRequest = {}



---@class FMultiplayerUpdateBuildRegionRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field BuildRegion UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
FMultiplayerUpdateBuildRegionRequest = {}



---@class FMultiplayerUpdateBuildRegionsRequest : FPlayFabRequestCommon
---@field BuildId FString
---@field BuildRegions TArray<UPlayFabJsonObject>
---@field CustomTags UPlayFabJsonObject
FMultiplayerUpdateBuildRegionsRequest = {}



---@class FMultiplayerUploadCertificateRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field GameCertificate UPlayFabJsonObject
FMultiplayerUploadCertificateRequest = {}



---@class FPlayFabBaseModel
---@field responseError FPlayFabError
---@field responseData UPlayFabJsonObject
FPlayFabBaseModel = {}



---@class FPlayFabError
---@field HasError boolean
---@field ErrorCode int32
---@field ErrorName FString
---@field ErrorMessage FString
---@field ErrorDetails FString
FPlayFabError = {}



---@class FPlayFabLoginResultCommon : FPlayFabResultCommon
---@field AuthenticationContext UPlayFabAuthenticationContext
FPlayFabLoginResultCommon = {}



---@class FPlayFabRequestCommon
---@field AuthenticationContext UPlayFabAuthenticationContext
FPlayFabRequestCommon = {}



---@class FPlayFabResultCommon
---@field Request UPlayFabJsonObject
FPlayFabResultCommon = {}



---@class FProfilesGetEntityProfileRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DataAsObject boolean
---@field Entity UPlayFabJsonObject
FProfilesGetEntityProfileRequest = {}



---@class FProfilesGetEntityProfileResponse : FPlayFabResultCommon
---@field Profile UPlayFabJsonObject
FProfilesGetEntityProfileResponse = {}



---@class FProfilesGetEntityProfilesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field DataAsObject boolean
---@field Entities TArray<UPlayFabJsonObject>
FProfilesGetEntityProfilesRequest = {}



---@class FProfilesGetEntityProfilesResponse : FPlayFabResultCommon
---@field Profiles TArray<UPlayFabJsonObject>
FProfilesGetEntityProfilesResponse = {}



---@class FProfilesGetGlobalPolicyRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
FProfilesGetGlobalPolicyRequest = {}



---@class FProfilesGetGlobalPolicyResponse : FPlayFabResultCommon
---@field Permissions TArray<UPlayFabJsonObject>
FProfilesGetGlobalPolicyResponse = {}



---@class FProfilesGetTitlePlayersFromMasterPlayerAccountIdsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field MasterPlayerAccountIds FString
FProfilesGetTitlePlayersFromMasterPlayerAccountIdsRequest = {}



---@class FProfilesGetTitlePlayersFromMasterPlayerAccountIdsResponse : FPlayFabResultCommon
---@field TitleId FString
---@field TitlePlayerAccounts UPlayFabJsonObject
FProfilesGetTitlePlayersFromMasterPlayerAccountIdsResponse = {}



---@class FProfilesSetEntityProfilePolicyRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field Statements TArray<UPlayFabJsonObject>
FProfilesSetEntityProfilePolicyRequest = {}



---@class FProfilesSetEntityProfilePolicyResponse : FPlayFabResultCommon
---@field Permissions TArray<UPlayFabJsonObject>
FProfilesSetEntityProfilePolicyResponse = {}



---@class FProfilesSetGlobalPolicyRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Permissions TArray<UPlayFabJsonObject>
FProfilesSetGlobalPolicyRequest = {}



---@class FProfilesSetGlobalPolicyResponse : FPlayFabResultCommon
FProfilesSetGlobalPolicyResponse = {}


---@class FProfilesSetProfileLanguageRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Entity UPlayFabJsonObject
---@field ExpectedVersion int32
---@field Language FString
FProfilesSetProfileLanguageRequest = {}



---@class FProfilesSetProfileLanguageResponse : FPlayFabResultCommon
---@field OperationResult EOperationTypes
---@field VersionNumber int32
FProfilesSetProfileLanguageResponse = {}



---@class FServerAddCharacterVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field VirtualCurrency FString
FServerAddCharacterVirtualCurrencyRequest = {}



---@class FServerAddFriendRequest : FPlayFabRequestCommon
---@field FriendEmail FString
---@field FriendPlayFabId FString
---@field FriendTitleDisplayName FString
---@field FriendUsername FString
---@field PlayFabId FString
FServerAddFriendRequest = {}



---@class FServerAddGenericIDRequest : FPlayFabRequestCommon
---@field GenericId UPlayFabJsonObject
---@field PlayFabId FString
FServerAddGenericIDRequest = {}



---@class FServerAddPlayerTagRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field TagName FString
FServerAddPlayerTagRequest = {}



---@class FServerAddPlayerTagResult : FPlayFabResultCommon
FServerAddPlayerTagResult = {}


---@class FServerAddSharedGroupMembersRequest : FPlayFabRequestCommon
---@field PlayFabIds FString
---@field SharedGroupId FString
FServerAddSharedGroupMembersRequest = {}



---@class FServerAddSharedGroupMembersResult : FPlayFabResultCommon
FServerAddSharedGroupMembersResult = {}


---@class FServerAddUserVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field VirtualCurrency FString
FServerAddUserVirtualCurrencyRequest = {}



---@class FServerAuthenticateSessionTicketRequest : FPlayFabRequestCommon
---@field SessionTicket FString
FServerAuthenticateSessionTicketRequest = {}



---@class FServerAuthenticateSessionTicketResult : FPlayFabResultCommon
---@field IsSessionTicketExpired boolean
---@field UserInfo UPlayFabJsonObject
FServerAuthenticateSessionTicketResult = {}



---@class FServerAwardSteamAchievementRequest : FPlayFabRequestCommon
---@field Achievements TArray<UPlayFabJsonObject>
FServerAwardSteamAchievementRequest = {}



---@class FServerAwardSteamAchievementResult : FPlayFabResultCommon
---@field AchievementResults TArray<UPlayFabJsonObject>
FServerAwardSteamAchievementResult = {}



---@class FServerBanUsersRequest : FPlayFabRequestCommon
---@field Bans TArray<UPlayFabJsonObject>
---@field CustomTags UPlayFabJsonObject
FServerBanUsersRequest = {}



---@class FServerBanUsersResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FServerBanUsersResult = {}



---@class FServerConsumeItemRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field ConsumeCount int32
---@field CustomTags UPlayFabJsonObject
---@field ItemInstanceId FString
---@field PlayFabId FString
FServerConsumeItemRequest = {}



---@class FServerConsumeItemResult : FPlayFabResultCommon
---@field ItemInstanceId FString
---@field RemainingUses int32
FServerConsumeItemResult = {}



---@class FServerCreateSharedGroupRequest : FPlayFabRequestCommon
---@field SharedGroupId FString
FServerCreateSharedGroupRequest = {}



---@class FServerCreateSharedGroupResult : FPlayFabResultCommon
---@field SharedGroupId FString
FServerCreateSharedGroupResult = {}



---@class FServerDeleteCharacterFromUserRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field SaveCharacterInventory boolean
FServerDeleteCharacterFromUserRequest = {}



---@class FServerDeleteCharacterFromUserResult : FPlayFabResultCommon
FServerDeleteCharacterFromUserResult = {}


---@class FServerDeletePlayerRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FServerDeletePlayerRequest = {}



---@class FServerDeletePlayerResult : FPlayFabResultCommon
FServerDeletePlayerResult = {}


---@class FServerDeletePushNotificationTemplateRequest : FPlayFabRequestCommon
---@field PushNotificationTemplateId FString
FServerDeletePushNotificationTemplateRequest = {}



---@class FServerDeletePushNotificationTemplateResult : FPlayFabResultCommon
FServerDeletePushNotificationTemplateResult = {}


---@class FServerDeleteSharedGroupRequest : FPlayFabRequestCommon
---@field SharedGroupId FString
FServerDeleteSharedGroupRequest = {}



---@class FServerDeregisterGameRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field LobbyId FString
FServerDeregisterGameRequest = {}



---@class FServerDeregisterGameResponse : FPlayFabResultCommon
FServerDeregisterGameResponse = {}


---@class FServerEmptyResponse : FPlayFabResultCommon
FServerEmptyResponse = {}


---@class FServerEmptyResult : FPlayFabResultCommon
FServerEmptyResult = {}


---@class FServerEvaluateRandomResultTableRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field TableId FString
FServerEvaluateRandomResultTableRequest = {}



---@class FServerEvaluateRandomResultTableResult : FPlayFabResultCommon
---@field ResultItemId FString
FServerEvaluateRandomResultTableResult = {}



---@class FServerExecuteCloudScriptResult : FPlayFabResultCommon
---@field APIRequestsIssued int32
---@field Error UPlayFabJsonObject
---@field ExecutionTimeSeconds int32
---@field FunctionName FString
---@field FunctionResult UPlayFabJsonObject
---@field FunctionResultTooLarge boolean
---@field HttpRequestsIssued int32
---@field Logs TArray<UPlayFabJsonObject>
---@field LogsTooLarge boolean
---@field MemoryConsumedBytes int32
---@field ProcessorTimeSeconds int32
---@field Revision int32
FServerExecuteCloudScriptResult = {}



---@class FServerExecuteCloudScriptServerRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field FunctionName FString
---@field FunctionParameter UPlayFabJsonObject
---@field GeneratePlayStreamEvent boolean
---@field PlayFabId FString
---@field RevisionSelection ECloudScriptRevisionOption
---@field SpecificRevision int32
FServerExecuteCloudScriptServerRequest = {}



---@class FServerGetAllSegmentsRequest : FPlayFabRequestCommon
FServerGetAllSegmentsRequest = {}


---@class FServerGetAllSegmentsResult : FPlayFabResultCommon
---@field Segments TArray<UPlayFabJsonObject>
FServerGetAllSegmentsResult = {}



---@class FServerGetCatalogItemsRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
FServerGetCatalogItemsRequest = {}



---@class FServerGetCatalogItemsResult : FPlayFabResultCommon
---@field Catalog TArray<UPlayFabJsonObject>
FServerGetCatalogItemsResult = {}



---@class FServerGetCharacterDataRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field IfChangedFromDataVersion int32
---@field Keys FString
---@field PlayFabId FString
FServerGetCharacterDataRequest = {}



---@class FServerGetCharacterDataResult : FPlayFabResultCommon
---@field CharacterId FString
---@field Data UPlayFabJsonObject
---@field DataVersion int32
---@field PlayFabId FString
FServerGetCharacterDataResult = {}



---@class FServerGetCharacterInventoryRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerGetCharacterInventoryRequest = {}



---@class FServerGetCharacterInventoryResult : FPlayFabResultCommon
---@field CharacterId FString
---@field Inventory TArray<UPlayFabJsonObject>
---@field PlayFabId FString
---@field VirtualCurrency UPlayFabJsonObject
---@field VirtualCurrencyRechargeTimes UPlayFabJsonObject
FServerGetCharacterInventoryResult = {}



---@class FServerGetCharacterLeaderboardRequest : FPlayFabRequestCommon
---@field CharacterType FString
---@field MaxResultsCount int32
---@field StartPosition int32
---@field StatisticName FString
FServerGetCharacterLeaderboardRequest = {}



---@class FServerGetCharacterLeaderboardResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
FServerGetCharacterLeaderboardResult = {}



---@class FServerGetCharacterStatisticsRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field PlayFabId FString
FServerGetCharacterStatisticsRequest = {}



---@class FServerGetCharacterStatisticsResult : FPlayFabResultCommon
---@field CharacterId FString
---@field CharacterStatistics UPlayFabJsonObject
---@field PlayFabId FString
FServerGetCharacterStatisticsResult = {}



---@class FServerGetContentDownloadUrlRequest : FPlayFabRequestCommon
---@field HttpMethod FString
---@field Key FString
---@field ThruCDN boolean
FServerGetContentDownloadUrlRequest = {}



---@class FServerGetContentDownloadUrlResult : FPlayFabResultCommon
---@field URL FString
FServerGetContentDownloadUrlResult = {}



---@class FServerGetFriendLeaderboardRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field IncludeFacebookFriends boolean
---@field IncludeSteamFriends boolean
---@field MaxResultsCount int32
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
---@field StartPosition int32
---@field StatisticName FString
---@field UseSpecificVersion boolean
---@field Version int32
---@field XboxToken FString
FServerGetFriendLeaderboardRequest = {}



---@class FServerGetFriendsListRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field IncludeFacebookFriends boolean
---@field IncludeSteamFriends boolean
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
---@field XboxToken FString
FServerGetFriendsListRequest = {}



---@class FServerGetFriendsListResult : FPlayFabResultCommon
---@field Friends TArray<UPlayFabJsonObject>
FServerGetFriendsListResult = {}



---@class FServerGetLeaderboardAroundCharacterRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CharacterType FString
---@field MaxResultsCount int32
---@field PlayFabId FString
---@field StatisticName FString
FServerGetLeaderboardAroundCharacterRequest = {}



---@class FServerGetLeaderboardAroundCharacterResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
FServerGetLeaderboardAroundCharacterResult = {}



---@class FServerGetLeaderboardAroundUserRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field MaxResultsCount int32
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
---@field StatisticName FString
---@field UseSpecificVersion boolean
---@field Version int32
FServerGetLeaderboardAroundUserRequest = {}



---@class FServerGetLeaderboardAroundUserResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
---@field NextReset FString
---@field Version int32
FServerGetLeaderboardAroundUserResult = {}



---@class FServerGetLeaderboardForUsersCharactersRequest : FPlayFabRequestCommon
---@field MaxResultsCount int32
---@field PlayFabId FString
---@field StatisticName FString
FServerGetLeaderboardForUsersCharactersRequest = {}



---@class FServerGetLeaderboardForUsersCharactersResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
FServerGetLeaderboardForUsersCharactersResult = {}



---@class FServerGetLeaderboardRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field MaxResultsCount int32
---@field ProfileConstraints UPlayFabJsonObject
---@field StartPosition int32
---@field StatisticName FString
---@field UseSpecificVersion boolean
---@field Version int32
FServerGetLeaderboardRequest = {}



---@class FServerGetLeaderboardResult : FPlayFabResultCommon
---@field Leaderboard TArray<UPlayFabJsonObject>
---@field NextReset FString
---@field Version int32
FServerGetLeaderboardResult = {}



---@class FServerGetPlayFabIDsFromFacebookIDsRequest : FPlayFabRequestCommon
---@field FacebookIDs FString
FServerGetPlayFabIDsFromFacebookIDsRequest = {}



---@class FServerGetPlayFabIDsFromFacebookIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromFacebookIDsResult = {}



---@class FServerGetPlayFabIDsFromFacebookInstantGamesIdsRequest : FPlayFabRequestCommon
---@field FacebookInstantGamesIds FString
FServerGetPlayFabIDsFromFacebookInstantGamesIdsRequest = {}



---@class FServerGetPlayFabIDsFromFacebookInstantGamesIdsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromFacebookInstantGamesIdsResult = {}



---@class FServerGetPlayFabIDsFromGenericIDsRequest : FPlayFabRequestCommon
---@field GenericIDs TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromGenericIDsRequest = {}



---@class FServerGetPlayFabIDsFromGenericIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromGenericIDsResult = {}



---@class FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest : FPlayFabRequestCommon
---@field NintendoSwitchDeviceIds FString
FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest = {}



---@class FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsResult = {}



---@class FServerGetPlayFabIDsFromPSNAccountIDsRequest : FPlayFabRequestCommon
---@field IssuerId int32
---@field PSNAccountIDs FString
FServerGetPlayFabIDsFromPSNAccountIDsRequest = {}



---@class FServerGetPlayFabIDsFromPSNAccountIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromPSNAccountIDsResult = {}



---@class FServerGetPlayFabIDsFromSteamIDsRequest : FPlayFabRequestCommon
---@field SteamStringIDs FString
FServerGetPlayFabIDsFromSteamIDsRequest = {}



---@class FServerGetPlayFabIDsFromSteamIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromSteamIDsResult = {}



---@class FServerGetPlayFabIDsFromXboxLiveIDsRequest : FPlayFabRequestCommon
---@field Sandbox FString
---@field XboxLiveAccountIDs FString
FServerGetPlayFabIDsFromXboxLiveIDsRequest = {}



---@class FServerGetPlayFabIDsFromXboxLiveIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetPlayFabIDsFromXboxLiveIDsResult = {}



---@class FServerGetPlayerCombinedInfoRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayFabId FString
FServerGetPlayerCombinedInfoRequest = {}



---@class FServerGetPlayerCombinedInfoResult : FPlayFabResultCommon
---@field InfoResultPayload UPlayFabJsonObject
---@field PlayFabId FString
FServerGetPlayerCombinedInfoResult = {}



---@class FServerGetPlayerProfileRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field ProfileConstraints UPlayFabJsonObject
FServerGetPlayerProfileRequest = {}



---@class FServerGetPlayerProfileResult : FPlayFabResultCommon
---@field PlayerProfile UPlayFabJsonObject
FServerGetPlayerProfileResult = {}



---@class FServerGetPlayerSegmentsResult : FPlayFabResultCommon
---@field Segments TArray<UPlayFabJsonObject>
FServerGetPlayerSegmentsResult = {}



---@class FServerGetPlayerStatisticVersionsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field StatisticName FString
FServerGetPlayerStatisticVersionsRequest = {}



---@class FServerGetPlayerStatisticVersionsResult : FPlayFabResultCommon
---@field StatisticVersions TArray<UPlayFabJsonObject>
FServerGetPlayerStatisticVersionsResult = {}



---@class FServerGetPlayerStatisticsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field StatisticNames FString
---@field StatisticNameVersions TArray<UPlayFabJsonObject>
FServerGetPlayerStatisticsRequest = {}



---@class FServerGetPlayerStatisticsResult : FPlayFabResultCommon
---@field PlayFabId FString
---@field Statistics TArray<UPlayFabJsonObject>
FServerGetPlayerStatisticsResult = {}



---@class FServerGetPlayerTagsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Namespace FString
---@field PlayFabId FString
FServerGetPlayerTagsRequest = {}



---@class FServerGetPlayerTagsResult : FPlayFabResultCommon
---@field PlayFabId FString
---@field Tags FString
FServerGetPlayerTagsResult = {}



---@class FServerGetPlayersInSegmentRequest : FPlayFabRequestCommon
---@field ContinuationToken FString
---@field CustomTags UPlayFabJsonObject
---@field MaxBatchSize int32
---@field SecondsToLive int32
---@field SegmentId FString
FServerGetPlayersInSegmentRequest = {}



---@class FServerGetPlayersInSegmentResult : FPlayFabResultCommon
---@field ContinuationToken FString
---@field PlayerProfiles TArray<UPlayFabJsonObject>
---@field ProfilesInSegment int32
FServerGetPlayersInSegmentResult = {}



---@class FServerGetPlayersSegmentsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerGetPlayersSegmentsRequest = {}



---@class FServerGetPublisherDataRequest : FPlayFabRequestCommon
---@field Keys FString
FServerGetPublisherDataRequest = {}



---@class FServerGetPublisherDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
FServerGetPublisherDataResult = {}



---@class FServerGetRandomResultTablesRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field TableIDs FString
FServerGetRandomResultTablesRequest = {}



---@class FServerGetRandomResultTablesResult : FPlayFabResultCommon
---@field Tables UPlayFabJsonObject
FServerGetRandomResultTablesResult = {}



---@class FServerGetServerCustomIDsFromPlayFabIDsRequest : FPlayFabRequestCommon
---@field PlayFabIds FString
FServerGetServerCustomIDsFromPlayFabIDsRequest = {}



---@class FServerGetServerCustomIDsFromPlayFabIDsResult : FPlayFabResultCommon
---@field Data TArray<UPlayFabJsonObject>
FServerGetServerCustomIDsFromPlayFabIDsResult = {}



---@class FServerGetSharedGroupDataRequest : FPlayFabRequestCommon
---@field GetMembers boolean
---@field Keys FString
---@field SharedGroupId FString
FServerGetSharedGroupDataRequest = {}



---@class FServerGetSharedGroupDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
---@field Members FString
FServerGetSharedGroupDataResult = {}



---@class FServerGetStoreItemsResult : FPlayFabResultCommon
---@field CatalogVersion FString
---@field MarketingData UPlayFabJsonObject
---@field Source EPfSourceType
---@field Store TArray<UPlayFabJsonObject>
---@field StoreId FString
FServerGetStoreItemsResult = {}



---@class FServerGetStoreItemsServerRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field StoreId FString
FServerGetStoreItemsServerRequest = {}



---@class FServerGetTimeRequest : FPlayFabRequestCommon
FServerGetTimeRequest = {}


---@class FServerGetTimeResult : FPlayFabResultCommon
---@field Time FString
FServerGetTimeResult = {}



---@class FServerGetTitleDataRequest : FPlayFabRequestCommon
---@field Keys FString
---@field OverrideLabel FString
FServerGetTitleDataRequest = {}



---@class FServerGetTitleDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
FServerGetTitleDataResult = {}



---@class FServerGetTitleNewsRequest : FPlayFabRequestCommon
---@field Count int32
FServerGetTitleNewsRequest = {}



---@class FServerGetTitleNewsResult : FPlayFabResultCommon
---@field News TArray<UPlayFabJsonObject>
FServerGetTitleNewsResult = {}



---@class FServerGetUserAccountInfoRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FServerGetUserAccountInfoRequest = {}



---@class FServerGetUserAccountInfoResult : FPlayFabResultCommon
---@field UserInfo UPlayFabJsonObject
FServerGetUserAccountInfoResult = {}



---@class FServerGetUserBansRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FServerGetUserBansRequest = {}



---@class FServerGetUserBansResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FServerGetUserBansResult = {}



---@class FServerGetUserDataRequest : FPlayFabRequestCommon
---@field IfChangedFromDataVersion int32
---@field Keys FString
---@field PlayFabId FString
FServerGetUserDataRequest = {}



---@class FServerGetUserDataResult : FPlayFabResultCommon
---@field Data UPlayFabJsonObject
---@field DataVersion int32
---@field PlayFabId FString
FServerGetUserDataResult = {}



---@class FServerGetUserInventoryRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerGetUserInventoryRequest = {}



---@class FServerGetUserInventoryResult : FPlayFabResultCommon
---@field Inventory TArray<UPlayFabJsonObject>
---@field PlayFabId FString
---@field VirtualCurrency UPlayFabJsonObject
---@field VirtualCurrencyRechargeTimes UPlayFabJsonObject
FServerGetUserInventoryResult = {}



---@class FServerGrantCharacterToUserRequest : FPlayFabRequestCommon
---@field CharacterName FString
---@field CharacterType FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerGrantCharacterToUserRequest = {}



---@class FServerGrantCharacterToUserResult : FPlayFabResultCommon
---@field CharacterId FString
FServerGrantCharacterToUserResult = {}



---@class FServerGrantItemsToCharacterRequest : FPlayFabRequestCommon
---@field Annotation FString
---@field CatalogVersion FString
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field ItemIds FString
---@field PlayFabId FString
FServerGrantItemsToCharacterRequest = {}



---@class FServerGrantItemsToCharacterResult : FPlayFabResultCommon
---@field ItemGrantResults TArray<UPlayFabJsonObject>
FServerGrantItemsToCharacterResult = {}



---@class FServerGrantItemsToUserRequest : FPlayFabRequestCommon
---@field Annotation FString
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field ItemIds FString
---@field PlayFabId FString
FServerGrantItemsToUserRequest = {}



---@class FServerGrantItemsToUserResult : FPlayFabResultCommon
---@field ItemGrantResults TArray<UPlayFabJsonObject>
FServerGrantItemsToUserResult = {}



---@class FServerGrantItemsToUsersRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CustomTags UPlayFabJsonObject
---@field ItemGrants TArray<UPlayFabJsonObject>
FServerGrantItemsToUsersRequest = {}



---@class FServerGrantItemsToUsersResult : FPlayFabResultCommon
---@field ItemGrantResults TArray<UPlayFabJsonObject>
FServerGrantItemsToUsersResult = {}



---@class FServerLinkPSNAccountRequest : FPlayFabRequestCommon
---@field AuthCode FString
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field IssuerId int32
---@field PlayFabId FString
---@field RedirectUri FString
FServerLinkPSNAccountRequest = {}



---@class FServerLinkPSNAccountResult : FPlayFabResultCommon
FServerLinkPSNAccountResult = {}


---@class FServerLinkServerCustomIdRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field PlayFabId FString
---@field ServerCustomId FString
FServerLinkServerCustomIdRequest = {}



---@class FServerLinkServerCustomIdResult : FPlayFabResultCommon
FServerLinkServerCustomIdResult = {}


---@class FServerLinkXboxAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceLink boolean
---@field PlayFabId FString
---@field XboxToken FString
FServerLinkXboxAccountRequest = {}



---@class FServerLinkXboxAccountResult : FPlayFabResultCommon
FServerLinkXboxAccountResult = {}


---@class FServerListUsersCharactersRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FServerListUsersCharactersRequest = {}



---@class FServerListUsersCharactersResult : FPlayFabResultCommon
---@field Characters TArray<UPlayFabJsonObject>
FServerListUsersCharactersResult = {}



---@class FServerLoginWithServerCustomIdRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field InfoRequestParameters UPlayFabJsonObject
---@field PlayerSecret FString
---@field ServerCustomId FString
FServerLoginWithServerCustomIdRequest = {}



---@class FServerLoginWithSteamIdRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field InfoRequestParameters UPlayFabJsonObject
---@field SteamID FString
FServerLoginWithSteamIdRequest = {}



---@class FServerLoginWithXboxIdRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field InfoRequestParameters UPlayFabJsonObject
---@field Sandbox FString
---@field XboxId FString
FServerLoginWithXboxIdRequest = {}



---@class FServerLoginWithXboxRequest : FPlayFabRequestCommon
---@field CreateAccount boolean
---@field CustomTags UPlayFabJsonObject
---@field InfoRequestParameters UPlayFabJsonObject
---@field XboxToken FString
FServerLoginWithXboxRequest = {}



---@class FServerModifyCharacterVirtualCurrencyResult : FPlayFabResultCommon
---@field Balance int32
---@field VirtualCurrency FString
FServerModifyCharacterVirtualCurrencyResult = {}



---@class FServerModifyItemUsesRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ItemInstanceId FString
---@field PlayFabId FString
---@field UsesToAdd int32
FServerModifyItemUsesRequest = {}



---@class FServerModifyItemUsesResult : FPlayFabResultCommon
---@field ItemInstanceId FString
---@field RemainingUses int32
FServerModifyItemUsesResult = {}



---@class FServerModifyUserVirtualCurrencyResult : FPlayFabResultCommon
---@field Balance int32
---@field BalanceChange int32
---@field PlayFabId FString
---@field VirtualCurrency FString
FServerModifyUserVirtualCurrencyResult = {}



---@class FServerMoveItemToCharacterFromCharacterRequest : FPlayFabRequestCommon
---@field GivingCharacterId FString
---@field ItemInstanceId FString
---@field PlayFabId FString
---@field ReceivingCharacterId FString
FServerMoveItemToCharacterFromCharacterRequest = {}



---@class FServerMoveItemToCharacterFromCharacterResult : FPlayFabResultCommon
FServerMoveItemToCharacterFromCharacterResult = {}


---@class FServerMoveItemToCharacterFromUserRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field ItemInstanceId FString
---@field PlayFabId FString
FServerMoveItemToCharacterFromUserRequest = {}



---@class FServerMoveItemToCharacterFromUserResult : FPlayFabResultCommon
FServerMoveItemToCharacterFromUserResult = {}


---@class FServerMoveItemToUserFromCharacterRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field ItemInstanceId FString
---@field PlayFabId FString
FServerMoveItemToUserFromCharacterRequest = {}



---@class FServerMoveItemToUserFromCharacterResult : FPlayFabResultCommon
FServerMoveItemToUserFromCharacterResult = {}


---@class FServerNotifyMatchmakerPlayerLeftRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field LobbyId FString
---@field PlayFabId FString
FServerNotifyMatchmakerPlayerLeftRequest = {}



---@class FServerNotifyMatchmakerPlayerLeftResult : FPlayFabResultCommon
---@field PlayerState EPlayerConnectionState
FServerNotifyMatchmakerPlayerLeftResult = {}



---@class FServerRedeemCouponRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field CouponCode FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerRedeemCouponRequest = {}



---@class FServerRedeemCouponResult : FPlayFabResultCommon
---@field GrantedItems TArray<UPlayFabJsonObject>
FServerRedeemCouponResult = {}



---@class FServerRedeemMatchmakerTicketRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field LobbyId FString
---@field Ticket FString
FServerRedeemMatchmakerTicketRequest = {}



---@class FServerRedeemMatchmakerTicketResult : FPlayFabResultCommon
---@field Error FString
---@field TicketIsValid boolean
---@field UserInfo UPlayFabJsonObject
FServerRedeemMatchmakerTicketResult = {}



---@class FServerRefreshGameServerInstanceHeartbeatRequest : FPlayFabRequestCommon
---@field LobbyId FString
FServerRefreshGameServerInstanceHeartbeatRequest = {}



---@class FServerRefreshGameServerInstanceHeartbeatResult : FPlayFabResultCommon
FServerRefreshGameServerInstanceHeartbeatResult = {}


---@class FServerRegisterGameRequest : FPlayFabRequestCommon
---@field Build FString
---@field CustomTags UPlayFabJsonObject
---@field GameMode FString
---@field LobbyId FString
---@field Region ERegion
---@field ServerIPV4Address FString
---@field ServerIPV6Address FString
---@field ServerPort FString
---@field ServerPublicDNSName FString
---@field Tags UPlayFabJsonObject
FServerRegisterGameRequest = {}



---@class FServerRegisterGameResponse : FPlayFabResultCommon
---@field LobbyId FString
FServerRegisterGameResponse = {}



---@class FServerRemoveFriendRequest : FPlayFabRequestCommon
---@field FriendPlayFabId FString
---@field PlayFabId FString
FServerRemoveFriendRequest = {}



---@class FServerRemoveGenericIDRequest : FPlayFabRequestCommon
---@field GenericId UPlayFabJsonObject
---@field PlayFabId FString
FServerRemoveGenericIDRequest = {}



---@class FServerRemovePlayerTagRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field TagName FString
FServerRemovePlayerTagRequest = {}



---@class FServerRemovePlayerTagResult : FPlayFabResultCommon
FServerRemovePlayerTagResult = {}


---@class FServerRemoveSharedGroupMembersRequest : FPlayFabRequestCommon
---@field PlayFabIds FString
---@field SharedGroupId FString
FServerRemoveSharedGroupMembersRequest = {}



---@class FServerRemoveSharedGroupMembersResult : FPlayFabResultCommon
FServerRemoveSharedGroupMembersResult = {}


---@class FServerReportPlayerServerRequest : FPlayFabRequestCommon
---@field Comment FString
---@field CustomTags UPlayFabJsonObject
---@field ReporteeId FString
---@field ReporterId FString
FServerReportPlayerServerRequest = {}



---@class FServerReportPlayerServerResult : FPlayFabResultCommon
---@field SubmissionsRemaining int32
FServerReportPlayerServerResult = {}



---@class FServerRevokeAllBansForUserRequest : FPlayFabRequestCommon
---@field PlayFabId FString
FServerRevokeAllBansForUserRequest = {}



---@class FServerRevokeAllBansForUserResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FServerRevokeAllBansForUserResult = {}



---@class FServerRevokeBansRequest : FPlayFabRequestCommon
---@field BanIds FString
FServerRevokeBansRequest = {}



---@class FServerRevokeBansResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FServerRevokeBansResult = {}



---@class FServerRevokeInventoryItemRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field ItemInstanceId FString
---@field PlayFabId FString
FServerRevokeInventoryItemRequest = {}



---@class FServerRevokeInventoryItemsRequest : FPlayFabRequestCommon
---@field Items TArray<UPlayFabJsonObject>
FServerRevokeInventoryItemsRequest = {}



---@class FServerRevokeInventoryItemsResult : FPlayFabResultCommon
---@field Errors TArray<UPlayFabJsonObject>
FServerRevokeInventoryItemsResult = {}



---@class FServerRevokeInventoryResult : FPlayFabResultCommon
FServerRevokeInventoryResult = {}


---@class FServerSavePushNotificationTemplateRequest : FPlayFabRequestCommon
---@field AndroidPayload FString
---@field ID FString
---@field IOSPayload FString
---@field LocalizedPushNotificationTemplates UPlayFabJsonObject
---@field Name FString
FServerSavePushNotificationTemplateRequest = {}



---@class FServerSavePushNotificationTemplateResult : FPlayFabResultCommon
---@field PushNotificationTemplateId FString
FServerSavePushNotificationTemplateResult = {}



---@class FServerSendCustomAccountRecoveryEmailRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Email FString
---@field EmailTemplateId FString
---@field Username FString
FServerSendCustomAccountRecoveryEmailRequest = {}



---@class FServerSendCustomAccountRecoveryEmailResult : FPlayFabResultCommon
FServerSendCustomAccountRecoveryEmailResult = {}


---@class FServerSendEmailFromTemplateRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field EmailTemplateId FString
---@field PlayFabId FString
FServerSendEmailFromTemplateRequest = {}



---@class FServerSendEmailFromTemplateResult : FPlayFabResultCommon
FServerSendEmailFromTemplateResult = {}


---@class FServerSendPushNotificationFromTemplateRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PushNotificationTemplateId FString
---@field Recipient FString
FServerSendPushNotificationFromTemplateRequest = {}



---@class FServerSendPushNotificationRequest : FPlayFabRequestCommon
---@field AdvancedPlatformDelivery TArray<UPlayFabJsonObject>
---@field CustomTags UPlayFabJsonObject
---@field Message FString
---@field Package UPlayFabJsonObject
---@field Recipient FString
---@field Subject FString
---@field TargetPlatforms FString
FServerSendPushNotificationRequest = {}



---@class FServerSendPushNotificationResult : FPlayFabResultCommon
FServerSendPushNotificationResult = {}


---@class FServerServerLoginResult : FPlayFabLoginResultCommon
---@field EntityToken UPlayFabJsonObject
---@field InfoResultPayload UPlayFabJsonObject
---@field LastLoginTime FString
---@field NewlyCreated boolean
---@field PlayFabId FString
---@field SessionTicket FString
---@field SettingsForUser UPlayFabJsonObject
---@field TreatmentAssignment UPlayFabJsonObject
FServerServerLoginResult = {}



---@class FServerSetFriendTagsRequest : FPlayFabRequestCommon
---@field FriendPlayFabId FString
---@field PlayFabId FString
---@field Tags FString
FServerSetFriendTagsRequest = {}



---@class FServerSetGameServerInstanceDataRequest : FPlayFabRequestCommon
---@field GameServerData FString
---@field LobbyId FString
FServerSetGameServerInstanceDataRequest = {}



---@class FServerSetGameServerInstanceDataResult : FPlayFabResultCommon
FServerSetGameServerInstanceDataResult = {}


---@class FServerSetGameServerInstanceStateRequest : FPlayFabRequestCommon
---@field LobbyId FString
---@field State EGameInstanceState
FServerSetGameServerInstanceStateRequest = {}



---@class FServerSetGameServerInstanceStateResult : FPlayFabResultCommon
FServerSetGameServerInstanceStateResult = {}


---@class FServerSetGameServerInstanceTagsRequest : FPlayFabRequestCommon
---@field LobbyId FString
---@field Tags UPlayFabJsonObject
FServerSetGameServerInstanceTagsRequest = {}



---@class FServerSetGameServerInstanceTagsResult : FPlayFabResultCommon
FServerSetGameServerInstanceTagsResult = {}


---@class FServerSetPlayerSecretRequest : FPlayFabRequestCommon
---@field PlayerSecret FString
---@field PlayFabId FString
FServerSetPlayerSecretRequest = {}



---@class FServerSetPlayerSecretResult : FPlayFabResultCommon
FServerSetPlayerSecretResult = {}


---@class FServerSetPublisherDataRequest : FPlayFabRequestCommon
---@field Key FString
---@field Value FString
FServerSetPublisherDataRequest = {}



---@class FServerSetPublisherDataResult : FPlayFabResultCommon
FServerSetPublisherDataResult = {}


---@class FServerSetTitleDataRequest : FPlayFabRequestCommon
---@field Key FString
---@field Value FString
FServerSetTitleDataRequest = {}



---@class FServerSetTitleDataResult : FPlayFabResultCommon
FServerSetTitleDataResult = {}


---@class FServerSubtractCharacterVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field VirtualCurrency FString
FServerSubtractCharacterVirtualCurrencyRequest = {}



---@class FServerSubtractUserVirtualCurrencyRequest : FPlayFabRequestCommon
---@field Amount int32
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field VirtualCurrency FString
FServerSubtractUserVirtualCurrencyRequest = {}



---@class FServerUnlinkPSNAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerUnlinkPSNAccountRequest = {}



---@class FServerUnlinkPSNAccountResult : FPlayFabResultCommon
FServerUnlinkPSNAccountResult = {}


---@class FServerUnlinkServerCustomIdRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
---@field ServerCustomId FString
FServerUnlinkServerCustomIdRequest = {}



---@class FServerUnlinkServerCustomIdResult : FPlayFabResultCommon
FServerUnlinkServerCustomIdResult = {}


---@class FServerUnlinkXboxAccountRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerUnlinkXboxAccountRequest = {}



---@class FServerUnlinkXboxAccountResult : FPlayFabResultCommon
FServerUnlinkXboxAccountResult = {}


---@class FServerUnlockContainerInstanceRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field ContainerItemInstanceId FString
---@field CustomTags UPlayFabJsonObject
---@field KeyItemInstanceId FString
---@field PlayFabId FString
FServerUnlockContainerInstanceRequest = {}



---@class FServerUnlockContainerItemRequest : FPlayFabRequestCommon
---@field CatalogVersion FString
---@field CharacterId FString
---@field ContainerItemId FString
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerUnlockContainerItemRequest = {}



---@class FServerUnlockContainerItemResult : FPlayFabResultCommon
---@field GrantedItems TArray<UPlayFabJsonObject>
---@field UnlockedItemInstanceId FString
---@field UnlockedWithItemInstanceId FString
---@field VirtualCurrency UPlayFabJsonObject
FServerUnlockContainerItemResult = {}



---@class FServerUpdateAvatarUrlRequest : FPlayFabRequestCommon
---@field ImageUrl FString
---@field PlayFabId FString
FServerUpdateAvatarUrlRequest = {}



---@class FServerUpdateBansRequest : FPlayFabRequestCommon
---@field Bans TArray<UPlayFabJsonObject>
FServerUpdateBansRequest = {}



---@class FServerUpdateBansResult : FPlayFabResultCommon
---@field BanData TArray<UPlayFabJsonObject>
FServerUpdateBansResult = {}



---@class FServerUpdateCharacterDataRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field Permission EUserDataPermission
---@field PlayFabId FString
FServerUpdateCharacterDataRequest = {}



---@class FServerUpdateCharacterDataResult : FPlayFabResultCommon
---@field DataVersion int32
FServerUpdateCharacterDataResult = {}



---@class FServerUpdateCharacterStatisticsRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CharacterStatistics UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
---@field PlayFabId FString
FServerUpdateCharacterStatisticsRequest = {}



---@class FServerUpdateCharacterStatisticsResult : FPlayFabResultCommon
FServerUpdateCharacterStatisticsResult = {}


---@class FServerUpdatePlayerStatisticsRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field ForceUpdate boolean
---@field PlayFabId FString
---@field Statistics TArray<UPlayFabJsonObject>
FServerUpdatePlayerStatisticsRequest = {}



---@class FServerUpdatePlayerStatisticsResult : FPlayFabResultCommon
FServerUpdatePlayerStatisticsResult = {}


---@class FServerUpdateSharedGroupDataRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field Permission EUserDataPermission
---@field SharedGroupId FString
FServerUpdateSharedGroupDataRequest = {}



---@class FServerUpdateSharedGroupDataResult : FPlayFabResultCommon
FServerUpdateSharedGroupDataResult = {}


---@class FServerUpdateUserDataRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field Permission EUserDataPermission
---@field PlayFabId FString
FServerUpdateUserDataRequest = {}



---@class FServerUpdateUserDataResult : FPlayFabResultCommon
---@field DataVersion int32
FServerUpdateUserDataResult = {}



---@class FServerUpdateUserInternalDataRequest : FPlayFabRequestCommon
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field KeysToRemove FString
---@field PlayFabId FString
FServerUpdateUserInternalDataRequest = {}



---@class FServerUpdateUserInventoryItemDataRequest : FPlayFabRequestCommon
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field Data UPlayFabJsonObject
---@field ItemInstanceId FString
---@field KeysToRemove FString
---@field PlayFabId FString
FServerUpdateUserInventoryItemDataRequest = {}



---@class FServerWriteEventResponse : FPlayFabResultCommon
---@field EventId FString
FServerWriteEventResponse = {}



---@class FServerWriteServerCharacterEventRequest : FPlayFabRequestCommon
---@field Body UPlayFabJsonObject
---@field CharacterId FString
---@field CustomTags UPlayFabJsonObject
---@field EventName FString
---@field PlayFabId FString
---@field Timestamp FString
FServerWriteServerCharacterEventRequest = {}



---@class FServerWriteServerPlayerEventRequest : FPlayFabRequestCommon
---@field Body UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
---@field EventName FString
---@field PlayFabId FString
---@field Timestamp FString
FServerWriteServerPlayerEventRequest = {}



---@class FServerWriteTitleEventRequest : FPlayFabRequestCommon
---@field Body UPlayFabJsonObject
---@field CustomTags UPlayFabJsonObject
---@field EventName FString
---@field Timestamp FString
FServerWriteTitleEventRequest = {}



---@class UPlayFabAdminAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabAdminAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabAdminAPI = {}

---@param Request FAdminUpdateUserTitleDisplayNameRequest
---@param onSuccess FUpdateUserTitleDisplayNameOnSuccess
---@param onFailure FUpdateUserTitleDisplayNameOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateUserTitleDisplayName(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateUserDataRequest
---@param onSuccess FUpdateUserReadOnlyDataOnSuccess
---@param onFailure FUpdateUserReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateUserReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateUserDataRequest
---@param onSuccess FUpdateUserPublisherReadOnlyDataOnSuccess
---@param onFailure FUpdateUserPublisherReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateUserPublisherReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateUserInternalDataRequest
---@param onSuccess FUpdateUserPublisherInternalDataOnSuccess
---@param onFailure FUpdateUserPublisherInternalDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateUserPublisherInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateUserDataRequest
---@param onSuccess FUpdateUserPublisherDataOnSuccess
---@param onFailure FUpdateUserPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateUserPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateUserInternalDataRequest
---@param onSuccess FUpdateUserInternalDataOnSuccess
---@param onFailure FUpdateUserInternalDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateUserInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateUserDataRequest
---@param onSuccess FUpdateUserDataOnSuccess
---@param onFailure FUpdateUserDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateUserData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateTaskRequest
---@param onSuccess FUpdateTaskOnSuccess
---@param onFailure FUpdateTaskOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateTask(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateStoreItemsRequest
---@param onSuccess FUpdateStoreItemsOnSuccess
---@param onFailure FUpdateStoreItemsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateStoreItems(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateSegmentRequest
---@param onSuccess FUpdateSegmentOnSuccess
---@param onFailure FUpdateSegmentOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateSegment(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateRandomResultTablesRequest
---@param onSuccess FUpdateRandomResultTablesOnSuccess
---@param onFailure FUpdateRandomResultTablesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateRandomResultTables(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdatePolicyRequest
---@param onSuccess FUpdatePolicyOnSuccess
---@param onFailure FUpdatePolicyOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdatePolicy(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdatePlayerStatisticDefinitionRequest
---@param onSuccess FUpdatePlayerStatisticDefinitionOnSuccess
---@param onFailure FUpdatePlayerStatisticDefinitionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdatePlayerStatisticDefinition(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdatePlayerSharedSecretRequest
---@param onSuccess FUpdatePlayerSharedSecretOnSuccess
---@param onFailure FUpdatePlayerSharedSecretOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdatePlayerSharedSecret(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateOpenIdConnectionRequest
---@param onSuccess FUpdateOpenIdConnectionOnSuccess
---@param onFailure FUpdateOpenIdConnectionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateOpenIdConnection(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateCloudScriptRequest
---@param onSuccess FUpdateCloudScriptOnSuccess
---@param onFailure FUpdateCloudScriptOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateCloudScript(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateCatalogItemsRequest
---@param onSuccess FUpdateCatalogItemsOnSuccess
---@param onFailure FUpdateCatalogItemsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateCatalogItems(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateBansRequest
---@param onSuccess FUpdateBansOnSuccess
---@param onFailure FUpdateBansOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:UpdateBans(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSubtractUserVirtualCurrencyRequest
---@param onSuccess FSubtractUserVirtualCurrencyOnSuccess
---@param onFailure FSubtractUserVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SubtractUserVirtualCurrency(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSetupPushNotificationRequest
---@param onSuccess FSetupPushNotificationOnSuccess
---@param onFailure FSetupPushNotificationOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetupPushNotification(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSetTitleDataRequest
---@param onSuccess FSetTitleInternalDataOnSuccess
---@param onFailure FSetTitleInternalDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetTitleInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSetTitleDataAndOverridesRequest
---@param onSuccess FSetTitleDataAndOverridesOnSuccess
---@param onFailure FSetTitleDataAndOverridesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetTitleDataAndOverrides(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSetTitleDataRequest
---@param onSuccess FSetTitleDataOnSuccess
---@param onFailure FSetTitleDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetTitleData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateStoreItemsRequest
---@param onSuccess FSetStoreItemsOnSuccess
---@param onFailure FSetStoreItemsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetStoreItems(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSetPublisherDataRequest
---@param onSuccess FSetPublisherDataOnSuccess
---@param onFailure FSetPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSetPublishedRevisionRequest
---@param onSuccess FSetPublishedRevisionOnSuccess
---@param onFailure FSetPublishedRevisionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetPublishedRevision(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSetPlayerSecretRequest
---@param onSuccess FSetPlayerSecretOnSuccess
---@param onFailure FSetPlayerSecretOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetPlayerSecret(Request, onSuccess, onFailure, customData) end
---@param Request FAdminUpdateCatalogItemsRequest
---@param onSuccess FSetCatalogItemsOnSuccess
---@param onFailure FSetCatalogItemsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SetCatalogItems(Request, onSuccess, onFailure, customData) end
---@param Request FAdminSendAccountRecoveryEmailRequest
---@param onSuccess FSendAccountRecoveryEmailOnSuccess
---@param onFailure FSendAccountRecoveryEmailOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:SendAccountRecoveryEmail(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRunTaskRequest
---@param onSuccess FRunTaskOnSuccess
---@param onFailure FRunTaskOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RunTask(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRevokeInventoryItemsRequest
---@param onSuccess FRevokeInventoryItemsOnSuccess
---@param onFailure FRevokeInventoryItemsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RevokeInventoryItems(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRevokeInventoryItemRequest
---@param onSuccess FRevokeInventoryItemOnSuccess
---@param onFailure FRevokeInventoryItemOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RevokeInventoryItem(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRevokeBansRequest
---@param onSuccess FRevokeBansOnSuccess
---@param onFailure FRevokeBansOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RevokeBans(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRevokeAllBansForUserRequest
---@param onSuccess FRevokeAllBansForUserOnSuccess
---@param onFailure FRevokeAllBansForUserOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RevokeAllBansForUser(Request, onSuccess, onFailure, customData) end
---@param Request FAdminResolvePurchaseDisputeRequest
---@param onSuccess FResolvePurchaseDisputeOnSuccess
---@param onFailure FResolvePurchaseDisputeOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ResolvePurchaseDispute(Request, onSuccess, onFailure, customData) end
---@param Request FAdminResetUserStatisticsRequest
---@param onSuccess FResetUserStatisticsOnSuccess
---@param onFailure FResetUserStatisticsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ResetUserStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FAdminResetPasswordRequest
---@param onSuccess FResetPasswordOnSuccess
---@param onFailure FResetPasswordOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ResetPassword(Request, onSuccess, onFailure, customData) end
---@param Request FAdminResetCharacterStatisticsRequest
---@param onSuccess FResetCharacterStatisticsOnSuccess
---@param onFailure FResetCharacterStatisticsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ResetCharacterStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRemoveVirtualCurrencyTypesRequest
---@param onSuccess FRemoveVirtualCurrencyTypesOnSuccess
---@param onFailure FRemoveVirtualCurrencyTypesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RemoveVirtualCurrencyTypes(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRemoveServerBuildRequest
---@param onSuccess FRemoveServerBuildOnSuccess
---@param onFailure FRemoveServerBuildOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RemoveServerBuild(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRemovePlayerTagRequest
---@param onSuccess FRemovePlayerTagOnSuccess
---@param onFailure FRemovePlayerTagOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RemovePlayerTag(Request, onSuccess, onFailure, customData) end
---@param Request FAdminRefundPurchaseRequest
---@param onSuccess FRefundPurchaseOnSuccess
---@param onFailure FRefundPurchaseOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:RefundPurchase(Request, onSuccess, onFailure, customData) end
---@param Request FAdminModifyServerBuildRequest
---@param onSuccess FModifyServerBuildOnSuccess
---@param onFailure FModifyServerBuildOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ModifyServerBuild(Request, onSuccess, onFailure, customData) end
---@param Request FAdminModifyMatchmakerGameModesRequest
---@param onSuccess FModifyMatchmakerGameModesOnSuccess
---@param onFailure FModifyMatchmakerGameModesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ModifyMatchmakerGameModes(Request, onSuccess, onFailure, customData) end
---@param Request FAdminListVirtualCurrencyTypesRequest
---@param onSuccess FListVirtualCurrencyTypesOnSuccess
---@param onFailure FListVirtualCurrencyTypesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ListVirtualCurrencyTypes(Request, onSuccess, onFailure, customData) end
---@param Request FAdminListBuildsRequest
---@param onSuccess FListServerBuildsOnSuccess
---@param onFailure FListServerBuildsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ListServerBuilds(Request, onSuccess, onFailure, customData) end
---@param Request FAdminListOpenIdConnectionRequest
---@param onSuccess FListOpenIdConnectionOnSuccess
---@param onFailure FListOpenIdConnectionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ListOpenIdConnection(Request, onSuccess, onFailure, customData) end
---@param Request FAdminIncrementPlayerStatisticVersionRequest
---@param onSuccess FIncrementPlayerStatisticVersionOnSuccess
---@param onFailure FIncrementPlayerStatisticVersionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:IncrementPlayerStatisticVersion(Request, onSuccess, onFailure, customData) end
---@param Request FAdminIncrementLimitedEditionItemAvailabilityRequest
---@param onSuccess FIncrementLimitedEditionItemAvailabilityOnSuccess
---@param onFailure FIncrementLimitedEditionItemAvailabilityOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:IncrementLimitedEditionItemAvailability(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateUserTitleDisplayName(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateUserReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateUserPublisherReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateUserPublisherInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateUserPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateUserInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateUserData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateTask(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateStoreItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateSegment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateRandomResultTables(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdatePolicy(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdatePlayerStatisticDefinition(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdatePlayerSharedSecret(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateOpenIdConnection(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateCloudScript(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateCatalogItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperUpdateBans(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSubtractUserVirtualCurrency(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetupPushNotification(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetTitleInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetTitleDataAndOverrides(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetTitleData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetStoreItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetPublishedRevision(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetPlayerSecret(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSetCatalogItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperSendAccountRecoveryEmail(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRunTask(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRevokeInventoryItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRevokeInventoryItem(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRevokeBans(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRevokeAllBansForUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperResolvePurchaseDispute(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperResetUserStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperResetPassword(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperResetCharacterStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRemoveVirtualCurrencyTypes(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRemoveServerBuild(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRemovePlayerTag(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperRefundPurchase(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperModifyServerBuild(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperModifyMatchmakerGameModes(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperListVirtualCurrencyTypes(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperListServerBuilds(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperListOpenIdConnection(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperIncrementPlayerStatisticVersion(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperIncrementLimitedEditionItemAvailability(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGrantItemsToUsers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserPublisherReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserPublisherInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserInventory(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserBans(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetUserAccountInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetTitleInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetTitleData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetTasks(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetTaskInstances(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetStoreItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetServerBuildUploadUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetServerBuildInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetSegments(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetRandomResultTables(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPolicy(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayerTags(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayerStatisticVersions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayerStatisticDefinitions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayersInSegment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayerSharedSecrets(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayerSegments(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayerProfile(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayerIdFromAuthToken(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetPlayedTitleList(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetMatchmakerGameModes(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetMatchmakerGameInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetDataReport(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetContentUploadUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetContentList(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetCloudScriptVersions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetCloudScriptTaskInstance(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetCloudScriptRevision(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetCatalogItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetAllSegments(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperGetActionsOnPlayersInSegmentTaskInstance(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperExportMasterPlayerData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteTitleDataOverride(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteTitle(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteTask(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteStore(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteSegment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeletePlayerSharedSecret(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeletePlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteOpenIdConnection(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteMasterPlayerAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperDeleteContent(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCreateSegment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCreatePlayerStatisticDefinition(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCreatePlayerSharedSecret(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCreateOpenIdConnection(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCreateInsightsScheduledScalingTask(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCreateCloudScriptTask(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCreateActionsOnPlayersInSegmentTask(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperCheckLimitedEditionItemAvailability(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperBanUsers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperAddVirtualCurrencyTypes(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperAddUserVirtualCurrency(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperAddServerBuild(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperAddPlayerTag(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperAddNews(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperAddLocalizedNews(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAdminAPI:HelperAbortTaskInstance(response, customData, successful) end
---@param Request FAdminGrantItemsToUsersRequest
---@param onSuccess FGrantItemsToUsersOnSuccess
---@param onFailure FGrantItemsToUsersOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GrantItemsToUsers(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserDataRequest
---@param onSuccess FGetUserReadOnlyDataOnSuccess
---@param onFailure FGetUserReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserDataRequest
---@param onSuccess FGetUserPublisherReadOnlyDataOnSuccess
---@param onFailure FGetUserPublisherReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserPublisherReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserDataRequest
---@param onSuccess FGetUserPublisherInternalDataOnSuccess
---@param onFailure FGetUserPublisherInternalDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserPublisherInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserDataRequest
---@param onSuccess FGetUserPublisherDataOnSuccess
---@param onFailure FGetUserPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserInventoryRequest
---@param onSuccess FGetUserInventoryOnSuccess
---@param onFailure FGetUserInventoryOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserInventory(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserDataRequest
---@param onSuccess FGetUserInternalDataOnSuccess
---@param onFailure FGetUserInternalDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserDataRequest
---@param onSuccess FGetUserDataOnSuccess
---@param onFailure FGetUserDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetUserBansRequest
---@param onSuccess FGetUserBansOnSuccess
---@param onFailure FGetUserBansOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserBans(Request, onSuccess, onFailure, customData) end
---@param Request FAdminLookupUserAccountInfoRequest
---@param onSuccess FGetUserAccountInfoOnSuccess
---@param onFailure FGetUserAccountInfoOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetUserAccountInfo(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetTitleDataRequest
---@param onSuccess FGetTitleInternalDataOnSuccess
---@param onFailure FGetTitleInternalDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetTitleInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetTitleDataRequest
---@param onSuccess FGetTitleDataOnSuccess
---@param onFailure FGetTitleDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetTitleData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetTasksRequest
---@param onSuccess FGetTasksOnSuccess
---@param onFailure FGetTasksOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetTasks(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetTaskInstancesRequest
---@param onSuccess FGetTaskInstancesOnSuccess
---@param onFailure FGetTaskInstancesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetTaskInstances(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetStoreItemsRequest
---@param onSuccess FGetStoreItemsOnSuccess
---@param onFailure FGetStoreItemsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetStoreItems(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetServerBuildUploadURLRequest
---@param onSuccess FGetServerBuildUploadUrlOnSuccess
---@param onFailure FGetServerBuildUploadUrlOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetServerBuildUploadUrl(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetServerBuildInfoRequest
---@param onSuccess FGetServerBuildInfoOnSuccess
---@param onFailure FGetServerBuildInfoOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetServerBuildInfo(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetSegmentsRequest
---@param onSuccess FGetSegmentsOnSuccess
---@param onFailure FGetSegmentsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetSegments(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetRandomResultTablesRequest
---@param onSuccess FGetRandomResultTablesOnSuccess
---@param onFailure FGetRandomResultTablesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetRandomResultTables(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPublisherDataRequest
---@param onSuccess FGetPublisherDataOnSuccess
---@param onFailure FGetPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPolicyRequest
---@param onSuccess FGetPolicyOnSuccess
---@param onFailure FGetPolicyOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPolicy(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayerTagsRequest
---@param onSuccess FGetPlayerTagsOnSuccess
---@param onFailure FGetPlayerTagsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayerTags(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayerStatisticVersionsRequest
---@param onSuccess FGetPlayerStatisticVersionsOnSuccess
---@param onFailure FGetPlayerStatisticVersionsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayerStatisticVersions(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayerStatisticDefinitionsRequest
---@param onSuccess FGetPlayerStatisticDefinitionsOnSuccess
---@param onFailure FGetPlayerStatisticDefinitionsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayerStatisticDefinitions(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayersInSegmentRequest
---@param onSuccess FGetPlayersInSegmentOnSuccess
---@param onFailure FGetPlayersInSegmentOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayersInSegment(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayerSharedSecretsRequest
---@param onSuccess FGetPlayerSharedSecretsOnSuccess
---@param onFailure FGetPlayerSharedSecretsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayerSharedSecrets(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayersSegmentsRequest
---@param onSuccess FGetPlayerSegmentsOnSuccess
---@param onFailure FGetPlayerSegmentsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayerSegments(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayerProfileRequest
---@param onSuccess FGetPlayerProfileOnSuccess
---@param onFailure FGetPlayerProfileOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayerProfile(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayerIdFromAuthTokenRequest
---@param onSuccess FGetPlayerIdFromAuthTokenOnSuccess
---@param onFailure FGetPlayerIdFromAuthTokenOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayerIdFromAuthToken(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetPlayedTitleListRequest
---@param onSuccess FGetPlayedTitleListOnSuccess
---@param onFailure FGetPlayedTitleListOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetPlayedTitleList(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetMatchmakerGameModesRequest
---@param onSuccess FGetMatchmakerGameModesOnSuccess
---@param onFailure FGetMatchmakerGameModesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetMatchmakerGameModes(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetMatchmakerGameInfoRequest
---@param onSuccess FGetMatchmakerGameInfoOnSuccess
---@param onFailure FGetMatchmakerGameInfoOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetMatchmakerGameInfo(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetDataReportRequest
---@param onSuccess FGetDataReportOnSuccess
---@param onFailure FGetDataReportOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetDataReport(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetContentUploadUrlRequest
---@param onSuccess FGetContentUploadUrlOnSuccess
---@param onFailure FGetContentUploadUrlOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetContentUploadUrl(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetContentListRequest
---@param onSuccess FGetContentListOnSuccess
---@param onFailure FGetContentListOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetContentList(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetCloudScriptVersionsRequest
---@param onSuccess FGetCloudScriptVersionsOnSuccess
---@param onFailure FGetCloudScriptVersionsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetCloudScriptVersions(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetTaskInstanceRequest
---@param onSuccess FGetCloudScriptTaskInstanceOnSuccess
---@param onFailure FGetCloudScriptTaskInstanceOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetCloudScriptTaskInstance(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetCloudScriptRevisionRequest
---@param onSuccess FGetCloudScriptRevisionOnSuccess
---@param onFailure FGetCloudScriptRevisionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetCloudScriptRevision(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetCatalogItemsRequest
---@param onSuccess FGetCatalogItemsOnSuccess
---@param onFailure FGetCatalogItemsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetCatalogItems(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetAllSegmentsRequest
---@param onSuccess FGetAllSegmentsOnSuccess
---@param onFailure FGetAllSegmentsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetAllSegments(Request, onSuccess, onFailure, customData) end
---@param Request FAdminGetTaskInstanceRequest
---@param onSuccess FGetActionsOnPlayersInSegmentTaskInstanceOnSuccess
---@param onFailure FGetActionsOnPlayersInSegmentTaskInstanceOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:GetActionsOnPlayersInSegmentTaskInstance(Request, onSuccess, onFailure, customData) end
---@param Request FAdminExportMasterPlayerDataRequest
---@param onSuccess FExportMasterPlayerDataOnSuccess
---@param onFailure FExportMasterPlayerDataOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:ExportMasterPlayerData(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteTitleDataOverrideRequest
---@param onSuccess FDeleteTitleDataOverrideOnSuccess
---@param onFailure FDeleteTitleDataOverrideOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteTitleDataOverride(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteTitleRequest
---@param onSuccess FDeleteTitleOnSuccess
---@param onFailure FDeleteTitleOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteTitle(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteTaskRequest
---@param onSuccess FDeleteTaskOnSuccess
---@param onFailure FDeleteTaskOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteTask(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteStoreRequest
---@param onSuccess FDeleteStoreOnSuccess
---@param onFailure FDeleteStoreOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteStore(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteSegmentRequest
---@param onSuccess FDeleteSegmentOnSuccess
---@param onFailure FDeleteSegmentOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteSegment(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeletePlayerSharedSecretRequest
---@param onSuccess FDeletePlayerSharedSecretOnSuccess
---@param onFailure FDeletePlayerSharedSecretOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeletePlayerSharedSecret(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeletePlayerRequest
---@param onSuccess FDeletePlayerOnSuccess
---@param onFailure FDeletePlayerOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeletePlayer(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteOpenIdConnectionRequest
---@param onSuccess FDeleteOpenIdConnectionOnSuccess
---@param onFailure FDeleteOpenIdConnectionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteOpenIdConnection(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteMasterPlayerAccountRequest
---@param onSuccess FDeleteMasterPlayerAccountOnSuccess
---@param onFailure FDeleteMasterPlayerAccountOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteMasterPlayerAccount(Request, onSuccess, onFailure, customData) end
---@param Request FAdminDeleteContentRequest
---@param onSuccess FDeleteContentOnSuccess
---@param onFailure FDeleteContentOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:DeleteContent(Request, onSuccess, onFailure, customData) end
---@param Result FAdminUpdateUserTitleDisplayNameResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateUserTitleDisplayName__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateUserReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateUserPublisherReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateUserPublisherInternalData__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateUserPublisherData__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateUserInternalData__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateUserData__DelegateSignature(Result, customData) end
---@param Result FAdminEmptyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateTask__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateStoreItemsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateStoreItems__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateSegmentResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateSegment__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateRandomResultTablesResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateRandomResultTables__DelegateSignature(Result, customData) end
---@param Result FAdminUpdatePolicyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdatePolicy__DelegateSignature(Result, customData) end
---@param Result FAdminUpdatePlayerStatisticDefinitionResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdatePlayerStatisticDefinition__DelegateSignature(Result, customData) end
---@param Result FAdminUpdatePlayerSharedSecretResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdatePlayerSharedSecret__DelegateSignature(Result, customData) end
---@param Result FAdminEmptyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateOpenIdConnection__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateCloudScriptResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateCloudScript__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateCatalogItemsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateCatalogItems__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateBansResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessUpdateBans__DelegateSignature(Result, customData) end
---@param Result FAdminModifyUserVirtualCurrencyResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSubtractUserVirtualCurrency__DelegateSignature(Result, customData) end
---@param Result FAdminSetupPushNotificationResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetupPushNotification__DelegateSignature(Result, customData) end
---@param Result FAdminSetTitleDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetTitleInternalData__DelegateSignature(Result, customData) end
---@param Result FAdminSetTitleDataAndOverridesResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetTitleDataAndOverrides__DelegateSignature(Result, customData) end
---@param Result FAdminSetTitleDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetTitleData__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateStoreItemsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetStoreItems__DelegateSignature(Result, customData) end
---@param Result FAdminSetPublisherDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetPublisherData__DelegateSignature(Result, customData) end
---@param Result FAdminSetPublishedRevisionResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetPublishedRevision__DelegateSignature(Result, customData) end
---@param Result FAdminSetPlayerSecretResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetPlayerSecret__DelegateSignature(Result, customData) end
---@param Result FAdminUpdateCatalogItemsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSetCatalogItems__DelegateSignature(Result, customData) end
---@param Result FAdminSendAccountRecoveryEmailResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessSendAccountRecoveryEmail__DelegateSignature(Result, customData) end
---@param Result FAdminRunTaskResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRunTask__DelegateSignature(Result, customData) end
---@param Result FAdminRevokeInventoryItemsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRevokeInventoryItems__DelegateSignature(Result, customData) end
---@param Result FAdminRevokeInventoryResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRevokeInventoryItem__DelegateSignature(Result, customData) end
---@param Result FAdminRevokeBansResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRevokeBans__DelegateSignature(Result, customData) end
---@param Result FAdminRevokeAllBansForUserResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRevokeAllBansForUser__DelegateSignature(Result, customData) end
---@param Result FAdminResolvePurchaseDisputeResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessResolvePurchaseDispute__DelegateSignature(Result, customData) end
---@param Result FAdminResetUserStatisticsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessResetUserStatistics__DelegateSignature(Result, customData) end
---@param Result FAdminResetPasswordResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessResetPassword__DelegateSignature(Result, customData) end
---@param Result FAdminResetCharacterStatisticsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessResetCharacterStatistics__DelegateSignature(Result, customData) end
---@param Result FAdminBlankResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRemoveVirtualCurrencyTypes__DelegateSignature(Result, customData) end
---@param Result FAdminRemoveServerBuildResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRemoveServerBuild__DelegateSignature(Result, customData) end
---@param Result FAdminRemovePlayerTagResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRemovePlayerTag__DelegateSignature(Result, customData) end
---@param Result FAdminRefundPurchaseResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessRefundPurchase__DelegateSignature(Result, customData) end
---@param Result FAdminModifyServerBuildResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessModifyServerBuild__DelegateSignature(Result, customData) end
---@param Result FAdminModifyMatchmakerGameModesResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessModifyMatchmakerGameModes__DelegateSignature(Result, customData) end
---@param Result FAdminListVirtualCurrencyTypesResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessListVirtualCurrencyTypes__DelegateSignature(Result, customData) end
---@param Result FAdminListBuildsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessListServerBuilds__DelegateSignature(Result, customData) end
---@param Result FAdminListOpenIdConnectionResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessListOpenIdConnection__DelegateSignature(Result, customData) end
---@param Result FAdminIncrementPlayerStatisticVersionResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessIncrementPlayerStatisticVersion__DelegateSignature(Result, customData) end
---@param Result FAdminIncrementLimitedEditionItemAvailabilityResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessIncrementLimitedEditionItemAvailability__DelegateSignature(Result, customData) end
---@param Result FAdminGrantItemsToUsersResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGrantItemsToUsers__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserPublisherReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserPublisherInternalData__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserPublisherData__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserInventoryResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserInventory__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserInternalData__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserData__DelegateSignature(Result, customData) end
---@param Result FAdminGetUserBansResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserBans__DelegateSignature(Result, customData) end
---@param Result FAdminLookupUserAccountInfoResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetUserAccountInfo__DelegateSignature(Result, customData) end
---@param Result FAdminGetTitleDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetTitleInternalData__DelegateSignature(Result, customData) end
---@param Result FAdminGetTitleDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetTitleData__DelegateSignature(Result, customData) end
---@param Result FAdminGetTasksResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetTasks__DelegateSignature(Result, customData) end
---@param Result FAdminGetTaskInstancesResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetTaskInstances__DelegateSignature(Result, customData) end
---@param Result FAdminGetStoreItemsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetStoreItems__DelegateSignature(Result, customData) end
---@param Result FAdminGetServerBuildUploadURLResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetServerBuildUploadUrl__DelegateSignature(Result, customData) end
---@param Result FAdminGetServerBuildInfoResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetServerBuildInfo__DelegateSignature(Result, customData) end
---@param Result FAdminGetSegmentsResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetSegments__DelegateSignature(Result, customData) end
---@param Result FAdminGetRandomResultTablesResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetRandomResultTables__DelegateSignature(Result, customData) end
---@param Result FAdminGetPublisherDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPublisherData__DelegateSignature(Result, customData) end
---@param Result FAdminGetPolicyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPolicy__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayerTagsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayerTags__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayerStatisticVersionsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayerStatisticVersions__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayerStatisticDefinitionsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayerStatisticDefinitions__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayersInSegmentResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayersInSegment__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayerSharedSecretsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayerSharedSecrets__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayerSegmentsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayerSegments__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayerProfileResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayerProfile__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayerIdFromAuthTokenResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayerIdFromAuthToken__DelegateSignature(Result, customData) end
---@param Result FAdminGetPlayedTitleListResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetPlayedTitleList__DelegateSignature(Result, customData) end
---@param Result FAdminGetMatchmakerGameModesResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetMatchmakerGameModes__DelegateSignature(Result, customData) end
---@param Result FAdminGetMatchmakerGameInfoResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetMatchmakerGameInfo__DelegateSignature(Result, customData) end
---@param Result FAdminGetDataReportResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetDataReport__DelegateSignature(Result, customData) end
---@param Result FAdminGetContentUploadUrlResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetContentUploadUrl__DelegateSignature(Result, customData) end
---@param Result FAdminGetContentListResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetContentList__DelegateSignature(Result, customData) end
---@param Result FAdminGetCloudScriptVersionsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetCloudScriptVersions__DelegateSignature(Result, customData) end
---@param Result FAdminGetCloudScriptTaskInstanceResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetCloudScriptTaskInstance__DelegateSignature(Result, customData) end
---@param Result FAdminGetCloudScriptRevisionResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetCloudScriptRevision__DelegateSignature(Result, customData) end
---@param Result FAdminGetCatalogItemsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetCatalogItems__DelegateSignature(Result, customData) end
---@param Result FAdminGetAllSegmentsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetAllSegments__DelegateSignature(Result, customData) end
---@param Result FAdminGetActionsOnPlayersInSegmentTaskInstanceResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessGetActionsOnPlayersInSegmentTaskInstance__DelegateSignature(Result, customData) end
---@param Result FAdminExportMasterPlayerDataResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessExportMasterPlayerData__DelegateSignature(Result, customData) end
---@param Result FAdminDeleteTitleDataOverrideResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteTitleDataOverride__DelegateSignature(Result, customData) end
---@param Result FAdminDeleteTitleResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteTitle__DelegateSignature(Result, customData) end
---@param Result FAdminEmptyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteTask__DelegateSignature(Result, customData) end
---@param Result FAdminDeleteStoreResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteStore__DelegateSignature(Result, customData) end
---@param Result FAdminDeleteSegmentsResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteSegment__DelegateSignature(Result, customData) end
---@param Result FAdminDeletePlayerSharedSecretResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeletePlayerSharedSecret__DelegateSignature(Result, customData) end
---@param Result FAdminDeletePlayerResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeletePlayer__DelegateSignature(Result, customData) end
---@param Result FAdminEmptyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteOpenIdConnection__DelegateSignature(Result, customData) end
---@param Result FAdminDeleteMasterPlayerAccountResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteMasterPlayerAccount__DelegateSignature(Result, customData) end
---@param Result FAdminBlankResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessDeleteContent__DelegateSignature(Result, customData) end
---@param Result FAdminCreateSegmentResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCreateSegment__DelegateSignature(Result, customData) end
---@param Result FAdminCreatePlayerStatisticDefinitionResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCreatePlayerStatisticDefinition__DelegateSignature(Result, customData) end
---@param Result FAdminCreatePlayerSharedSecretResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCreatePlayerSharedSecret__DelegateSignature(Result, customData) end
---@param Result FAdminEmptyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCreateOpenIdConnection__DelegateSignature(Result, customData) end
---@param Result FAdminCreateTaskResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCreateInsightsScheduledScalingTask__DelegateSignature(Result, customData) end
---@param Result FAdminCreateTaskResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCreateCloudScriptTask__DelegateSignature(Result, customData) end
---@param Result FAdminCreateTaskResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCreateActionsOnPlayersInSegmentTask__DelegateSignature(Result, customData) end
---@param Result FAdminCheckLimitedEditionItemAvailabilityResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessCheckLimitedEditionItemAvailability__DelegateSignature(Result, customData) end
---@param Result FAdminBanUsersResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessBanUsers__DelegateSignature(Result, customData) end
---@param Result FAdminBlankResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessAddVirtualCurrencyTypes__DelegateSignature(Result, customData) end
---@param Result FAdminModifyUserVirtualCurrencyResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessAddUserVirtualCurrency__DelegateSignature(Result, customData) end
---@param Result FAdminAddServerBuildResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessAddServerBuild__DelegateSignature(Result, customData) end
---@param Result FAdminAddPlayerTagResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessAddPlayerTag__DelegateSignature(Result, customData) end
---@param Result FAdminAddNewsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessAddNews__DelegateSignature(Result, customData) end
---@param Result FAdminAddLocalizedNewsResult
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessAddLocalizedNews__DelegateSignature(Result, customData) end
---@param Result FAdminEmptyResponse
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnSuccessAbortTaskInstance__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabAdminAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FAdminCreateSegmentRequest
---@param onSuccess FCreateSegmentOnSuccess
---@param onFailure FCreateSegmentOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CreateSegment(Request, onSuccess, onFailure, customData) end
---@param Request FAdminCreatePlayerStatisticDefinitionRequest
---@param onSuccess FCreatePlayerStatisticDefinitionOnSuccess
---@param onFailure FCreatePlayerStatisticDefinitionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CreatePlayerStatisticDefinition(Request, onSuccess, onFailure, customData) end
---@param Request FAdminCreatePlayerSharedSecretRequest
---@param onSuccess FCreatePlayerSharedSecretOnSuccess
---@param onFailure FCreatePlayerSharedSecretOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CreatePlayerSharedSecret(Request, onSuccess, onFailure, customData) end
---@param Request FAdminCreateOpenIdConnectionRequest
---@param onSuccess FCreateOpenIdConnectionOnSuccess
---@param onFailure FCreateOpenIdConnectionOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CreateOpenIdConnection(Request, onSuccess, onFailure, customData) end
---@param Request FAdminCreateInsightsScheduledScalingTaskRequest
---@param onSuccess FCreateInsightsScheduledScalingTaskOnSuccess
---@param onFailure FCreateInsightsScheduledScalingTaskOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CreateInsightsScheduledScalingTask(Request, onSuccess, onFailure, customData) end
---@param Request FAdminCreateCloudScriptTaskRequest
---@param onSuccess FCreateCloudScriptTaskOnSuccess
---@param onFailure FCreateCloudScriptTaskOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CreateCloudScriptTask(Request, onSuccess, onFailure, customData) end
---@param Request FAdminCreateActionsOnPlayerSegmentTaskRequest
---@param onSuccess FCreateActionsOnPlayersInSegmentTaskOnSuccess
---@param onFailure FCreateActionsOnPlayersInSegmentTaskOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CreateActionsOnPlayersInSegmentTask(Request, onSuccess, onFailure, customData) end
---@param Request FAdminCheckLimitedEditionItemAvailabilityRequest
---@param onSuccess FCheckLimitedEditionItemAvailabilityOnSuccess
---@param onFailure FCheckLimitedEditionItemAvailabilityOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:CheckLimitedEditionItemAvailability(Request, onSuccess, onFailure, customData) end
---@param Request FAdminBanUsersRequest
---@param onSuccess FBanUsersOnSuccess
---@param onFailure FBanUsersOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:BanUsers(Request, onSuccess, onFailure, customData) end
---@param Request FAdminAddVirtualCurrencyTypesRequest
---@param onSuccess FAddVirtualCurrencyTypesOnSuccess
---@param onFailure FAddVirtualCurrencyTypesOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:AddVirtualCurrencyTypes(Request, onSuccess, onFailure, customData) end
---@param Request FAdminAddUserVirtualCurrencyRequest
---@param onSuccess FAddUserVirtualCurrencyOnSuccess
---@param onFailure FAddUserVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:AddUserVirtualCurrency(Request, onSuccess, onFailure, customData) end
---@param Request FAdminAddServerBuildRequest
---@param onSuccess FAddServerBuildOnSuccess
---@param onFailure FAddServerBuildOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:AddServerBuild(Request, onSuccess, onFailure, customData) end
---@param Request FAdminAddPlayerTagRequest
---@param onSuccess FAddPlayerTagOnSuccess
---@param onFailure FAddPlayerTagOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:AddPlayerTag(Request, onSuccess, onFailure, customData) end
---@param Request FAdminAddNewsRequest
---@param onSuccess FAddNewsOnSuccess
---@param onFailure FAddNewsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:AddNews(Request, onSuccess, onFailure, customData) end
---@param Request FAdminAddLocalizedNewsRequest
---@param onSuccess FAddLocalizedNewsOnSuccess
---@param onFailure FAddLocalizedNewsOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:AddLocalizedNews(Request, onSuccess, onFailure, customData) end
---@param Request FAdminAbortTaskInstanceRequest
---@param onSuccess FAbortTaskInstanceOnSuccess
---@param onFailure FAbortTaskInstanceOnFailure
---@param customData UObject
---@return UPlayFabAdminAPI
function UPlayFabAdminAPI:AbortTaskInstance(Request, onSuccess, onFailure, customData) end


---@class UPlayFabAdminModelDecoder : UBlueprintFunctionLibrary
UPlayFabAdminModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FAdminUpdateUserTitleDisplayNameResult
function UPlayFabAdminModelDecoder:decodeUpdateUserTitleDisplayNameResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdateUserDataResult
function UPlayFabAdminModelDecoder:decodeUpdateUserDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdateStoreItemsResult
function UPlayFabAdminModelDecoder:decodeUpdateStoreItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdateSegmentResponse
function UPlayFabAdminModelDecoder:decodeUpdateSegmentResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdateRandomResultTablesResult
function UPlayFabAdminModelDecoder:decodeUpdateRandomResultTablesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdatePolicyResponse
function UPlayFabAdminModelDecoder:decodeUpdatePolicyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdatePlayerStatisticDefinitionResult
function UPlayFabAdminModelDecoder:decodeUpdatePlayerStatisticDefinitionResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdatePlayerSharedSecretResult
function UPlayFabAdminModelDecoder:decodeUpdatePlayerSharedSecretResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdateCloudScriptResult
function UPlayFabAdminModelDecoder:decodeUpdateCloudScriptResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdateCatalogItemsResult
function UPlayFabAdminModelDecoder:decodeUpdateCatalogItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminUpdateBansResult
function UPlayFabAdminModelDecoder:decodeUpdateBansResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminSetupPushNotificationResult
function UPlayFabAdminModelDecoder:decodeSetupPushNotificationResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminSetTitleDataResult
function UPlayFabAdminModelDecoder:decodeSetTitleDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminSetTitleDataAndOverridesResult
function UPlayFabAdminModelDecoder:decodeSetTitleDataAndOverridesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminSetPublisherDataResult
function UPlayFabAdminModelDecoder:decodeSetPublisherDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminSetPublishedRevisionResult
function UPlayFabAdminModelDecoder:decodeSetPublishedRevisionResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminSetPlayerSecretResult
function UPlayFabAdminModelDecoder:decodeSetPlayerSecretResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminSendAccountRecoveryEmailResult
function UPlayFabAdminModelDecoder:decodeSendAccountRecoveryEmailResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRunTaskResult
function UPlayFabAdminModelDecoder:decodeRunTaskResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRevokeInventoryResult
function UPlayFabAdminModelDecoder:decodeRevokeInventoryResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRevokeInventoryItemsResult
function UPlayFabAdminModelDecoder:decodeRevokeInventoryItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRevokeBansResult
function UPlayFabAdminModelDecoder:decodeRevokeBansResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRevokeAllBansForUserResult
function UPlayFabAdminModelDecoder:decodeRevokeAllBansForUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminResolvePurchaseDisputeResponse
function UPlayFabAdminModelDecoder:decodeResolvePurchaseDisputeResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminResetUserStatisticsResult
function UPlayFabAdminModelDecoder:decodeResetUserStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminResetPasswordResult
function UPlayFabAdminModelDecoder:decodeResetPasswordResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminResetCharacterStatisticsResult
function UPlayFabAdminModelDecoder:decodeResetCharacterStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRemoveServerBuildResult
function UPlayFabAdminModelDecoder:decodeRemoveServerBuildResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRemovePlayerTagResult
function UPlayFabAdminModelDecoder:decodeRemovePlayerTagResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminRefundPurchaseResponse
function UPlayFabAdminModelDecoder:decodeRefundPurchaseResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminModifyUserVirtualCurrencyResult
function UPlayFabAdminModelDecoder:decodeModifyUserVirtualCurrencyResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminModifyServerBuildResult
function UPlayFabAdminModelDecoder:decodeModifyServerBuildResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminModifyMatchmakerGameModesResult
function UPlayFabAdminModelDecoder:decodeModifyMatchmakerGameModesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminLookupUserAccountInfoResult
function UPlayFabAdminModelDecoder:decodeLookupUserAccountInfoResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminListVirtualCurrencyTypesResult
function UPlayFabAdminModelDecoder:decodeListVirtualCurrencyTypesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminListOpenIdConnectionResponse
function UPlayFabAdminModelDecoder:decodeListOpenIdConnectionResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminListBuildsResult
function UPlayFabAdminModelDecoder:decodeListBuildsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminIncrementPlayerStatisticVersionResult
function UPlayFabAdminModelDecoder:decodeIncrementPlayerStatisticVersionResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminIncrementLimitedEditionItemAvailabilityResult
function UPlayFabAdminModelDecoder:decodeIncrementLimitedEditionItemAvailabilityResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGrantItemsToUsersResult
function UPlayFabAdminModelDecoder:decodeGrantItemsToUsersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetUserInventoryResult
function UPlayFabAdminModelDecoder:decodeGetUserInventoryResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetUserDataResult
function UPlayFabAdminModelDecoder:decodeGetUserDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetUserBansResult
function UPlayFabAdminModelDecoder:decodeGetUserBansResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetTitleDataResult
function UPlayFabAdminModelDecoder:decodeGetTitleDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetTasksResult
function UPlayFabAdminModelDecoder:decodeGetTasksResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetTaskInstancesResult
function UPlayFabAdminModelDecoder:decodeGetTaskInstancesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetStoreItemsResult
function UPlayFabAdminModelDecoder:decodeGetStoreItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetServerBuildUploadURLResult
function UPlayFabAdminModelDecoder:decodeGetServerBuildUploadURLResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetServerBuildInfoResult
function UPlayFabAdminModelDecoder:decodeGetServerBuildInfoResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetSegmentsResponse
function UPlayFabAdminModelDecoder:decodeGetSegmentsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetRandomResultTablesResult
function UPlayFabAdminModelDecoder:decodeGetRandomResultTablesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPublisherDataResult
function UPlayFabAdminModelDecoder:decodeGetPublisherDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPolicyResponse
function UPlayFabAdminModelDecoder:decodeGetPolicyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayerTagsResult
function UPlayFabAdminModelDecoder:decodeGetPlayerTagsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayerStatisticVersionsResult
function UPlayFabAdminModelDecoder:decodeGetPlayerStatisticVersionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayerStatisticDefinitionsResult
function UPlayFabAdminModelDecoder:decodeGetPlayerStatisticDefinitionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayersInSegmentResult
function UPlayFabAdminModelDecoder:decodeGetPlayersInSegmentResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayerSharedSecretsResult
function UPlayFabAdminModelDecoder:decodeGetPlayerSharedSecretsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayerSegmentsResult
function UPlayFabAdminModelDecoder:decodeGetPlayerSegmentsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayerProfileResult
function UPlayFabAdminModelDecoder:decodeGetPlayerProfileResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayerIdFromAuthTokenResult
function UPlayFabAdminModelDecoder:decodeGetPlayerIdFromAuthTokenResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetPlayedTitleListResult
function UPlayFabAdminModelDecoder:decodeGetPlayedTitleListResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetMatchmakerGameModesResult
function UPlayFabAdminModelDecoder:decodeGetMatchmakerGameModesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetMatchmakerGameInfoResult
function UPlayFabAdminModelDecoder:decodeGetMatchmakerGameInfoResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetDataReportResult
function UPlayFabAdminModelDecoder:decodeGetDataReportResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetContentUploadUrlResult
function UPlayFabAdminModelDecoder:decodeGetContentUploadUrlResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetContentListResult
function UPlayFabAdminModelDecoder:decodeGetContentListResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetCloudScriptVersionsResult
function UPlayFabAdminModelDecoder:decodeGetCloudScriptVersionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetCloudScriptTaskInstanceResult
function UPlayFabAdminModelDecoder:decodeGetCloudScriptTaskInstanceResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetCloudScriptRevisionResult
function UPlayFabAdminModelDecoder:decodeGetCloudScriptRevisionResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetCatalogItemsResult
function UPlayFabAdminModelDecoder:decodeGetCatalogItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetAllSegmentsResult
function UPlayFabAdminModelDecoder:decodeGetAllSegmentsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminGetActionsOnPlayersInSegmentTaskInstanceResult
function UPlayFabAdminModelDecoder:decodeGetActionsOnPlayersInSegmentTaskInstanceResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminExportMasterPlayerDataResult
function UPlayFabAdminModelDecoder:decodeExportMasterPlayerDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminEmptyResponse
function UPlayFabAdminModelDecoder:decodeEmptyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminDeleteTitleResult
function UPlayFabAdminModelDecoder:decodeDeleteTitleResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminDeleteTitleDataOverrideResult
function UPlayFabAdminModelDecoder:decodeDeleteTitleDataOverrideResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminDeleteStoreResult
function UPlayFabAdminModelDecoder:decodeDeleteStoreResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminDeleteSegmentsResponse
function UPlayFabAdminModelDecoder:decodeDeleteSegmentsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminDeletePlayerSharedSecretResult
function UPlayFabAdminModelDecoder:decodeDeletePlayerSharedSecretResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminDeletePlayerResult
function UPlayFabAdminModelDecoder:decodeDeletePlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminDeleteMasterPlayerAccountResult
function UPlayFabAdminModelDecoder:decodeDeleteMasterPlayerAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminCreateTaskResult
function UPlayFabAdminModelDecoder:decodeCreateTaskResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminCreateSegmentResponse
function UPlayFabAdminModelDecoder:decodeCreateSegmentResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminCreatePlayerStatisticDefinitionResult
function UPlayFabAdminModelDecoder:decodeCreatePlayerStatisticDefinitionResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminCreatePlayerSharedSecretResult
function UPlayFabAdminModelDecoder:decodeCreatePlayerSharedSecretResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminCheckLimitedEditionItemAvailabilityResult
function UPlayFabAdminModelDecoder:decodeCheckLimitedEditionItemAvailabilityResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminBlankResult
function UPlayFabAdminModelDecoder:decodeBlankResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminBanUsersResult
function UPlayFabAdminModelDecoder:decodeBanUsersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminAddServerBuildResult
function UPlayFabAdminModelDecoder:decodeAddServerBuildResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminAddPlayerTagResult
function UPlayFabAdminModelDecoder:decodeAddPlayerTagResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminAddNewsResult
function UPlayFabAdminModelDecoder:decodeAddNewsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FAdminAddLocalizedNewsResult
function UPlayFabAdminModelDecoder:decodeAddLocalizedNewsResultResponse(response) end


---@class UPlayFabAuthenticationAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabAuthenticationAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabAuthenticationAPI = {}

---@param Request FAuthenticationValidateEntityTokenRequest
---@param onSuccess FValidateEntityTokenOnSuccess
---@param onFailure FValidateEntityTokenOnFailure
---@param customData UObject
---@return UPlayFabAuthenticationAPI
function UPlayFabAuthenticationAPI:ValidateEntityToken(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAuthenticationAPI:HelperValidateEntityToken(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabAuthenticationAPI:HelperGetEntityToken(response, customData, successful) end
---@param Request FAuthenticationGetEntityTokenRequest
---@param onSuccess FGetEntityTokenOnSuccess
---@param onFailure FGetEntityTokenOnFailure
---@param customData UObject
---@return UPlayFabAuthenticationAPI
function UPlayFabAuthenticationAPI:GetEntityToken(Request, onSuccess, onFailure, customData) end
---@param Result FAuthenticationValidateEntityTokenResponse
---@param customData UObject
function UPlayFabAuthenticationAPI:DelegateOnSuccessValidateEntityToken__DelegateSignature(Result, customData) end
---@param Result FAuthenticationGetEntityTokenResponse
---@param customData UObject
function UPlayFabAuthenticationAPI:DelegateOnSuccessGetEntityToken__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabAuthenticationAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end


---@class UPlayFabAuthenticationModelDecoder : UBlueprintFunctionLibrary
UPlayFabAuthenticationModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FAuthenticationValidateEntityTokenResponse
function UPlayFabAuthenticationModelDecoder:decodeValidateEntityTokenResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FAuthenticationGetEntityTokenResponse
function UPlayFabAuthenticationModelDecoder:decodeGetEntityTokenResponseResponse(response) end


---@class UPlayFabClientAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabClientAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabClientAPI = {}

---@param Request FClientWriteTitleEventRequest
---@param onSuccess FWriteTitleEventOnSuccess
---@param onFailure FWriteTitleEventOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:WriteTitleEvent(Request, onSuccess, onFailure, customData) end
---@param Request FClientWriteClientPlayerEventRequest
---@param onSuccess FWritePlayerEventOnSuccess
---@param onFailure FWritePlayerEventOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:WritePlayerEvent(Request, onSuccess, onFailure, customData) end
---@param Request FClientWriteClientCharacterEventRequest
---@param onSuccess FWriteCharacterEventOnSuccess
---@param onFailure FWriteCharacterEventOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:WriteCharacterEvent(Request, onSuccess, onFailure, customData) end
---@param Request FClientValidateWindowsReceiptRequest
---@param onSuccess FValidateWindowsStoreReceiptOnSuccess
---@param onFailure FValidateWindowsStoreReceiptOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ValidateWindowsStoreReceipt(Request, onSuccess, onFailure, customData) end
---@param Request FClientValidateIOSReceiptRequest
---@param onSuccess FValidateIOSReceiptOnSuccess
---@param onFailure FValidateIOSReceiptOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ValidateIOSReceipt(Request, onSuccess, onFailure, customData) end
---@param Request FClientValidateGooglePlayPurchaseRequest
---@param onSuccess FValidateGooglePlayPurchaseOnSuccess
---@param onFailure FValidateGooglePlayPurchaseOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ValidateGooglePlayPurchase(Request, onSuccess, onFailure, customData) end
---@param Request FClientValidateAmazonReceiptRequest
---@param onSuccess FValidateAmazonIAPReceiptOnSuccess
---@param onFailure FValidateAmazonIAPReceiptOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ValidateAmazonIAPReceipt(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdateUserTitleDisplayNameRequest
---@param onSuccess FUpdateUserTitleDisplayNameOnSuccess
---@param onFailure FUpdateUserTitleDisplayNameOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdateUserTitleDisplayName(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdateUserDataRequest
---@param onSuccess FUpdateUserPublisherDataOnSuccess
---@param onFailure FUpdateUserPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdateUserPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdateUserDataRequest
---@param onSuccess FUpdateUserDataOnSuccess
---@param onFailure FUpdateUserDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdateUserData(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdateSharedGroupDataRequest
---@param onSuccess FUpdateSharedGroupDataOnSuccess
---@param onFailure FUpdateSharedGroupDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdateSharedGroupData(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdatePlayerStatisticsRequest
---@param onSuccess FUpdatePlayerStatisticsOnSuccess
---@param onFailure FUpdatePlayerStatisticsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdatePlayerStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdateCharacterStatisticsRequest
---@param onSuccess FUpdateCharacterStatisticsOnSuccess
---@param onFailure FUpdateCharacterStatisticsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdateCharacterStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdateCharacterDataRequest
---@param onSuccess FUpdateCharacterDataOnSuccess
---@param onFailure FUpdateCharacterDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdateCharacterData(Request, onSuccess, onFailure, customData) end
---@param Request FClientUpdateAvatarUrlRequest
---@param onSuccess FUpdateAvatarUrlOnSuccess
---@param onFailure FUpdateAvatarUrlOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UpdateAvatarUrl(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlockContainerItemRequest
---@param onSuccess FUnlockContainerItemOnSuccess
---@param onFailure FUnlockContainerItemOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlockContainerItem(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlockContainerInstanceRequest
---@param onSuccess FUnlockContainerInstanceOnSuccess
---@param onFailure FUnlockContainerInstanceOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlockContainerInstance(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkXboxAccountRequest
---@param onSuccess FUnlinkXboxAccountOnSuccess
---@param onFailure FUnlinkXboxAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkXboxAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkTwitchAccountRequest
---@param onSuccess FUnlinkTwitchOnSuccess
---@param onFailure FUnlinkTwitchOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkTwitch(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkSteamAccountRequest
---@param onSuccess FUnlinkSteamAccountOnSuccess
---@param onFailure FUnlinkSteamAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkSteamAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkPSNAccountRequest
---@param onSuccess FUnlinkPSNAccountOnSuccess
---@param onFailure FUnlinkPSNAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkPSNAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkOpenIdConnectRequest
---@param onSuccess FUnlinkOpenIdConnectOnSuccess
---@param onFailure FUnlinkOpenIdConnectOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkOpenIdConnect(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkNintendoSwitchDeviceIdRequest
---@param onSuccess FUnlinkNintendoSwitchDeviceIdOnSuccess
---@param onFailure FUnlinkNintendoSwitchDeviceIdOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkNintendoSwitchDeviceId(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkNintendoServiceAccountRequest
---@param onSuccess FUnlinkNintendoServiceAccountOnSuccess
---@param onFailure FUnlinkNintendoServiceAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkNintendoServiceAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkKongregateAccountRequest
---@param onSuccess FUnlinkKongregateOnSuccess
---@param onFailure FUnlinkKongregateOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkKongregate(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkIOSDeviceIDRequest
---@param onSuccess FUnlinkIOSDeviceIDOnSuccess
---@param onFailure FUnlinkIOSDeviceIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkIOSDeviceID(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkGoogleAccountRequest
---@param onSuccess FUnlinkGoogleAccountOnSuccess
---@param onFailure FUnlinkGoogleAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkGoogleAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkGameCenterAccountRequest
---@param onSuccess FUnlinkGameCenterAccountOnSuccess
---@param onFailure FUnlinkGameCenterAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkGameCenterAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkFacebookInstantGamesIdRequest
---@param onSuccess FUnlinkFacebookInstantGamesIdOnSuccess
---@param onFailure FUnlinkFacebookInstantGamesIdOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkFacebookInstantGamesId(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkFacebookAccountRequest
---@param onSuccess FUnlinkFacebookAccountOnSuccess
---@param onFailure FUnlinkFacebookAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkFacebookAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkCustomIDRequest
---@param onSuccess FUnlinkCustomIDOnSuccess
---@param onFailure FUnlinkCustomIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkCustomID(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkAppleRequest
---@param onSuccess FUnlinkAppleOnSuccess
---@param onFailure FUnlinkAppleOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkApple(Request, onSuccess, onFailure, customData) end
---@param Request FClientUnlinkAndroidDeviceIDRequest
---@param onSuccess FUnlinkAndroidDeviceIDOnSuccess
---@param onFailure FUnlinkAndroidDeviceIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:UnlinkAndroidDeviceID(Request, onSuccess, onFailure, customData) end
---@param Request FClientSubtractUserVirtualCurrencyRequest
---@param onSuccess FSubtractUserVirtualCurrencyOnSuccess
---@param onFailure FSubtractUserVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:SubtractUserVirtualCurrency(Request, onSuccess, onFailure, customData) end
---@param Request FClientStartPurchaseRequest
---@param onSuccess FStartPurchaseOnSuccess
---@param onFailure FStartPurchaseOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:StartPurchase(Request, onSuccess, onFailure, customData) end
---@param Request FClientStartGameRequest
---@param onSuccess FStartGameOnSuccess
---@param onFailure FStartGameOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:StartGame(Request, onSuccess, onFailure, customData) end
---@param Request FClientSetPlayerSecretRequest
---@param onSuccess FSetPlayerSecretOnSuccess
---@param onFailure FSetPlayerSecretOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:SetPlayerSecret(Request, onSuccess, onFailure, customData) end
---@param Request FClientSetFriendTagsRequest
---@param onSuccess FSetFriendTagsOnSuccess
---@param onFailure FSetFriendTagsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:SetFriendTags(Request, onSuccess, onFailure, customData) end
---@param Request FClientSendAccountRecoveryEmailRequest
---@param onSuccess FSendAccountRecoveryEmailOnSuccess
---@param onFailure FSendAccountRecoveryEmailOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:SendAccountRecoveryEmail(Request, onSuccess, onFailure, customData) end
---@param Request FClientRewardAdActivityRequest
---@param onSuccess FRewardAdActivityOnSuccess
---@param onFailure FRewardAdActivityOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RewardAdActivity(Request, onSuccess, onFailure, customData) end
---@param Request FClientRestoreIOSPurchasesRequest
---@param onSuccess FRestoreIOSPurchasesOnSuccess
---@param onFailure FRestoreIOSPurchasesOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RestoreIOSPurchases(Request, onSuccess, onFailure, customData) end
---@param Request FClientReportPlayerClientRequest
---@param onSuccess FReportPlayerOnSuccess
---@param onFailure FReportPlayerOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ReportPlayer(Request, onSuccess, onFailure, customData) end
---@param Request FClientDeviceInfoRequest
---@param onSuccess FReportDeviceInfoOnSuccess
---@param onFailure FReportDeviceInfoOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ReportDeviceInfo(Request, onSuccess, onFailure, customData) end
---@param Request FClientReportAdActivityRequest
---@param onSuccess FReportAdActivityOnSuccess
---@param onFailure FReportAdActivityOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ReportAdActivity(Request, onSuccess, onFailure, customData) end
---@param Request FClientRemoveSharedGroupMembersRequest
---@param onSuccess FRemoveSharedGroupMembersOnSuccess
---@param onFailure FRemoveSharedGroupMembersOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RemoveSharedGroupMembers(Request, onSuccess, onFailure, customData) end
---@param Request FClientRemoveGenericIDRequest
---@param onSuccess FRemoveGenericIDOnSuccess
---@param onFailure FRemoveGenericIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RemoveGenericID(Request, onSuccess, onFailure, customData) end
---@param Request FClientRemoveFriendRequest
---@param onSuccess FRemoveFriendOnSuccess
---@param onFailure FRemoveFriendOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RemoveFriend(Request, onSuccess, onFailure, customData) end
---@param Request FClientRemoveContactEmailRequest
---@param onSuccess FRemoveContactEmailOnSuccess
---@param onFailure FRemoveContactEmailOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RemoveContactEmail(Request, onSuccess, onFailure, customData) end
---@param Request FClientRegisterPlayFabUserRequest
---@param onSuccess FRegisterPlayFabUserOnSuccess
---@param onFailure FRegisterPlayFabUserOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RegisterPlayFabUser(Request, onSuccess, onFailure, customData) end
---@param Request FClientRegisterForIOSPushNotificationRequest
---@param onSuccess FRegisterForIOSPushNotificationOnSuccess
---@param onFailure FRegisterForIOSPushNotificationOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RegisterForIOSPushNotification(Request, onSuccess, onFailure, customData) end
---@param Request FClientRefreshPSNAuthTokenRequest
---@param onSuccess FRefreshPSNAuthTokenOnSuccess
---@param onFailure FRefreshPSNAuthTokenOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RefreshPSNAuthToken(Request, onSuccess, onFailure, customData) end
---@param Request FClientRedeemCouponRequest
---@param onSuccess FRedeemCouponOnSuccess
---@param onFailure FRedeemCouponOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:RedeemCoupon(Request, onSuccess, onFailure, customData) end
---@param Request FClientPurchaseItemRequest
---@param onSuccess FPurchaseItemOnSuccess
---@param onFailure FPurchaseItemOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:PurchaseItem(Request, onSuccess, onFailure, customData) end
---@param Request FClientPayForPurchaseRequest
---@param onSuccess FPayForPurchaseOnSuccess
---@param onFailure FPayForPurchaseOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:PayForPurchase(Request, onSuccess, onFailure, customData) end
---@param Request FClientOpenTradeRequest
---@param onSuccess FOpenTradeOnSuccess
---@param onFailure FOpenTradeOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:OpenTrade(Request, onSuccess, onFailure, customData) end
---@param Request FClientMatchmakeRequest
---@param onSuccess FMatchmakeOnSuccess
---@param onFailure FMatchmakeOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:Matchmake(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithXboxRequest
---@param onSuccess FLoginWithXboxOnSuccess
---@param onFailure FLoginWithXboxOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithXbox(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithTwitchRequest
---@param onSuccess FLoginWithTwitchOnSuccess
---@param onFailure FLoginWithTwitchOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithTwitch(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithSteamRequest
---@param onSuccess FLoginWithSteamOnSuccess
---@param onFailure FLoginWithSteamOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithSteam(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithPSNRequest
---@param onSuccess FLoginWithPSNOnSuccess
---@param onFailure FLoginWithPSNOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithPSN(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithPlayFabRequest
---@param onSuccess FLoginWithPlayFabOnSuccess
---@param onFailure FLoginWithPlayFabOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithPlayFab(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithOpenIdConnectRequest
---@param onSuccess FLoginWithOpenIdConnectOnSuccess
---@param onFailure FLoginWithOpenIdConnectOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithOpenIdConnect(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithNintendoSwitchDeviceIdRequest
---@param onSuccess FLoginWithNintendoSwitchDeviceIdOnSuccess
---@param onFailure FLoginWithNintendoSwitchDeviceIdOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithNintendoSwitchDeviceId(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithNintendoServiceAccountRequest
---@param onSuccess FLoginWithNintendoServiceAccountOnSuccess
---@param onFailure FLoginWithNintendoServiceAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithNintendoServiceAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithKongregateRequest
---@param onSuccess FLoginWithKongregateOnSuccess
---@param onFailure FLoginWithKongregateOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithKongregate(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithIOSDeviceIDRequest
---@param onSuccess FLoginWithIOSDeviceIDOnSuccess
---@param onFailure FLoginWithIOSDeviceIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithIOSDeviceID(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithGoogleAccountRequest
---@param onSuccess FLoginWithGoogleAccountOnSuccess
---@param onFailure FLoginWithGoogleAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithGoogleAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithGameCenterRequest
---@param onSuccess FLoginWithGameCenterOnSuccess
---@param onFailure FLoginWithGameCenterOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithGameCenter(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithFacebookInstantGamesIdRequest
---@param onSuccess FLoginWithFacebookInstantGamesIdOnSuccess
---@param onFailure FLoginWithFacebookInstantGamesIdOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithFacebookInstantGamesId(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithFacebookRequest
---@param onSuccess FLoginWithFacebookOnSuccess
---@param onFailure FLoginWithFacebookOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithFacebook(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithEmailAddressRequest
---@param onSuccess FLoginWithEmailAddressOnSuccess
---@param onFailure FLoginWithEmailAddressOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithEmailAddress(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithCustomIDRequest
---@param onSuccess FLoginWithCustomIDOnSuccess
---@param onFailure FLoginWithCustomIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithCustomID(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithAppleRequest
---@param onSuccess FLoginWithAppleOnSuccess
---@param onFailure FLoginWithAppleOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithApple(Request, onSuccess, onFailure, customData) end
---@param Request FClientLoginWithAndroidDeviceIDRequest
---@param onSuccess FLoginWithAndroidDeviceIDOnSuccess
---@param onFailure FLoginWithAndroidDeviceIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LoginWithAndroidDeviceID(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkXboxAccountRequest
---@param onSuccess FLinkXboxAccountOnSuccess
---@param onFailure FLinkXboxAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkXboxAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkTwitchAccountRequest
---@param onSuccess FLinkTwitchOnSuccess
---@param onFailure FLinkTwitchOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkTwitch(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkSteamAccountRequest
---@param onSuccess FLinkSteamAccountOnSuccess
---@param onFailure FLinkSteamAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkSteamAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkPSNAccountRequest
---@param onSuccess FLinkPSNAccountOnSuccess
---@param onFailure FLinkPSNAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkPSNAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkOpenIdConnectRequest
---@param onSuccess FLinkOpenIdConnectOnSuccess
---@param onFailure FLinkOpenIdConnectOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkOpenIdConnect(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkNintendoSwitchDeviceIdRequest
---@param onSuccess FLinkNintendoSwitchDeviceIdOnSuccess
---@param onFailure FLinkNintendoSwitchDeviceIdOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkNintendoSwitchDeviceId(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkNintendoServiceAccountRequest
---@param onSuccess FLinkNintendoServiceAccountOnSuccess
---@param onFailure FLinkNintendoServiceAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkNintendoServiceAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkKongregateAccountRequest
---@param onSuccess FLinkKongregateOnSuccess
---@param onFailure FLinkKongregateOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkKongregate(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkIOSDeviceIDRequest
---@param onSuccess FLinkIOSDeviceIDOnSuccess
---@param onFailure FLinkIOSDeviceIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkIOSDeviceID(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkGoogleAccountRequest
---@param onSuccess FLinkGoogleAccountOnSuccess
---@param onFailure FLinkGoogleAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkGoogleAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkGameCenterAccountRequest
---@param onSuccess FLinkGameCenterAccountOnSuccess
---@param onFailure FLinkGameCenterAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkGameCenterAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkFacebookInstantGamesIdRequest
---@param onSuccess FLinkFacebookInstantGamesIdOnSuccess
---@param onFailure FLinkFacebookInstantGamesIdOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkFacebookInstantGamesId(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkFacebookAccountRequest
---@param onSuccess FLinkFacebookAccountOnSuccess
---@param onFailure FLinkFacebookAccountOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkFacebookAccount(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkCustomIDRequest
---@param onSuccess FLinkCustomIDOnSuccess
---@param onFailure FLinkCustomIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkCustomID(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkAppleRequest
---@param onSuccess FLinkAppleOnSuccess
---@param onFailure FLinkAppleOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkApple(Request, onSuccess, onFailure, customData) end
---@param Request FClientLinkAndroidDeviceIDRequest
---@param onSuccess FLinkAndroidDeviceIDOnSuccess
---@param onFailure FLinkAndroidDeviceIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:LinkAndroidDeviceID(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperWriteTitleEvent(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperWritePlayerEvent(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperWriteCharacterEvent(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperValidateWindowsStoreReceipt(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperValidateIOSReceipt(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperValidateGooglePlayPurchase(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperValidateAmazonIAPReceipt(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdateUserTitleDisplayName(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdateUserPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdateUserData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdateSharedGroupData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdatePlayerStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdateCharacterStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdateCharacterData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUpdateAvatarUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlockContainerItem(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlockContainerInstance(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkXboxAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkTwitch(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkSteamAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkPSNAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkOpenIdConnect(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkNintendoSwitchDeviceId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkNintendoServiceAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkKongregate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkIOSDeviceID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkGoogleAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkGameCenterAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkFacebookInstantGamesId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkFacebookAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkCustomID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkApple(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperUnlinkAndroidDeviceID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperSubtractUserVirtualCurrency(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperStartPurchase(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperStartGame(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperSetPlayerSecret(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperSetFriendTags(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperSendAccountRecoveryEmail(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRewardAdActivity(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRestoreIOSPurchases(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperReportPlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperReportDeviceInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperReportAdActivity(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRemoveSharedGroupMembers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRemoveGenericID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRemoveFriend(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRemoveContactEmail(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRegisterPlayFabUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRegisterForIOSPushNotification(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRefreshPSNAuthToken(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperRedeemCoupon(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperPurchaseItem(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperPayForPurchase(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperOpenTrade(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperMatchmake(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithXbox(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithTwitch(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithSteam(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithPSN(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithPlayFab(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithOpenIdConnect(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithNintendoSwitchDeviceId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithNintendoServiceAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithKongregate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithIOSDeviceID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithGoogleAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithGameCenter(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithFacebookInstantGamesId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithFacebook(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithEmailAddress(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithCustomID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithApple(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLoginWithAndroidDeviceID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkXboxAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkTwitch(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkSteamAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkPSNAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkOpenIdConnect(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkNintendoSwitchDeviceId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkNintendoServiceAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkKongregate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkIOSDeviceID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkGoogleAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkGameCenterAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkFacebookInstantGamesId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkFacebookAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkCustomID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkApple(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperLinkAndroidDeviceID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGrantCharacterToUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetUserReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetUserPublisherReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetUserPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetUserInventory(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetUserData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetTradeStatus(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetTitlePublicKey(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetTitleNews(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetTitleData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetTime(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetStoreItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetSharedGroupData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPurchase(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromXboxLiveIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromTwitchIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromSteamIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromPSNAccountIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromNintendoSwitchDeviceIds(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromKongregateIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromGoogleIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromGenericIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromGameCenterIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromFacebookInstantGamesIds(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayFabIDsFromFacebookIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayerTrades(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayerTags(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayerStatisticVersions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayerStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayerSegments(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayerProfile(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPlayerCombinedInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPhotonAuthenticationToken(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetPaymentToken(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetLeaderboardForUserCharacters(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetLeaderboardAroundPlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetLeaderboardAroundCharacter(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetLeaderboard(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetGameServerRegions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetFriendsList(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetFriendLeaderboardAroundPlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetFriendLeaderboard(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetCurrentGames(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetContentDownloadUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetCharacterStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetCharacterReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetCharacterLeaderboard(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetCharacterInventory(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetCharacterData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetCatalogItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetAllUsersCharacters(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetAdPlacements(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperGetAccountInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperExecuteCloudScript(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperCreateSharedGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperConsumeXboxEntitlements(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperConsumePSNEntitlements(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperConsumePS5Entitlements(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperConsumeMicrosoftStoreEntitlements(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperConsumeItem(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperConfirmPurchase(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperCancelTrade(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAttributeInstall(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAndroidDevicePushNotificationRegistration(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAddUserVirtualCurrency(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAddUsernamePassword(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAddSharedGroupMembers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAddOrUpdateContactEmail(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAddGenericID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAddFriend(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabClientAPI:HelperAcceptTrade(response, customData, successful) end
---@param Request FClientGrantCharacterToUserRequest
---@param onSuccess FGrantCharacterToUserOnSuccess
---@param onFailure FGrantCharacterToUserOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GrantCharacterToUser(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetUserDataRequest
---@param onSuccess FGetUserReadOnlyDataOnSuccess
---@param onFailure FGetUserReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetUserReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetUserDataRequest
---@param onSuccess FGetUserPublisherReadOnlyDataOnSuccess
---@param onFailure FGetUserPublisherReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetUserPublisherReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetUserDataRequest
---@param onSuccess FGetUserPublisherDataOnSuccess
---@param onFailure FGetUserPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetUserPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetUserInventoryRequest
---@param onSuccess FGetUserInventoryOnSuccess
---@param onFailure FGetUserInventoryOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetUserInventory(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetUserDataRequest
---@param onSuccess FGetUserDataOnSuccess
---@param onFailure FGetUserDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetUserData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetTradeStatusRequest
---@param onSuccess FGetTradeStatusOnSuccess
---@param onFailure FGetTradeStatusOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetTradeStatus(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetTitlePublicKeyRequest
---@param onSuccess FGetTitlePublicKeyOnSuccess
---@param onFailure FGetTitlePublicKeyOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetTitlePublicKey(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetTitleNewsRequest
---@param onSuccess FGetTitleNewsOnSuccess
---@param onFailure FGetTitleNewsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetTitleNews(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetTitleDataRequest
---@param onSuccess FGetTitleDataOnSuccess
---@param onFailure FGetTitleDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetTitleData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetTimeRequest
---@param onSuccess FGetTimeOnSuccess
---@param onFailure FGetTimeOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetTime(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetStoreItemsRequest
---@param onSuccess FGetStoreItemsOnSuccess
---@param onFailure FGetStoreItemsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetStoreItems(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetSharedGroupDataRequest
---@param onSuccess FGetSharedGroupDataOnSuccess
---@param onFailure FGetSharedGroupDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetSharedGroupData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPurchaseRequest
---@param onSuccess FGetPurchaseOnSuccess
---@param onFailure FGetPurchaseOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPurchase(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPublisherDataRequest
---@param onSuccess FGetPublisherDataOnSuccess
---@param onFailure FGetPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromXboxLiveIDsRequest
---@param onSuccess FGetPlayFabIDsFromXboxLiveIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromXboxLiveIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromXboxLiveIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromTwitchIDsRequest
---@param onSuccess FGetPlayFabIDsFromTwitchIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromTwitchIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromTwitchIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromSteamIDsRequest
---@param onSuccess FGetPlayFabIDsFromSteamIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromSteamIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromSteamIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromPSNAccountIDsRequest
---@param onSuccess FGetPlayFabIDsFromPSNAccountIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromPSNAccountIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromPSNAccountIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest
---@param onSuccess FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnSuccess
---@param onFailure FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromNintendoSwitchDeviceIds(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromKongregateIDsRequest
---@param onSuccess FGetPlayFabIDsFromKongregateIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromKongregateIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromKongregateIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromGoogleIDsRequest
---@param onSuccess FGetPlayFabIDsFromGoogleIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromGoogleIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromGoogleIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromGenericIDsRequest
---@param onSuccess FGetPlayFabIDsFromGenericIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromGenericIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromGenericIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromGameCenterIDsRequest
---@param onSuccess FGetPlayFabIDsFromGameCenterIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromGameCenterIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromGameCenterIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromFacebookInstantGamesIdsRequest
---@param onSuccess FGetPlayFabIDsFromFacebookInstantGamesIdsOnSuccess
---@param onFailure FGetPlayFabIDsFromFacebookInstantGamesIdsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromFacebookInstantGamesIds(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayFabIDsFromFacebookIDsRequest
---@param onSuccess FGetPlayFabIDsFromFacebookIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromFacebookIDsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayFabIDsFromFacebookIDs(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayerTradesRequest
---@param onSuccess FGetPlayerTradesOnSuccess
---@param onFailure FGetPlayerTradesOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayerTrades(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayerTagsRequest
---@param onSuccess FGetPlayerTagsOnSuccess
---@param onFailure FGetPlayerTagsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayerTags(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayerStatisticVersionsRequest
---@param onSuccess FGetPlayerStatisticVersionsOnSuccess
---@param onFailure FGetPlayerStatisticVersionsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayerStatisticVersions(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayerStatisticsRequest
---@param onSuccess FGetPlayerStatisticsOnSuccess
---@param onFailure FGetPlayerStatisticsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayerStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayerSegmentsRequest
---@param onSuccess FGetPlayerSegmentsOnSuccess
---@param onFailure FGetPlayerSegmentsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayerSegments(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayerProfileRequest
---@param onSuccess FGetPlayerProfileOnSuccess
---@param onFailure FGetPlayerProfileOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayerProfile(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPlayerCombinedInfoRequest
---@param onSuccess FGetPlayerCombinedInfoOnSuccess
---@param onFailure FGetPlayerCombinedInfoOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPlayerCombinedInfo(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPhotonAuthenticationTokenRequest
---@param onSuccess FGetPhotonAuthenticationTokenOnSuccess
---@param onFailure FGetPhotonAuthenticationTokenOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPhotonAuthenticationToken(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetPaymentTokenRequest
---@param onSuccess FGetPaymentTokenOnSuccess
---@param onFailure FGetPaymentTokenOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetPaymentToken(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetLeaderboardForUsersCharactersRequest
---@param onSuccess FGetLeaderboardForUserCharactersOnSuccess
---@param onFailure FGetLeaderboardForUserCharactersOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetLeaderboardForUserCharacters(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetLeaderboardAroundPlayerRequest
---@param onSuccess FGetLeaderboardAroundPlayerOnSuccess
---@param onFailure FGetLeaderboardAroundPlayerOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetLeaderboardAroundPlayer(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetLeaderboardAroundCharacterRequest
---@param onSuccess FGetLeaderboardAroundCharacterOnSuccess
---@param onFailure FGetLeaderboardAroundCharacterOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetLeaderboardAroundCharacter(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetLeaderboardRequest
---@param onSuccess FGetLeaderboardOnSuccess
---@param onFailure FGetLeaderboardOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetLeaderboard(Request, onSuccess, onFailure, customData) end
---@param Request FClientGameServerRegionsRequest
---@param onSuccess FGetGameServerRegionsOnSuccess
---@param onFailure FGetGameServerRegionsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetGameServerRegions(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetFriendsListRequest
---@param onSuccess FGetFriendsListOnSuccess
---@param onFailure FGetFriendsListOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetFriendsList(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetFriendLeaderboardAroundPlayerRequest
---@param onSuccess FGetFriendLeaderboardAroundPlayerOnSuccess
---@param onFailure FGetFriendLeaderboardAroundPlayerOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetFriendLeaderboardAroundPlayer(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetFriendLeaderboardRequest
---@param onSuccess FGetFriendLeaderboardOnSuccess
---@param onFailure FGetFriendLeaderboardOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetFriendLeaderboard(Request, onSuccess, onFailure, customData) end
---@param Request FClientCurrentGamesRequest
---@param onSuccess FGetCurrentGamesOnSuccess
---@param onFailure FGetCurrentGamesOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetCurrentGames(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetContentDownloadUrlRequest
---@param onSuccess FGetContentDownloadUrlOnSuccess
---@param onFailure FGetContentDownloadUrlOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetContentDownloadUrl(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetCharacterStatisticsRequest
---@param onSuccess FGetCharacterStatisticsOnSuccess
---@param onFailure FGetCharacterStatisticsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetCharacterStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetCharacterDataRequest
---@param onSuccess FGetCharacterReadOnlyDataOnSuccess
---@param onFailure FGetCharacterReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetCharacterReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetCharacterLeaderboardRequest
---@param onSuccess FGetCharacterLeaderboardOnSuccess
---@param onFailure FGetCharacterLeaderboardOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetCharacterLeaderboard(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetCharacterInventoryRequest
---@param onSuccess FGetCharacterInventoryOnSuccess
---@param onFailure FGetCharacterInventoryOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetCharacterInventory(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetCharacterDataRequest
---@param onSuccess FGetCharacterDataOnSuccess
---@param onFailure FGetCharacterDataOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetCharacterData(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetCatalogItemsRequest
---@param onSuccess FGetCatalogItemsOnSuccess
---@param onFailure FGetCatalogItemsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetCatalogItems(Request, onSuccess, onFailure, customData) end
---@param Request FClientListUsersCharactersRequest
---@param onSuccess FGetAllUsersCharactersOnSuccess
---@param onFailure FGetAllUsersCharactersOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetAllUsersCharacters(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetAdPlacementsRequest
---@param onSuccess FGetAdPlacementsOnSuccess
---@param onFailure FGetAdPlacementsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetAdPlacements(Request, onSuccess, onFailure, customData) end
---@param Request FClientGetAccountInfoRequest
---@param onSuccess FGetAccountInfoOnSuccess
---@param onFailure FGetAccountInfoOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:GetAccountInfo(Request, onSuccess, onFailure, customData) end
---@param Request FClientExecuteCloudScriptRequest
---@param onSuccess FExecuteCloudScriptOnSuccess
---@param onFailure FExecuteCloudScriptOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ExecuteCloudScript(Request, onSuccess, onFailure, customData) end
---@param Result FClientWriteEventResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessWriteTitleEvent__DelegateSignature(Result, customData) end
---@param Result FClientWriteEventResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessWritePlayerEvent__DelegateSignature(Result, customData) end
---@param Result FClientWriteEventResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessWriteCharacterEvent__DelegateSignature(Result, customData) end
---@param Result FClientValidateWindowsReceiptResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessValidateWindowsStoreReceipt__DelegateSignature(Result, customData) end
---@param Result FClientValidateIOSReceiptResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessValidateIOSReceipt__DelegateSignature(Result, customData) end
---@param Result FClientValidateGooglePlayPurchaseResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessValidateGooglePlayPurchase__DelegateSignature(Result, customData) end
---@param Result FClientValidateAmazonReceiptResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessValidateAmazonIAPReceipt__DelegateSignature(Result, customData) end
---@param Result FClientUpdateUserTitleDisplayNameResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdateUserTitleDisplayName__DelegateSignature(Result, customData) end
---@param Result FClientUpdateUserDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdateUserPublisherData__DelegateSignature(Result, customData) end
---@param Result FClientUpdateUserDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdateUserData__DelegateSignature(Result, customData) end
---@param Result FClientUpdateSharedGroupDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdateSharedGroupData__DelegateSignature(Result, customData) end
---@param Result FClientUpdatePlayerStatisticsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdatePlayerStatistics__DelegateSignature(Result, customData) end
---@param Result FClientUpdateCharacterStatisticsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdateCharacterStatistics__DelegateSignature(Result, customData) end
---@param Result FClientUpdateCharacterDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdateCharacterData__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUpdateAvatarUrl__DelegateSignature(Result, customData) end
---@param Result FClientUnlockContainerItemResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlockContainerItem__DelegateSignature(Result, customData) end
---@param Result FClientUnlockContainerItemResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlockContainerInstance__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkXboxAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkXboxAccount__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkTwitchAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkTwitch__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkSteamAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkSteamAccount__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkPSNAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkPSNAccount__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkOpenIdConnect__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkNintendoSwitchDeviceIdResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkNintendoSwitchDeviceId__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkNintendoServiceAccount__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkKongregateAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkKongregate__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkIOSDeviceIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkIOSDeviceID__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkGoogleAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkGoogleAccount__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkGameCenterAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkGameCenterAccount__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkFacebookInstantGamesIdResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkFacebookInstantGamesId__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkFacebookAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkFacebookAccount__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkCustomIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkCustomID__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkApple__DelegateSignature(Result, customData) end
---@param Result FClientUnlinkAndroidDeviceIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessUnlinkAndroidDeviceID__DelegateSignature(Result, customData) end
---@param Result FClientModifyUserVirtualCurrencyResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessSubtractUserVirtualCurrency__DelegateSignature(Result, customData) end
---@param Result FClientStartPurchaseResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessStartPurchase__DelegateSignature(Result, customData) end
---@param Result FClientStartGameResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessStartGame__DelegateSignature(Result, customData) end
---@param Result FClientSetPlayerSecretResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessSetPlayerSecret__DelegateSignature(Result, customData) end
---@param Result FClientSetFriendTagsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessSetFriendTags__DelegateSignature(Result, customData) end
---@param Result FClientSendAccountRecoveryEmailResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessSendAccountRecoveryEmail__DelegateSignature(Result, customData) end
---@param Result FClientRewardAdActivityResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRewardAdActivity__DelegateSignature(Result, customData) end
---@param Result FClientRestoreIOSPurchasesResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRestoreIOSPurchases__DelegateSignature(Result, customData) end
---@param Result FClientReportPlayerClientResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessReportPlayer__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessReportDeviceInfo__DelegateSignature(Result, customData) end
---@param Result FClientReportAdActivityResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessReportAdActivity__DelegateSignature(Result, customData) end
---@param Result FClientRemoveSharedGroupMembersResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRemoveSharedGroupMembers__DelegateSignature(Result, customData) end
---@param Result FClientRemoveGenericIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRemoveGenericID__DelegateSignature(Result, customData) end
---@param Result FClientRemoveFriendResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRemoveFriend__DelegateSignature(Result, customData) end
---@param Result FClientRemoveContactEmailResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRemoveContactEmail__DelegateSignature(Result, customData) end
---@param Result FClientRegisterPlayFabUserResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRegisterPlayFabUser__DelegateSignature(Result, customData) end
---@param Result FClientRegisterForIOSPushNotificationResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRegisterForIOSPushNotification__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRefreshPSNAuthToken__DelegateSignature(Result, customData) end
---@param Result FClientRedeemCouponResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessRedeemCoupon__DelegateSignature(Result, customData) end
---@param Result FClientPurchaseItemResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessPurchaseItem__DelegateSignature(Result, customData) end
---@param Result FClientPayForPurchaseResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessPayForPurchase__DelegateSignature(Result, customData) end
---@param Result FClientOpenTradeResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessOpenTrade__DelegateSignature(Result, customData) end
---@param Result FClientMatchmakeResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessMatchmake__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithXbox__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithTwitch__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithSteam__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithPSN__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithPlayFab__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithOpenIdConnect__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithNintendoSwitchDeviceId__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithNintendoServiceAccount__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithKongregate__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithIOSDeviceID__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithGoogleAccount__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithGameCenter__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithFacebookInstantGamesId__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithFacebook__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithEmailAddress__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithCustomID__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithApple__DelegateSignature(Result, customData) end
---@param Result FClientLoginResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLoginWithAndroidDeviceID__DelegateSignature(Result, customData) end
---@param Result FClientLinkXboxAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkXboxAccount__DelegateSignature(Result, customData) end
---@param Result FClientLinkTwitchAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkTwitch__DelegateSignature(Result, customData) end
---@param Result FClientLinkSteamAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkSteamAccount__DelegateSignature(Result, customData) end
---@param Result FClientLinkPSNAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkPSNAccount__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkOpenIdConnect__DelegateSignature(Result, customData) end
---@param Result FClientLinkNintendoSwitchDeviceIdResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkNintendoSwitchDeviceId__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkNintendoServiceAccount__DelegateSignature(Result, customData) end
---@param Result FClientLinkKongregateAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkKongregate__DelegateSignature(Result, customData) end
---@param Result FClientLinkIOSDeviceIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkIOSDeviceID__DelegateSignature(Result, customData) end
---@param Result FClientLinkGoogleAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkGoogleAccount__DelegateSignature(Result, customData) end
---@param Result FClientLinkGameCenterAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkGameCenterAccount__DelegateSignature(Result, customData) end
---@param Result FClientLinkFacebookInstantGamesIdResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkFacebookInstantGamesId__DelegateSignature(Result, customData) end
---@param Result FClientLinkFacebookAccountResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkFacebookAccount__DelegateSignature(Result, customData) end
---@param Result FClientLinkCustomIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkCustomID__DelegateSignature(Result, customData) end
---@param Result FClientEmptyResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkApple__DelegateSignature(Result, customData) end
---@param Result FClientLinkAndroidDeviceIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessLinkAndroidDeviceID__DelegateSignature(Result, customData) end
---@param Result FClientGrantCharacterToUserResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGrantCharacterToUser__DelegateSignature(Result, customData) end
---@param Result FClientGetUserDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetUserReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FClientGetUserDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetUserPublisherReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FClientGetUserDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetUserPublisherData__DelegateSignature(Result, customData) end
---@param Result FClientGetUserInventoryResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetUserInventory__DelegateSignature(Result, customData) end
---@param Result FClientGetUserDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetUserData__DelegateSignature(Result, customData) end
---@param Result FClientGetTradeStatusResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetTradeStatus__DelegateSignature(Result, customData) end
---@param Result FClientGetTitlePublicKeyResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetTitlePublicKey__DelegateSignature(Result, customData) end
---@param Result FClientGetTitleNewsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetTitleNews__DelegateSignature(Result, customData) end
---@param Result FClientGetTitleDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetTitleData__DelegateSignature(Result, customData) end
---@param Result FClientGetTimeResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetTime__DelegateSignature(Result, customData) end
---@param Result FClientGetStoreItemsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetStoreItems__DelegateSignature(Result, customData) end
---@param Result FClientGetSharedGroupDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetSharedGroupData__DelegateSignature(Result, customData) end
---@param Result FClientGetPurchaseResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPurchase__DelegateSignature(Result, customData) end
---@param Result FClientGetPublisherDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPublisherData__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromXboxLiveIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromXboxLiveIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromTwitchIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromTwitchIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromSteamIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromSteamIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromPSNAccountIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromPSNAccountIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromNintendoSwitchDeviceIds__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromKongregateIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromKongregateIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromGoogleIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromGoogleIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromGenericIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromGenericIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromGameCenterIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromGameCenterIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromFacebookInstantGamesIdsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromFacebookInstantGamesIds__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayFabIDsFromFacebookIDsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayFabIDsFromFacebookIDs__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayerTradesResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayerTrades__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayerTagsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayerTags__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayerStatisticVersionsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayerStatisticVersions__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayerStatisticsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayerStatistics__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayerSegmentsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayerSegments__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayerProfileResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayerProfile__DelegateSignature(Result, customData) end
---@param Result FClientGetPlayerCombinedInfoResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPlayerCombinedInfo__DelegateSignature(Result, customData) end
---@param Result FClientGetPhotonAuthenticationTokenResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPhotonAuthenticationToken__DelegateSignature(Result, customData) end
---@param Result FClientGetPaymentTokenResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetPaymentToken__DelegateSignature(Result, customData) end
---@param Result FClientGetLeaderboardForUsersCharactersResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetLeaderboardForUserCharacters__DelegateSignature(Result, customData) end
---@param Result FClientGetLeaderboardAroundPlayerResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetLeaderboardAroundPlayer__DelegateSignature(Result, customData) end
---@param Result FClientGetLeaderboardAroundCharacterResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetLeaderboardAroundCharacter__DelegateSignature(Result, customData) end
---@param Result FClientGetLeaderboardResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetLeaderboard__DelegateSignature(Result, customData) end
---@param Result FClientGameServerRegionsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetGameServerRegions__DelegateSignature(Result, customData) end
---@param Result FClientGetFriendsListResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetFriendsList__DelegateSignature(Result, customData) end
---@param Result FClientGetFriendLeaderboardAroundPlayerResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetFriendLeaderboardAroundPlayer__DelegateSignature(Result, customData) end
---@param Result FClientGetLeaderboardResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetFriendLeaderboard__DelegateSignature(Result, customData) end
---@param Result FClientCurrentGamesResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetCurrentGames__DelegateSignature(Result, customData) end
---@param Result FClientGetContentDownloadUrlResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetContentDownloadUrl__DelegateSignature(Result, customData) end
---@param Result FClientGetCharacterStatisticsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetCharacterStatistics__DelegateSignature(Result, customData) end
---@param Result FClientGetCharacterDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetCharacterReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FClientGetCharacterLeaderboardResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetCharacterLeaderboard__DelegateSignature(Result, customData) end
---@param Result FClientGetCharacterInventoryResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetCharacterInventory__DelegateSignature(Result, customData) end
---@param Result FClientGetCharacterDataResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetCharacterData__DelegateSignature(Result, customData) end
---@param Result FClientGetCatalogItemsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetCatalogItems__DelegateSignature(Result, customData) end
---@param Result FClientListUsersCharactersResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetAllUsersCharacters__DelegateSignature(Result, customData) end
---@param Result FClientGetAdPlacementsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetAdPlacements__DelegateSignature(Result, customData) end
---@param Result FClientGetAccountInfoResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessGetAccountInfo__DelegateSignature(Result, customData) end
---@param Result FClientExecuteCloudScriptResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessExecuteCloudScript__DelegateSignature(Result, customData) end
---@param Result FClientCreateSharedGroupResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessCreateSharedGroup__DelegateSignature(Result, customData) end
---@param Result FClientConsumeXboxEntitlementsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessConsumeXboxEntitlements__DelegateSignature(Result, customData) end
---@param Result FClientConsumePSNEntitlementsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessConsumePSNEntitlements__DelegateSignature(Result, customData) end
---@param Result FClientConsumePS5EntitlementsResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessConsumePS5Entitlements__DelegateSignature(Result, customData) end
---@param Result FClientConsumeMicrosoftStoreEntitlementsResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessConsumeMicrosoftStoreEntitlements__DelegateSignature(Result, customData) end
---@param Result FClientConsumeItemResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessConsumeItem__DelegateSignature(Result, customData) end
---@param Result FClientConfirmPurchaseResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessConfirmPurchase__DelegateSignature(Result, customData) end
---@param Result FClientCancelTradeResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessCancelTrade__DelegateSignature(Result, customData) end
---@param Result FClientAttributeInstallResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAttributeInstall__DelegateSignature(Result, customData) end
---@param Result FClientAndroidDevicePushNotificationRegistrationResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAndroidDevicePushNotificationRegistration__DelegateSignature(Result, customData) end
---@param Result FClientModifyUserVirtualCurrencyResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAddUserVirtualCurrency__DelegateSignature(Result, customData) end
---@param Result FClientAddUsernamePasswordResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAddUsernamePassword__DelegateSignature(Result, customData) end
---@param Result FClientAddSharedGroupMembersResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAddSharedGroupMembers__DelegateSignature(Result, customData) end
---@param Result FClientAddOrUpdateContactEmailResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAddOrUpdateContactEmail__DelegateSignature(Result, customData) end
---@param Result FClientAddGenericIDResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAddGenericID__DelegateSignature(Result, customData) end
---@param Result FClientAddFriendResult
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAddFriend__DelegateSignature(Result, customData) end
---@param Result FClientAcceptTradeResponse
---@param customData UObject
function UPlayFabClientAPI:DelegateOnSuccessAcceptTrade__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabClientAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FClientCreateSharedGroupRequest
---@param onSuccess FCreateSharedGroupOnSuccess
---@param onFailure FCreateSharedGroupOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:CreateSharedGroup(Request, onSuccess, onFailure, customData) end
---@param Request FClientConsumeXboxEntitlementsRequest
---@param onSuccess FConsumeXboxEntitlementsOnSuccess
---@param onFailure FConsumeXboxEntitlementsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ConsumeXboxEntitlements(Request, onSuccess, onFailure, customData) end
---@param Request FClientConsumePSNEntitlementsRequest
---@param onSuccess FConsumePSNEntitlementsOnSuccess
---@param onFailure FConsumePSNEntitlementsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ConsumePSNEntitlements(Request, onSuccess, onFailure, customData) end
---@param Request FClientConsumePS5EntitlementsRequest
---@param onSuccess FConsumePS5EntitlementsOnSuccess
---@param onFailure FConsumePS5EntitlementsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ConsumePS5Entitlements(Request, onSuccess, onFailure, customData) end
---@param Request FClientConsumeMicrosoftStoreEntitlementsRequest
---@param onSuccess FConsumeMicrosoftStoreEntitlementsOnSuccess
---@param onFailure FConsumeMicrosoftStoreEntitlementsOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ConsumeMicrosoftStoreEntitlements(Request, onSuccess, onFailure, customData) end
---@param Request FClientConsumeItemRequest
---@param onSuccess FConsumeItemOnSuccess
---@param onFailure FConsumeItemOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ConsumeItem(Request, onSuccess, onFailure, customData) end
---@param Request FClientConfirmPurchaseRequest
---@param onSuccess FConfirmPurchaseOnSuccess
---@param onFailure FConfirmPurchaseOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:ConfirmPurchase(Request, onSuccess, onFailure, customData) end
---@param Request FClientCancelTradeRequest
---@param onSuccess FCancelTradeOnSuccess
---@param onFailure FCancelTradeOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:CancelTrade(Request, onSuccess, onFailure, customData) end
---@param Request FClientAttributeInstallRequest
---@param onSuccess FAttributeInstallOnSuccess
---@param onFailure FAttributeInstallOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AttributeInstall(Request, onSuccess, onFailure, customData) end
---@param Request FClientAndroidDevicePushNotificationRegistrationRequest
---@param onSuccess FAndroidDevicePushNotificationRegistrationOnSuccess
---@param onFailure FAndroidDevicePushNotificationRegistrationOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AndroidDevicePushNotificationRegistration(Request, onSuccess, onFailure, customData) end
---@param Request FClientAddUserVirtualCurrencyRequest
---@param onSuccess FAddUserVirtualCurrencyOnSuccess
---@param onFailure FAddUserVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AddUserVirtualCurrency(Request, onSuccess, onFailure, customData) end
---@param Request FClientAddUsernamePasswordRequest
---@param onSuccess FAddUsernamePasswordOnSuccess
---@param onFailure FAddUsernamePasswordOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AddUsernamePassword(Request, onSuccess, onFailure, customData) end
---@param Request FClientAddSharedGroupMembersRequest
---@param onSuccess FAddSharedGroupMembersOnSuccess
---@param onFailure FAddSharedGroupMembersOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AddSharedGroupMembers(Request, onSuccess, onFailure, customData) end
---@param Request FClientAddOrUpdateContactEmailRequest
---@param onSuccess FAddOrUpdateContactEmailOnSuccess
---@param onFailure FAddOrUpdateContactEmailOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AddOrUpdateContactEmail(Request, onSuccess, onFailure, customData) end
---@param Request FClientAddGenericIDRequest
---@param onSuccess FAddGenericIDOnSuccess
---@param onFailure FAddGenericIDOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AddGenericID(Request, onSuccess, onFailure, customData) end
---@param Request FClientAddFriendRequest
---@param onSuccess FAddFriendOnSuccess
---@param onFailure FAddFriendOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AddFriend(Request, onSuccess, onFailure, customData) end
---@param Request FClientAcceptTradeRequest
---@param onSuccess FAcceptTradeOnSuccess
---@param onFailure FAcceptTradeOnFailure
---@param customData UObject
---@return UPlayFabClientAPI
function UPlayFabClientAPI:AcceptTrade(Request, onSuccess, onFailure, customData) end


---@class UPlayFabClientModelDecoder : UBlueprintFunctionLibrary
UPlayFabClientModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FClientWriteEventResponse
function UPlayFabClientModelDecoder:decodeWriteEventResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientValidateWindowsReceiptResult
function UPlayFabClientModelDecoder:decodeValidateWindowsReceiptResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientValidateIOSReceiptResult
function UPlayFabClientModelDecoder:decodeValidateIOSReceiptResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientValidateGooglePlayPurchaseResult
function UPlayFabClientModelDecoder:decodeValidateGooglePlayPurchaseResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientValidateAmazonReceiptResult
function UPlayFabClientModelDecoder:decodeValidateAmazonReceiptResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUpdateUserTitleDisplayNameResult
function UPlayFabClientModelDecoder:decodeUpdateUserTitleDisplayNameResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUpdateUserDataResult
function UPlayFabClientModelDecoder:decodeUpdateUserDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUpdateSharedGroupDataResult
function UPlayFabClientModelDecoder:decodeUpdateSharedGroupDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUpdatePlayerStatisticsResult
function UPlayFabClientModelDecoder:decodeUpdatePlayerStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUpdateCharacterStatisticsResult
function UPlayFabClientModelDecoder:decodeUpdateCharacterStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUpdateCharacterDataResult
function UPlayFabClientModelDecoder:decodeUpdateCharacterDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlockContainerItemResult
function UPlayFabClientModelDecoder:decodeUnlockContainerItemResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkXboxAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkXboxAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkTwitchAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkTwitchAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkSteamAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkSteamAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkPSNAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkPSNAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkNintendoSwitchDeviceIdResult
function UPlayFabClientModelDecoder:decodeUnlinkNintendoSwitchDeviceIdResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkKongregateAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkKongregateAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkIOSDeviceIDResult
function UPlayFabClientModelDecoder:decodeUnlinkIOSDeviceIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkGoogleAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkGoogleAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkGameCenterAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkGameCenterAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkFacebookInstantGamesIdResult
function UPlayFabClientModelDecoder:decodeUnlinkFacebookInstantGamesIdResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkFacebookAccountResult
function UPlayFabClientModelDecoder:decodeUnlinkFacebookAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkCustomIDResult
function UPlayFabClientModelDecoder:decodeUnlinkCustomIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientUnlinkAndroidDeviceIDResult
function UPlayFabClientModelDecoder:decodeUnlinkAndroidDeviceIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientStartPurchaseResult
function UPlayFabClientModelDecoder:decodeStartPurchaseResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientStartGameResult
function UPlayFabClientModelDecoder:decodeStartGameResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientSetPlayerSecretResult
function UPlayFabClientModelDecoder:decodeSetPlayerSecretResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientSetFriendTagsResult
function UPlayFabClientModelDecoder:decodeSetFriendTagsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientSendAccountRecoveryEmailResult
function UPlayFabClientModelDecoder:decodeSendAccountRecoveryEmailResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRewardAdActivityResult
function UPlayFabClientModelDecoder:decodeRewardAdActivityResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRestoreIOSPurchasesResult
function UPlayFabClientModelDecoder:decodeRestoreIOSPurchasesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientReportPlayerClientResult
function UPlayFabClientModelDecoder:decodeReportPlayerClientResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientReportAdActivityResult
function UPlayFabClientModelDecoder:decodeReportAdActivityResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRemoveSharedGroupMembersResult
function UPlayFabClientModelDecoder:decodeRemoveSharedGroupMembersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRemoveGenericIDResult
function UPlayFabClientModelDecoder:decodeRemoveGenericIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRemoveFriendResult
function UPlayFabClientModelDecoder:decodeRemoveFriendResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRemoveContactEmailResult
function UPlayFabClientModelDecoder:decodeRemoveContactEmailResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRegisterPlayFabUserResult
function UPlayFabClientModelDecoder:decodeRegisterPlayFabUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRegisterForIOSPushNotificationResult
function UPlayFabClientModelDecoder:decodeRegisterForIOSPushNotificationResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientRedeemCouponResult
function UPlayFabClientModelDecoder:decodeRedeemCouponResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientPurchaseItemResult
function UPlayFabClientModelDecoder:decodePurchaseItemResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientPayForPurchaseResult
function UPlayFabClientModelDecoder:decodePayForPurchaseResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientOpenTradeResponse
function UPlayFabClientModelDecoder:decodeOpenTradeResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientModifyUserVirtualCurrencyResult
function UPlayFabClientModelDecoder:decodeModifyUserVirtualCurrencyResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientMatchmakeResult
function UPlayFabClientModelDecoder:decodeMatchmakeResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLoginResult
function UPlayFabClientModelDecoder:decodeLoginResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientListUsersCharactersResult
function UPlayFabClientModelDecoder:decodeListUsersCharactersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkXboxAccountResult
function UPlayFabClientModelDecoder:decodeLinkXboxAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkTwitchAccountResult
function UPlayFabClientModelDecoder:decodeLinkTwitchAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkSteamAccountResult
function UPlayFabClientModelDecoder:decodeLinkSteamAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkPSNAccountResult
function UPlayFabClientModelDecoder:decodeLinkPSNAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkNintendoSwitchDeviceIdResult
function UPlayFabClientModelDecoder:decodeLinkNintendoSwitchDeviceIdResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkKongregateAccountResult
function UPlayFabClientModelDecoder:decodeLinkKongregateAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkIOSDeviceIDResult
function UPlayFabClientModelDecoder:decodeLinkIOSDeviceIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkGoogleAccountResult
function UPlayFabClientModelDecoder:decodeLinkGoogleAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkGameCenterAccountResult
function UPlayFabClientModelDecoder:decodeLinkGameCenterAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkFacebookInstantGamesIdResult
function UPlayFabClientModelDecoder:decodeLinkFacebookInstantGamesIdResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkFacebookAccountResult
function UPlayFabClientModelDecoder:decodeLinkFacebookAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkCustomIDResult
function UPlayFabClientModelDecoder:decodeLinkCustomIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientLinkAndroidDeviceIDResult
function UPlayFabClientModelDecoder:decodeLinkAndroidDeviceIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGrantCharacterToUserResult
function UPlayFabClientModelDecoder:decodeGrantCharacterToUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetUserInventoryResult
function UPlayFabClientModelDecoder:decodeGetUserInventoryResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetUserDataResult
function UPlayFabClientModelDecoder:decodeGetUserDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetTradeStatusResponse
function UPlayFabClientModelDecoder:decodeGetTradeStatusResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetTitlePublicKeyResult
function UPlayFabClientModelDecoder:decodeGetTitlePublicKeyResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetTitleNewsResult
function UPlayFabClientModelDecoder:decodeGetTitleNewsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetTitleDataResult
function UPlayFabClientModelDecoder:decodeGetTitleDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetTimeResult
function UPlayFabClientModelDecoder:decodeGetTimeResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetStoreItemsResult
function UPlayFabClientModelDecoder:decodeGetStoreItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetSharedGroupDataResult
function UPlayFabClientModelDecoder:decodeGetSharedGroupDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPurchaseResult
function UPlayFabClientModelDecoder:decodeGetPurchaseResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPublisherDataResult
function UPlayFabClientModelDecoder:decodeGetPublisherDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromXboxLiveIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromXboxLiveIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromTwitchIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromTwitchIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromSteamIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromSteamIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromPSNAccountIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromPSNAccountIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromNintendoSwitchDeviceIdsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromKongregateIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromKongregateIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromGoogleIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromGoogleIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromGenericIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromGenericIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromGameCenterIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromGameCenterIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromFacebookInstantGamesIdsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromFacebookInstantGamesIdsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayFabIDsFromFacebookIDsResult
function UPlayFabClientModelDecoder:decodeGetPlayFabIDsFromFacebookIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayerTradesResponse
function UPlayFabClientModelDecoder:decodeGetPlayerTradesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayerTagsResult
function UPlayFabClientModelDecoder:decodeGetPlayerTagsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayerStatisticVersionsResult
function UPlayFabClientModelDecoder:decodeGetPlayerStatisticVersionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayerStatisticsResult
function UPlayFabClientModelDecoder:decodeGetPlayerStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayerSegmentsResult
function UPlayFabClientModelDecoder:decodeGetPlayerSegmentsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayerProfileResult
function UPlayFabClientModelDecoder:decodeGetPlayerProfileResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPlayerCombinedInfoResult
function UPlayFabClientModelDecoder:decodeGetPlayerCombinedInfoResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPhotonAuthenticationTokenResult
function UPlayFabClientModelDecoder:decodeGetPhotonAuthenticationTokenResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetPaymentTokenResult
function UPlayFabClientModelDecoder:decodeGetPaymentTokenResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetLeaderboardResult
function UPlayFabClientModelDecoder:decodeGetLeaderboardResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetLeaderboardForUsersCharactersResult
function UPlayFabClientModelDecoder:decodeGetLeaderboardForUsersCharactersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetLeaderboardAroundPlayerResult
function UPlayFabClientModelDecoder:decodeGetLeaderboardAroundPlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetLeaderboardAroundCharacterResult
function UPlayFabClientModelDecoder:decodeGetLeaderboardAroundCharacterResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetFriendsListResult
function UPlayFabClientModelDecoder:decodeGetFriendsListResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetFriendLeaderboardAroundPlayerResult
function UPlayFabClientModelDecoder:decodeGetFriendLeaderboardAroundPlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetContentDownloadUrlResult
function UPlayFabClientModelDecoder:decodeGetContentDownloadUrlResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetCharacterStatisticsResult
function UPlayFabClientModelDecoder:decodeGetCharacterStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetCharacterLeaderboardResult
function UPlayFabClientModelDecoder:decodeGetCharacterLeaderboardResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetCharacterInventoryResult
function UPlayFabClientModelDecoder:decodeGetCharacterInventoryResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetCharacterDataResult
function UPlayFabClientModelDecoder:decodeGetCharacterDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetCatalogItemsResult
function UPlayFabClientModelDecoder:decodeGetCatalogItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetAdPlacementsResult
function UPlayFabClientModelDecoder:decodeGetAdPlacementsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGetAccountInfoResult
function UPlayFabClientModelDecoder:decodeGetAccountInfoResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientGameServerRegionsResult
function UPlayFabClientModelDecoder:decodeGameServerRegionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientExecuteCloudScriptResult
function UPlayFabClientModelDecoder:decodeExecuteCloudScriptResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientEmptyResult
function UPlayFabClientModelDecoder:decodeEmptyResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientEmptyResponse
function UPlayFabClientModelDecoder:decodeEmptyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientCurrentGamesResult
function UPlayFabClientModelDecoder:decodeCurrentGamesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientCreateSharedGroupResult
function UPlayFabClientModelDecoder:decodeCreateSharedGroupResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientConsumeXboxEntitlementsResult
function UPlayFabClientModelDecoder:decodeConsumeXboxEntitlementsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientConsumePSNEntitlementsResult
function UPlayFabClientModelDecoder:decodeConsumePSNEntitlementsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientConsumePS5EntitlementsResult
function UPlayFabClientModelDecoder:decodeConsumePS5EntitlementsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientConsumeMicrosoftStoreEntitlementsResponse
function UPlayFabClientModelDecoder:decodeConsumeMicrosoftStoreEntitlementsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientConsumeItemResult
function UPlayFabClientModelDecoder:decodeConsumeItemResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientConfirmPurchaseResult
function UPlayFabClientModelDecoder:decodeConfirmPurchaseResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientCancelTradeResponse
function UPlayFabClientModelDecoder:decodeCancelTradeResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAttributeInstallResult
function UPlayFabClientModelDecoder:decodeAttributeInstallResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAndroidDevicePushNotificationRegistrationResult
function UPlayFabClientModelDecoder:decodeAndroidDevicePushNotificationRegistrationResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAddUsernamePasswordResult
function UPlayFabClientModelDecoder:decodeAddUsernamePasswordResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAddSharedGroupMembersResult
function UPlayFabClientModelDecoder:decodeAddSharedGroupMembersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAddOrUpdateContactEmailResult
function UPlayFabClientModelDecoder:decodeAddOrUpdateContactEmailResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAddGenericIDResult
function UPlayFabClientModelDecoder:decodeAddGenericIDResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAddFriendResult
function UPlayFabClientModelDecoder:decodeAddFriendResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FClientAcceptTradeResponse
function UPlayFabClientModelDecoder:decodeAcceptTradeResponseResponse(response) end


---@class UPlayFabCloudScriptAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabCloudScriptAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabCloudScriptAPI = {}

---@param Request FCloudScriptUnregisterFunctionRequest
---@param onSuccess FUnregisterFunctionOnSuccess
---@param onFailure FUnregisterFunctionOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:UnregisterFunction(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptRegisterQueuedFunctionRequest
---@param onSuccess FRegisterQueuedFunctionOnSuccess
---@param onFailure FRegisterQueuedFunctionOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:RegisterQueuedFunction(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptRegisterHttpFunctionRequest
---@param onSuccess FRegisterHttpFunctionOnSuccess
---@param onFailure FRegisterHttpFunctionOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:RegisterHttpFunction(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptPostFunctionResultForScheduledTaskRequest
---@param onSuccess FPostFunctionResultForScheduledTaskOnSuccess
---@param onFailure FPostFunctionResultForScheduledTaskOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:PostFunctionResultForScheduledTask(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptPostFunctionResultForPlayerTriggeredActionRequest
---@param onSuccess FPostFunctionResultForPlayerTriggeredActionOnSuccess
---@param onFailure FPostFunctionResultForPlayerTriggeredActionOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:PostFunctionResultForPlayerTriggeredAction(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptPostFunctionResultForFunctionExecutionRequest
---@param onSuccess FPostFunctionResultForFunctionExecutionOnSuccess
---@param onFailure FPostFunctionResultForFunctionExecutionOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:PostFunctionResultForFunctionExecution(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptPostFunctionResultForEntityTriggeredActionRequest
---@param onSuccess FPostFunctionResultForEntityTriggeredActionOnSuccess
---@param onFailure FPostFunctionResultForEntityTriggeredActionOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:PostFunctionResultForEntityTriggeredAction(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptListFunctionsRequest
---@param onSuccess FListQueuedFunctionsOnSuccess
---@param onFailure FListQueuedFunctionsOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:ListQueuedFunctions(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptListFunctionsRequest
---@param onSuccess FListHttpFunctionsOnSuccess
---@param onFailure FListHttpFunctionsOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:ListHttpFunctions(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptListFunctionsRequest
---@param onSuccess FListFunctionsOnSuccess
---@param onFailure FListFunctionsOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:ListFunctions(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperUnregisterFunction(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperRegisterQueuedFunction(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperRegisterHttpFunction(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperPostFunctionResultForScheduledTask(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperPostFunctionResultForPlayerTriggeredAction(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperPostFunctionResultForFunctionExecution(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperPostFunctionResultForEntityTriggeredAction(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperListQueuedFunctions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperListHttpFunctions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperListFunctions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperExecuteFunction(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabCloudScriptAPI:HelperExecuteEntityCloudScript(response, customData, successful) end
---@param Request FCloudScriptExecuteFunctionRequest
---@param onSuccess FExecuteFunctionOnSuccess
---@param onFailure FExecuteFunctionOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:ExecuteFunction(Request, onSuccess, onFailure, customData) end
---@param Request FCloudScriptExecuteEntityCloudScriptRequest
---@param onSuccess FExecuteEntityCloudScriptOnSuccess
---@param onFailure FExecuteEntityCloudScriptOnFailure
---@param customData UObject
---@return UPlayFabCloudScriptAPI
function UPlayFabCloudScriptAPI:ExecuteEntityCloudScript(Request, onSuccess, onFailure, customData) end
---@param Result FCloudScriptEmptyResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessUnregisterFunction__DelegateSignature(Result, customData) end
---@param Result FCloudScriptEmptyResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessRegisterQueuedFunction__DelegateSignature(Result, customData) end
---@param Result FCloudScriptEmptyResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessRegisterHttpFunction__DelegateSignature(Result, customData) end
---@param Result FCloudScriptEmptyResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessPostFunctionResultForScheduledTask__DelegateSignature(Result, customData) end
---@param Result FCloudScriptEmptyResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessPostFunctionResultForPlayerTriggeredAction__DelegateSignature(Result, customData) end
---@param Result FCloudScriptEmptyResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessPostFunctionResultForFunctionExecution__DelegateSignature(Result, customData) end
---@param Result FCloudScriptEmptyResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessPostFunctionResultForEntityTriggeredAction__DelegateSignature(Result, customData) end
---@param Result FCloudScriptListQueuedFunctionsResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessListQueuedFunctions__DelegateSignature(Result, customData) end
---@param Result FCloudScriptListHttpFunctionsResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessListHttpFunctions__DelegateSignature(Result, customData) end
---@param Result FCloudScriptListFunctionsResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessListFunctions__DelegateSignature(Result, customData) end
---@param Result FCloudScriptExecuteFunctionResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessExecuteFunction__DelegateSignature(Result, customData) end
---@param Result FCloudScriptExecuteCloudScriptResult
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnSuccessExecuteEntityCloudScript__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabCloudScriptAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end


---@class UPlayFabCloudScriptModelDecoder : UBlueprintFunctionLibrary
UPlayFabCloudScriptModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FCloudScriptListQueuedFunctionsResult
function UPlayFabCloudScriptModelDecoder:decodeListQueuedFunctionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FCloudScriptListHttpFunctionsResult
function UPlayFabCloudScriptModelDecoder:decodeListHttpFunctionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FCloudScriptListFunctionsResult
function UPlayFabCloudScriptModelDecoder:decodeListFunctionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FCloudScriptExecuteFunctionResult
function UPlayFabCloudScriptModelDecoder:decodeExecuteFunctionResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FCloudScriptExecuteCloudScriptResult
function UPlayFabCloudScriptModelDecoder:decodeExecuteCloudScriptResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FCloudScriptEmptyResult
function UPlayFabCloudScriptModelDecoder:decodeEmptyResultResponse(response) end


---@class UPlayFabDataAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabDataAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabDataAPI = {}

---@param Request FDataSetObjectsRequest
---@param onSuccess FSetObjectsOnSuccess
---@param onFailure FSetObjectsOnFailure
---@param customData UObject
---@return UPlayFabDataAPI
function UPlayFabDataAPI:SetObjects(Request, onSuccess, onFailure, customData) end
---@param Request FDataInitiateFileUploadsRequest
---@param onSuccess FInitiateFileUploadsOnSuccess
---@param onFailure FInitiateFileUploadsOnFailure
---@param customData UObject
---@return UPlayFabDataAPI
function UPlayFabDataAPI:InitiateFileUploads(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabDataAPI:HelperSetObjects(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabDataAPI:HelperInitiateFileUploads(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabDataAPI:HelperGetObjects(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabDataAPI:HelperGetFiles(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabDataAPI:HelperFinalizeFileUploads(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabDataAPI:HelperDeleteFiles(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabDataAPI:HelperAbortFileUploads(response, customData, successful) end
---@param Request FDataGetObjectsRequest
---@param onSuccess FGetObjectsOnSuccess
---@param onFailure FGetObjectsOnFailure
---@param customData UObject
---@return UPlayFabDataAPI
function UPlayFabDataAPI:GetObjects(Request, onSuccess, onFailure, customData) end
---@param Request FDataGetFilesRequest
---@param onSuccess FGetFilesOnSuccess
---@param onFailure FGetFilesOnFailure
---@param customData UObject
---@return UPlayFabDataAPI
function UPlayFabDataAPI:GetFiles(Request, onSuccess, onFailure, customData) end
---@param Request FDataFinalizeFileUploadsRequest
---@param onSuccess FFinalizeFileUploadsOnSuccess
---@param onFailure FFinalizeFileUploadsOnFailure
---@param customData UObject
---@return UPlayFabDataAPI
function UPlayFabDataAPI:FinalizeFileUploads(Request, onSuccess, onFailure, customData) end
---@param Request FDataDeleteFilesRequest
---@param onSuccess FDeleteFilesOnSuccess
---@param onFailure FDeleteFilesOnFailure
---@param customData UObject
---@return UPlayFabDataAPI
function UPlayFabDataAPI:DeleteFiles(Request, onSuccess, onFailure, customData) end
---@param Result FDataSetObjectsResponse
---@param customData UObject
function UPlayFabDataAPI:DelegateOnSuccessSetObjects__DelegateSignature(Result, customData) end
---@param Result FDataInitiateFileUploadsResponse
---@param customData UObject
function UPlayFabDataAPI:DelegateOnSuccessInitiateFileUploads__DelegateSignature(Result, customData) end
---@param Result FDataGetObjectsResponse
---@param customData UObject
function UPlayFabDataAPI:DelegateOnSuccessGetObjects__DelegateSignature(Result, customData) end
---@param Result FDataGetFilesResponse
---@param customData UObject
function UPlayFabDataAPI:DelegateOnSuccessGetFiles__DelegateSignature(Result, customData) end
---@param Result FDataFinalizeFileUploadsResponse
---@param customData UObject
function UPlayFabDataAPI:DelegateOnSuccessFinalizeFileUploads__DelegateSignature(Result, customData) end
---@param Result FDataDeleteFilesResponse
---@param customData UObject
function UPlayFabDataAPI:DelegateOnSuccessDeleteFiles__DelegateSignature(Result, customData) end
---@param Result FDataAbortFileUploadsResponse
---@param customData UObject
function UPlayFabDataAPI:DelegateOnSuccessAbortFileUploads__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabDataAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FDataAbortFileUploadsRequest
---@param onSuccess FAbortFileUploadsOnSuccess
---@param onFailure FAbortFileUploadsOnFailure
---@param customData UObject
---@return UPlayFabDataAPI
function UPlayFabDataAPI:AbortFileUploads(Request, onSuccess, onFailure, customData) end


---@class UPlayFabDataModelDecoder : UBlueprintFunctionLibrary
UPlayFabDataModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FDataSetObjectsResponse
function UPlayFabDataModelDecoder:decodeSetObjectsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FDataInitiateFileUploadsResponse
function UPlayFabDataModelDecoder:decodeInitiateFileUploadsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FDataGetObjectsResponse
function UPlayFabDataModelDecoder:decodeGetObjectsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FDataGetFilesResponse
function UPlayFabDataModelDecoder:decodeGetFilesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FDataFinalizeFileUploadsResponse
function UPlayFabDataModelDecoder:decodeFinalizeFileUploadsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FDataDeleteFilesResponse
function UPlayFabDataModelDecoder:decodeDeleteFilesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FDataAbortFileUploadsResponse
function UPlayFabDataModelDecoder:decodeAbortFileUploadsResponseResponse(response) end


---@class UPlayFabEventsAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabEventsAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabEventsAPI = {}

---@param Request FEventsWriteEventsRequest
---@param onSuccess FWriteTelemetryEventsOnSuccess
---@param onFailure FWriteTelemetryEventsOnFailure
---@param customData UObject
---@return UPlayFabEventsAPI
function UPlayFabEventsAPI:WriteTelemetryEvents(Request, onSuccess, onFailure, customData) end
---@param Request FEventsWriteEventsRequest
---@param onSuccess FWriteEventsOnSuccess
---@param onFailure FWriteEventsOnFailure
---@param customData UObject
---@return UPlayFabEventsAPI
function UPlayFabEventsAPI:WriteEvents(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabEventsAPI:HelperWriteTelemetryEvents(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabEventsAPI:HelperWriteEvents(response, customData, successful) end
---@param Result FEventsWriteEventsResponse
---@param customData UObject
function UPlayFabEventsAPI:DelegateOnSuccessWriteTelemetryEvents__DelegateSignature(Result, customData) end
---@param Result FEventsWriteEventsResponse
---@param customData UObject
function UPlayFabEventsAPI:DelegateOnSuccessWriteEvents__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabEventsAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end


---@class UPlayFabEventsModelDecoder : UBlueprintFunctionLibrary
UPlayFabEventsModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FEventsWriteEventsResponse
function UPlayFabEventsModelDecoder:decodeWriteEventsResponseResponse(response) end


---@class UPlayFabExperimentationAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabExperimentationAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabExperimentationAPI = {}

---@param Request FExperimentationUpdateExperimentRequest
---@param onSuccess FUpdateExperimentOnSuccess
---@param onFailure FUpdateExperimentOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:UpdateExperiment(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationUpdateExclusionGroupRequest
---@param onSuccess FUpdateExclusionGroupOnSuccess
---@param onFailure FUpdateExclusionGroupOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:UpdateExclusionGroup(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationStopExperimentRequest
---@param onSuccess FStopExperimentOnSuccess
---@param onFailure FStopExperimentOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:StopExperiment(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationStartExperimentRequest
---@param onSuccess FStartExperimentOnSuccess
---@param onFailure FStartExperimentOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:StartExperiment(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperUpdateExperiment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperUpdateExclusionGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperStopExperiment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperStartExperiment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperGetTreatmentAssignment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperGetLatestScorecard(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperGetExperiments(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperGetExclusionGroupTraffic(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperGetExclusionGroups(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperDeleteExperiment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperDeleteExclusionGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperCreateExperiment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabExperimentationAPI:HelperCreateExclusionGroup(response, customData, successful) end
---@param Request FExperimentationGetTreatmentAssignmentRequest
---@param onSuccess FGetTreatmentAssignmentOnSuccess
---@param onFailure FGetTreatmentAssignmentOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:GetTreatmentAssignment(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationGetLatestScorecardRequest
---@param onSuccess FGetLatestScorecardOnSuccess
---@param onFailure FGetLatestScorecardOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:GetLatestScorecard(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationGetExperimentsRequest
---@param onSuccess FGetExperimentsOnSuccess
---@param onFailure FGetExperimentsOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:GetExperiments(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationGetExclusionGroupTrafficRequest
---@param onSuccess FGetExclusionGroupTrafficOnSuccess
---@param onFailure FGetExclusionGroupTrafficOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:GetExclusionGroupTraffic(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationGetExclusionGroupsRequest
---@param onSuccess FGetExclusionGroupsOnSuccess
---@param onFailure FGetExclusionGroupsOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:GetExclusionGroups(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationDeleteExperimentRequest
---@param onSuccess FDeleteExperimentOnSuccess
---@param onFailure FDeleteExperimentOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:DeleteExperiment(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationDeleteExclusionGroupRequest
---@param onSuccess FDeleteExclusionGroupOnSuccess
---@param onFailure FDeleteExclusionGroupOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:DeleteExclusionGroup(Request, onSuccess, onFailure, customData) end
---@param Result FExperimentationEmptyResponse
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessUpdateExperiment__DelegateSignature(Result, customData) end
---@param Result FExperimentationEmptyResponse
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessUpdateExclusionGroup__DelegateSignature(Result, customData) end
---@param Result FExperimentationEmptyResponse
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessStopExperiment__DelegateSignature(Result, customData) end
---@param Result FExperimentationEmptyResponse
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessStartExperiment__DelegateSignature(Result, customData) end
---@param Result FExperimentationGetTreatmentAssignmentResult
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessGetTreatmentAssignment__DelegateSignature(Result, customData) end
---@param Result FExperimentationGetLatestScorecardResult
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessGetLatestScorecard__DelegateSignature(Result, customData) end
---@param Result FExperimentationGetExperimentsResult
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessGetExperiments__DelegateSignature(Result, customData) end
---@param Result FExperimentationGetExclusionGroupTrafficResult
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessGetExclusionGroupTraffic__DelegateSignature(Result, customData) end
---@param Result FExperimentationGetExclusionGroupsResult
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessGetExclusionGroups__DelegateSignature(Result, customData) end
---@param Result FExperimentationEmptyResponse
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessDeleteExperiment__DelegateSignature(Result, customData) end
---@param Result FExperimentationEmptyResponse
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessDeleteExclusionGroup__DelegateSignature(Result, customData) end
---@param Result FExperimentationCreateExperimentResult
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessCreateExperiment__DelegateSignature(Result, customData) end
---@param Result FExperimentationCreateExclusionGroupResult
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnSuccessCreateExclusionGroup__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabExperimentationAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FExperimentationCreateExperimentRequest
---@param onSuccess FCreateExperimentOnSuccess
---@param onFailure FCreateExperimentOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:CreateExperiment(Request, onSuccess, onFailure, customData) end
---@param Request FExperimentationCreateExclusionGroupRequest
---@param onSuccess FCreateExclusionGroupOnSuccess
---@param onFailure FCreateExclusionGroupOnFailure
---@param customData UObject
---@return UPlayFabExperimentationAPI
function UPlayFabExperimentationAPI:CreateExclusionGroup(Request, onSuccess, onFailure, customData) end


---@class UPlayFabExperimentationModelDecoder : UBlueprintFunctionLibrary
UPlayFabExperimentationModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FExperimentationGetTreatmentAssignmentResult
function UPlayFabExperimentationModelDecoder:decodeGetTreatmentAssignmentResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FExperimentationGetLatestScorecardResult
function UPlayFabExperimentationModelDecoder:decodeGetLatestScorecardResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FExperimentationGetExperimentsResult
function UPlayFabExperimentationModelDecoder:decodeGetExperimentsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FExperimentationGetExclusionGroupTrafficResult
function UPlayFabExperimentationModelDecoder:decodeGetExclusionGroupTrafficResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FExperimentationGetExclusionGroupsResult
function UPlayFabExperimentationModelDecoder:decodeGetExclusionGroupsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FExperimentationEmptyResponse
function UPlayFabExperimentationModelDecoder:decodeEmptyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FExperimentationCreateExperimentResult
function UPlayFabExperimentationModelDecoder:decodeCreateExperimentResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FExperimentationCreateExclusionGroupResult
function UPlayFabExperimentationModelDecoder:decodeCreateExclusionGroupResultResponse(response) end


---@class UPlayFabGroupsAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabGroupsAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabGroupsAPI = {}

---@param Request FGroupsUpdateGroupRoleRequest
---@param onSuccess FUpdateRoleOnSuccess
---@param onFailure FUpdateRoleOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:UpdateRole(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsUpdateGroupRequest
---@param onSuccess FUpdateGroupOnSuccess
---@param onFailure FUpdateGroupOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:UpdateGroup(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsUnblockEntityRequest
---@param onSuccess FUnblockEntityOnSuccess
---@param onFailure FUnblockEntityOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:UnblockEntity(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsRemoveMembersRequest
---@param onSuccess FRemoveMembersOnSuccess
---@param onFailure FRemoveMembersOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:RemoveMembers(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsRemoveGroupInvitationRequest
---@param onSuccess FRemoveGroupInvitationOnSuccess
---@param onFailure FRemoveGroupInvitationOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:RemoveGroupInvitation(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsRemoveGroupApplicationRequest
---@param onSuccess FRemoveGroupApplicationOnSuccess
---@param onFailure FRemoveGroupApplicationOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:RemoveGroupApplication(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsListMembershipOpportunitiesRequest
---@param onSuccess FListMembershipOpportunitiesOnSuccess
---@param onFailure FListMembershipOpportunitiesOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ListMembershipOpportunities(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsListMembershipRequest
---@param onSuccess FListMembershipOnSuccess
---@param onFailure FListMembershipOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ListMembership(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsListGroupMembersRequest
---@param onSuccess FListGroupMembersOnSuccess
---@param onFailure FListGroupMembersOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ListGroupMembers(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsListGroupInvitationsRequest
---@param onSuccess FListGroupInvitationsOnSuccess
---@param onFailure FListGroupInvitationsOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ListGroupInvitations(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsListGroupBlocksRequest
---@param onSuccess FListGroupBlocksOnSuccess
---@param onFailure FListGroupBlocksOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ListGroupBlocks(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsListGroupApplicationsRequest
---@param onSuccess FListGroupApplicationsOnSuccess
---@param onFailure FListGroupApplicationsOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ListGroupApplications(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsIsMemberRequest
---@param onSuccess FIsMemberOnSuccess
---@param onFailure FIsMemberOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:IsMember(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsInviteToGroupRequest
---@param onSuccess FInviteToGroupOnSuccess
---@param onFailure FInviteToGroupOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:InviteToGroup(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperUpdateRole(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperUpdateGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperUnblockEntity(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperRemoveMembers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperRemoveGroupInvitation(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperRemoveGroupApplication(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperListMembershipOpportunities(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperListMembership(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperListGroupMembers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperListGroupInvitations(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperListGroupBlocks(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperListGroupApplications(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperIsMember(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperInviteToGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperGetGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperDeleteRole(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperDeleteGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperCreateRole(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperCreateGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperChangeMemberRole(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperBlockEntity(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperApplyToGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperAddMembers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperAcceptGroupInvitation(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabGroupsAPI:HelperAcceptGroupApplication(response, customData, successful) end
---@param Request FGroupsGetGroupRequest
---@param onSuccess FGetGroupOnSuccess
---@param onFailure FGetGroupOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:GetGroup(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsDeleteRoleRequest
---@param onSuccess FDeleteRoleOnSuccess
---@param onFailure FDeleteRoleOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:DeleteRole(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsDeleteGroupRequest
---@param onSuccess FDeleteGroupOnSuccess
---@param onFailure FDeleteGroupOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:DeleteGroup(Request, onSuccess, onFailure, customData) end
---@param Result FGroupsUpdateGroupRoleResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessUpdateRole__DelegateSignature(Result, customData) end
---@param Result FGroupsUpdateGroupResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessUpdateGroup__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessUnblockEntity__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessRemoveMembers__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessRemoveGroupInvitation__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessRemoveGroupApplication__DelegateSignature(Result, customData) end
---@param Result FGroupsListMembershipOpportunitiesResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessListMembershipOpportunities__DelegateSignature(Result, customData) end
---@param Result FGroupsListMembershipResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessListMembership__DelegateSignature(Result, customData) end
---@param Result FGroupsListGroupMembersResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessListGroupMembers__DelegateSignature(Result, customData) end
---@param Result FGroupsListGroupInvitationsResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessListGroupInvitations__DelegateSignature(Result, customData) end
---@param Result FGroupsListGroupBlocksResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessListGroupBlocks__DelegateSignature(Result, customData) end
---@param Result FGroupsListGroupApplicationsResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessListGroupApplications__DelegateSignature(Result, customData) end
---@param Result FGroupsIsMemberResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessIsMember__DelegateSignature(Result, customData) end
---@param Result FGroupsInviteToGroupResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessInviteToGroup__DelegateSignature(Result, customData) end
---@param Result FGroupsGetGroupResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessGetGroup__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessDeleteRole__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessDeleteGroup__DelegateSignature(Result, customData) end
---@param Result FGroupsCreateGroupRoleResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessCreateRole__DelegateSignature(Result, customData) end
---@param Result FGroupsCreateGroupResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessCreateGroup__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessChangeMemberRole__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessBlockEntity__DelegateSignature(Result, customData) end
---@param Result FGroupsApplyToGroupResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessApplyToGroup__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessAddMembers__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessAcceptGroupInvitation__DelegateSignature(Result, customData) end
---@param Result FGroupsEmptyResponse
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnSuccessAcceptGroupApplication__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabGroupsAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FGroupsCreateGroupRoleRequest
---@param onSuccess FCreateRoleOnSuccess
---@param onFailure FCreateRoleOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:CreateRole(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsCreateGroupRequest
---@param onSuccess FCreateGroupOnSuccess
---@param onFailure FCreateGroupOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:CreateGroup(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsChangeMemberRoleRequest
---@param onSuccess FChangeMemberRoleOnSuccess
---@param onFailure FChangeMemberRoleOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ChangeMemberRole(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsBlockEntityRequest
---@param onSuccess FBlockEntityOnSuccess
---@param onFailure FBlockEntityOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:BlockEntity(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsApplyToGroupRequest
---@param onSuccess FApplyToGroupOnSuccess
---@param onFailure FApplyToGroupOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:ApplyToGroup(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsAddMembersRequest
---@param onSuccess FAddMembersOnSuccess
---@param onFailure FAddMembersOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:AddMembers(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsAcceptGroupInvitationRequest
---@param onSuccess FAcceptGroupInvitationOnSuccess
---@param onFailure FAcceptGroupInvitationOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:AcceptGroupInvitation(Request, onSuccess, onFailure, customData) end
---@param Request FGroupsAcceptGroupApplicationRequest
---@param onSuccess FAcceptGroupApplicationOnSuccess
---@param onFailure FAcceptGroupApplicationOnFailure
---@param customData UObject
---@return UPlayFabGroupsAPI
function UPlayFabGroupsAPI:AcceptGroupApplication(Request, onSuccess, onFailure, customData) end


---@class UPlayFabGroupsModelDecoder : UBlueprintFunctionLibrary
UPlayFabGroupsModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FGroupsUpdateGroupRoleResponse
function UPlayFabGroupsModelDecoder:decodeUpdateGroupRoleResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsUpdateGroupResponse
function UPlayFabGroupsModelDecoder:decodeUpdateGroupResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsListMembershipResponse
function UPlayFabGroupsModelDecoder:decodeListMembershipResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsListMembershipOpportunitiesResponse
function UPlayFabGroupsModelDecoder:decodeListMembershipOpportunitiesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsListGroupMembersResponse
function UPlayFabGroupsModelDecoder:decodeListGroupMembersResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsListGroupInvitationsResponse
function UPlayFabGroupsModelDecoder:decodeListGroupInvitationsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsListGroupBlocksResponse
function UPlayFabGroupsModelDecoder:decodeListGroupBlocksResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsListGroupApplicationsResponse
function UPlayFabGroupsModelDecoder:decodeListGroupApplicationsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsIsMemberResponse
function UPlayFabGroupsModelDecoder:decodeIsMemberResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsInviteToGroupResponse
function UPlayFabGroupsModelDecoder:decodeInviteToGroupResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsGetGroupResponse
function UPlayFabGroupsModelDecoder:decodeGetGroupResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsEmptyResponse
function UPlayFabGroupsModelDecoder:decodeEmptyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsCreateGroupRoleResponse
function UPlayFabGroupsModelDecoder:decodeCreateGroupRoleResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsCreateGroupResponse
function UPlayFabGroupsModelDecoder:decodeCreateGroupResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FGroupsApplyToGroupResponse
function UPlayFabGroupsModelDecoder:decodeApplyToGroupResponseResponse(response) end


---@class UPlayFabInsightsAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabInsightsAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabInsightsAPI = {}

---@param Request FInsightsInsightsSetStorageRetentionRequest
---@param onSuccess FSetStorageRetentionOnSuccess
---@param onFailure FSetStorageRetentionOnFailure
---@param customData UObject
---@return UPlayFabInsightsAPI
function UPlayFabInsightsAPI:SetStorageRetention(Request, onSuccess, onFailure, customData) end
---@param Request FInsightsInsightsSetPerformanceRequest
---@param onSuccess FSetPerformanceOnSuccess
---@param onFailure FSetPerformanceOnFailure
---@param customData UObject
---@return UPlayFabInsightsAPI
function UPlayFabInsightsAPI:SetPerformance(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabInsightsAPI:HelperSetStorageRetention(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabInsightsAPI:HelperSetPerformance(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabInsightsAPI:HelperGetPendingOperations(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabInsightsAPI:HelperGetOperationStatus(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabInsightsAPI:HelperGetLimits(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabInsightsAPI:HelperGetDetails(response, customData, successful) end
---@param Request FInsightsInsightsGetPendingOperationsRequest
---@param onSuccess FGetPendingOperationsOnSuccess
---@param onFailure FGetPendingOperationsOnFailure
---@param customData UObject
---@return UPlayFabInsightsAPI
function UPlayFabInsightsAPI:GetPendingOperations(Request, onSuccess, onFailure, customData) end
---@param Request FInsightsInsightsGetOperationStatusRequest
---@param onSuccess FGetOperationStatusOnSuccess
---@param onFailure FGetOperationStatusOnFailure
---@param customData UObject
---@return UPlayFabInsightsAPI
function UPlayFabInsightsAPI:GetOperationStatus(Request, onSuccess, onFailure, customData) end
---@param Request FInsightsInsightsEmptyRequest
---@param onSuccess FGetLimitsOnSuccess
---@param onFailure FGetLimitsOnFailure
---@param customData UObject
---@return UPlayFabInsightsAPI
function UPlayFabInsightsAPI:GetLimits(Request, onSuccess, onFailure, customData) end
---@param Request FInsightsInsightsEmptyRequest
---@param onSuccess FGetDetailsOnSuccess
---@param onFailure FGetDetailsOnFailure
---@param customData UObject
---@return UPlayFabInsightsAPI
function UPlayFabInsightsAPI:GetDetails(Request, onSuccess, onFailure, customData) end
---@param Result FInsightsInsightsOperationResponse
---@param customData UObject
function UPlayFabInsightsAPI:DelegateOnSuccessSetStorageRetention__DelegateSignature(Result, customData) end
---@param Result FInsightsInsightsOperationResponse
---@param customData UObject
function UPlayFabInsightsAPI:DelegateOnSuccessSetPerformance__DelegateSignature(Result, customData) end
---@param Result FInsightsInsightsGetPendingOperationsResponse
---@param customData UObject
function UPlayFabInsightsAPI:DelegateOnSuccessGetPendingOperations__DelegateSignature(Result, customData) end
---@param Result FInsightsInsightsGetOperationStatusResponse
---@param customData UObject
function UPlayFabInsightsAPI:DelegateOnSuccessGetOperationStatus__DelegateSignature(Result, customData) end
---@param Result FInsightsInsightsGetLimitsResponse
---@param customData UObject
function UPlayFabInsightsAPI:DelegateOnSuccessGetLimits__DelegateSignature(Result, customData) end
---@param Result FInsightsInsightsGetDetailsResponse
---@param customData UObject
function UPlayFabInsightsAPI:DelegateOnSuccessGetDetails__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabInsightsAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end


---@class UPlayFabInsightsModelDecoder : UBlueprintFunctionLibrary
UPlayFabInsightsModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FInsightsInsightsOperationResponse
function UPlayFabInsightsModelDecoder:decodeInsightsOperationResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FInsightsInsightsGetPendingOperationsResponse
function UPlayFabInsightsModelDecoder:decodeInsightsGetPendingOperationsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FInsightsInsightsGetOperationStatusResponse
function UPlayFabInsightsModelDecoder:decodeInsightsGetOperationStatusResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FInsightsInsightsGetLimitsResponse
function UPlayFabInsightsModelDecoder:decodeInsightsGetLimitsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FInsightsInsightsGetDetailsResponse
function UPlayFabInsightsModelDecoder:decodeInsightsGetDetailsResponseResponse(response) end


---@class UPlayFabJsonObject : UObject
UPlayFabJsonObject = {}

---@param FieldName FString
---@param StringValue FString
function UPlayFabJsonObject:SetStringField(FieldName, StringValue) end
---@param FieldName FString
---@param StringArray TArray<FString>
function UPlayFabJsonObject:SetStringArrayField(FieldName, StringArray) end
---@param FieldName FString
---@param JsonObject UPlayFabJsonObject
function UPlayFabJsonObject:SetObjectField(FieldName, JsonObject) end
---@param FieldName FString
---@param ObjectArray TArray<UPlayFabJsonObject>
function UPlayFabJsonObject:SetObjectArrayField(FieldName, ObjectArray) end
---@param FieldName FString
---@param Number float
function UPlayFabJsonObject:SetNumberField(FieldName, Number) end
---@param FieldName FString
---@param NumberArray TArray<float>
function UPlayFabJsonObject:SetNumberArrayField(FieldName, NumberArray) end
---@param FieldName FString
function UPlayFabJsonObject:SetFieldNull(FieldName) end
---@param FieldName FString
---@param JsonValue UPlayFabJsonValue
function UPlayFabJsonObject:SetField(FieldName, JsonValue) end
---@param FieldName FString
---@param InValue boolean
function UPlayFabJsonObject:SetBoolField(FieldName, InValue) end
---@param FieldName FString
---@param BoolArray TArray<boolean>
function UPlayFabJsonObject:SetBoolArrayField(FieldName, BoolArray) end
---@param FieldName FString
---@param inArray TArray<UPlayFabJsonValue>
function UPlayFabJsonObject:SetArrayField(FieldName, inArray) end
function UPlayFabJsonObject:Reset() end
---@param FieldName FString
function UPlayFabJsonObject:RemoveField(FieldName) end
---@param InJsonObject UPlayFabJsonObject
---@param Overwrite boolean
function UPlayFabJsonObject:MergeJsonObject(InJsonObject, Overwrite) end
---@param FieldName FString
---@return boolean
function UPlayFabJsonObject:HasField(FieldName) end
---@param FieldName FString
---@return FString
function UPlayFabJsonObject:GetStringField(FieldName) end
---@param FieldName FString
---@return TArray<FString>
function UPlayFabJsonObject:GetStringArrayField(FieldName) end
---@param FieldName FString
---@return UPlayFabJsonObject
function UPlayFabJsonObject:GetObjectField(FieldName) end
---@param FieldName FString
---@return TArray<UPlayFabJsonObject>
function UPlayFabJsonObject:GetObjectArrayField(FieldName) end
---@param FieldName FString
---@return float
function UPlayFabJsonObject:GetNumberField(FieldName) end
---@param FieldName FString
---@return TArray<float>
function UPlayFabJsonObject:GetNumberArrayField(FieldName) end
---@return TArray<FString>
function UPlayFabJsonObject:GetFieldNames() end
---@param FieldName FString
---@return UPlayFabJsonValue
function UPlayFabJsonObject:GetField(FieldName) end
---@param FieldName FString
---@return boolean
function UPlayFabJsonObject:GetBoolField(FieldName) end
---@param FieldName FString
---@return TArray<boolean>
function UPlayFabJsonObject:GetBoolArrayField(FieldName) end
---@param FieldName FString
---@return TArray<UPlayFabJsonValue>
function UPlayFabJsonObject:GetArrayField(FieldName) end
---@return FString
function UPlayFabJsonObject:EncodeJson() end
---@param JsonString FString
---@return boolean
function UPlayFabJsonObject:DecodeJson(JsonString) end
---@param WorldContextObject UObject
---@return UPlayFabJsonObject
function UPlayFabJsonObject:ConstructJsonObject(WorldContextObject) end


---@class UPlayFabJsonValue : UObject
UPlayFabJsonValue = {}

---@return boolean
function UPlayFabJsonValue:IsNull() end
---@return FString
function UPlayFabJsonValue:GetTypeString() end
---@return EPFJson::Type
function UPlayFabJsonValue:GetType() end
---@param WorldContextObject UObject
---@param StringValue FString
---@return UPlayFabJsonValue
function UPlayFabJsonValue:ConstructJsonValueString(WorldContextObject, StringValue) end
---@param WorldContextObject UObject
---@param JsonObject UPlayFabJsonObject
---@return UPlayFabJsonValue
function UPlayFabJsonValue:ConstructJsonValueObject(WorldContextObject, JsonObject) end
---@param WorldContextObject UObject
---@param Number float
---@return UPlayFabJsonValue
function UPlayFabJsonValue:ConstructJsonValueNumber(WorldContextObject, Number) end
---@param WorldContextObject UObject
---@param InValue boolean
---@return UPlayFabJsonValue
function UPlayFabJsonValue:ConstructJsonValueBool(WorldContextObject, InValue) end
---@param WorldContextObject UObject
---@param inArray TArray<UPlayFabJsonValue>
---@return UPlayFabJsonValue
function UPlayFabJsonValue:ConstructJsonValueArray(WorldContextObject, inArray) end
---@return FString
function UPlayFabJsonValue:AsString() end
---@return UPlayFabJsonObject
function UPlayFabJsonValue:AsObject() end
---@return float
function UPlayFabJsonValue:AsNumber() end
---@return boolean
function UPlayFabJsonValue:AsBool() end
---@return TArray<UPlayFabJsonValue>
function UPlayFabJsonValue:AsArray() end


---@class UPlayFabLocalizationAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabLocalizationAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabLocalizationAPI = {}

---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabLocalizationAPI:HelperGetLanguageList(response, customData, successful) end
---@param Request FLocalizationGetLanguageListRequest
---@param onSuccess FGetLanguageListOnSuccess
---@param onFailure FGetLanguageListOnFailure
---@param customData UObject
---@return UPlayFabLocalizationAPI
function UPlayFabLocalizationAPI:GetLanguageList(Request, onSuccess, onFailure, customData) end
---@param Result FLocalizationGetLanguageListResponse
---@param customData UObject
function UPlayFabLocalizationAPI:DelegateOnSuccessGetLanguageList__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabLocalizationAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end


---@class UPlayFabLocalizationModelDecoder : UBlueprintFunctionLibrary
UPlayFabLocalizationModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FLocalizationGetLanguageListResponse
function UPlayFabLocalizationModelDecoder:decodeGetLanguageListResponseResponse(response) end


---@class UPlayFabMatchmakerAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabMatchmakerAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabMatchmakerAPI = {}

---@param Request FMatchmakerUserInfoRequest
---@param onSuccess FUserInfoOnSuccess
---@param onFailure FUserInfoOnFailure
---@param customData UObject
---@return UPlayFabMatchmakerAPI
function UPlayFabMatchmakerAPI:UserInfo(Request, onSuccess, onFailure, customData) end
---@param Request FMatchmakerStartGameRequest
---@param onSuccess FStartGameOnSuccess
---@param onFailure FStartGameOnFailure
---@param customData UObject
---@return UPlayFabMatchmakerAPI
function UPlayFabMatchmakerAPI:StartGame(Request, onSuccess, onFailure, customData) end
---@param Request FMatchmakerPlayerLeftRequest
---@param onSuccess FPlayerLeftOnSuccess
---@param onFailure FPlayerLeftOnFailure
---@param customData UObject
---@return UPlayFabMatchmakerAPI
function UPlayFabMatchmakerAPI:PlayerLeft(Request, onSuccess, onFailure, customData) end
---@param Request FMatchmakerPlayerJoinedRequest
---@param onSuccess FPlayerJoinedOnSuccess
---@param onFailure FPlayerJoinedOnFailure
---@param customData UObject
---@return UPlayFabMatchmakerAPI
function UPlayFabMatchmakerAPI:PlayerJoined(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMatchmakerAPI:HelperUserInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMatchmakerAPI:HelperStartGame(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMatchmakerAPI:HelperPlayerLeft(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMatchmakerAPI:HelperPlayerJoined(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMatchmakerAPI:HelperAuthUser(response, customData, successful) end
---@param Result FMatchmakerUserInfoResponse
---@param customData UObject
function UPlayFabMatchmakerAPI:DelegateOnSuccessUserInfo__DelegateSignature(Result, customData) end
---@param Result FMatchmakerStartGameResponse
---@param customData UObject
function UPlayFabMatchmakerAPI:DelegateOnSuccessStartGame__DelegateSignature(Result, customData) end
---@param Result FMatchmakerPlayerLeftResponse
---@param customData UObject
function UPlayFabMatchmakerAPI:DelegateOnSuccessPlayerLeft__DelegateSignature(Result, customData) end
---@param Result FMatchmakerPlayerJoinedResponse
---@param customData UObject
function UPlayFabMatchmakerAPI:DelegateOnSuccessPlayerJoined__DelegateSignature(Result, customData) end
---@param Result FMatchmakerAuthUserResponse
---@param customData UObject
function UPlayFabMatchmakerAPI:DelegateOnSuccessAuthUser__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabMatchmakerAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FMatchmakerAuthUserRequest
---@param onSuccess FAuthUserOnSuccess
---@param onFailure FAuthUserOnFailure
---@param customData UObject
---@return UPlayFabMatchmakerAPI
function UPlayFabMatchmakerAPI:AuthUser(Request, onSuccess, onFailure, customData) end


---@class UPlayFabMatchmakerModelDecoder : UBlueprintFunctionLibrary
UPlayFabMatchmakerModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FMatchmakerUserInfoResponse
function UPlayFabMatchmakerModelDecoder:decodeUserInfoResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMatchmakerStartGameResponse
function UPlayFabMatchmakerModelDecoder:decodeStartGameResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMatchmakerPlayerLeftResponse
function UPlayFabMatchmakerModelDecoder:decodePlayerLeftResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMatchmakerPlayerJoinedResponse
function UPlayFabMatchmakerModelDecoder:decodePlayerJoinedResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMatchmakerAuthUserResponse
function UPlayFabMatchmakerModelDecoder:decodeAuthUserResponseResponse(response) end


---@class UPlayFabMultiplayerAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabMultiplayerAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabMultiplayerAPI = {}

---@param Request FMultiplayerUploadCertificateRequest
---@param onSuccess FUploadCertificateOnSuccess
---@param onFailure FUploadCertificateOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:UploadCertificate(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerUpdateBuildRegionsRequest
---@param onSuccess FUpdateBuildRegionsOnSuccess
---@param onFailure FUpdateBuildRegionsOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:UpdateBuildRegions(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerUpdateBuildRegionRequest
---@param onSuccess FUpdateBuildRegionOnSuccess
---@param onFailure FUpdateBuildRegionOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:UpdateBuildRegion(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerUpdateBuildNameRequest
---@param onSuccess FUpdateBuildNameOnSuccess
---@param onFailure FUpdateBuildNameOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:UpdateBuildName(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerUpdateBuildAliasRequest
---@param onSuccess FUpdateBuildAliasOnSuccess
---@param onFailure FUpdateBuildAliasOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:UpdateBuildAlias(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerUntagContainerImageRequest
---@param onSuccess FUntagContainerImageOnSuccess
---@param onFailure FUntagContainerImageOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:UntagContainerImage(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerShutdownMultiplayerServerRequest
---@param onSuccess FShutdownMultiplayerServerOnSuccess
---@param onFailure FShutdownMultiplayerServerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ShutdownMultiplayerServer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerRolloverContainerRegistryCredentialsRequest
---@param onSuccess FRolloverContainerRegistryCredentialsOnSuccess
---@param onFailure FRolloverContainerRegistryCredentialsOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:RolloverContainerRegistryCredentials(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerRequestMultiplayerServerRequest
---@param onSuccess FRequestMultiplayerServerOnSuccess
---@param onFailure FRequestMultiplayerServerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:RequestMultiplayerServer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListVirtualMachineSummariesRequest
---@param onSuccess FListVirtualMachineSummariesOnSuccess
---@param onFailure FListVirtualMachineSummariesOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListVirtualMachineSummaries(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListTitleMultiplayerServersQuotaChangesRequest
---@param onSuccess FListTitleMultiplayerServersQuotaChangesOnSuccess
---@param onFailure FListTitleMultiplayerServersQuotaChangesOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListTitleMultiplayerServersQuotaChanges(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListServerBackfillTicketsForPlayerRequest
---@param onSuccess FListServerBackfillTicketsForPlayerOnSuccess
---@param onFailure FListServerBackfillTicketsForPlayerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListServerBackfillTicketsForPlayer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListQosServersForTitleRequest
---@param onSuccess FListQosServersForTitleOnSuccess
---@param onFailure FListQosServersForTitleOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListQosServersForTitle(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListPartyQosServersRequest
---@param onSuccess FListPartyQosServersOnSuccess
---@param onFailure FListPartyQosServersOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListPartyQosServers(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListMultiplayerServersRequest
---@param onSuccess FListMultiplayerServersOnSuccess
---@param onFailure FListMultiplayerServersOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListMultiplayerServers(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListMatchmakingTicketsForPlayerRequest
---@param onSuccess FListMatchmakingTicketsForPlayerOnSuccess
---@param onFailure FListMatchmakingTicketsForPlayerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListMatchmakingTicketsForPlayer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListContainerImageTagsRequest
---@param onSuccess FListContainerImageTagsOnSuccess
---@param onFailure FListContainerImageTagsOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListContainerImageTags(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListContainerImagesRequest
---@param onSuccess FListContainerImagesOnSuccess
---@param onFailure FListContainerImagesOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListContainerImages(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListCertificateSummariesRequest
---@param onSuccess FListCertificateSummariesOnSuccess
---@param onFailure FListCertificateSummariesOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListCertificateSummaries(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListBuildSummariesRequest
---@param onSuccess FListBuildSummariesV2OnSuccess
---@param onFailure FListBuildSummariesV2OnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListBuildSummariesV2(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListBuildAliasesRequest
---@param onSuccess FListBuildAliasesOnSuccess
---@param onFailure FListBuildAliasesOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListBuildAliases(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListAssetSummariesRequest
---@param onSuccess FListAssetSummariesOnSuccess
---@param onFailure FListAssetSummariesOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListAssetSummaries(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerListMultiplayerServersRequest
---@param onSuccess FListArchivedMultiplayerServersOnSuccess
---@param onFailure FListArchivedMultiplayerServersOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:ListArchivedMultiplayerServers(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerJoinMatchmakingTicketRequest
---@param onSuccess FJoinMatchmakingTicketOnSuccess
---@param onFailure FJoinMatchmakingTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:JoinMatchmakingTicket(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperUploadCertificate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperUpdateBuildRegions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperUpdateBuildRegion(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperUpdateBuildName(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperUpdateBuildAlias(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperUntagContainerImage(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperShutdownMultiplayerServer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperRolloverContainerRegistryCredentials(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperRequestMultiplayerServer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListVirtualMachineSummaries(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListTitleMultiplayerServersQuotaChanges(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListServerBackfillTicketsForPlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListQosServersForTitle(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListPartyQosServers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListMultiplayerServers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListMatchmakingTicketsForPlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListContainerImageTags(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListContainerImages(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListCertificateSummaries(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListBuildSummariesV2(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListBuildAliases(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListAssetSummaries(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperListArchivedMultiplayerServers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperJoinMatchmakingTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetTitleMultiplayerServersQuotas(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetTitleMultiplayerServersQuotaChange(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetTitleEnabledForMultiplayerServersStatus(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetServerBackfillTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetRemoteLoginEndpoint(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetQueueStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetMultiplayerSessionLogsBySessionId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetMultiplayerServerLogs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetMultiplayerServerDetails(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetMatchmakingTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetMatch(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetContainerRegistryCredentials(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetBuildAlias(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetBuild(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetAssetUploadUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperGetAssetDownloadUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperEnableMultiplayerServersForTitle(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperDeleteRemoteUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperDeleteContainerImageRepository(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperDeleteCertificate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperDeleteBuildRegion(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperDeleteBuildAlias(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperDeleteBuild(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperDeleteAsset(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateTitleMultiplayerServersQuotaChange(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateServerMatchmakingTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateServerBackfillTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateRemoteUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateMatchmakingTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateBuildWithProcessBasedServer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateBuildWithManagedContainer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateBuildWithCustomContainer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCreateBuildAlias(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCancelServerBackfillTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCancelMatchmakingTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCancelAllServerBackfillTicketsForPlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabMultiplayerAPI:HelperCancelAllMatchmakingTicketsForPlayer(response, customData, successful) end
---@param Request FMultiplayerGetTitleMultiplayerServersQuotasRequest
---@param onSuccess FGetTitleMultiplayerServersQuotasOnSuccess
---@param onFailure FGetTitleMultiplayerServersQuotasOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetTitleMultiplayerServersQuotas(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetTitleMultiplayerServersQuotaChangeRequest
---@param onSuccess FGetTitleMultiplayerServersQuotaChangeOnSuccess
---@param onFailure FGetTitleMultiplayerServersQuotaChangeOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetTitleMultiplayerServersQuotaChange(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetTitleEnabledForMultiplayerServersStatusRequest
---@param onSuccess FGetTitleEnabledForMultiplayerServersStatusOnSuccess
---@param onFailure FGetTitleEnabledForMultiplayerServersStatusOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetTitleEnabledForMultiplayerServersStatus(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetServerBackfillTicketRequest
---@param onSuccess FGetServerBackfillTicketOnSuccess
---@param onFailure FGetServerBackfillTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetServerBackfillTicket(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetRemoteLoginEndpointRequest
---@param onSuccess FGetRemoteLoginEndpointOnSuccess
---@param onFailure FGetRemoteLoginEndpointOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetRemoteLoginEndpoint(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetQueueStatisticsRequest
---@param onSuccess FGetQueueStatisticsOnSuccess
---@param onFailure FGetQueueStatisticsOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetQueueStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetMultiplayerSessionLogsBySessionIdRequest
---@param onSuccess FGetMultiplayerSessionLogsBySessionIdOnSuccess
---@param onFailure FGetMultiplayerSessionLogsBySessionIdOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetMultiplayerSessionLogsBySessionId(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetMultiplayerServerLogsRequest
---@param onSuccess FGetMultiplayerServerLogsOnSuccess
---@param onFailure FGetMultiplayerServerLogsOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetMultiplayerServerLogs(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetMultiplayerServerDetailsRequest
---@param onSuccess FGetMultiplayerServerDetailsOnSuccess
---@param onFailure FGetMultiplayerServerDetailsOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetMultiplayerServerDetails(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetMatchmakingTicketRequest
---@param onSuccess FGetMatchmakingTicketOnSuccess
---@param onFailure FGetMatchmakingTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetMatchmakingTicket(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetMatchRequest
---@param onSuccess FGetMatchOnSuccess
---@param onFailure FGetMatchOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetMatch(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetContainerRegistryCredentialsRequest
---@param onSuccess FGetContainerRegistryCredentialsOnSuccess
---@param onFailure FGetContainerRegistryCredentialsOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetContainerRegistryCredentials(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetBuildAliasRequest
---@param onSuccess FGetBuildAliasOnSuccess
---@param onFailure FGetBuildAliasOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetBuildAlias(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetBuildRequest
---@param onSuccess FGetBuildOnSuccess
---@param onFailure FGetBuildOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetBuild(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetAssetUploadUrlRequest
---@param onSuccess FGetAssetUploadUrlOnSuccess
---@param onFailure FGetAssetUploadUrlOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetAssetUploadUrl(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerGetAssetDownloadUrlRequest
---@param onSuccess FGetAssetDownloadUrlOnSuccess
---@param onFailure FGetAssetDownloadUrlOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:GetAssetDownloadUrl(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerEnableMultiplayerServersForTitleRequest
---@param onSuccess FEnableMultiplayerServersForTitleOnSuccess
---@param onFailure FEnableMultiplayerServersForTitleOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:EnableMultiplayerServersForTitle(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerDeleteRemoteUserRequest
---@param onSuccess FDeleteRemoteUserOnSuccess
---@param onFailure FDeleteRemoteUserOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:DeleteRemoteUser(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerDeleteContainerImageRequest
---@param onSuccess FDeleteContainerImageRepositoryOnSuccess
---@param onFailure FDeleteContainerImageRepositoryOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:DeleteContainerImageRepository(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerDeleteCertificateRequest
---@param onSuccess FDeleteCertificateOnSuccess
---@param onFailure FDeleteCertificateOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:DeleteCertificate(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerDeleteBuildRegionRequest
---@param onSuccess FDeleteBuildRegionOnSuccess
---@param onFailure FDeleteBuildRegionOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:DeleteBuildRegion(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerDeleteBuildAliasRequest
---@param onSuccess FDeleteBuildAliasOnSuccess
---@param onFailure FDeleteBuildAliasOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:DeleteBuildAlias(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerDeleteBuildRequest
---@param onSuccess FDeleteBuildOnSuccess
---@param onFailure FDeleteBuildOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:DeleteBuild(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerDeleteAssetRequest
---@param onSuccess FDeleteAssetOnSuccess
---@param onFailure FDeleteAssetOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:DeleteAsset(Request, onSuccess, onFailure, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessUploadCertificate__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessUpdateBuildRegions__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessUpdateBuildRegion__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessUpdateBuildName__DelegateSignature(Result, customData) end
---@param Result FMultiplayerBuildAliasDetailsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessUpdateBuildAlias__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessUntagContainerImage__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessShutdownMultiplayerServer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerRolloverContainerRegistryCredentialsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessRolloverContainerRegistryCredentials__DelegateSignature(Result, customData) end
---@param Result FMultiplayerRequestMultiplayerServerResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessRequestMultiplayerServer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListVirtualMachineSummariesResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListVirtualMachineSummaries__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListTitleMultiplayerServersQuotaChangesResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListTitleMultiplayerServersQuotaChanges__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListServerBackfillTicketsForPlayerResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListServerBackfillTicketsForPlayer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListQosServersForTitleResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListQosServersForTitle__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListPartyQosServersResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListPartyQosServers__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListMultiplayerServersResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListMultiplayerServers__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListMatchmakingTicketsForPlayerResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListMatchmakingTicketsForPlayer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListContainerImageTagsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListContainerImageTags__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListContainerImagesResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListContainerImages__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListCertificateSummariesResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListCertificateSummaries__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListBuildSummariesResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListBuildSummariesV2__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListBuildAliasesResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListBuildAliases__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListAssetSummariesResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListAssetSummaries__DelegateSignature(Result, customData) end
---@param Result FMultiplayerListMultiplayerServersResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessListArchivedMultiplayerServers__DelegateSignature(Result, customData) end
---@param Result FMultiplayerJoinMatchmakingTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessJoinMatchmakingTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetTitleMultiplayerServersQuotasResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetTitleMultiplayerServersQuotas__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetTitleMultiplayerServersQuotaChangeResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetTitleMultiplayerServersQuotaChange__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetTitleEnabledForMultiplayerServersStatusResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetTitleEnabledForMultiplayerServersStatus__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetServerBackfillTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetServerBackfillTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetRemoteLoginEndpointResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetRemoteLoginEndpoint__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetQueueStatisticsResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetQueueStatistics__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetMultiplayerServerLogsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetMultiplayerSessionLogsBySessionId__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetMultiplayerServerLogsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetMultiplayerServerLogs__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetMultiplayerServerDetailsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetMultiplayerServerDetails__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetMatchmakingTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetMatchmakingTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetMatchResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetMatch__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetContainerRegistryCredentialsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetContainerRegistryCredentials__DelegateSignature(Result, customData) end
---@param Result FMultiplayerBuildAliasDetailsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetBuildAlias__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetBuildResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetBuild__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetAssetUploadUrlResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetAssetUploadUrl__DelegateSignature(Result, customData) end
---@param Result FMultiplayerGetAssetDownloadUrlResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessGetAssetDownloadUrl__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEnableMultiplayerServersForTitleResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessEnableMultiplayerServersForTitle__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessDeleteRemoteUser__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessDeleteContainerImageRepository__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessDeleteCertificate__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessDeleteBuildRegion__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessDeleteBuildAlias__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessDeleteBuild__DelegateSignature(Result, customData) end
---@param Result FMultiplayerEmptyResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessDeleteAsset__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateTitleMultiplayerServersQuotaChangeResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateTitleMultiplayerServersQuotaChange__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateMatchmakingTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateServerMatchmakingTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateServerBackfillTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateServerBackfillTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateRemoteUserResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateRemoteUser__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateMatchmakingTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateMatchmakingTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateBuildWithProcessBasedServerResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateBuildWithProcessBasedServer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateBuildWithManagedContainerResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateBuildWithManagedContainer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCreateBuildWithCustomContainerResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateBuildWithCustomContainer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerBuildAliasDetailsResponse
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCreateBuildAlias__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCancelServerBackfillTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCancelServerBackfillTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCancelMatchmakingTicketResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCancelMatchmakingTicket__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCancelAllServerBackfillTicketsForPlayerResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCancelAllServerBackfillTicketsForPlayer__DelegateSignature(Result, customData) end
---@param Result FMultiplayerCancelAllMatchmakingTicketsForPlayerResult
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnSuccessCancelAllMatchmakingTicketsForPlayer__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabMultiplayerAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FMultiplayerCreateTitleMultiplayerServersQuotaChangeRequest
---@param onSuccess FCreateTitleMultiplayerServersQuotaChangeOnSuccess
---@param onFailure FCreateTitleMultiplayerServersQuotaChangeOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateTitleMultiplayerServersQuotaChange(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateServerMatchmakingTicketRequest
---@param onSuccess FCreateServerMatchmakingTicketOnSuccess
---@param onFailure FCreateServerMatchmakingTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateServerMatchmakingTicket(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateServerBackfillTicketRequest
---@param onSuccess FCreateServerBackfillTicketOnSuccess
---@param onFailure FCreateServerBackfillTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateServerBackfillTicket(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateRemoteUserRequest
---@param onSuccess FCreateRemoteUserOnSuccess
---@param onFailure FCreateRemoteUserOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateRemoteUser(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateMatchmakingTicketRequest
---@param onSuccess FCreateMatchmakingTicketOnSuccess
---@param onFailure FCreateMatchmakingTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateMatchmakingTicket(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateBuildWithProcessBasedServerRequest
---@param onSuccess FCreateBuildWithProcessBasedServerOnSuccess
---@param onFailure FCreateBuildWithProcessBasedServerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateBuildWithProcessBasedServer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateBuildWithManagedContainerRequest
---@param onSuccess FCreateBuildWithManagedContainerOnSuccess
---@param onFailure FCreateBuildWithManagedContainerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateBuildWithManagedContainer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateBuildWithCustomContainerRequest
---@param onSuccess FCreateBuildWithCustomContainerOnSuccess
---@param onFailure FCreateBuildWithCustomContainerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateBuildWithCustomContainer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCreateBuildAliasRequest
---@param onSuccess FCreateBuildAliasOnSuccess
---@param onFailure FCreateBuildAliasOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CreateBuildAlias(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCancelServerBackfillTicketRequest
---@param onSuccess FCancelServerBackfillTicketOnSuccess
---@param onFailure FCancelServerBackfillTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CancelServerBackfillTicket(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCancelMatchmakingTicketRequest
---@param onSuccess FCancelMatchmakingTicketOnSuccess
---@param onFailure FCancelMatchmakingTicketOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CancelMatchmakingTicket(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCancelAllServerBackfillTicketsForPlayerRequest
---@param onSuccess FCancelAllServerBackfillTicketsForPlayerOnSuccess
---@param onFailure FCancelAllServerBackfillTicketsForPlayerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CancelAllServerBackfillTicketsForPlayer(Request, onSuccess, onFailure, customData) end
---@param Request FMultiplayerCancelAllMatchmakingTicketsForPlayerRequest
---@param onSuccess FCancelAllMatchmakingTicketsForPlayerOnSuccess
---@param onFailure FCancelAllMatchmakingTicketsForPlayerOnFailure
---@param customData UObject
---@return UPlayFabMultiplayerAPI
function UPlayFabMultiplayerAPI:CancelAllMatchmakingTicketsForPlayer(Request, onSuccess, onFailure, customData) end


---@class UPlayFabMultiplayerModelDecoder : UBlueprintFunctionLibrary
UPlayFabMultiplayerModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FMultiplayerRolloverContainerRegistryCredentialsResponse
function UPlayFabMultiplayerModelDecoder:decodeRolloverContainerRegistryCredentialsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerRequestMultiplayerServerResponse
function UPlayFabMultiplayerModelDecoder:decodeRequestMultiplayerServerResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListVirtualMachineSummariesResponse
function UPlayFabMultiplayerModelDecoder:decodeListVirtualMachineSummariesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListTitleMultiplayerServersQuotaChangesResponse
function UPlayFabMultiplayerModelDecoder:decodeListTitleMultiplayerServersQuotaChangesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListServerBackfillTicketsForPlayerResult
function UPlayFabMultiplayerModelDecoder:decodeListServerBackfillTicketsForPlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListQosServersForTitleResponse
function UPlayFabMultiplayerModelDecoder:decodeListQosServersForTitleResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListPartyQosServersResponse
function UPlayFabMultiplayerModelDecoder:decodeListPartyQosServersResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListMultiplayerServersResponse
function UPlayFabMultiplayerModelDecoder:decodeListMultiplayerServersResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListMatchmakingTicketsForPlayerResult
function UPlayFabMultiplayerModelDecoder:decodeListMatchmakingTicketsForPlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListContainerImageTagsResponse
function UPlayFabMultiplayerModelDecoder:decodeListContainerImageTagsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListContainerImagesResponse
function UPlayFabMultiplayerModelDecoder:decodeListContainerImagesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListCertificateSummariesResponse
function UPlayFabMultiplayerModelDecoder:decodeListCertificateSummariesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListBuildSummariesResponse
function UPlayFabMultiplayerModelDecoder:decodeListBuildSummariesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListBuildAliasesResponse
function UPlayFabMultiplayerModelDecoder:decodeListBuildAliasesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerListAssetSummariesResponse
function UPlayFabMultiplayerModelDecoder:decodeListAssetSummariesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerJoinMatchmakingTicketResult
function UPlayFabMultiplayerModelDecoder:decodeJoinMatchmakingTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetTitleMultiplayerServersQuotasResponse
function UPlayFabMultiplayerModelDecoder:decodeGetTitleMultiplayerServersQuotasResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetTitleMultiplayerServersQuotaChangeResponse
function UPlayFabMultiplayerModelDecoder:decodeGetTitleMultiplayerServersQuotaChangeResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetTitleEnabledForMultiplayerServersStatusResponse
function UPlayFabMultiplayerModelDecoder:decodeGetTitleEnabledForMultiplayerServersStatusResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetServerBackfillTicketResult
function UPlayFabMultiplayerModelDecoder:decodeGetServerBackfillTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetRemoteLoginEndpointResponse
function UPlayFabMultiplayerModelDecoder:decodeGetRemoteLoginEndpointResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetQueueStatisticsResult
function UPlayFabMultiplayerModelDecoder:decodeGetQueueStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetMultiplayerServerLogsResponse
function UPlayFabMultiplayerModelDecoder:decodeGetMultiplayerServerLogsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetMultiplayerServerDetailsResponse
function UPlayFabMultiplayerModelDecoder:decodeGetMultiplayerServerDetailsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetMatchResult
function UPlayFabMultiplayerModelDecoder:decodeGetMatchResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetMatchmakingTicketResult
function UPlayFabMultiplayerModelDecoder:decodeGetMatchmakingTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetContainerRegistryCredentialsResponse
function UPlayFabMultiplayerModelDecoder:decodeGetContainerRegistryCredentialsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetBuildResponse
function UPlayFabMultiplayerModelDecoder:decodeGetBuildResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetAssetUploadUrlResponse
function UPlayFabMultiplayerModelDecoder:decodeGetAssetUploadUrlResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerGetAssetDownloadUrlResponse
function UPlayFabMultiplayerModelDecoder:decodeGetAssetDownloadUrlResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerEnableMultiplayerServersForTitleResponse
function UPlayFabMultiplayerModelDecoder:decodeEnableMultiplayerServersForTitleResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerEmptyResponse
function UPlayFabMultiplayerModelDecoder:decodeEmptyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCreateTitleMultiplayerServersQuotaChangeResponse
function UPlayFabMultiplayerModelDecoder:decodeCreateTitleMultiplayerServersQuotaChangeResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCreateServerBackfillTicketResult
function UPlayFabMultiplayerModelDecoder:decodeCreateServerBackfillTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCreateRemoteUserResponse
function UPlayFabMultiplayerModelDecoder:decodeCreateRemoteUserResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCreateMatchmakingTicketResult
function UPlayFabMultiplayerModelDecoder:decodeCreateMatchmakingTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCreateBuildWithProcessBasedServerResponse
function UPlayFabMultiplayerModelDecoder:decodeCreateBuildWithProcessBasedServerResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCreateBuildWithManagedContainerResponse
function UPlayFabMultiplayerModelDecoder:decodeCreateBuildWithManagedContainerResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCreateBuildWithCustomContainerResponse
function UPlayFabMultiplayerModelDecoder:decodeCreateBuildWithCustomContainerResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCancelServerBackfillTicketResult
function UPlayFabMultiplayerModelDecoder:decodeCancelServerBackfillTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCancelMatchmakingTicketResult
function UPlayFabMultiplayerModelDecoder:decodeCancelMatchmakingTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCancelAllServerBackfillTicketsForPlayerResult
function UPlayFabMultiplayerModelDecoder:decodeCancelAllServerBackfillTicketsForPlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerCancelAllMatchmakingTicketsForPlayerResult
function UPlayFabMultiplayerModelDecoder:decodeCancelAllMatchmakingTicketsForPlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FMultiplayerBuildAliasDetailsResponse
function UPlayFabMultiplayerModelDecoder:decodeBuildAliasDetailsResponseResponse(response) end


---@class UPlayFabProfilesAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabProfilesAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabProfilesAPI = {}

---@param Request FProfilesSetEntityProfilePolicyRequest
---@param onSuccess FSetProfilePolicyOnSuccess
---@param onFailure FSetProfilePolicyOnFailure
---@param customData UObject
---@return UPlayFabProfilesAPI
function UPlayFabProfilesAPI:SetProfilePolicy(Request, onSuccess, onFailure, customData) end
---@param Request FProfilesSetProfileLanguageRequest
---@param onSuccess FSetProfileLanguageOnSuccess
---@param onFailure FSetProfileLanguageOnFailure
---@param customData UObject
---@return UPlayFabProfilesAPI
function UPlayFabProfilesAPI:SetProfileLanguage(Request, onSuccess, onFailure, customData) end
---@param Request FProfilesSetGlobalPolicyRequest
---@param onSuccess FSetGlobalPolicyOnSuccess
---@param onFailure FSetGlobalPolicyOnFailure
---@param customData UObject
---@return UPlayFabProfilesAPI
function UPlayFabProfilesAPI:SetGlobalPolicy(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabProfilesAPI:HelperSetProfilePolicy(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabProfilesAPI:HelperSetProfileLanguage(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabProfilesAPI:HelperSetGlobalPolicy(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabProfilesAPI:HelperGetTitlePlayersFromMasterPlayerAccountIds(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabProfilesAPI:HelperGetProfiles(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabProfilesAPI:HelperGetProfile(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabProfilesAPI:HelperGetGlobalPolicy(response, customData, successful) end
---@param Request FProfilesGetTitlePlayersFromMasterPlayerAccountIdsRequest
---@param onSuccess FGetTitlePlayersFromMasterPlayerAccountIdsOnSuccess
---@param onFailure FGetTitlePlayersFromMasterPlayerAccountIdsOnFailure
---@param customData UObject
---@return UPlayFabProfilesAPI
function UPlayFabProfilesAPI:GetTitlePlayersFromMasterPlayerAccountIds(Request, onSuccess, onFailure, customData) end
---@param Request FProfilesGetEntityProfilesRequest
---@param onSuccess FGetProfilesOnSuccess
---@param onFailure FGetProfilesOnFailure
---@param customData UObject
---@return UPlayFabProfilesAPI
function UPlayFabProfilesAPI:GetProfiles(Request, onSuccess, onFailure, customData) end
---@param Request FProfilesGetEntityProfileRequest
---@param onSuccess FGetProfileOnSuccess
---@param onFailure FGetProfileOnFailure
---@param customData UObject
---@return UPlayFabProfilesAPI
function UPlayFabProfilesAPI:GetProfile(Request, onSuccess, onFailure, customData) end
---@param Request FProfilesGetGlobalPolicyRequest
---@param onSuccess FGetGlobalPolicyOnSuccess
---@param onFailure FGetGlobalPolicyOnFailure
---@param customData UObject
---@return UPlayFabProfilesAPI
function UPlayFabProfilesAPI:GetGlobalPolicy(Request, onSuccess, onFailure, customData) end
---@param Result FProfilesSetEntityProfilePolicyResponse
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnSuccessSetProfilePolicy__DelegateSignature(Result, customData) end
---@param Result FProfilesSetProfileLanguageResponse
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnSuccessSetProfileLanguage__DelegateSignature(Result, customData) end
---@param Result FProfilesSetGlobalPolicyResponse
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnSuccessSetGlobalPolicy__DelegateSignature(Result, customData) end
---@param Result FProfilesGetTitlePlayersFromMasterPlayerAccountIdsResponse
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnSuccessGetTitlePlayersFromMasterPlayerAccountIds__DelegateSignature(Result, customData) end
---@param Result FProfilesGetEntityProfilesResponse
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnSuccessGetProfiles__DelegateSignature(Result, customData) end
---@param Result FProfilesGetEntityProfileResponse
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnSuccessGetProfile__DelegateSignature(Result, customData) end
---@param Result FProfilesGetGlobalPolicyResponse
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnSuccessGetGlobalPolicy__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabProfilesAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end


---@class UPlayFabProfilesModelDecoder : UBlueprintFunctionLibrary
UPlayFabProfilesModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FProfilesSetProfileLanguageResponse
function UPlayFabProfilesModelDecoder:decodeSetProfileLanguageResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FProfilesSetGlobalPolicyResponse
function UPlayFabProfilesModelDecoder:decodeSetGlobalPolicyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FProfilesSetEntityProfilePolicyResponse
function UPlayFabProfilesModelDecoder:decodeSetEntityProfilePolicyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FProfilesGetTitlePlayersFromMasterPlayerAccountIdsResponse
function UPlayFabProfilesModelDecoder:decodeGetTitlePlayersFromMasterPlayerAccountIdsResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FProfilesGetGlobalPolicyResponse
function UPlayFabProfilesModelDecoder:decodeGetGlobalPolicyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FProfilesGetEntityProfilesResponse
function UPlayFabProfilesModelDecoder:decodeGetEntityProfilesResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FProfilesGetEntityProfileResponse
function UPlayFabProfilesModelDecoder:decodeGetEntityProfileResponseResponse(response) end


---@class UPlayFabServerAPI : UOnlineBlueprintCallProxyBase
---@field OnPlayFabResponse FPlayFabServerAPIOnPlayFabResponse
---@field CallAuthenticationContext UPlayFabAuthenticationContext
---@field RequestJsonObj UPlayFabJsonObject
---@field ResponseJsonObj UPlayFabJsonObject
UPlayFabServerAPI = {}

---@param Request FServerWriteTitleEventRequest
---@param onSuccess FWriteTitleEventOnSuccess
---@param onFailure FWriteTitleEventOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:WriteTitleEvent(Request, onSuccess, onFailure, customData) end
---@param Request FServerWriteServerPlayerEventRequest
---@param onSuccess FWritePlayerEventOnSuccess
---@param onFailure FWritePlayerEventOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:WritePlayerEvent(Request, onSuccess, onFailure, customData) end
---@param Request FServerWriteServerCharacterEventRequest
---@param onSuccess FWriteCharacterEventOnSuccess
---@param onFailure FWriteCharacterEventOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:WriteCharacterEvent(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateUserDataRequest
---@param onSuccess FUpdateUserReadOnlyDataOnSuccess
---@param onFailure FUpdateUserReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateUserReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateUserDataRequest
---@param onSuccess FUpdateUserPublisherReadOnlyDataOnSuccess
---@param onFailure FUpdateUserPublisherReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateUserPublisherReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateUserInternalDataRequest
---@param onSuccess FUpdateUserPublisherInternalDataOnSuccess
---@param onFailure FUpdateUserPublisherInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateUserPublisherInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateUserDataRequest
---@param onSuccess FUpdateUserPublisherDataOnSuccess
---@param onFailure FUpdateUserPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateUserPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateUserInventoryItemDataRequest
---@param onSuccess FUpdateUserInventoryItemCustomDataOnSuccess
---@param onFailure FUpdateUserInventoryItemCustomDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateUserInventoryItemCustomData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateUserInternalDataRequest
---@param onSuccess FUpdateUserInternalDataOnSuccess
---@param onFailure FUpdateUserInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateUserInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateUserDataRequest
---@param onSuccess FUpdateUserDataOnSuccess
---@param onFailure FUpdateUserDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateUserData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateSharedGroupDataRequest
---@param onSuccess FUpdateSharedGroupDataOnSuccess
---@param onFailure FUpdateSharedGroupDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateSharedGroupData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdatePlayerStatisticsRequest
---@param onSuccess FUpdatePlayerStatisticsOnSuccess
---@param onFailure FUpdatePlayerStatisticsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdatePlayerStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateCharacterStatisticsRequest
---@param onSuccess FUpdateCharacterStatisticsOnSuccess
---@param onFailure FUpdateCharacterStatisticsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateCharacterStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateCharacterDataRequest
---@param onSuccess FUpdateCharacterReadOnlyDataOnSuccess
---@param onFailure FUpdateCharacterReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateCharacterReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateCharacterDataRequest
---@param onSuccess FUpdateCharacterInternalDataOnSuccess
---@param onFailure FUpdateCharacterInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateCharacterInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateCharacterDataRequest
---@param onSuccess FUpdateCharacterDataOnSuccess
---@param onFailure FUpdateCharacterDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateCharacterData(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateBansRequest
---@param onSuccess FUpdateBansOnSuccess
---@param onFailure FUpdateBansOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateBans(Request, onSuccess, onFailure, customData) end
---@param Request FServerUpdateAvatarUrlRequest
---@param onSuccess FUpdateAvatarUrlOnSuccess
---@param onFailure FUpdateAvatarUrlOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UpdateAvatarUrl(Request, onSuccess, onFailure, customData) end
---@param Request FServerUnlockContainerItemRequest
---@param onSuccess FUnlockContainerItemOnSuccess
---@param onFailure FUnlockContainerItemOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UnlockContainerItem(Request, onSuccess, onFailure, customData) end
---@param Request FServerUnlockContainerInstanceRequest
---@param onSuccess FUnlockContainerInstanceOnSuccess
---@param onFailure FUnlockContainerInstanceOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UnlockContainerInstance(Request, onSuccess, onFailure, customData) end
---@param Request FServerUnlinkXboxAccountRequest
---@param onSuccess FUnlinkXboxAccountOnSuccess
---@param onFailure FUnlinkXboxAccountOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UnlinkXboxAccount(Request, onSuccess, onFailure, customData) end
---@param Request FServerUnlinkServerCustomIdRequest
---@param onSuccess FUnlinkServerCustomIdOnSuccess
---@param onFailure FUnlinkServerCustomIdOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UnlinkServerCustomId(Request, onSuccess, onFailure, customData) end
---@param Request FServerUnlinkPSNAccountRequest
---@param onSuccess FUnlinkPSNAccountOnSuccess
---@param onFailure FUnlinkPSNAccountOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:UnlinkPSNAccount(Request, onSuccess, onFailure, customData) end
---@param Request FServerSubtractUserVirtualCurrencyRequest
---@param onSuccess FSubtractUserVirtualCurrencyOnSuccess
---@param onFailure FSubtractUserVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SubtractUserVirtualCurrency(Request, onSuccess, onFailure, customData) end
---@param Request FServerSubtractCharacterVirtualCurrencyRequest
---@param onSuccess FSubtractCharacterVirtualCurrencyOnSuccess
---@param onFailure FSubtractCharacterVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SubtractCharacterVirtualCurrency(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetTitleDataRequest
---@param onSuccess FSetTitleInternalDataOnSuccess
---@param onFailure FSetTitleInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetTitleInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetTitleDataRequest
---@param onSuccess FSetTitleDataOnSuccess
---@param onFailure FSetTitleDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetTitleData(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetPublisherDataRequest
---@param onSuccess FSetPublisherDataOnSuccess
---@param onFailure FSetPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetPlayerSecretRequest
---@param onSuccess FSetPlayerSecretOnSuccess
---@param onFailure FSetPlayerSecretOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetPlayerSecret(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetGameServerInstanceTagsRequest
---@param onSuccess FSetGameServerInstanceTagsOnSuccess
---@param onFailure FSetGameServerInstanceTagsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetGameServerInstanceTags(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetGameServerInstanceStateRequest
---@param onSuccess FSetGameServerInstanceStateOnSuccess
---@param onFailure FSetGameServerInstanceStateOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetGameServerInstanceState(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetGameServerInstanceDataRequest
---@param onSuccess FSetGameServerInstanceDataOnSuccess
---@param onFailure FSetGameServerInstanceDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetGameServerInstanceData(Request, onSuccess, onFailure, customData) end
---@param Request FServerSetFriendTagsRequest
---@param onSuccess FSetFriendTagsOnSuccess
---@param onFailure FSetFriendTagsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SetFriendTags(Request, onSuccess, onFailure, customData) end
---@param Request FServerSendPushNotificationFromTemplateRequest
---@param onSuccess FSendPushNotificationFromTemplateOnSuccess
---@param onFailure FSendPushNotificationFromTemplateOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SendPushNotificationFromTemplate(Request, onSuccess, onFailure, customData) end
---@param Request FServerSendPushNotificationRequest
---@param onSuccess FSendPushNotificationOnSuccess
---@param onFailure FSendPushNotificationOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SendPushNotification(Request, onSuccess, onFailure, customData) end
---@param Request FServerSendEmailFromTemplateRequest
---@param onSuccess FSendEmailFromTemplateOnSuccess
---@param onFailure FSendEmailFromTemplateOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SendEmailFromTemplate(Request, onSuccess, onFailure, customData) end
---@param Request FServerSendCustomAccountRecoveryEmailRequest
---@param onSuccess FSendCustomAccountRecoveryEmailOnSuccess
---@param onFailure FSendCustomAccountRecoveryEmailOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SendCustomAccountRecoveryEmail(Request, onSuccess, onFailure, customData) end
---@param Request FServerSavePushNotificationTemplateRequest
---@param onSuccess FSavePushNotificationTemplateOnSuccess
---@param onFailure FSavePushNotificationTemplateOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:SavePushNotificationTemplate(Request, onSuccess, onFailure, customData) end
---@param Request FServerRevokeInventoryItemsRequest
---@param onSuccess FRevokeInventoryItemsOnSuccess
---@param onFailure FRevokeInventoryItemsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RevokeInventoryItems(Request, onSuccess, onFailure, customData) end
---@param Request FServerRevokeInventoryItemRequest
---@param onSuccess FRevokeInventoryItemOnSuccess
---@param onFailure FRevokeInventoryItemOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RevokeInventoryItem(Request, onSuccess, onFailure, customData) end
---@param Request FServerRevokeBansRequest
---@param onSuccess FRevokeBansOnSuccess
---@param onFailure FRevokeBansOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RevokeBans(Request, onSuccess, onFailure, customData) end
---@param Request FServerRevokeAllBansForUserRequest
---@param onSuccess FRevokeAllBansForUserOnSuccess
---@param onFailure FRevokeAllBansForUserOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RevokeAllBansForUser(Request, onSuccess, onFailure, customData) end
---@param Request FServerReportPlayerServerRequest
---@param onSuccess FReportPlayerOnSuccess
---@param onFailure FReportPlayerOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:ReportPlayer(Request, onSuccess, onFailure, customData) end
---@param Request FServerRemoveSharedGroupMembersRequest
---@param onSuccess FRemoveSharedGroupMembersOnSuccess
---@param onFailure FRemoveSharedGroupMembersOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RemoveSharedGroupMembers(Request, onSuccess, onFailure, customData) end
---@param Request FServerRemovePlayerTagRequest
---@param onSuccess FRemovePlayerTagOnSuccess
---@param onFailure FRemovePlayerTagOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RemovePlayerTag(Request, onSuccess, onFailure, customData) end
---@param Request FServerRemoveGenericIDRequest
---@param onSuccess FRemoveGenericIDOnSuccess
---@param onFailure FRemoveGenericIDOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RemoveGenericID(Request, onSuccess, onFailure, customData) end
---@param Request FServerRemoveFriendRequest
---@param onSuccess FRemoveFriendOnSuccess
---@param onFailure FRemoveFriendOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RemoveFriend(Request, onSuccess, onFailure, customData) end
---@param Request FServerRegisterGameRequest
---@param onSuccess FRegisterGameOnSuccess
---@param onFailure FRegisterGameOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RegisterGame(Request, onSuccess, onFailure, customData) end
---@param Request FServerRefreshGameServerInstanceHeartbeatRequest
---@param onSuccess FRefreshGameServerInstanceHeartbeatOnSuccess
---@param onFailure FRefreshGameServerInstanceHeartbeatOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RefreshGameServerInstanceHeartbeat(Request, onSuccess, onFailure, customData) end
---@param Request FServerRedeemMatchmakerTicketRequest
---@param onSuccess FRedeemMatchmakerTicketOnSuccess
---@param onFailure FRedeemMatchmakerTicketOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RedeemMatchmakerTicket(Request, onSuccess, onFailure, customData) end
---@param Request FServerRedeemCouponRequest
---@param onSuccess FRedeemCouponOnSuccess
---@param onFailure FRedeemCouponOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:RedeemCoupon(Request, onSuccess, onFailure, customData) end
---@param Request FServerNotifyMatchmakerPlayerLeftRequest
---@param onSuccess FNotifyMatchmakerPlayerLeftOnSuccess
---@param onFailure FNotifyMatchmakerPlayerLeftOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:NotifyMatchmakerPlayerLeft(Request, onSuccess, onFailure, customData) end
---@param Request FServerMoveItemToUserFromCharacterRequest
---@param onSuccess FMoveItemToUserFromCharacterOnSuccess
---@param onFailure FMoveItemToUserFromCharacterOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:MoveItemToUserFromCharacter(Request, onSuccess, onFailure, customData) end
---@param Request FServerMoveItemToCharacterFromUserRequest
---@param onSuccess FMoveItemToCharacterFromUserOnSuccess
---@param onFailure FMoveItemToCharacterFromUserOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:MoveItemToCharacterFromUser(Request, onSuccess, onFailure, customData) end
---@param Request FServerMoveItemToCharacterFromCharacterRequest
---@param onSuccess FMoveItemToCharacterFromCharacterOnSuccess
---@param onFailure FMoveItemToCharacterFromCharacterOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:MoveItemToCharacterFromCharacter(Request, onSuccess, onFailure, customData) end
---@param Request FServerModifyItemUsesRequest
---@param onSuccess FModifyItemUsesOnSuccess
---@param onFailure FModifyItemUsesOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:ModifyItemUses(Request, onSuccess, onFailure, customData) end
---@param Request FServerLoginWithXboxIdRequest
---@param onSuccess FLoginWithXboxIdOnSuccess
---@param onFailure FLoginWithXboxIdOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:LoginWithXboxId(Request, onSuccess, onFailure, customData) end
---@param Request FServerLoginWithXboxRequest
---@param onSuccess FLoginWithXboxOnSuccess
---@param onFailure FLoginWithXboxOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:LoginWithXbox(Request, onSuccess, onFailure, customData) end
---@param Request FServerLoginWithSteamIdRequest
---@param onSuccess FLoginWithSteamIdOnSuccess
---@param onFailure FLoginWithSteamIdOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:LoginWithSteamId(Request, onSuccess, onFailure, customData) end
---@param Request FServerLoginWithServerCustomIdRequest
---@param onSuccess FLoginWithServerCustomIdOnSuccess
---@param onFailure FLoginWithServerCustomIdOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:LoginWithServerCustomId(Request, onSuccess, onFailure, customData) end
---@param Request FServerLinkXboxAccountRequest
---@param onSuccess FLinkXboxAccountOnSuccess
---@param onFailure FLinkXboxAccountOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:LinkXboxAccount(Request, onSuccess, onFailure, customData) end
---@param Request FServerLinkServerCustomIdRequest
---@param onSuccess FLinkServerCustomIdOnSuccess
---@param onFailure FLinkServerCustomIdOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:LinkServerCustomId(Request, onSuccess, onFailure, customData) end
---@param Request FServerLinkPSNAccountRequest
---@param onSuccess FLinkPSNAccountOnSuccess
---@param onFailure FLinkPSNAccountOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:LinkPSNAccount(Request, onSuccess, onFailure, customData) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperWriteTitleEvent(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperWritePlayerEvent(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperWriteCharacterEvent(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateUserReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateUserPublisherReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateUserPublisherInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateUserPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateUserInventoryItemCustomData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateUserInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateUserData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateSharedGroupData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdatePlayerStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateCharacterStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateCharacterReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateCharacterInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateCharacterData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateBans(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUpdateAvatarUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUnlockContainerItem(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUnlockContainerInstance(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUnlinkXboxAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUnlinkServerCustomId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperUnlinkPSNAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSubtractUserVirtualCurrency(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSubtractCharacterVirtualCurrency(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetTitleInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetTitleData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetPlayerSecret(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetGameServerInstanceTags(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetGameServerInstanceState(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetGameServerInstanceData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSetFriendTags(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSendPushNotificationFromTemplate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSendPushNotification(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSendEmailFromTemplate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSendCustomAccountRecoveryEmail(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperSavePushNotificationTemplate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRevokeInventoryItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRevokeInventoryItem(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRevokeBans(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRevokeAllBansForUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperReportPlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRemoveSharedGroupMembers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRemovePlayerTag(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRemoveGenericID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRemoveFriend(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRegisterGame(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRefreshGameServerInstanceHeartbeat(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRedeemMatchmakerTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperRedeemCoupon(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperNotifyMatchmakerPlayerLeft(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperMoveItemToUserFromCharacter(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperMoveItemToCharacterFromUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperMoveItemToCharacterFromCharacter(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperModifyItemUses(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperLoginWithXboxId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperLoginWithXbox(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperLoginWithSteamId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperLoginWithServerCustomId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperLinkXboxAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperLinkServerCustomId(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperLinkPSNAccount(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGrantItemsToUsers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGrantItemsToUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGrantItemsToCharacter(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGrantCharacterToUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserPublisherReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserPublisherInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserInventory(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserBans(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetUserAccountInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetTitleNews(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetTitleInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetTitleData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetTime(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetStoreItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetSharedGroupData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetServerCustomIDsFromPlayFabIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetRandomResultTables(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPublisherData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayFabIDsFromXboxLiveIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayFabIDsFromSteamIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayFabIDsFromPSNAccountIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayFabIDsFromNintendoSwitchDeviceIds(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayFabIDsFromGenericIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayFabIDsFromFacebookInstantGamesIds(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayFabIDsFromFacebookIDs(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayerTags(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayerStatisticVersions(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayerStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayersInSegment(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayerSegments(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayerProfile(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetPlayerCombinedInfo(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetLeaderboardForUserCharacters(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetLeaderboardAroundUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetLeaderboardAroundCharacter(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetLeaderboard(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetFriendsList(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetFriendLeaderboard(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetContentDownloadUrl(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetCharacterStatistics(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetCharacterReadOnlyData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetCharacterLeaderboard(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetCharacterInventory(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetCharacterInternalData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetCharacterData(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetCatalogItems(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetAllUsersCharacters(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperGetAllSegments(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperExecuteCloudScript(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperEvaluateRandomResultTable(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperDeregisterGame(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperDeleteSharedGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperDeletePushNotificationTemplate(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperDeletePlayer(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperDeleteCharacterFromUser(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperCreateSharedGroup(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperConsumeItem(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperBanUsers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAwardSteamAchievement(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAuthenticateSessionTicket(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAddUserVirtualCurrency(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAddSharedGroupMembers(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAddPlayerTag(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAddGenericID(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAddFriend(response, customData, successful) end
---@param response FPlayFabBaseModel
---@param customData UObject
---@param successful boolean
function UPlayFabServerAPI:HelperAddCharacterVirtualCurrency(response, customData, successful) end
---@param Request FServerGrantItemsToUsersRequest
---@param onSuccess FGrantItemsToUsersOnSuccess
---@param onFailure FGrantItemsToUsersOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GrantItemsToUsers(Request, onSuccess, onFailure, customData) end
---@param Request FServerGrantItemsToUserRequest
---@param onSuccess FGrantItemsToUserOnSuccess
---@param onFailure FGrantItemsToUserOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GrantItemsToUser(Request, onSuccess, onFailure, customData) end
---@param Request FServerGrantItemsToCharacterRequest
---@param onSuccess FGrantItemsToCharacterOnSuccess
---@param onFailure FGrantItemsToCharacterOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GrantItemsToCharacter(Request, onSuccess, onFailure, customData) end
---@param Request FServerGrantCharacterToUserRequest
---@param onSuccess FGrantCharacterToUserOnSuccess
---@param onFailure FGrantCharacterToUserOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GrantCharacterToUser(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserDataRequest
---@param onSuccess FGetUserReadOnlyDataOnSuccess
---@param onFailure FGetUserReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserDataRequest
---@param onSuccess FGetUserPublisherReadOnlyDataOnSuccess
---@param onFailure FGetUserPublisherReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserPublisherReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserDataRequest
---@param onSuccess FGetUserPublisherInternalDataOnSuccess
---@param onFailure FGetUserPublisherInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserPublisherInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserDataRequest
---@param onSuccess FGetUserPublisherDataOnSuccess
---@param onFailure FGetUserPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserInventoryRequest
---@param onSuccess FGetUserInventoryOnSuccess
---@param onFailure FGetUserInventoryOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserInventory(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserDataRequest
---@param onSuccess FGetUserInternalDataOnSuccess
---@param onFailure FGetUserInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserDataRequest
---@param onSuccess FGetUserDataOnSuccess
---@param onFailure FGetUserDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserBansRequest
---@param onSuccess FGetUserBansOnSuccess
---@param onFailure FGetUserBansOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserBans(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetUserAccountInfoRequest
---@param onSuccess FGetUserAccountInfoOnSuccess
---@param onFailure FGetUserAccountInfoOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetUserAccountInfo(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetTitleNewsRequest
---@param onSuccess FGetTitleNewsOnSuccess
---@param onFailure FGetTitleNewsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetTitleNews(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetTitleDataRequest
---@param onSuccess FGetTitleInternalDataOnSuccess
---@param onFailure FGetTitleInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetTitleInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetTitleDataRequest
---@param onSuccess FGetTitleDataOnSuccess
---@param onFailure FGetTitleDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetTitleData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetTimeRequest
---@param onSuccess FGetTimeOnSuccess
---@param onFailure FGetTimeOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetTime(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetStoreItemsServerRequest
---@param onSuccess FGetStoreItemsOnSuccess
---@param onFailure FGetStoreItemsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetStoreItems(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetSharedGroupDataRequest
---@param onSuccess FGetSharedGroupDataOnSuccess
---@param onFailure FGetSharedGroupDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetSharedGroupData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetServerCustomIDsFromPlayFabIDsRequest
---@param onSuccess FGetServerCustomIDsFromPlayFabIDsOnSuccess
---@param onFailure FGetServerCustomIDsFromPlayFabIDsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetServerCustomIDsFromPlayFabIDs(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetRandomResultTablesRequest
---@param onSuccess FGetRandomResultTablesOnSuccess
---@param onFailure FGetRandomResultTablesOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetRandomResultTables(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPublisherDataRequest
---@param onSuccess FGetPublisherDataOnSuccess
---@param onFailure FGetPublisherDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPublisherData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayFabIDsFromXboxLiveIDsRequest
---@param onSuccess FGetPlayFabIDsFromXboxLiveIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromXboxLiveIDsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayFabIDsFromXboxLiveIDs(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayFabIDsFromSteamIDsRequest
---@param onSuccess FGetPlayFabIDsFromSteamIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromSteamIDsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayFabIDsFromSteamIDs(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayFabIDsFromPSNAccountIDsRequest
---@param onSuccess FGetPlayFabIDsFromPSNAccountIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromPSNAccountIDsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayFabIDsFromPSNAccountIDs(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest
---@param onSuccess FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnSuccess
---@param onFailure FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayFabIDsFromNintendoSwitchDeviceIds(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayFabIDsFromGenericIDsRequest
---@param onSuccess FGetPlayFabIDsFromGenericIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromGenericIDsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayFabIDsFromGenericIDs(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayFabIDsFromFacebookInstantGamesIdsRequest
---@param onSuccess FGetPlayFabIDsFromFacebookInstantGamesIdsOnSuccess
---@param onFailure FGetPlayFabIDsFromFacebookInstantGamesIdsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayFabIDsFromFacebookInstantGamesIds(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayFabIDsFromFacebookIDsRequest
---@param onSuccess FGetPlayFabIDsFromFacebookIDsOnSuccess
---@param onFailure FGetPlayFabIDsFromFacebookIDsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayFabIDsFromFacebookIDs(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayerTagsRequest
---@param onSuccess FGetPlayerTagsOnSuccess
---@param onFailure FGetPlayerTagsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayerTags(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayerStatisticVersionsRequest
---@param onSuccess FGetPlayerStatisticVersionsOnSuccess
---@param onFailure FGetPlayerStatisticVersionsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayerStatisticVersions(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayerStatisticsRequest
---@param onSuccess FGetPlayerStatisticsOnSuccess
---@param onFailure FGetPlayerStatisticsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayerStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayersInSegmentRequest
---@param onSuccess FGetPlayersInSegmentOnSuccess
---@param onFailure FGetPlayersInSegmentOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayersInSegment(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayersSegmentsRequest
---@param onSuccess FGetPlayerSegmentsOnSuccess
---@param onFailure FGetPlayerSegmentsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayerSegments(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayerProfileRequest
---@param onSuccess FGetPlayerProfileOnSuccess
---@param onFailure FGetPlayerProfileOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayerProfile(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetPlayerCombinedInfoRequest
---@param onSuccess FGetPlayerCombinedInfoOnSuccess
---@param onFailure FGetPlayerCombinedInfoOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetPlayerCombinedInfo(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetLeaderboardForUsersCharactersRequest
---@param onSuccess FGetLeaderboardForUserCharactersOnSuccess
---@param onFailure FGetLeaderboardForUserCharactersOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetLeaderboardForUserCharacters(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetLeaderboardAroundUserRequest
---@param onSuccess FGetLeaderboardAroundUserOnSuccess
---@param onFailure FGetLeaderboardAroundUserOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetLeaderboardAroundUser(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetLeaderboardAroundCharacterRequest
---@param onSuccess FGetLeaderboardAroundCharacterOnSuccess
---@param onFailure FGetLeaderboardAroundCharacterOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetLeaderboardAroundCharacter(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetLeaderboardRequest
---@param onSuccess FGetLeaderboardOnSuccess
---@param onFailure FGetLeaderboardOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetLeaderboard(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetFriendsListRequest
---@param onSuccess FGetFriendsListOnSuccess
---@param onFailure FGetFriendsListOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetFriendsList(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetFriendLeaderboardRequest
---@param onSuccess FGetFriendLeaderboardOnSuccess
---@param onFailure FGetFriendLeaderboardOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetFriendLeaderboard(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetContentDownloadUrlRequest
---@param onSuccess FGetContentDownloadUrlOnSuccess
---@param onFailure FGetContentDownloadUrlOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetContentDownloadUrl(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetCharacterStatisticsRequest
---@param onSuccess FGetCharacterStatisticsOnSuccess
---@param onFailure FGetCharacterStatisticsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetCharacterStatistics(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetCharacterDataRequest
---@param onSuccess FGetCharacterReadOnlyDataOnSuccess
---@param onFailure FGetCharacterReadOnlyDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetCharacterReadOnlyData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetCharacterLeaderboardRequest
---@param onSuccess FGetCharacterLeaderboardOnSuccess
---@param onFailure FGetCharacterLeaderboardOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetCharacterLeaderboard(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetCharacterInventoryRequest
---@param onSuccess FGetCharacterInventoryOnSuccess
---@param onFailure FGetCharacterInventoryOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetCharacterInventory(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetCharacterDataRequest
---@param onSuccess FGetCharacterInternalDataOnSuccess
---@param onFailure FGetCharacterInternalDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetCharacterInternalData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetCharacterDataRequest
---@param onSuccess FGetCharacterDataOnSuccess
---@param onFailure FGetCharacterDataOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetCharacterData(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetCatalogItemsRequest
---@param onSuccess FGetCatalogItemsOnSuccess
---@param onFailure FGetCatalogItemsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetCatalogItems(Request, onSuccess, onFailure, customData) end
---@param Request FServerListUsersCharactersRequest
---@param onSuccess FGetAllUsersCharactersOnSuccess
---@param onFailure FGetAllUsersCharactersOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetAllUsersCharacters(Request, onSuccess, onFailure, customData) end
---@param Request FServerGetAllSegmentsRequest
---@param onSuccess FGetAllSegmentsOnSuccess
---@param onFailure FGetAllSegmentsOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:GetAllSegments(Request, onSuccess, onFailure, customData) end
---@param Request FServerExecuteCloudScriptServerRequest
---@param onSuccess FExecuteCloudScriptOnSuccess
---@param onFailure FExecuteCloudScriptOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:ExecuteCloudScript(Request, onSuccess, onFailure, customData) end
---@param Request FServerEvaluateRandomResultTableRequest
---@param onSuccess FEvaluateRandomResultTableOnSuccess
---@param onFailure FEvaluateRandomResultTableOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:EvaluateRandomResultTable(Request, onSuccess, onFailure, customData) end
---@param Request FServerDeregisterGameRequest
---@param onSuccess FDeregisterGameOnSuccess
---@param onFailure FDeregisterGameOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:DeregisterGame(Request, onSuccess, onFailure, customData) end
---@param Request FServerDeleteSharedGroupRequest
---@param onSuccess FDeleteSharedGroupOnSuccess
---@param onFailure FDeleteSharedGroupOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:DeleteSharedGroup(Request, onSuccess, onFailure, customData) end
---@param Request FServerDeletePushNotificationTemplateRequest
---@param onSuccess FDeletePushNotificationTemplateOnSuccess
---@param onFailure FDeletePushNotificationTemplateOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:DeletePushNotificationTemplate(Request, onSuccess, onFailure, customData) end
---@param Request FServerDeletePlayerRequest
---@param onSuccess FDeletePlayerOnSuccess
---@param onFailure FDeletePlayerOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:DeletePlayer(Request, onSuccess, onFailure, customData) end
---@param Request FServerDeleteCharacterFromUserRequest
---@param onSuccess FDeleteCharacterFromUserOnSuccess
---@param onFailure FDeleteCharacterFromUserOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:DeleteCharacterFromUser(Request, onSuccess, onFailure, customData) end
---@param Result FServerWriteEventResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessWriteTitleEvent__DelegateSignature(Result, customData) end
---@param Result FServerWriteEventResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessWritePlayerEvent__DelegateSignature(Result, customData) end
---@param Result FServerWriteEventResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessWriteCharacterEvent__DelegateSignature(Result, customData) end
---@param Result FServerUpdateUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateUserReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateUserPublisherReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateUserPublisherInternalData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateUserPublisherData__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateUserInventoryItemCustomData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateUserInternalData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateUserData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateSharedGroupDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateSharedGroupData__DelegateSignature(Result, customData) end
---@param Result FServerUpdatePlayerStatisticsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdatePlayerStatistics__DelegateSignature(Result, customData) end
---@param Result FServerUpdateCharacterStatisticsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateCharacterStatistics__DelegateSignature(Result, customData) end
---@param Result FServerUpdateCharacterDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateCharacterReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateCharacterDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateCharacterInternalData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateCharacterDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateCharacterData__DelegateSignature(Result, customData) end
---@param Result FServerUpdateBansResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateBans__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUpdateAvatarUrl__DelegateSignature(Result, customData) end
---@param Result FServerUnlockContainerItemResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUnlockContainerItem__DelegateSignature(Result, customData) end
---@param Result FServerUnlockContainerItemResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUnlockContainerInstance__DelegateSignature(Result, customData) end
---@param Result FServerUnlinkXboxAccountResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUnlinkXboxAccount__DelegateSignature(Result, customData) end
---@param Result FServerUnlinkServerCustomIdResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUnlinkServerCustomId__DelegateSignature(Result, customData) end
---@param Result FServerUnlinkPSNAccountResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessUnlinkPSNAccount__DelegateSignature(Result, customData) end
---@param Result FServerModifyUserVirtualCurrencyResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSubtractUserVirtualCurrency__DelegateSignature(Result, customData) end
---@param Result FServerModifyCharacterVirtualCurrencyResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSubtractCharacterVirtualCurrency__DelegateSignature(Result, customData) end
---@param Result FServerSetTitleDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetTitleInternalData__DelegateSignature(Result, customData) end
---@param Result FServerSetTitleDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetTitleData__DelegateSignature(Result, customData) end
---@param Result FServerSetPublisherDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetPublisherData__DelegateSignature(Result, customData) end
---@param Result FServerSetPlayerSecretResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetPlayerSecret__DelegateSignature(Result, customData) end
---@param Result FServerSetGameServerInstanceTagsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetGameServerInstanceTags__DelegateSignature(Result, customData) end
---@param Result FServerSetGameServerInstanceStateResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetGameServerInstanceState__DelegateSignature(Result, customData) end
---@param Result FServerSetGameServerInstanceDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetGameServerInstanceData__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSetFriendTags__DelegateSignature(Result, customData) end
---@param Result FServerSendPushNotificationResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSendPushNotificationFromTemplate__DelegateSignature(Result, customData) end
---@param Result FServerSendPushNotificationResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSendPushNotification__DelegateSignature(Result, customData) end
---@param Result FServerSendEmailFromTemplateResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSendEmailFromTemplate__DelegateSignature(Result, customData) end
---@param Result FServerSendCustomAccountRecoveryEmailResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSendCustomAccountRecoveryEmail__DelegateSignature(Result, customData) end
---@param Result FServerSavePushNotificationTemplateResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessSavePushNotificationTemplate__DelegateSignature(Result, customData) end
---@param Result FServerRevokeInventoryItemsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRevokeInventoryItems__DelegateSignature(Result, customData) end
---@param Result FServerRevokeInventoryResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRevokeInventoryItem__DelegateSignature(Result, customData) end
---@param Result FServerRevokeBansResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRevokeBans__DelegateSignature(Result, customData) end
---@param Result FServerRevokeAllBansForUserResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRevokeAllBansForUser__DelegateSignature(Result, customData) end
---@param Result FServerReportPlayerServerResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessReportPlayer__DelegateSignature(Result, customData) end
---@param Result FServerRemoveSharedGroupMembersResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRemoveSharedGroupMembers__DelegateSignature(Result, customData) end
---@param Result FServerRemovePlayerTagResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRemovePlayerTag__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRemoveGenericID__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRemoveFriend__DelegateSignature(Result, customData) end
---@param Result FServerRegisterGameResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRegisterGame__DelegateSignature(Result, customData) end
---@param Result FServerRefreshGameServerInstanceHeartbeatResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRefreshGameServerInstanceHeartbeat__DelegateSignature(Result, customData) end
---@param Result FServerRedeemMatchmakerTicketResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRedeemMatchmakerTicket__DelegateSignature(Result, customData) end
---@param Result FServerRedeemCouponResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessRedeemCoupon__DelegateSignature(Result, customData) end
---@param Result FServerNotifyMatchmakerPlayerLeftResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessNotifyMatchmakerPlayerLeft__DelegateSignature(Result, customData) end
---@param Result FServerMoveItemToUserFromCharacterResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessMoveItemToUserFromCharacter__DelegateSignature(Result, customData) end
---@param Result FServerMoveItemToCharacterFromUserResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessMoveItemToCharacterFromUser__DelegateSignature(Result, customData) end
---@param Result FServerMoveItemToCharacterFromCharacterResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessMoveItemToCharacterFromCharacter__DelegateSignature(Result, customData) end
---@param Result FServerModifyItemUsesResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessModifyItemUses__DelegateSignature(Result, customData) end
---@param Result FServerServerLoginResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessLoginWithXboxId__DelegateSignature(Result, customData) end
---@param Result FServerServerLoginResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessLoginWithXbox__DelegateSignature(Result, customData) end
---@param Result FServerServerLoginResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessLoginWithSteamId__DelegateSignature(Result, customData) end
---@param Result FServerServerLoginResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessLoginWithServerCustomId__DelegateSignature(Result, customData) end
---@param Result FServerLinkXboxAccountResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessLinkXboxAccount__DelegateSignature(Result, customData) end
---@param Result FServerLinkServerCustomIdResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessLinkServerCustomId__DelegateSignature(Result, customData) end
---@param Result FServerLinkPSNAccountResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessLinkPSNAccount__DelegateSignature(Result, customData) end
---@param Result FServerGrantItemsToUsersResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGrantItemsToUsers__DelegateSignature(Result, customData) end
---@param Result FServerGrantItemsToUserResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGrantItemsToUser__DelegateSignature(Result, customData) end
---@param Result FServerGrantItemsToCharacterResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGrantItemsToCharacter__DelegateSignature(Result, customData) end
---@param Result FServerGrantCharacterToUserResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGrantCharacterToUser__DelegateSignature(Result, customData) end
---@param Result FServerGetUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FServerGetUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserPublisherReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FServerGetUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserPublisherInternalData__DelegateSignature(Result, customData) end
---@param Result FServerGetUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserPublisherData__DelegateSignature(Result, customData) end
---@param Result FServerGetUserInventoryResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserInventory__DelegateSignature(Result, customData) end
---@param Result FServerGetUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserInternalData__DelegateSignature(Result, customData) end
---@param Result FServerGetUserDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserData__DelegateSignature(Result, customData) end
---@param Result FServerGetUserBansResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserBans__DelegateSignature(Result, customData) end
---@param Result FServerGetUserAccountInfoResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetUserAccountInfo__DelegateSignature(Result, customData) end
---@param Result FServerGetTitleNewsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetTitleNews__DelegateSignature(Result, customData) end
---@param Result FServerGetTitleDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetTitleInternalData__DelegateSignature(Result, customData) end
---@param Result FServerGetTitleDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetTitleData__DelegateSignature(Result, customData) end
---@param Result FServerGetTimeResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetTime__DelegateSignature(Result, customData) end
---@param Result FServerGetStoreItemsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetStoreItems__DelegateSignature(Result, customData) end
---@param Result FServerGetSharedGroupDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetSharedGroupData__DelegateSignature(Result, customData) end
---@param Result FServerGetServerCustomIDsFromPlayFabIDsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetServerCustomIDsFromPlayFabIDs__DelegateSignature(Result, customData) end
---@param Result FServerGetRandomResultTablesResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetRandomResultTables__DelegateSignature(Result, customData) end
---@param Result FServerGetPublisherDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPublisherData__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayFabIDsFromXboxLiveIDsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayFabIDsFromXboxLiveIDs__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayFabIDsFromSteamIDsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayFabIDsFromSteamIDs__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayFabIDsFromPSNAccountIDsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayFabIDsFromPSNAccountIDs__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayFabIDsFromNintendoSwitchDeviceIds__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayFabIDsFromGenericIDsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayFabIDsFromGenericIDs__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayFabIDsFromFacebookInstantGamesIdsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayFabIDsFromFacebookInstantGamesIds__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayFabIDsFromFacebookIDsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayFabIDsFromFacebookIDs__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayerTagsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayerTags__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayerStatisticVersionsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayerStatisticVersions__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayerStatisticsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayerStatistics__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayersInSegmentResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayersInSegment__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayerSegmentsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayerSegments__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayerProfileResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayerProfile__DelegateSignature(Result, customData) end
---@param Result FServerGetPlayerCombinedInfoResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetPlayerCombinedInfo__DelegateSignature(Result, customData) end
---@param Result FServerGetLeaderboardForUsersCharactersResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetLeaderboardForUserCharacters__DelegateSignature(Result, customData) end
---@param Result FServerGetLeaderboardAroundUserResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetLeaderboardAroundUser__DelegateSignature(Result, customData) end
---@param Result FServerGetLeaderboardAroundCharacterResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetLeaderboardAroundCharacter__DelegateSignature(Result, customData) end
---@param Result FServerGetLeaderboardResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetLeaderboard__DelegateSignature(Result, customData) end
---@param Result FServerGetFriendsListResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetFriendsList__DelegateSignature(Result, customData) end
---@param Result FServerGetLeaderboardResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetFriendLeaderboard__DelegateSignature(Result, customData) end
---@param Result FServerGetContentDownloadUrlResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetContentDownloadUrl__DelegateSignature(Result, customData) end
---@param Result FServerGetCharacterStatisticsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetCharacterStatistics__DelegateSignature(Result, customData) end
---@param Result FServerGetCharacterDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetCharacterReadOnlyData__DelegateSignature(Result, customData) end
---@param Result FServerGetCharacterLeaderboardResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetCharacterLeaderboard__DelegateSignature(Result, customData) end
---@param Result FServerGetCharacterInventoryResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetCharacterInventory__DelegateSignature(Result, customData) end
---@param Result FServerGetCharacterDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetCharacterInternalData__DelegateSignature(Result, customData) end
---@param Result FServerGetCharacterDataResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetCharacterData__DelegateSignature(Result, customData) end
---@param Result FServerGetCatalogItemsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetCatalogItems__DelegateSignature(Result, customData) end
---@param Result FServerListUsersCharactersResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetAllUsersCharacters__DelegateSignature(Result, customData) end
---@param Result FServerGetAllSegmentsResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessGetAllSegments__DelegateSignature(Result, customData) end
---@param Result FServerExecuteCloudScriptResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessExecuteCloudScript__DelegateSignature(Result, customData) end
---@param Result FServerEvaluateRandomResultTableResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessEvaluateRandomResultTable__DelegateSignature(Result, customData) end
---@param Result FServerDeregisterGameResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessDeregisterGame__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessDeleteSharedGroup__DelegateSignature(Result, customData) end
---@param Result FServerDeletePushNotificationTemplateResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessDeletePushNotificationTemplate__DelegateSignature(Result, customData) end
---@param Result FServerDeletePlayerResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessDeletePlayer__DelegateSignature(Result, customData) end
---@param Result FServerDeleteCharacterFromUserResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessDeleteCharacterFromUser__DelegateSignature(Result, customData) end
---@param Result FServerCreateSharedGroupResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessCreateSharedGroup__DelegateSignature(Result, customData) end
---@param Result FServerConsumeItemResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessConsumeItem__DelegateSignature(Result, customData) end
---@param Result FServerBanUsersResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessBanUsers__DelegateSignature(Result, customData) end
---@param Result FServerAwardSteamAchievementResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAwardSteamAchievement__DelegateSignature(Result, customData) end
---@param Result FServerAuthenticateSessionTicketResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAuthenticateSessionTicket__DelegateSignature(Result, customData) end
---@param Result FServerModifyUserVirtualCurrencyResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAddUserVirtualCurrency__DelegateSignature(Result, customData) end
---@param Result FServerAddSharedGroupMembersResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAddSharedGroupMembers__DelegateSignature(Result, customData) end
---@param Result FServerAddPlayerTagResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAddPlayerTag__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAddGenericID__DelegateSignature(Result, customData) end
---@param Result FServerEmptyResponse
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAddFriend__DelegateSignature(Result, customData) end
---@param Result FServerModifyCharacterVirtualCurrencyResult
---@param customData UObject
function UPlayFabServerAPI:DelegateOnSuccessAddCharacterVirtualCurrency__DelegateSignature(Result, customData) end
---@param Error FPlayFabError
---@param customData UObject
function UPlayFabServerAPI:DelegateOnFailurePlayFabError__DelegateSignature(Error, customData) end
---@param Request FServerCreateSharedGroupRequest
---@param onSuccess FCreateSharedGroupOnSuccess
---@param onFailure FCreateSharedGroupOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:CreateSharedGroup(Request, onSuccess, onFailure, customData) end
---@param Request FServerConsumeItemRequest
---@param onSuccess FConsumeItemOnSuccess
---@param onFailure FConsumeItemOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:ConsumeItem(Request, onSuccess, onFailure, customData) end
---@param Request FServerBanUsersRequest
---@param onSuccess FBanUsersOnSuccess
---@param onFailure FBanUsersOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:BanUsers(Request, onSuccess, onFailure, customData) end
---@param Request FServerAwardSteamAchievementRequest
---@param onSuccess FAwardSteamAchievementOnSuccess
---@param onFailure FAwardSteamAchievementOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AwardSteamAchievement(Request, onSuccess, onFailure, customData) end
---@param Request FServerAuthenticateSessionTicketRequest
---@param onSuccess FAuthenticateSessionTicketOnSuccess
---@param onFailure FAuthenticateSessionTicketOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AuthenticateSessionTicket(Request, onSuccess, onFailure, customData) end
---@param Request FServerAddUserVirtualCurrencyRequest
---@param onSuccess FAddUserVirtualCurrencyOnSuccess
---@param onFailure FAddUserVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AddUserVirtualCurrency(Request, onSuccess, onFailure, customData) end
---@param Request FServerAddSharedGroupMembersRequest
---@param onSuccess FAddSharedGroupMembersOnSuccess
---@param onFailure FAddSharedGroupMembersOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AddSharedGroupMembers(Request, onSuccess, onFailure, customData) end
---@param Request FServerAddPlayerTagRequest
---@param onSuccess FAddPlayerTagOnSuccess
---@param onFailure FAddPlayerTagOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AddPlayerTag(Request, onSuccess, onFailure, customData) end
---@param Request FServerAddGenericIDRequest
---@param onSuccess FAddGenericIDOnSuccess
---@param onFailure FAddGenericIDOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AddGenericID(Request, onSuccess, onFailure, customData) end
---@param Request FServerAddFriendRequest
---@param onSuccess FAddFriendOnSuccess
---@param onFailure FAddFriendOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AddFriend(Request, onSuccess, onFailure, customData) end
---@param Request FServerAddCharacterVirtualCurrencyRequest
---@param onSuccess FAddCharacterVirtualCurrencyOnSuccess
---@param onFailure FAddCharacterVirtualCurrencyOnFailure
---@param customData UObject
---@return UPlayFabServerAPI
function UPlayFabServerAPI:AddCharacterVirtualCurrency(Request, onSuccess, onFailure, customData) end


---@class UPlayFabServerModelDecoder : UBlueprintFunctionLibrary
UPlayFabServerModelDecoder = {}

---@param response UPlayFabJsonObject
---@return FServerWriteEventResponse
function UPlayFabServerModelDecoder:decodeWriteEventResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUpdateUserDataResult
function UPlayFabServerModelDecoder:decodeUpdateUserDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUpdateSharedGroupDataResult
function UPlayFabServerModelDecoder:decodeUpdateSharedGroupDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUpdatePlayerStatisticsResult
function UPlayFabServerModelDecoder:decodeUpdatePlayerStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUpdateCharacterStatisticsResult
function UPlayFabServerModelDecoder:decodeUpdateCharacterStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUpdateCharacterDataResult
function UPlayFabServerModelDecoder:decodeUpdateCharacterDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUpdateBansResult
function UPlayFabServerModelDecoder:decodeUpdateBansResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUnlockContainerItemResult
function UPlayFabServerModelDecoder:decodeUnlockContainerItemResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUnlinkXboxAccountResult
function UPlayFabServerModelDecoder:decodeUnlinkXboxAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUnlinkServerCustomIdResult
function UPlayFabServerModelDecoder:decodeUnlinkServerCustomIdResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerUnlinkPSNAccountResult
function UPlayFabServerModelDecoder:decodeUnlinkPSNAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSetTitleDataResult
function UPlayFabServerModelDecoder:decodeSetTitleDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSetPublisherDataResult
function UPlayFabServerModelDecoder:decodeSetPublisherDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSetPlayerSecretResult
function UPlayFabServerModelDecoder:decodeSetPlayerSecretResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSetGameServerInstanceTagsResult
function UPlayFabServerModelDecoder:decodeSetGameServerInstanceTagsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSetGameServerInstanceStateResult
function UPlayFabServerModelDecoder:decodeSetGameServerInstanceStateResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSetGameServerInstanceDataResult
function UPlayFabServerModelDecoder:decodeSetGameServerInstanceDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerServerLoginResult
function UPlayFabServerModelDecoder:decodeServerLoginResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSendPushNotificationResult
function UPlayFabServerModelDecoder:decodeSendPushNotificationResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSendEmailFromTemplateResult
function UPlayFabServerModelDecoder:decodeSendEmailFromTemplateResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSendCustomAccountRecoveryEmailResult
function UPlayFabServerModelDecoder:decodeSendCustomAccountRecoveryEmailResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerSavePushNotificationTemplateResult
function UPlayFabServerModelDecoder:decodeSavePushNotificationTemplateResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRevokeInventoryResult
function UPlayFabServerModelDecoder:decodeRevokeInventoryResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRevokeInventoryItemsResult
function UPlayFabServerModelDecoder:decodeRevokeInventoryItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRevokeBansResult
function UPlayFabServerModelDecoder:decodeRevokeBansResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRevokeAllBansForUserResult
function UPlayFabServerModelDecoder:decodeRevokeAllBansForUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerReportPlayerServerResult
function UPlayFabServerModelDecoder:decodeReportPlayerServerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRemoveSharedGroupMembersResult
function UPlayFabServerModelDecoder:decodeRemoveSharedGroupMembersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRemovePlayerTagResult
function UPlayFabServerModelDecoder:decodeRemovePlayerTagResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRegisterGameResponse
function UPlayFabServerModelDecoder:decodeRegisterGameResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRefreshGameServerInstanceHeartbeatResult
function UPlayFabServerModelDecoder:decodeRefreshGameServerInstanceHeartbeatResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRedeemMatchmakerTicketResult
function UPlayFabServerModelDecoder:decodeRedeemMatchmakerTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerRedeemCouponResult
function UPlayFabServerModelDecoder:decodeRedeemCouponResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerNotifyMatchmakerPlayerLeftResult
function UPlayFabServerModelDecoder:decodeNotifyMatchmakerPlayerLeftResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerMoveItemToUserFromCharacterResult
function UPlayFabServerModelDecoder:decodeMoveItemToUserFromCharacterResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerMoveItemToCharacterFromUserResult
function UPlayFabServerModelDecoder:decodeMoveItemToCharacterFromUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerMoveItemToCharacterFromCharacterResult
function UPlayFabServerModelDecoder:decodeMoveItemToCharacterFromCharacterResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerModifyUserVirtualCurrencyResult
function UPlayFabServerModelDecoder:decodeModifyUserVirtualCurrencyResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerModifyItemUsesResult
function UPlayFabServerModelDecoder:decodeModifyItemUsesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerModifyCharacterVirtualCurrencyResult
function UPlayFabServerModelDecoder:decodeModifyCharacterVirtualCurrencyResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerListUsersCharactersResult
function UPlayFabServerModelDecoder:decodeListUsersCharactersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerLinkXboxAccountResult
function UPlayFabServerModelDecoder:decodeLinkXboxAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerLinkServerCustomIdResult
function UPlayFabServerModelDecoder:decodeLinkServerCustomIdResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerLinkPSNAccountResult
function UPlayFabServerModelDecoder:decodeLinkPSNAccountResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGrantItemsToUsersResult
function UPlayFabServerModelDecoder:decodeGrantItemsToUsersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGrantItemsToUserResult
function UPlayFabServerModelDecoder:decodeGrantItemsToUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGrantItemsToCharacterResult
function UPlayFabServerModelDecoder:decodeGrantItemsToCharacterResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGrantCharacterToUserResult
function UPlayFabServerModelDecoder:decodeGrantCharacterToUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetUserInventoryResult
function UPlayFabServerModelDecoder:decodeGetUserInventoryResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetUserDataResult
function UPlayFabServerModelDecoder:decodeGetUserDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetUserBansResult
function UPlayFabServerModelDecoder:decodeGetUserBansResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetUserAccountInfoResult
function UPlayFabServerModelDecoder:decodeGetUserAccountInfoResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetTitleNewsResult
function UPlayFabServerModelDecoder:decodeGetTitleNewsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetTitleDataResult
function UPlayFabServerModelDecoder:decodeGetTitleDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetTimeResult
function UPlayFabServerModelDecoder:decodeGetTimeResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetStoreItemsResult
function UPlayFabServerModelDecoder:decodeGetStoreItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetSharedGroupDataResult
function UPlayFabServerModelDecoder:decodeGetSharedGroupDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetServerCustomIDsFromPlayFabIDsResult
function UPlayFabServerModelDecoder:decodeGetServerCustomIDsFromPlayFabIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetRandomResultTablesResult
function UPlayFabServerModelDecoder:decodeGetRandomResultTablesResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPublisherDataResult
function UPlayFabServerModelDecoder:decodeGetPublisherDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayFabIDsFromXboxLiveIDsResult
function UPlayFabServerModelDecoder:decodeGetPlayFabIDsFromXboxLiveIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayFabIDsFromSteamIDsResult
function UPlayFabServerModelDecoder:decodeGetPlayFabIDsFromSteamIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayFabIDsFromPSNAccountIDsResult
function UPlayFabServerModelDecoder:decodeGetPlayFabIDsFromPSNAccountIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsResult
function UPlayFabServerModelDecoder:decodeGetPlayFabIDsFromNintendoSwitchDeviceIdsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayFabIDsFromGenericIDsResult
function UPlayFabServerModelDecoder:decodeGetPlayFabIDsFromGenericIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayFabIDsFromFacebookInstantGamesIdsResult
function UPlayFabServerModelDecoder:decodeGetPlayFabIDsFromFacebookInstantGamesIdsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayFabIDsFromFacebookIDsResult
function UPlayFabServerModelDecoder:decodeGetPlayFabIDsFromFacebookIDsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayerTagsResult
function UPlayFabServerModelDecoder:decodeGetPlayerTagsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayerStatisticVersionsResult
function UPlayFabServerModelDecoder:decodeGetPlayerStatisticVersionsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayerStatisticsResult
function UPlayFabServerModelDecoder:decodeGetPlayerStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayersInSegmentResult
function UPlayFabServerModelDecoder:decodeGetPlayersInSegmentResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayerSegmentsResult
function UPlayFabServerModelDecoder:decodeGetPlayerSegmentsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayerProfileResult
function UPlayFabServerModelDecoder:decodeGetPlayerProfileResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetPlayerCombinedInfoResult
function UPlayFabServerModelDecoder:decodeGetPlayerCombinedInfoResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetLeaderboardResult
function UPlayFabServerModelDecoder:decodeGetLeaderboardResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetLeaderboardForUsersCharactersResult
function UPlayFabServerModelDecoder:decodeGetLeaderboardForUsersCharactersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetLeaderboardAroundUserResult
function UPlayFabServerModelDecoder:decodeGetLeaderboardAroundUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetLeaderboardAroundCharacterResult
function UPlayFabServerModelDecoder:decodeGetLeaderboardAroundCharacterResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetFriendsListResult
function UPlayFabServerModelDecoder:decodeGetFriendsListResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetContentDownloadUrlResult
function UPlayFabServerModelDecoder:decodeGetContentDownloadUrlResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetCharacterStatisticsResult
function UPlayFabServerModelDecoder:decodeGetCharacterStatisticsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetCharacterLeaderboardResult
function UPlayFabServerModelDecoder:decodeGetCharacterLeaderboardResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetCharacterInventoryResult
function UPlayFabServerModelDecoder:decodeGetCharacterInventoryResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetCharacterDataResult
function UPlayFabServerModelDecoder:decodeGetCharacterDataResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetCatalogItemsResult
function UPlayFabServerModelDecoder:decodeGetCatalogItemsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerGetAllSegmentsResult
function UPlayFabServerModelDecoder:decodeGetAllSegmentsResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerExecuteCloudScriptResult
function UPlayFabServerModelDecoder:decodeExecuteCloudScriptResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerEvaluateRandomResultTableResult
function UPlayFabServerModelDecoder:decodeEvaluateRandomResultTableResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerEmptyResult
function UPlayFabServerModelDecoder:decodeEmptyResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerEmptyResponse
function UPlayFabServerModelDecoder:decodeEmptyResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerDeregisterGameResponse
function UPlayFabServerModelDecoder:decodeDeregisterGameResponseResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerDeletePushNotificationTemplateResult
function UPlayFabServerModelDecoder:decodeDeletePushNotificationTemplateResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerDeletePlayerResult
function UPlayFabServerModelDecoder:decodeDeletePlayerResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerDeleteCharacterFromUserResult
function UPlayFabServerModelDecoder:decodeDeleteCharacterFromUserResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerCreateSharedGroupResult
function UPlayFabServerModelDecoder:decodeCreateSharedGroupResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerConsumeItemResult
function UPlayFabServerModelDecoder:decodeConsumeItemResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerBanUsersResult
function UPlayFabServerModelDecoder:decodeBanUsersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerAwardSteamAchievementResult
function UPlayFabServerModelDecoder:decodeAwardSteamAchievementResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerAuthenticateSessionTicketResult
function UPlayFabServerModelDecoder:decodeAuthenticateSessionTicketResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerAddSharedGroupMembersResult
function UPlayFabServerModelDecoder:decodeAddSharedGroupMembersResultResponse(response) end
---@param response UPlayFabJsonObject
---@return FServerAddPlayerTagResult
function UPlayFabServerModelDecoder:decodeAddPlayerTagResultResponse(response) end


---@class UPlayFabUtilities : UBlueprintFunctionLibrary
UPlayFabUtilities = {}

---@param GameTitleId FString
---@param PlayFabSecretApiKey FString
---@param ProductionUrl FString
---@param PhotonRealtimeAppId FString
---@param PhotonTurnbasedAppId FString
---@param PhotonChatAppId FString
function UPlayFabUtilities:setPlayFabSettings(GameTitleId, PlayFabSecretApiKey, ProductionUrl, PhotonRealtimeAppId, PhotonTurnbasedAppId, PhotonChatAppId) end
---@param Realtime boolean
---@param Chat boolean
---@param Turnbased boolean
---@return FString
function UPlayFabUtilities:getPhotonAppId(Realtime, Chat, Turnbased) end
---@param Code int32
---@return FString
function UPlayFabUtilities:getErrorText(Code) end


