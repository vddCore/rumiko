#ifndef UE4SS_SDK_PlayFab_HPP
#define UE4SS_SDK_PlayFab_HPP

#include "PlayFab_enums.hpp"

struct FAdminAbortTaskInstanceRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString TaskInstanceId;                                                           // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAdminAddLocalizedNewsRequest : public FPlayFabRequestCommon
{
    FString Body;                                                                     // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Language;                                                                 // 0x0020 (size: 0x10)
    FString NewsId;                                                                   // 0x0030 (size: 0x10)
    FString Title;                                                                    // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FAdminAddLocalizedNewsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminAddNewsRequest : public FPlayFabRequestCommon
{
    FString Body;                                                                     // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Timestamp;                                                                // 0x0020 (size: 0x10)
    FString Title;                                                                    // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FAdminAddNewsResult : public FPlayFabResultCommon
{
    FString NewsId;                                                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminAddPlayerTagRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString TagName;                                                                  // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminAddPlayerTagResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminAddServerBuildRequest : public FPlayFabRequestCommon
{
    FString ActiveRegions;                                                            // 0x0008 (size: 0x10)
    FString BuildId;                                                                  // 0x0018 (size: 0x10)
    FString CommandLineTemplate;                                                      // 0x0028 (size: 0x10)
    FString Comment;                                                                  // 0x0038 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0048 (size: 0x8)
    FString ExecutablePath;                                                           // 0x0050 (size: 0x10)
    int32 MaxGamesPerHost;                                                            // 0x0060 (size: 0x4)
    int32 MinFreeGameSlots;                                                           // 0x0064 (size: 0x4)

}; // Size: 0x68

struct FAdminAddServerBuildResult : public FPlayFabResultCommon
{
    FString ActiveRegions;                                                            // 0x0008 (size: 0x10)
    FString BuildId;                                                                  // 0x0018 (size: 0x10)
    FString CommandLineTemplate;                                                      // 0x0028 (size: 0x10)
    FString Comment;                                                                  // 0x0038 (size: 0x10)
    FString ExecutablePath;                                                           // 0x0048 (size: 0x10)
    int32 MaxGamesPerHost;                                                            // 0x0058 (size: 0x4)
    int32 MinFreeGameSlots;                                                           // 0x005C (size: 0x4)
    EGameBuildStatus Status;                                                          // 0x0060 (size: 0x1)
    FString Timestamp;                                                                // 0x0068 (size: 0x10)
    FString TitleId;                                                                  // 0x0078 (size: 0x10)

}; // Size: 0x88

struct FAdminAddUserVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminAddVirtualCurrencyTypesRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> VirtualCurrencies;                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminBanUsersRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Bans;                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FAdminBanUsersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminBlankResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminCheckLimitedEditionItemAvailabilityRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString ItemId;                                                                   // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminCheckLimitedEditionItemAvailabilityResult : public FPlayFabResultCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FAdminCreateActionsOnPlayerSegmentTaskRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    bool IsActive;                                                                    // 0x0020 (size: 0x1)
    FString Name;                                                                     // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* Parameter;                                              // 0x0038 (size: 0x8)
    FString Schedule;                                                                 // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FAdminCreateCloudScriptTaskRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    bool IsActive;                                                                    // 0x0020 (size: 0x1)
    FString Name;                                                                     // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* Parameter;                                              // 0x0038 (size: 0x8)
    FString Schedule;                                                                 // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FAdminCreateInsightsScheduledScalingTaskRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    bool IsActive;                                                                    // 0x0020 (size: 0x1)
    FString Name;                                                                     // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* Parameter;                                              // 0x0038 (size: 0x8)
    FString Schedule;                                                                 // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FAdminCreateOpenIdConnectionRequest : public FPlayFabRequestCommon
{
    FString ClientId;                                                                 // 0x0008 (size: 0x10)
    FString ClientSecret;                                                             // 0x0018 (size: 0x10)
    FString ConnectionId;                                                             // 0x0028 (size: 0x10)
    bool IgnoreNonce;                                                                 // 0x0038 (size: 0x1)
    FString IssuerDiscoveryUrl;                                                       // 0x0040 (size: 0x10)
    class UPlayFabJsonObject* IssuerInformation;                                      // 0x0050 (size: 0x8)

}; // Size: 0x58

struct FAdminCreatePlayerSharedSecretRequest : public FPlayFabRequestCommon
{
    FString FriendlyName;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminCreatePlayerSharedSecretResult : public FPlayFabResultCommon
{
    FString SecretKey;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminCreatePlayerStatisticDefinitionRequest : public FPlayFabRequestCommon
{
    EStatisticAggregationMethod AggregationMethod;                                    // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString StatisticName;                                                            // 0x0018 (size: 0x10)
    EStatisticResetIntervalOption VersionChangeInterval;                              // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FAdminCreatePlayerStatisticDefinitionResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Statistic;                                              // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminCreateSegmentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* SegmentModel;                                           // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminCreateSegmentResponse : public FPlayFabResultCommon
{
    FString ErrorMessage;                                                             // 0x0008 (size: 0x10)
    FString SegmentId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminCreateTaskResult : public FPlayFabResultCommon
{
    FString TaskId;                                                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeleteContentRequest : public FPlayFabRequestCommon
{
    FString Key;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeleteMasterPlayerAccountRequest : public FPlayFabRequestCommon
{
    FString MetaData;                                                                 // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminDeleteMasterPlayerAccountResult : public FPlayFabResultCommon
{
    FString JobReceiptId;                                                             // 0x0008 (size: 0x10)
    FString TitleIds;                                                                 // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminDeleteOpenIdConnectionRequest : public FPlayFabRequestCommon
{
    FString ConnectionId;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeletePlayerRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeletePlayerResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminDeletePlayerSharedSecretRequest : public FPlayFabRequestCommon
{
    FString SecretKey;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeletePlayerSharedSecretResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminDeleteSegmentRequest : public FPlayFabRequestCommon
{
    FString SegmentId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeleteSegmentsResponse : public FPlayFabResultCommon
{
    FString ErrorMessage;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeleteStoreRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString StoreId;                                                                  // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminDeleteStoreResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminDeleteTaskRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Identifier;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminDeleteTitleDataOverrideRequest : public FPlayFabRequestCommon
{
    FString OverrideLabel;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminDeleteTitleDataOverrideResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminDeleteTitleRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminDeleteTitleResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminEmptyResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminExportMasterPlayerDataRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminExportMasterPlayerDataResult : public FPlayFabResultCommon
{
    FString JobReceiptId;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetActionsOnPlayersInSegmentTaskInstanceResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Parameter;                                              // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Summary;                                                // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FAdminGetAllSegmentsRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminGetAllSegmentsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Segments;                                       // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetCatalogItemsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetCatalogItemsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Catalog;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetCloudScriptRevisionRequest : public FPlayFabRequestCommon
{
    int32 Revision;                                                                   // 0x0008 (size: 0x4)
    int32 Version;                                                                    // 0x000C (size: 0x4)

}; // Size: 0x10

struct FAdminGetCloudScriptRevisionResult : public FPlayFabResultCommon
{
    FString CreatedAt;                                                                // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Files;                                          // 0x0018 (size: 0x10)
    bool IsPublished;                                                                 // 0x0028 (size: 0x1)
    int32 Revision;                                                                   // 0x002C (size: 0x4)
    int32 Version;                                                                    // 0x0030 (size: 0x4)

}; // Size: 0x38

struct FAdminGetCloudScriptTaskInstanceResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Parameter;                                              // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Summary;                                                // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FAdminGetCloudScriptVersionsRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminGetCloudScriptVersionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Versions;                                       // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetContentListRequest : public FPlayFabRequestCommon
{
    FString Prefix;                                                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetContentListResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Contents;                                       // 0x0008 (size: 0x10)
    int32 ItemCount;                                                                  // 0x0018 (size: 0x4)
    int32 TotalSize;                                                                  // 0x001C (size: 0x4)

}; // Size: 0x20

struct FAdminGetContentUploadUrlRequest : public FPlayFabRequestCommon
{
    FString ContentType;                                                              // 0x0008 (size: 0x10)
    FString Key;                                                                      // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminGetContentUploadUrlResult : public FPlayFabResultCommon
{
    FString URL;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetDataReportRequest : public FPlayFabRequestCommon
{
    int32 Day;                                                                        // 0x0008 (size: 0x4)
    int32 Month;                                                                      // 0x000C (size: 0x4)
    FString ReportName;                                                               // 0x0010 (size: 0x10)
    int32 Year;                                                                       // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FAdminGetDataReportResult : public FPlayFabResultCommon
{
    FString DownloadUrl;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetMatchmakerGameInfoRequest : public FPlayFabRequestCommon
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetMatchmakerGameInfoResult : public FPlayFabResultCommon
{
    FString BuildVersion;                                                             // 0x0008 (size: 0x10)
    FString EndTime;                                                                  // 0x0018 (size: 0x10)
    FString LobbyId;                                                                  // 0x0028 (size: 0x10)
    FString Mode;                                                                     // 0x0038 (size: 0x10)
    FString Players;                                                                  // 0x0048 (size: 0x10)
    ERegion Region;                                                                   // 0x0058 (size: 0x1)
    FString ServerIPV4Address;                                                        // 0x0060 (size: 0x10)
    FString ServerIPV6Address;                                                        // 0x0070 (size: 0x10)
    int32 ServerPort;                                                                 // 0x0080 (size: 0x4)
    FString ServerPublicDNSName;                                                      // 0x0088 (size: 0x10)
    FString StartTime;                                                                // 0x0098 (size: 0x10)
    FString TitleId;                                                                  // 0x00A8 (size: 0x10)

}; // Size: 0xB8

struct FAdminGetMatchmakerGameModesRequest : public FPlayFabRequestCommon
{
    FString BuildVersion;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetMatchmakerGameModesResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> GameModes;                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayedTitleListRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayedTitleListResult : public FPlayFabResultCommon
{
    FString TitleIds;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayerIdFromAuthTokenRequest : public FPlayFabRequestCommon
{
    FString Token;                                                                    // 0x0008 (size: 0x10)
    EAuthTokenType TokenType;                                                         // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FAdminGetPlayerIdFromAuthTokenResult : public FPlayFabResultCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayerProfileRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FAdminGetPlayerProfileResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* PlayerProfile;                                          // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminGetPlayerSegmentsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Segments;                                       // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayerSharedSecretsRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminGetPlayerSharedSecretsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> SharedSecrets;                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayerStatisticDefinitionsRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminGetPlayerStatisticDefinitionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Statistics;                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayerStatisticVersionsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString StatisticName;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAdminGetPlayerStatisticVersionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> StatisticVersions;                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPlayerTagsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Namespace;                                                                // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminGetPlayerTagsResult : public FPlayFabResultCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)
    FString Tags;                                                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminGetPlayersInSegmentRequest : public FPlayFabRequestCommon
{
    FString ContinuationToken;                                                        // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    int32 MaxBatchSize;                                                               // 0x0020 (size: 0x4)
    int32 SecondsToLive;                                                              // 0x0024 (size: 0x4)
    FString SegmentId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminGetPlayersInSegmentResult : public FPlayFabResultCommon
{
    FString ContinuationToken;                                                        // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> PlayerProfiles;                                 // 0x0018 (size: 0x10)
    int32 ProfilesInSegment;                                                          // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FAdminGetPlayersSegmentsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAdminGetPolicyRequest : public FPlayFabRequestCommon
{
    FString PolicyName;                                                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPolicyResponse : public FPlayFabResultCommon
{
    FString PolicyName;                                                               // 0x0008 (size: 0x10)
    int32 PolicyVersion;                                                              // 0x0018 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Statements;                                     // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminGetPublisherDataRequest : public FPlayFabRequestCommon
{
    FString Keys;                                                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetPublisherDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminGetRandomResultTablesRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetRandomResultTablesResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Tables;                                                 // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminGetSegmentsRequest : public FPlayFabRequestCommon
{
    FString SegmentIds;                                                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetSegmentsResponse : public FPlayFabResultCommon
{
    FString ErrorMessage;                                                             // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Segments;                                       // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminGetServerBuildInfoRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetServerBuildInfoResult : public FPlayFabResultCommon
{
    FString ActiveRegions;                                                            // 0x0008 (size: 0x10)
    FString BuildId;                                                                  // 0x0018 (size: 0x10)
    FString Comment;                                                                  // 0x0028 (size: 0x10)
    FString ErrorMessage;                                                             // 0x0038 (size: 0x10)
    int32 MaxGamesPerHost;                                                            // 0x0048 (size: 0x4)
    int32 MinFreeGameSlots;                                                           // 0x004C (size: 0x4)
    EGameBuildStatus Status;                                                          // 0x0050 (size: 0x1)
    FString Timestamp;                                                                // 0x0058 (size: 0x10)
    FString TitleId;                                                                  // 0x0068 (size: 0x10)

}; // Size: 0x78

struct FAdminGetServerBuildUploadURLRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetServerBuildUploadURLResult : public FPlayFabResultCommon
{
    FString URL;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetStoreItemsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString StoreId;                                                                  // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminGetStoreItemsResult : public FPlayFabResultCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* MarketingData;                                          // 0x0018 (size: 0x8)
    EPfSourceType Source;                                                             // 0x0020 (size: 0x1)
    TArray<class UPlayFabJsonObject*> Store;                                          // 0x0028 (size: 0x10)
    FString StoreId;                                                                  // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FAdminGetTaskInstanceRequest : public FPlayFabRequestCommon
{
    FString TaskInstanceId;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetTaskInstancesRequest : public FPlayFabRequestCommon
{
    FString StartedAtRangeFrom;                                                       // 0x0008 (size: 0x10)
    FString StartedAtRangeTo;                                                         // 0x0018 (size: 0x10)
    ETaskInstanceStatus StatusFilter;                                                 // 0x0028 (size: 0x1)
    class UPlayFabJsonObject* TaskIdentifier;                                         // 0x0030 (size: 0x8)

}; // Size: 0x38

struct FAdminGetTaskInstancesResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Summaries;                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetTasksRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Identifier;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminGetTasksResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Tasks;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetTitleDataRequest : public FPlayFabRequestCommon
{
    FString Keys;                                                                     // 0x0008 (size: 0x10)
    FString OverrideLabel;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminGetTitleDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminGetUserBansRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetUserBansResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminGetUserDataRequest : public FPlayFabRequestCommon
{
    int32 IfChangedFromDataVersion;                                                   // 0x0008 (size: 0x4)
    FString Keys;                                                                     // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminGetUserDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)
    int32 DataVersion;                                                                // 0x0010 (size: 0x4)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminGetUserInventoryRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAdminGetUserInventoryResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Inventory;                                      // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0028 (size: 0x8)
    class UPlayFabJsonObject* VirtualCurrencyRechargeTimes;                           // 0x0030 (size: 0x8)

}; // Size: 0x38

struct FAdminGrantItemsToUsersRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    TArray<class UPlayFabJsonObject*> ItemGrants;                                     // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminGrantItemsToUsersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> ItemGrantResults;                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminIncrementLimitedEditionItemAvailabilityRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    FString CatalogVersion;                                                           // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString ItemId;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminIncrementLimitedEditionItemAvailabilityResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminIncrementPlayerStatisticVersionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString StatisticName;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAdminIncrementPlayerStatisticVersionResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* StatisticVersion;                                       // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminListBuildsRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminListBuildsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Builds;                                         // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminListOpenIdConnectionRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminListOpenIdConnectionResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Connections;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminListVirtualCurrencyTypesRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FAdminListVirtualCurrencyTypesResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> VirtualCurrencies;                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminLookupUserAccountInfoRequest : public FPlayFabRequestCommon
{
    FString Email;                                                                    // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString TitleDisplayName;                                                         // 0x0028 (size: 0x10)
    FString Username;                                                                 // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FAdminLookupUserAccountInfoResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* UserInfo;                                               // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminModifyMatchmakerGameModesRequest : public FPlayFabRequestCommon
{
    FString BuildVersion;                                                             // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameModes;                                      // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminModifyMatchmakerGameModesResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminModifyServerBuildRequest : public FPlayFabRequestCommon
{
    FString ActiveRegions;                                                            // 0x0008 (size: 0x10)
    FString BuildId;                                                                  // 0x0018 (size: 0x10)
    FString CommandLineTemplate;                                                      // 0x0028 (size: 0x10)
    FString Comment;                                                                  // 0x0038 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0048 (size: 0x8)
    FString ExecutablePath;                                                           // 0x0050 (size: 0x10)
    int32 MaxGamesPerHost;                                                            // 0x0060 (size: 0x4)
    int32 MinFreeGameSlots;                                                           // 0x0064 (size: 0x4)
    FString Timestamp;                                                                // 0x0068 (size: 0x10)

}; // Size: 0x78

struct FAdminModifyServerBuildResult : public FPlayFabResultCommon
{
    FString ActiveRegions;                                                            // 0x0008 (size: 0x10)
    FString BuildId;                                                                  // 0x0018 (size: 0x10)
    FString CommandLineTemplate;                                                      // 0x0028 (size: 0x10)
    FString Comment;                                                                  // 0x0038 (size: 0x10)
    FString ExecutablePath;                                                           // 0x0048 (size: 0x10)
    int32 MaxGamesPerHost;                                                            // 0x0058 (size: 0x4)
    int32 MinFreeGameSlots;                                                           // 0x005C (size: 0x4)
    EGameBuildStatus Status;                                                          // 0x0060 (size: 0x1)
    FString Timestamp;                                                                // 0x0068 (size: 0x10)
    FString TitleId;                                                                  // 0x0078 (size: 0x10)

}; // Size: 0x88

struct FAdminModifyUserVirtualCurrencyResult : public FPlayFabResultCommon
{
    int32 Balance;                                                                    // 0x0008 (size: 0x4)
    int32 BalanceChange;                                                              // 0x000C (size: 0x4)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminRefundPurchaseRequest : public FPlayFabRequestCommon
{
    FString OrderId;                                                                  // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString Reason;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminRefundPurchaseResponse : public FPlayFabResultCommon
{
    FString PurchaseStatus;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRemovePlayerTagRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString TagName;                                                                  // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminRemovePlayerTagResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminRemoveServerBuildRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRemoveServerBuildResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminRemoveVirtualCurrencyTypesRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> VirtualCurrencies;                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminResetCharacterStatisticsRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminResetCharacterStatisticsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminResetPasswordRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Password;                                                                 // 0x0010 (size: 0x10)
    FString Token;                                                                    // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminResetPasswordResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminResetUserStatisticsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAdminResetUserStatisticsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminResolvePurchaseDisputeRequest : public FPlayFabRequestCommon
{
    FString OrderId;                                                                  // 0x0008 (size: 0x10)
    EResolutionOutcome Outcome;                                                       // 0x0018 (size: 0x1)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)
    FString Reason;                                                                   // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FAdminResolvePurchaseDisputeResponse : public FPlayFabResultCommon
{
    FString PurchaseStatus;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRevokeAllBansForUserRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRevokeAllBansForUserResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRevokeBansRequest : public FPlayFabRequestCommon
{
    FString BanIds;                                                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRevokeBansResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRevokeInventoryItemRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString ItemInstanceId;                                                           // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminRevokeInventoryItemsRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRevokeInventoryItemsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Errors;                                         // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminRevokeInventoryResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminRunTaskRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Identifier;                                             // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FAdminRunTaskResult : public FPlayFabResultCommon
{
    FString TaskInstanceId;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminSendAccountRecoveryEmailRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Email;                                                                    // 0x0010 (size: 0x10)
    FString EmailTemplateId;                                                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminSendAccountRecoveryEmailResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminSetPlayerSecretRequest : public FPlayFabRequestCommon
{
    FString PlayerSecret;                                                             // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminSetPlayerSecretResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminSetPublishedRevisionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 Revision;                                                                   // 0x0010 (size: 0x4)
    int32 Version;                                                                    // 0x0014 (size: 0x4)

}; // Size: 0x18

struct FAdminSetPublishedRevisionResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminSetPublisherDataRequest : public FPlayFabRequestCommon
{
    FString Key;                                                                      // 0x0008 (size: 0x10)
    FString Value;                                                                    // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminSetPublisherDataResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminSetTitleDataAndOverridesRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> KeyValues;                                      // 0x0008 (size: 0x10)
    FString OverrideLabel;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminSetTitleDataAndOverridesResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminSetTitleDataRequest : public FPlayFabRequestCommon
{
    FString Key;                                                                      // 0x0008 (size: 0x10)
    FString Value;                                                                    // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminSetTitleDataResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminSetupPushNotificationRequest : public FPlayFabRequestCommon
{
    FString Credential;                                                               // 0x0008 (size: 0x10)
    FString Key;                                                                      // 0x0018 (size: 0x10)
    FString Name;                                                                     // 0x0028 (size: 0x10)
    bool OverwriteOldARN;                                                             // 0x0038 (size: 0x1)
    EPushSetupPlatform Platform;                                                      // 0x0039 (size: 0x1)

}; // Size: 0x40

struct FAdminSetupPushNotificationResult : public FPlayFabResultCommon
{
    FString ARN;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminSubtractUserVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminUpdateBansRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Bans;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminUpdateBansResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAdminUpdateCatalogItemsRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Catalog;                                        // 0x0008 (size: 0x10)
    FString CatalogVersion;                                                           // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    bool SetAsDefaultCatalog;                                                         // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FAdminUpdateCatalogItemsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminUpdateCloudScriptRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString DeveloperPlayFabId;                                                       // 0x0010 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Files;                                          // 0x0020 (size: 0x10)
    bool Publish;                                                                     // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FAdminUpdateCloudScriptResult : public FPlayFabResultCommon
{
    int32 Revision;                                                                   // 0x0008 (size: 0x4)
    int32 Version;                                                                    // 0x000C (size: 0x4)

}; // Size: 0x10

struct FAdminUpdateOpenIdConnectionRequest : public FPlayFabRequestCommon
{
    FString ClientId;                                                                 // 0x0008 (size: 0x10)
    FString ClientSecret;                                                             // 0x0018 (size: 0x10)
    FString ConnectionId;                                                             // 0x0028 (size: 0x10)
    FString IssuerDiscoveryUrl;                                                       // 0x0038 (size: 0x10)
    class UPlayFabJsonObject* IssuerInformation;                                      // 0x0048 (size: 0x8)

}; // Size: 0x50

struct FAdminUpdatePlayerSharedSecretRequest : public FPlayFabRequestCommon
{
    bool Disabled;                                                                    // 0x0008 (size: 0x1)
    FString FriendlyName;                                                             // 0x0010 (size: 0x10)
    FString SecretKey;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminUpdatePlayerSharedSecretResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminUpdatePlayerStatisticDefinitionRequest : public FPlayFabRequestCommon
{
    EStatisticAggregationMethod AggregationMethod;                                    // 0x0008 (size: 0x1)
    FString StatisticName;                                                            // 0x0010 (size: 0x10)
    EStatisticResetIntervalOption VersionChangeInterval;                              // 0x0020 (size: 0x1)

}; // Size: 0x28

struct FAdminUpdatePlayerStatisticDefinitionResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Statistic;                                              // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminUpdatePolicyRequest : public FPlayFabRequestCommon
{
    bool OverwritePolicy;                                                             // 0x0008 (size: 0x1)
    FString PolicyName;                                                               // 0x0010 (size: 0x10)
    int32 PolicyVersion;                                                              // 0x0020 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Statements;                                     // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminUpdatePolicyResponse : public FPlayFabResultCommon
{
    FString PolicyName;                                                               // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Statements;                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminUpdateRandomResultTablesRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Tables;                                         // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminUpdateRandomResultTablesResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminUpdateSegmentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* SegmentModel;                                           // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FAdminUpdateSegmentResponse : public FPlayFabResultCommon
{
    FString ErrorMessage;                                                             // 0x0008 (size: 0x10)
    FString SegmentId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FAdminUpdateStoreItemsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* MarketingData;                                          // 0x0020 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Store;                                          // 0x0028 (size: 0x10)
    FString StoreId;                                                                  // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FAdminUpdateStoreItemsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FAdminUpdateTaskRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* Identifier;                                             // 0x0020 (size: 0x8)
    bool IsActive;                                                                    // 0x0028 (size: 0x1)
    FString Name;                                                                     // 0x0030 (size: 0x10)
    class UPlayFabJsonObject* Parameter;                                              // 0x0040 (size: 0x8)
    FString Schedule;                                                                 // 0x0048 (size: 0x10)
    EScheduledTaskType Type;                                                          // 0x0058 (size: 0x1)

}; // Size: 0x60

struct FAdminUpdateUserDataRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0010 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0018 (size: 0x10)
    EUserDataPermission Permission;                                                   // 0x0028 (size: 0x1)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FAdminUpdateUserDataResult : public FPlayFabResultCommon
{
    int32 DataVersion;                                                                // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FAdminUpdateUserInternalDataRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0010 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAdminUpdateUserTitleDisplayNameRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString DisplayName;                                                              // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAdminUpdateUserTitleDisplayNameResult : public FPlayFabResultCommon
{
    FString DisplayName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FAuthenticationGetEntityTokenRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FAuthenticationGetEntityTokenResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    FString EntityToken;                                                              // 0x0010 (size: 0x10)
    FString TokenExpiration;                                                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FAuthenticationValidateEntityTokenRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString EntityToken;                                                              // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FAuthenticationValidateEntityTokenResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    EIdentifiedDeviceType IdentifiedDeviceType;                                       // 0x0010 (size: 0x1)
    ELoginIdentityProvider IdentityProvider;                                          // 0x0011 (size: 0x1)
    class UPlayFabJsonObject* Lineage;                                                // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FClientAcceptTradeRequest : public FPlayFabRequestCommon
{
    FString AcceptedInventoryInstanceIds;                                             // 0x0008 (size: 0x10)
    FString OfferingPlayerId;                                                         // 0x0018 (size: 0x10)
    FString TradeId;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientAcceptTradeResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Trade;                                                  // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientAddFriendRequest : public FPlayFabRequestCommon
{
    FString FriendEmail;                                                              // 0x0008 (size: 0x10)
    FString FriendPlayFabId;                                                          // 0x0018 (size: 0x10)
    FString FriendTitleDisplayName;                                                   // 0x0028 (size: 0x10)
    FString FriendUsername;                                                           // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientAddFriendResult : public FPlayFabResultCommon
{
    bool Created;                                                                     // 0x0008 (size: 0x1)

}; // Size: 0x10

struct FClientAddGenericIDRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* GenericId;                                              // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientAddGenericIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientAddOrUpdateContactEmailRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString EmailAddress;                                                             // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientAddOrUpdateContactEmailResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientAddSharedGroupMembersRequest : public FPlayFabRequestCommon
{
    FString PlayFabIds;                                                               // 0x0008 (size: 0x10)
    FString SharedGroupId;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientAddSharedGroupMembersResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientAddUserVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString VirtualCurrency;                                                          // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientAddUsernamePasswordRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Email;                                                                    // 0x0010 (size: 0x10)
    FString Password;                                                                 // 0x0020 (size: 0x10)
    FString Username;                                                                 // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FClientAddUsernamePasswordResult : public FPlayFabResultCommon
{
    FString Username;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientAndroidDevicePushNotificationRegistrationRequest : public FPlayFabRequestCommon
{
    FString ConfirmationMessage;                                                      // 0x0008 (size: 0x10)
    FString DeviceToken;                                                              // 0x0018 (size: 0x10)
    bool SendPushNotificationConfirmation;                                            // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FClientAndroidDevicePushNotificationRegistrationResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientAttributeInstallRequest : public FPlayFabRequestCommon
{
    FString Adid;                                                                     // 0x0008 (size: 0x10)
    FString Idfa;                                                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientAttributeInstallResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientCancelTradeRequest : public FPlayFabRequestCommon
{
    FString TradeId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientCancelTradeResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Trade;                                                  // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientConfirmPurchaseRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString OrderId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientConfirmPurchaseResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0008 (size: 0x10)
    FString OrderId;                                                                  // 0x0018 (size: 0x10)
    FString PurchaseDate;                                                             // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientConsumeItemRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    int32 ConsumeCount;                                                               // 0x0018 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString ItemInstanceId;                                                           // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientConsumeItemResult : public FPlayFabResultCommon
{
    FString ItemInstanceId;                                                           // 0x0008 (size: 0x10)
    int32 RemainingUses;                                                              // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FClientConsumeMicrosoftStoreEntitlementsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* MarketplaceSpecificData;                                // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FClientConsumeMicrosoftStoreEntitlementsResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientConsumePS5EntitlementsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* MarketplaceSpecificData;                                // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FClientConsumePS5EntitlementsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientConsumePSNEntitlementsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    int32 ServiceLabel;                                                               // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FClientConsumePSNEntitlementsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> ItemsGranted;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientConsumeXboxEntitlementsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString XboxToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientConsumeXboxEntitlementsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientCreateSharedGroupRequest : public FPlayFabRequestCommon
{
    FString SharedGroupId;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientCreateSharedGroupResult : public FPlayFabResultCommon
{
    FString SharedGroupId;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientCurrentGamesRequest : public FPlayFabRequestCommon
{
    FString BuildVersion;                                                             // 0x0008 (size: 0x10)
    FString GameMode;                                                                 // 0x0018 (size: 0x10)
    ERegion Region;                                                                   // 0x0028 (size: 0x1)
    FString StatisticName;                                                            // 0x0030 (size: 0x10)
    class UPlayFabJsonObject* TagFilter;                                              // 0x0040 (size: 0x8)

}; // Size: 0x48

struct FClientCurrentGamesResult : public FPlayFabResultCommon
{
    int32 GameCount;                                                                  // 0x0008 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Games;                                          // 0x0010 (size: 0x10)
    int32 PlayerCount;                                                                // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FClientDeviceInfoRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Info;                                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientEmptyResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientEmptyResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientExecuteCloudScriptRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString FunctionName;                                                             // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* FunctionParameter;                                      // 0x0020 (size: 0x8)
    bool GeneratePlayStreamEvent;                                                     // 0x0028 (size: 0x1)
    ECloudScriptRevisionOption RevisionSelection;                                     // 0x0029 (size: 0x1)
    int32 SpecificRevision;                                                           // 0x002C (size: 0x4)

}; // Size: 0x30

struct FClientExecuteCloudScriptResult : public FPlayFabResultCommon
{
    int32 APIRequestsIssued;                                                          // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* Error;                                                  // 0x0010 (size: 0x8)
    int32 ExecutionTimeSeconds;                                                       // 0x0018 (size: 0x4)
    FString FunctionName;                                                             // 0x0020 (size: 0x10)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0030 (size: 0x8)
    bool FunctionResultTooLarge;                                                      // 0x0038 (size: 0x1)
    int32 HttpRequestsIssued;                                                         // 0x003C (size: 0x4)
    TArray<class UPlayFabJsonObject*> Logs;                                           // 0x0040 (size: 0x10)
    bool LogsTooLarge;                                                                // 0x0050 (size: 0x1)
    int32 MemoryConsumedBytes;                                                        // 0x0054 (size: 0x4)
    int32 ProcessorTimeSeconds;                                                       // 0x0058 (size: 0x4)
    int32 Revision;                                                                   // 0x005C (size: 0x4)

}; // Size: 0x60

struct FClientGameServerRegionsRequest : public FPlayFabRequestCommon
{
    FString BuildVersion;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGameServerRegionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Regions;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetAccountInfoRequest : public FPlayFabRequestCommon
{
    FString Email;                                                                    // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString TitleDisplayName;                                                         // 0x0028 (size: 0x10)
    FString Username;                                                                 // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientGetAccountInfoResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* AccountInfo;                                            // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientGetAdPlacementsRequest : public FPlayFabRequestCommon
{
    FString AppId;                                                                    // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* Identifier;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FClientGetAdPlacementsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> AdPlacements;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetCatalogItemsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetCatalogItemsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Catalog;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetCharacterDataRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    int32 IfChangedFromDataVersion;                                                   // 0x0018 (size: 0x4)
    FString Keys;                                                                     // 0x0020 (size: 0x10)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FClientGetCharacterDataResult : public FPlayFabResultCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* Data;                                                   // 0x0018 (size: 0x8)
    int32 DataVersion;                                                                // 0x0020 (size: 0x4)

}; // Size: 0x28

struct FClientGetCharacterInventoryRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FClientGetCharacterInventoryResult : public FPlayFabResultCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Inventory;                                      // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0028 (size: 0x8)
    class UPlayFabJsonObject* VirtualCurrencyRechargeTimes;                           // 0x0030 (size: 0x8)

}; // Size: 0x38

struct FClientGetCharacterLeaderboardRequest : public FPlayFabRequestCommon
{
    FString CharacterType;                                                            // 0x0008 (size: 0x10)
    int32 MaxResultsCount;                                                            // 0x0018 (size: 0x4)
    int32 StartPosition;                                                              // 0x001C (size: 0x4)
    FString StatisticName;                                                            // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientGetCharacterLeaderboardResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetCharacterStatisticsRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetCharacterStatisticsResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* CharacterStatistics;                                    // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientGetContentDownloadUrlRequest : public FPlayFabRequestCommon
{
    FString HttpMethod;                                                               // 0x0008 (size: 0x10)
    FString Key;                                                                      // 0x0018 (size: 0x10)
    bool ThruCDN;                                                                     // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FClientGetContentDownloadUrlResult : public FPlayFabResultCommon
{
    FString URL;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetFriendLeaderboardAroundPlayerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool IncludeFacebookFriends;                                                      // 0x0010 (size: 0x1)
    bool IncludeSteamFriends;                                                         // 0x0011 (size: 0x1)
    int32 MaxResultsCount;                                                            // 0x0014 (size: 0x4)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0028 (size: 0x8)
    FString StatisticName;                                                            // 0x0030 (size: 0x10)
    bool UseSpecificVersion;                                                          // 0x0040 (size: 0x1)
    int32 Version;                                                                    // 0x0044 (size: 0x4)
    FString XboxToken;                                                                // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FClientGetFriendLeaderboardAroundPlayerResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)
    FString NextReset;                                                                // 0x0018 (size: 0x10)
    int32 Version;                                                                    // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FClientGetFriendLeaderboardRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool IncludeFacebookFriends;                                                      // 0x0010 (size: 0x1)
    bool IncludeSteamFriends;                                                         // 0x0011 (size: 0x1)
    int32 MaxResultsCount;                                                            // 0x0014 (size: 0x4)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0018 (size: 0x8)
    int32 StartPosition;                                                              // 0x0020 (size: 0x4)
    FString StatisticName;                                                            // 0x0028 (size: 0x10)
    bool UseSpecificVersion;                                                          // 0x0038 (size: 0x1)
    int32 Version;                                                                    // 0x003C (size: 0x4)
    FString XboxToken;                                                                // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientGetFriendsListRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool IncludeFacebookFriends;                                                      // 0x0010 (size: 0x1)
    bool IncludeSteamFriends;                                                         // 0x0011 (size: 0x1)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0018 (size: 0x8)
    FString XboxToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientGetFriendsListResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Friends;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetLeaderboardAroundCharacterRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString CharacterType;                                                            // 0x0018 (size: 0x10)
    int32 MaxResultsCount;                                                            // 0x0028 (size: 0x4)
    FString StatisticName;                                                            // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FClientGetLeaderboardAroundCharacterResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetLeaderboardAroundPlayerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 MaxResultsCount;                                                            // 0x0010 (size: 0x4)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0028 (size: 0x8)
    FString StatisticName;                                                            // 0x0030 (size: 0x10)
    bool UseSpecificVersion;                                                          // 0x0040 (size: 0x1)
    int32 Version;                                                                    // 0x0044 (size: 0x4)

}; // Size: 0x48

struct FClientGetLeaderboardAroundPlayerResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)
    FString NextReset;                                                                // 0x0018 (size: 0x10)
    int32 Version;                                                                    // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FClientGetLeaderboardForUsersCharactersRequest : public FPlayFabRequestCommon
{
    int32 MaxResultsCount;                                                            // 0x0008 (size: 0x4)
    FString StatisticName;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientGetLeaderboardForUsersCharactersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetLeaderboardRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 MaxResultsCount;                                                            // 0x0010 (size: 0x4)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0018 (size: 0x8)
    int32 StartPosition;                                                              // 0x0020 (size: 0x4)
    FString StatisticName;                                                            // 0x0028 (size: 0x10)
    bool UseSpecificVersion;                                                          // 0x0038 (size: 0x1)
    int32 Version;                                                                    // 0x003C (size: 0x4)

}; // Size: 0x40

struct FClientGetLeaderboardResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)
    FString NextReset;                                                                // 0x0018 (size: 0x10)
    int32 Version;                                                                    // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FClientGetPaymentTokenRequest : public FPlayFabRequestCommon
{
    FString TokenProvider;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPaymentTokenResult : public FPlayFabResultCommon
{
    FString OrderId;                                                                  // 0x0008 (size: 0x10)
    FString ProviderToken;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetPhotonAuthenticationTokenRequest : public FPlayFabRequestCommon
{
    FString PhotonApplicationId;                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPhotonAuthenticationTokenResult : public FPlayFabResultCommon
{
    FString PhotonCustomAuthenticationToken;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromFacebookIDsRequest : public FPlayFabRequestCommon
{
    FString FacebookIDs;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromFacebookIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromFacebookInstantGamesIdsRequest : public FPlayFabRequestCommon
{
    FString FacebookInstantGamesIds;                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromFacebookInstantGamesIdsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromGameCenterIDsRequest : public FPlayFabRequestCommon
{
    FString GameCenterIDs;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromGameCenterIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromGenericIDsRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> GenericIDs;                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromGenericIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromGoogleIDsRequest : public FPlayFabRequestCommon
{
    FString GoogleIDs;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromGoogleIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromKongregateIDsRequest : public FPlayFabRequestCommon
{
    FString KongregateIDs;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromKongregateIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest : public FPlayFabRequestCommon
{
    FString NintendoSwitchDeviceIds;                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromPSNAccountIDsRequest : public FPlayFabRequestCommon
{
    int32 IssuerId;                                                                   // 0x0008 (size: 0x4)
    FString PSNAccountIDs;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientGetPlayFabIDsFromPSNAccountIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromSteamIDsRequest : public FPlayFabRequestCommon
{
    FString SteamStringIDs;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromSteamIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromTwitchIDsRequest : public FPlayFabRequestCommon
{
    FString TwitchIds;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromTwitchIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayFabIDsFromXboxLiveIDsRequest : public FPlayFabRequestCommon
{
    FString Sandbox;                                                                  // 0x0008 (size: 0x10)
    FString XboxLiveAccountIDs;                                                       // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetPlayFabIDsFromXboxLiveIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayerCombinedInfoRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0010 (size: 0x8)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetPlayerCombinedInfoResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* InfoResultPayload;                                      // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientGetPlayerProfileRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FClientGetPlayerProfileResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* PlayerProfile;                                          // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientGetPlayerSegmentsRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FClientGetPlayerSegmentsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Segments;                                       // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayerStatisticVersionsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString StatisticName;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientGetPlayerStatisticVersionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> StatisticVersions;                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayerStatisticsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString StatisticNames;                                                           // 0x0010 (size: 0x10)
    TArray<class UPlayFabJsonObject*> StatisticNameVersions;                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientGetPlayerStatisticsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Statistics;                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPlayerTagsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Namespace;                                                                // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientGetPlayerTagsResult : public FPlayFabResultCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)
    FString Tags;                                                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetPlayerTradesRequest : public FPlayFabRequestCommon
{
    ETradeStatus StatusFilter;                                                        // 0x0008 (size: 0x1)

}; // Size: 0x10

struct FClientGetPlayerTradesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> AcceptedTrades;                                 // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> OpenedTrades;                                   // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetPublisherDataRequest : public FPlayFabRequestCommon
{
    FString Keys;                                                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPublisherDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientGetPurchaseRequest : public FPlayFabRequestCommon
{
    FString OrderId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetPurchaseResult : public FPlayFabResultCommon
{
    FString OrderId;                                                                  // 0x0008 (size: 0x10)
    FString PaymentProvider;                                                          // 0x0018 (size: 0x10)
    FString PurchaseDate;                                                             // 0x0028 (size: 0x10)
    FString TransactionId;                                                            // 0x0038 (size: 0x10)
    FString TransactionStatus;                                                        // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FClientGetSharedGroupDataRequest : public FPlayFabRequestCommon
{
    bool GetMembers;                                                                  // 0x0008 (size: 0x1)
    FString Keys;                                                                     // 0x0010 (size: 0x10)
    FString SharedGroupId;                                                            // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientGetSharedGroupDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)
    FString Members;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientGetStoreItemsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString StoreId;                                                                  // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetStoreItemsResult : public FPlayFabResultCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* MarketingData;                                          // 0x0018 (size: 0x8)
    EPfSourceType Source;                                                             // 0x0020 (size: 0x1)
    TArray<class UPlayFabJsonObject*> Store;                                          // 0x0028 (size: 0x10)
    FString StoreId;                                                                  // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientGetTimeRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FClientGetTimeResult : public FPlayFabResultCommon
{
    FString Time;                                                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetTitleDataRequest : public FPlayFabRequestCommon
{
    FString Keys;                                                                     // 0x0008 (size: 0x10)
    FString OverrideLabel;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetTitleDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientGetTitleNewsRequest : public FPlayFabRequestCommon
{
    int32 Count;                                                                      // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FClientGetTitleNewsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> News;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetTitlePublicKeyRequest : public FPlayFabRequestCommon
{
    FString TitleSharedSecret;                                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetTitlePublicKeyResult : public FPlayFabResultCommon
{
    FString RSAPublicKey;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientGetTradeStatusRequest : public FPlayFabRequestCommon
{
    FString OfferingPlayerId;                                                         // 0x0008 (size: 0x10)
    FString TradeId;                                                                  // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientGetTradeStatusResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Trade;                                                  // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientGetUserDataRequest : public FPlayFabRequestCommon
{
    int32 IfChangedFromDataVersion;                                                   // 0x0008 (size: 0x4)
    FString Keys;                                                                     // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientGetUserDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)
    int32 DataVersion;                                                                // 0x0010 (size: 0x4)

}; // Size: 0x18

struct FClientGetUserInventoryRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientGetUserInventoryResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Inventory;                                      // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* VirtualCurrencyRechargeTimes;                           // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FClientGrantCharacterToUserRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterName;                                                            // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    FString ItemId;                                                                   // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FClientGrantCharacterToUserResult : public FPlayFabResultCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString CharacterType;                                                            // 0x0018 (size: 0x10)
    bool Result;                                                                      // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FClientLinkAndroidDeviceIDRequest : public FPlayFabRequestCommon
{
    FString AndroidDevice;                                                            // 0x0008 (size: 0x10)
    FString AndroidDeviceId;                                                          // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    bool ForceLink;                                                                   // 0x0030 (size: 0x1)
    FString OS;                                                                       // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientLinkAndroidDeviceIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkAppleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString IdentityToken;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientLinkCustomIDRequest : public FPlayFabRequestCommon
{
    FString CustomId;                                                                 // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)

}; // Size: 0x28

struct FClientLinkCustomIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkFacebookAccountRequest : public FPlayFabRequestCommon
{
    FString AccessToken;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)

}; // Size: 0x28

struct FClientLinkFacebookAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkFacebookInstantGamesIdRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString FacebookInstantGamesSignature;                                            // 0x0010 (size: 0x10)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)

}; // Size: 0x28

struct FClientLinkFacebookInstantGamesIdResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkGameCenterAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString GameCenterId;                                                             // 0x0018 (size: 0x10)
    FString PublicKeyUrl;                                                             // 0x0028 (size: 0x10)
    FString Salt;                                                                     // 0x0038 (size: 0x10)
    FString Signature;                                                                // 0x0048 (size: 0x10)
    FString Timestamp;                                                                // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FClientLinkGameCenterAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkGoogleAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString ServerAuthCode;                                                           // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientLinkGoogleAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkIOSDeviceIDRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString DeviceID;                                                                 // 0x0010 (size: 0x10)
    FString DeviceModel;                                                              // 0x0020 (size: 0x10)
    bool ForceLink;                                                                   // 0x0030 (size: 0x1)
    FString OS;                                                                       // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientLinkIOSDeviceIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkKongregateAccountRequest : public FPlayFabRequestCommon
{
    FString AuthTicket;                                                               // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)
    FString KongregateId;                                                             // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientLinkKongregateAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkNintendoServiceAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString IdentityToken;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientLinkNintendoSwitchDeviceIdRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString NintendoSwitchDeviceId;                                                   // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientLinkNintendoSwitchDeviceIdResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkOpenIdConnectRequest : public FPlayFabRequestCommon
{
    FString ConnectionId;                                                             // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)
    FString IdToken;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientLinkPSNAccountRequest : public FPlayFabRequestCommon
{
    FString AuthCode;                                                                 // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)
    int32 IssuerId;                                                                   // 0x0024 (size: 0x4)
    FString RedirectUri;                                                              // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientLinkPSNAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkSteamAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString SteamTicket;                                                              // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientLinkSteamAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkTwitchAccountRequest : public FPlayFabRequestCommon
{
    FString AccessToken;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)

}; // Size: 0x28

struct FClientLinkTwitchAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientLinkXboxAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString XboxToken;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientLinkXboxAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientListUsersCharactersRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientListUsersCharactersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Characters;                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientLoginResult : public FPlayFabLoginResultCommon
{
    class UPlayFabJsonObject* EntityToken;                                            // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* InfoResultPayload;                                      // 0x0018 (size: 0x8)
    FString LastLoginTime;                                                            // 0x0020 (size: 0x10)
    bool NewlyCreated;                                                                // 0x0030 (size: 0x1)
    FString PlayFabId;                                                                // 0x0038 (size: 0x10)
    FString SessionTicket;                                                            // 0x0048 (size: 0x10)
    class UPlayFabJsonObject* SettingsForUser;                                        // 0x0058 (size: 0x8)
    class UPlayFabJsonObject* TreatmentAssignment;                                    // 0x0060 (size: 0x8)

}; // Size: 0x68

struct FClientLoginWithAndroidDeviceIDRequest : public FPlayFabRequestCommon
{
    FString AndroidDevice;                                                            // 0x0008 (size: 0x10)
    FString AndroidDeviceId;                                                          // 0x0018 (size: 0x10)
    bool CreateAccount;                                                               // 0x0028 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0030 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0038 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0048 (size: 0x8)
    FString OS;                                                                       // 0x0050 (size: 0x10)
    FString PlayerSecret;                                                             // 0x0060 (size: 0x10)

}; // Size: 0x70

struct FClientLoginWithAppleRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    FString IdentityToken;                                                            // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithCustomIDRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    FString CustomId;                                                                 // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithEmailAddressRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Email;                                                                    // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0020 (size: 0x8)
    FString Password;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientLoginWithFacebookInstantGamesIdRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    FString FacebookInstantGamesSignature;                                            // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithFacebookRequest : public FPlayFabRequestCommon
{
    FString AccessToken;                                                              // 0x0008 (size: 0x10)
    bool CreateAccount;                                                               // 0x0018 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithGameCenterRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0028 (size: 0x8)
    FString PlayerId;                                                                 // 0x0030 (size: 0x10)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)
    FString PublicKeyUrl;                                                             // 0x0050 (size: 0x10)
    FString Salt;                                                                     // 0x0060 (size: 0x10)
    FString Signature;                                                                // 0x0070 (size: 0x10)
    FString Timestamp;                                                                // 0x0080 (size: 0x10)

}; // Size: 0x90

struct FClientLoginWithGoogleAccountRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0028 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0030 (size: 0x10)
    FString ServerAuthCode;                                                           // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithIOSDeviceIDRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString DeviceID;                                                                 // 0x0018 (size: 0x10)
    FString DeviceModel;                                                              // 0x0028 (size: 0x10)
    FString EncryptedRequest;                                                         // 0x0038 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0048 (size: 0x8)
    FString OS;                                                                       // 0x0050 (size: 0x10)
    FString PlayerSecret;                                                             // 0x0060 (size: 0x10)

}; // Size: 0x70

struct FClientLoginWithKongregateRequest : public FPlayFabRequestCommon
{
    FString AuthTicket;                                                               // 0x0008 (size: 0x10)
    bool CreateAccount;                                                               // 0x0018 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    FString KongregateId;                                                             // 0x0040 (size: 0x10)
    FString PlayerSecret;                                                             // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FClientLoginWithNintendoServiceAccountRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    FString IdentityToken;                                                            // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithNintendoSwitchDeviceIdRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0028 (size: 0x8)
    FString NintendoSwitchDeviceId;                                                   // 0x0030 (size: 0x10)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithOpenIdConnectRequest : public FPlayFabRequestCommon
{
    FString ConnectionId;                                                             // 0x0008 (size: 0x10)
    bool CreateAccount;                                                               // 0x0018 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0028 (size: 0x10)
    FString IdToken;                                                                  // 0x0038 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0048 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FClientLoginWithPSNRequest : public FPlayFabRequestCommon
{
    FString AuthCode;                                                                 // 0x0008 (size: 0x10)
    bool CreateAccount;                                                               // 0x0018 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    int32 IssuerId;                                                                   // 0x0040 (size: 0x4)
    FString PlayerSecret;                                                             // 0x0048 (size: 0x10)
    FString RedirectUri;                                                              // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FClientLoginWithPlayFabRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0010 (size: 0x8)
    FString Password;                                                                 // 0x0018 (size: 0x10)
    FString Username;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientLoginWithSteamRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0028 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0030 (size: 0x10)
    FString SteamTicket;                                                              // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithTwitchRequest : public FPlayFabRequestCommon
{
    FString AccessToken;                                                              // 0x0008 (size: 0x10)
    bool CreateAccount;                                                               // 0x0018 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0038 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientLoginWithXboxRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EncryptedRequest;                                                         // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0028 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0030 (size: 0x10)
    FString XboxToken;                                                                // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientMatchmakeRequest : public FPlayFabRequestCommon
{
    FString BuildVersion;                                                             // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    FString GameMode;                                                                 // 0x0030 (size: 0x10)
    FString LobbyId;                                                                  // 0x0040 (size: 0x10)
    ERegion Region;                                                                   // 0x0050 (size: 0x1)
    bool StartNewIfNoneFound;                                                         // 0x0051 (size: 0x1)
    FString StatisticName;                                                            // 0x0058 (size: 0x10)
    class UPlayFabJsonObject* TagFilter;                                              // 0x0068 (size: 0x8)

}; // Size: 0x70

struct FClientMatchmakeResult : public FPlayFabResultCommon
{
    FString Expires;                                                                  // 0x0008 (size: 0x10)
    FString LobbyId;                                                                  // 0x0018 (size: 0x10)
    int32 PollWaitTimeMS;                                                             // 0x0028 (size: 0x4)
    FString ServerIPV4Address;                                                        // 0x0030 (size: 0x10)
    FString ServerIPV6Address;                                                        // 0x0040 (size: 0x10)
    int32 ServerPort;                                                                 // 0x0050 (size: 0x4)
    FString ServerPublicDNSName;                                                      // 0x0058 (size: 0x10)
    EMatchmakeStatus Status;                                                          // 0x0068 (size: 0x1)
    FString Ticket;                                                                   // 0x0070 (size: 0x10)

}; // Size: 0x80

struct FClientModifyUserVirtualCurrencyResult : public FPlayFabResultCommon
{
    int32 Balance;                                                                    // 0x0008 (size: 0x4)
    int32 BalanceChange;                                                              // 0x000C (size: 0x4)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientOpenTradeRequest : public FPlayFabRequestCommon
{
    FString AllowedPlayerIds;                                                         // 0x0008 (size: 0x10)
    FString OfferedInventoryInstanceIds;                                              // 0x0018 (size: 0x10)
    FString RequestedCatalogItemIds;                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientOpenTradeResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Trade;                                                  // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientPayForPurchaseRequest : public FPlayFabRequestCommon
{
    FString Currency;                                                                 // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString OrderId;                                                                  // 0x0020 (size: 0x10)
    FString ProviderName;                                                             // 0x0030 (size: 0x10)
    FString ProviderTransactionId;                                                    // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientPayForPurchaseResult : public FPlayFabResultCommon
{
    int32 CreditApplied;                                                              // 0x0008 (size: 0x4)
    FString OrderId;                                                                  // 0x0010 (size: 0x10)
    FString ProviderData;                                                             // 0x0020 (size: 0x10)
    FString ProviderToken;                                                            // 0x0030 (size: 0x10)
    FString PurchaseConfirmationPageURL;                                              // 0x0040 (size: 0x10)
    FString PurchaseCurrency;                                                         // 0x0050 (size: 0x10)
    int32 PurchasePrice;                                                              // 0x0060 (size: 0x4)
    ETransactionStatus Status;                                                        // 0x0064 (size: 0x1)
    class UPlayFabJsonObject* VCAmount;                                               // 0x0068 (size: 0x8)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0070 (size: 0x8)

}; // Size: 0x78

struct FClientPurchaseItemRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    FString ItemId;                                                                   // 0x0030 (size: 0x10)
    int32 Price;                                                                      // 0x0040 (size: 0x4)
    FString StoreId;                                                                  // 0x0048 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FClientPurchaseItemResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientRedeemCouponRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    FString CouponCode;                                                               // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FClientRedeemCouponResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> GrantedItems;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientRefreshPSNAuthTokenRequest : public FPlayFabRequestCommon
{
    FString AuthCode;                                                                 // 0x0008 (size: 0x10)
    int32 IssuerId;                                                                   // 0x0018 (size: 0x4)
    FString RedirectUri;                                                              // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientRegisterForIOSPushNotificationRequest : public FPlayFabRequestCommon
{
    FString ConfirmationMessage;                                                      // 0x0008 (size: 0x10)
    FString DeviceToken;                                                              // 0x0018 (size: 0x10)
    bool SendPushNotificationConfirmation;                                            // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FClientRegisterForIOSPushNotificationResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientRegisterPlayFabUserRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString DisplayName;                                                              // 0x0010 (size: 0x10)
    FString Email;                                                                    // 0x0020 (size: 0x10)
    FString EncryptedRequest;                                                         // 0x0030 (size: 0x10)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0040 (size: 0x8)
    FString Password;                                                                 // 0x0048 (size: 0x10)
    FString PlayerSecret;                                                             // 0x0058 (size: 0x10)
    bool RequireBothUsernameAndEmail;                                                 // 0x0068 (size: 0x1)
    FString Username;                                                                 // 0x0070 (size: 0x10)

}; // Size: 0x80

struct FClientRegisterPlayFabUserResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* EntityToken;                                            // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString SessionTicket;                                                            // 0x0020 (size: 0x10)
    class UPlayFabJsonObject* SettingsForUser;                                        // 0x0030 (size: 0x8)
    FString Username;                                                                 // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientRemoveContactEmailRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientRemoveContactEmailResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientRemoveFriendRequest : public FPlayFabRequestCommon
{
    FString FriendPlayFabId;                                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientRemoveFriendResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientRemoveGenericIDRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* GenericId;                                              // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientRemoveGenericIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientRemoveSharedGroupMembersRequest : public FPlayFabRequestCommon
{
    FString PlayFabIds;                                                               // 0x0008 (size: 0x10)
    FString SharedGroupId;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientRemoveSharedGroupMembersResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientReportAdActivityRequest : public FPlayFabRequestCommon
{
    EAdActivity Activity;                                                             // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString PlacementId;                                                              // 0x0018 (size: 0x10)
    FString RewardId;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientReportAdActivityResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientReportPlayerClientRequest : public FPlayFabRequestCommon
{
    FString Comment;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString ReporteeId;                                                               // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientReportPlayerClientResult : public FPlayFabResultCommon
{
    int32 SubmissionsRemaining;                                                       // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FClientRestoreIOSPurchasesRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString ReceiptData;                                                              // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientRestoreIOSPurchasesResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Fulfillments;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientRewardAdActivityRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlacementId;                                                              // 0x0010 (size: 0x10)
    FString RewardId;                                                                 // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientRewardAdActivityResult : public FPlayFabResultCommon
{
    FString AdActivityEventId;                                                        // 0x0008 (size: 0x10)
    FString DebugResults;                                                             // 0x0018 (size: 0x10)
    FString PlacementId;                                                              // 0x0028 (size: 0x10)
    FString PlacementName;                                                            // 0x0038 (size: 0x10)
    int32 PlacementViewsRemaining;                                                    // 0x0048 (size: 0x4)
    int32 PlacementViewsResetMinutes;                                                 // 0x004C (size: 0x4)
    class UPlayFabJsonObject* RewardResults;                                          // 0x0050 (size: 0x8)

}; // Size: 0x58

struct FClientSendAccountRecoveryEmailRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Email;                                                                    // 0x0010 (size: 0x10)
    FString EmailTemplateId;                                                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FClientSendAccountRecoveryEmailResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientSetFriendTagsRequest : public FPlayFabRequestCommon
{
    FString FriendPlayFabId;                                                          // 0x0008 (size: 0x10)
    FString Tags;                                                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientSetFriendTagsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientSetPlayerSecretRequest : public FPlayFabRequestCommon
{
    FString EncryptedRequest;                                                         // 0x0008 (size: 0x10)
    FString PlayerSecret;                                                             // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientSetPlayerSecretResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientStartGameRequest : public FPlayFabRequestCommon
{
    FString BuildVersion;                                                             // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    FString CustomCommandLineData;                                                    // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)
    FString GameMode;                                                                 // 0x0040 (size: 0x10)
    ERegion Region;                                                                   // 0x0050 (size: 0x1)
    FString StatisticName;                                                            // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FClientStartGameResult : public FPlayFabResultCommon
{
    FString Expires;                                                                  // 0x0008 (size: 0x10)
    FString LobbyId;                                                                  // 0x0018 (size: 0x10)
    FString Password;                                                                 // 0x0028 (size: 0x10)
    FString ServerIPV4Address;                                                        // 0x0038 (size: 0x10)
    FString ServerIPV6Address;                                                        // 0x0048 (size: 0x10)
    int32 ServerPort;                                                                 // 0x0058 (size: 0x4)
    FString ServerPublicDNSName;                                                      // 0x0060 (size: 0x10)
    FString Ticket;                                                                   // 0x0070 (size: 0x10)

}; // Size: 0x80

struct FClientStartPurchaseRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0020 (size: 0x10)
    FString StoreId;                                                                  // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FClientStartPurchaseResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Contents;                                       // 0x0008 (size: 0x10)
    FString OrderId;                                                                  // 0x0018 (size: 0x10)
    TArray<class UPlayFabJsonObject*> PaymentOptions;                                 // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrencyBalances;                                // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FClientSubtractUserVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString VirtualCurrency;                                                          // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FClientUnlinkAndroidDeviceIDRequest : public FPlayFabRequestCommon
{
    FString AndroidDeviceId;                                                          // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FClientUnlinkAndroidDeviceIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkAppleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkCustomIDRequest : public FPlayFabRequestCommon
{
    FString CustomId;                                                                 // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FClientUnlinkCustomIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkFacebookAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkFacebookAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkFacebookInstantGamesIdRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString FacebookInstantGamesId;                                                   // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientUnlinkFacebookInstantGamesIdResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkGameCenterAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkGameCenterAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkGoogleAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkGoogleAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkIOSDeviceIDRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString DeviceID;                                                                 // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientUnlinkIOSDeviceIDResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkKongregateAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkKongregateAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkNintendoServiceAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkNintendoSwitchDeviceIdRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString NintendoSwitchDeviceId;                                                   // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientUnlinkNintendoSwitchDeviceIdResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkOpenIdConnectRequest : public FPlayFabRequestCommon
{
    FString ConnectionId;                                                             // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FClientUnlinkPSNAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkPSNAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkSteamAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkSteamAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkTwitchAccountRequest : public FPlayFabRequestCommon
{
    FString AccessToken;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FClientUnlinkTwitchAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlinkXboxAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FClientUnlinkXboxAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUnlockContainerInstanceRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    FString ContainerItemInstanceId;                                                  // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)
    FString KeyItemInstanceId;                                                        // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FClientUnlockContainerItemRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    FString ContainerItemId;                                                          // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FClientUnlockContainerItemResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> GrantedItems;                                   // 0x0008 (size: 0x10)
    FString UnlockedItemInstanceId;                                                   // 0x0018 (size: 0x10)
    FString UnlockedWithItemInstanceId;                                               // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FClientUpdateAvatarUrlRequest : public FPlayFabRequestCommon
{
    FString ImageUrl;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientUpdateCharacterDataRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0020 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0028 (size: 0x10)
    EUserDataPermission Permission;                                                   // 0x0038 (size: 0x1)

}; // Size: 0x40

struct FClientUpdateCharacterDataResult : public FPlayFabResultCommon
{
    int32 DataVersion;                                                                // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FClientUpdateCharacterStatisticsRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CharacterStatistics;                                    // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FClientUpdateCharacterStatisticsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUpdatePlayerStatisticsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Statistics;                                     // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientUpdatePlayerStatisticsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUpdateSharedGroupDataRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0010 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0018 (size: 0x10)
    EUserDataPermission Permission;                                                   // 0x0028 (size: 0x1)
    FString SharedGroupId;                                                            // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FClientUpdateSharedGroupDataResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FClientUpdateUserDataRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0010 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0018 (size: 0x10)
    EUserDataPermission Permission;                                                   // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FClientUpdateUserDataResult : public FPlayFabResultCommon
{
    int32 DataVersion;                                                                // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FClientUpdateUserTitleDisplayNameRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString DisplayName;                                                              // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FClientUpdateUserTitleDisplayNameResult : public FPlayFabResultCommon
{
    FString DisplayName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientValidateAmazonReceiptRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CurrencyCode;                                                             // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    int32 PurchasePrice;                                                              // 0x0030 (size: 0x4)
    FString ReceiptId;                                                                // 0x0038 (size: 0x10)
    FString UserId;                                                                   // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FClientValidateAmazonReceiptResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Fulfillments;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientValidateGooglePlayPurchaseRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CurrencyCode;                                                             // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    int32 PurchasePrice;                                                              // 0x0030 (size: 0x4)
    FString ReceiptJson;                                                              // 0x0038 (size: 0x10)
    FString Signature;                                                                // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FClientValidateGooglePlayPurchaseResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Fulfillments;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientValidateIOSReceiptRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CurrencyCode;                                                             // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    int32 PurchasePrice;                                                              // 0x0030 (size: 0x4)
    FString ReceiptData;                                                              // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientValidateIOSReceiptResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Fulfillments;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientValidateWindowsReceiptRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CurrencyCode;                                                             // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    int32 PurchasePrice;                                                              // 0x0030 (size: 0x4)
    FString Receipt;                                                                  // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientValidateWindowsReceiptResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Fulfillments;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientWriteClientCharacterEventRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Body;                                                   // 0x0008 (size: 0x8)
    FString CharacterId;                                                              // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EventName;                                                                // 0x0028 (size: 0x10)
    FString Timestamp;                                                                // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FClientWriteClientPlayerEventRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Body;                                                   // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EventName;                                                                // 0x0018 (size: 0x10)
    FString Timestamp;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FClientWriteEventResponse : public FPlayFabResultCommon
{
    FString EventId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FClientWriteTitleEventRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Body;                                                   // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EventName;                                                                // 0x0018 (size: 0x10)
    FString Timestamp;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FCloudScriptEmptyResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FCloudScriptExecuteCloudScriptResult : public FPlayFabResultCommon
{
    int32 APIRequestsIssued;                                                          // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* Error;                                                  // 0x0010 (size: 0x8)
    int32 ExecutionTimeSeconds;                                                       // 0x0018 (size: 0x4)
    FString FunctionName;                                                             // 0x0020 (size: 0x10)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0030 (size: 0x8)
    bool FunctionResultTooLarge;                                                      // 0x0038 (size: 0x1)
    int32 HttpRequestsIssued;                                                         // 0x003C (size: 0x4)
    TArray<class UPlayFabJsonObject*> Logs;                                           // 0x0040 (size: 0x10)
    bool LogsTooLarge;                                                                // 0x0050 (size: 0x1)
    int32 MemoryConsumedBytes;                                                        // 0x0054 (size: 0x4)
    int32 ProcessorTimeSeconds;                                                       // 0x0058 (size: 0x4)
    int32 Revision;                                                                   // 0x005C (size: 0x4)

}; // Size: 0x60

struct FCloudScriptExecuteEntityCloudScriptRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString FunctionName;                                                             // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* FunctionParameter;                                      // 0x0028 (size: 0x8)
    bool GeneratePlayStreamEvent;                                                     // 0x0030 (size: 0x1)
    ECloudScriptRevisionOption RevisionSelection;                                     // 0x0031 (size: 0x1)
    int32 SpecificRevision;                                                           // 0x0034 (size: 0x4)

}; // Size: 0x38

struct FCloudScriptExecuteFunctionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString FunctionName;                                                             // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* FunctionParameter;                                      // 0x0028 (size: 0x8)
    bool GeneratePlayStreamEvent;                                                     // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FCloudScriptExecuteFunctionResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Error;                                                  // 0x0008 (size: 0x8)
    int32 ExecutionTimeMilliseconds;                                                  // 0x0010 (size: 0x4)
    FString FunctionName;                                                             // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0028 (size: 0x8)
    bool FunctionResultTooLarge;                                                      // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FCloudScriptListFunctionsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FCloudScriptListFunctionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Functions;                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FCloudScriptListHttpFunctionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Functions;                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FCloudScriptListQueuedFunctionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Functions;                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FCloudScriptPostFunctionResultForEntityTriggeredActionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FCloudScriptPostFunctionResultForFunctionExecutionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FCloudScriptPostFunctionResultForPlayerTriggeredActionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* PlayerProfile;                                          // 0x0020 (size: 0x8)
    class UPlayFabJsonObject* PlayStreamEventEnvelope;                                // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FCloudScriptPostFunctionResultForScheduledTaskRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* ScheduledTaskId;                                        // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FCloudScriptRegisterHttpFunctionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString FunctionName;                                                             // 0x0010 (size: 0x10)
    FString FunctionUrl;                                                              // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FCloudScriptRegisterQueuedFunctionRequest : public FPlayFabRequestCommon
{
    FString ConnectionString;                                                         // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString FunctionName;                                                             // 0x0020 (size: 0x10)
    FString QueueName;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FCloudScriptUnregisterFunctionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString FunctionName;                                                             // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FDataAbortFileUploadsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString FileNames;                                                                // 0x0018 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FDataAbortFileUploadsResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    int32 ProfileVersion;                                                             // 0x0010 (size: 0x4)

}; // Size: 0x18

struct FDataDeleteFilesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString FileNames;                                                                // 0x0018 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FDataDeleteFilesResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    int32 ProfileVersion;                                                             // 0x0010 (size: 0x4)

}; // Size: 0x18

struct FDataFinalizeFileUploadsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString FileNames;                                                                // 0x0018 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FDataFinalizeFileUploadsResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* MetaData;                                               // 0x0010 (size: 0x8)
    int32 ProfileVersion;                                                             // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FDataGetFilesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FDataGetFilesResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* MetaData;                                               // 0x0010 (size: 0x8)
    int32 ProfileVersion;                                                             // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FDataGetObjectsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    bool EscapeObject;                                                                // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FDataGetObjectsResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Objects;                                                // 0x0010 (size: 0x8)
    int32 ProfileVersion;                                                             // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FDataInitiateFileUploadsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString FileNames;                                                                // 0x0018 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FDataInitiateFileUploadsResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    int32 ProfileVersion;                                                             // 0x0010 (size: 0x4)
    TArray<class UPlayFabJsonObject*> UploadDetails;                                  // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FDataSetObjectsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    int32 ExpectedProfileVersion;                                                     // 0x0018 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Objects;                                        // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FDataSetObjectsResponse : public FPlayFabResultCommon
{
    int32 ProfileVersion;                                                             // 0x0008 (size: 0x4)
    TArray<class UPlayFabJsonObject*> SetResults;                                     // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEventsWriteEventsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Events;                                         // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEventsWriteEventsResponse : public FPlayFabResultCommon
{
    FString AssignedEventIds;                                                         // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FExperimentationCreateExclusionGroupRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    FString Name;                                                                     // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FExperimentationCreateExclusionGroupResult : public FPlayFabResultCommon
{
    FString ExclusionGroupId;                                                         // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FExperimentationCreateExperimentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    FString EndDate;                                                                  // 0x0020 (size: 0x10)
    FString ExclusionGroupId;                                                         // 0x0030 (size: 0x10)
    int32 ExclusionGroupTrafficAllocation;                                            // 0x0040 (size: 0x4)
    EExperimentType ExperimentType;                                                   // 0x0044 (size: 0x1)
    FString Name;                                                                     // 0x0048 (size: 0x10)
    FString SegmentId;                                                                // 0x0058 (size: 0x10)
    FString StartDate;                                                                // 0x0068 (size: 0x10)
    FString TitlePlayerAccountTestIds;                                                // 0x0078 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Variants;                                       // 0x0088 (size: 0x10)

}; // Size: 0x98

struct FExperimentationCreateExperimentResult : public FPlayFabResultCommon
{
    FString ExperimentId;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FExperimentationDeleteExclusionGroupRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ExclusionGroupId;                                                         // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FExperimentationDeleteExperimentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ExperimentId;                                                             // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FExperimentationEmptyResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FExperimentationGetExclusionGroupTrafficRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ExclusionGroupId;                                                         // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FExperimentationGetExclusionGroupTrafficResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> TrafficAllocations;                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FExperimentationGetExclusionGroupsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FExperimentationGetExclusionGroupsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> ExclusionGroups;                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FExperimentationGetExperimentsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FExperimentationGetExperimentsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Experiments;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FExperimentationGetLatestScorecardRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ExperimentId;                                                             // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FExperimentationGetLatestScorecardResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Scorecard;                                              // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FExperimentationGetTreatmentAssignmentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FExperimentationGetTreatmentAssignmentResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* TreatmentAssignment;                                    // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FExperimentationStartExperimentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ExperimentId;                                                             // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FExperimentationStopExperimentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ExperimentId;                                                             // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FExperimentationUpdateExclusionGroupRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    FString ExclusionGroupId;                                                         // 0x0020 (size: 0x10)
    FString Name;                                                                     // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FExperimentationUpdateExperimentRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Description;                                                              // 0x0010 (size: 0x10)
    FString EndDate;                                                                  // 0x0020 (size: 0x10)
    FString ExclusionGroupId;                                                         // 0x0030 (size: 0x10)
    int32 ExclusionGroupTrafficAllocation;                                            // 0x0040 (size: 0x4)
    EExperimentType ExperimentType;                                                   // 0x0044 (size: 0x1)
    FString ID;                                                                       // 0x0048 (size: 0x10)
    FString Name;                                                                     // 0x0058 (size: 0x10)
    FString SegmentId;                                                                // 0x0068 (size: 0x10)
    FString StartDate;                                                                // 0x0078 (size: 0x10)
    FString TitlePlayerAccountTestIds;                                                // 0x0088 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Variants;                                       // 0x0098 (size: 0x10)

}; // Size: 0xA8

struct FGroupsAcceptGroupApplicationRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FGroupsAcceptGroupInvitationRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FGroupsAddMembersRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0018 (size: 0x10)
    FString RoleId;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FGroupsApplyToGroupRequest : public FPlayFabRequestCommon
{
    bool AutoAcceptOutstandingInvite;                                                 // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FGroupsApplyToGroupResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Entity;                                                 // 0x0008 (size: 0x8)
    FString Expires;                                                                  // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* Group;                                                  // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FGroupsBlockEntityRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FGroupsChangeMemberRoleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString DestinationRoleId;                                                        // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* Group;                                                  // 0x0020 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0028 (size: 0x10)
    FString OriginRoleId;                                                             // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FGroupsCreateGroupRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString GroupName;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FGroupsCreateGroupResponse : public FPlayFabResultCommon
{
    FString AdminRoleId;                                                              // 0x0008 (size: 0x10)
    FString Created;                                                                  // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* Group;                                                  // 0x0028 (size: 0x8)
    FString GroupName;                                                                // 0x0030 (size: 0x10)
    FString MemberRoleId;                                                             // 0x0040 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0050 (size: 0x4)
    class UPlayFabJsonObject* Roles;                                                  // 0x0058 (size: 0x8)

}; // Size: 0x60

struct FGroupsCreateGroupRoleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)
    FString RoleId;                                                                   // 0x0018 (size: 0x10)
    FString RoleName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FGroupsCreateGroupRoleResponse : public FPlayFabResultCommon
{
    int32 ProfileVersion;                                                             // 0x0008 (size: 0x4)
    FString RoleId;                                                                   // 0x0010 (size: 0x10)
    FString RoleName;                                                                 // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FGroupsDeleteGroupRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FGroupsDeleteRoleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)
    FString RoleId;                                                                   // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FGroupsEmptyResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FGroupsGetGroupRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)
    FString GroupName;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FGroupsGetGroupResponse : public FPlayFabResultCommon
{
    FString AdminRoleId;                                                              // 0x0008 (size: 0x10)
    FString Created;                                                                  // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* Group;                                                  // 0x0028 (size: 0x8)
    FString GroupName;                                                                // 0x0030 (size: 0x10)
    FString MemberRoleId;                                                             // 0x0040 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0050 (size: 0x4)
    class UPlayFabJsonObject* Roles;                                                  // 0x0058 (size: 0x8)

}; // Size: 0x60

struct FGroupsInviteToGroupRequest : public FPlayFabRequestCommon
{
    bool AutoAcceptOutstandingApplication;                                            // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0020 (size: 0x8)
    FString RoleId;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FGroupsInviteToGroupResponse : public FPlayFabResultCommon
{
    FString Expires;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* InvitedByEntity;                                        // 0x0020 (size: 0x8)
    class UPlayFabJsonObject* InvitedEntity;                                          // 0x0028 (size: 0x8)
    FString RoleId;                                                                   // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FGroupsIsMemberRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)
    FString RoleId;                                                                   // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FGroupsIsMemberResponse : public FPlayFabResultCommon
{
    bool IsMember;                                                                    // 0x0008 (size: 0x1)

}; // Size: 0x10

struct FGroupsListGroupApplicationsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FGroupsListGroupApplicationsResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Applications;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FGroupsListGroupBlocksRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FGroupsListGroupBlocksResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BlockedEntities;                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FGroupsListGroupInvitationsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FGroupsListGroupInvitationsResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Invitations;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FGroupsListGroupMembersRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FGroupsListGroupMembersResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FGroupsListMembershipOpportunitiesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FGroupsListMembershipOpportunitiesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Applications;                                   // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Invitations;                                    // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FGroupsListMembershipRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FGroupsListMembershipResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Groups;                                         // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FGroupsRemoveGroupApplicationRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FGroupsRemoveGroupInvitationRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FGroupsRemoveMembersRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0010 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0018 (size: 0x10)
    FString RoleId;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FGroupsUnblockEntityRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FGroupsUpdateGroupRequest : public FPlayFabRequestCommon
{
    FString AdminRoleId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    int32 ExpectedProfileVersion;                                                     // 0x0020 (size: 0x4)
    class UPlayFabJsonObject* Group;                                                  // 0x0028 (size: 0x8)
    FString GroupName;                                                                // 0x0030 (size: 0x10)
    FString MemberRoleId;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FGroupsUpdateGroupResponse : public FPlayFabResultCommon
{
    FString OperationReason;                                                          // 0x0008 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0018 (size: 0x4)
    EOperationTypes SetResult;                                                        // 0x001C (size: 0x1)

}; // Size: 0x20

struct FGroupsUpdateGroupRoleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 ExpectedProfileVersion;                                                     // 0x0010 (size: 0x4)
    class UPlayFabJsonObject* Group;                                                  // 0x0018 (size: 0x8)
    FString RoleId;                                                                   // 0x0020 (size: 0x10)
    FString RoleName;                                                                 // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FGroupsUpdateGroupRoleResponse : public FPlayFabResultCommon
{
    FString OperationReason;                                                          // 0x0008 (size: 0x10)
    int32 ProfileVersion;                                                             // 0x0018 (size: 0x4)
    EOperationTypes SetResult;                                                        // 0x001C (size: 0x1)

}; // Size: 0x20

struct FInsightsInsightsEmptyRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FInsightsInsightsGetDetailsResponse : public FPlayFabResultCommon
{
    int32 DataUsageMb;                                                                // 0x0008 (size: 0x4)
    FString ErrorMessage;                                                             // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* Limits;                                                 // 0x0020 (size: 0x8)
    TArray<class UPlayFabJsonObject*> PendingOperations;                              // 0x0028 (size: 0x10)
    int32 PerformanceLevel;                                                           // 0x0038 (size: 0x4)
    int32 RetentionDays;                                                              // 0x003C (size: 0x4)

}; // Size: 0x40

struct FInsightsInsightsGetLimitsResponse : public FPlayFabResultCommon
{
    int32 DefaultPerformanceLevel;                                                    // 0x0008 (size: 0x4)
    int32 DefaultStorageRetentionDays;                                                // 0x000C (size: 0x4)
    int32 StorageMaxRetentionDays;                                                    // 0x0010 (size: 0x4)
    int32 StorageMinRetentionDays;                                                    // 0x0014 (size: 0x4)
    TArray<class UPlayFabJsonObject*> SubMeters;                                      // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FInsightsInsightsGetOperationStatusRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString OperationId;                                                              // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FInsightsInsightsGetOperationStatusResponse : public FPlayFabResultCommon
{
    FString Message;                                                                  // 0x0008 (size: 0x10)
    FString OperationCompletedTime;                                                   // 0x0018 (size: 0x10)
    FString OperationId;                                                              // 0x0028 (size: 0x10)
    FString OperationLastUpdated;                                                     // 0x0038 (size: 0x10)
    FString OperationStartedTime;                                                     // 0x0048 (size: 0x10)
    FString OperationType;                                                            // 0x0058 (size: 0x10)
    int32 OperationValue;                                                             // 0x0068 (size: 0x4)
    FString Status;                                                                   // 0x0070 (size: 0x10)

}; // Size: 0x80

struct FInsightsInsightsGetPendingOperationsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString OperationType;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FInsightsInsightsGetPendingOperationsResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> PendingOperations;                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FInsightsInsightsOperationResponse : public FPlayFabResultCommon
{
    FString Message;                                                                  // 0x0008 (size: 0x10)
    FString OperationId;                                                              // 0x0018 (size: 0x10)
    FString OperationType;                                                            // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FInsightsInsightsSetPerformanceRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 PerformanceLevel;                                                           // 0x0010 (size: 0x4)

}; // Size: 0x18

struct FInsightsInsightsSetStorageRetentionRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 RetentionDays;                                                              // 0x0010 (size: 0x4)

}; // Size: 0x18

struct FLocalizationGetLanguageListRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FLocalizationGetLanguageListResponse : public FPlayFabResultCommon
{
    FString LanguageList;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMatchmakerAuthUserRequest : public FPlayFabRequestCommon
{
    FString AuthorizationTicket;                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMatchmakerAuthUserResponse : public FPlayFabResultCommon
{
    bool Authorized;                                                                  // 0x0008 (size: 0x1)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMatchmakerPlayerJoinedRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMatchmakerPlayerJoinedResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMatchmakerPlayerLeftRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMatchmakerPlayerLeftResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMatchmakerStartGameRequest : public FPlayFabRequestCommon
{
    FString Build;                                                                    // 0x0008 (size: 0x10)
    FString CustomCommandLineData;                                                    // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    FString ExternalMatchmakerEventEndpoint;                                          // 0x0030 (size: 0x10)
    FString GameMode;                                                                 // 0x0040 (size: 0x10)
    ERegion Region;                                                                   // 0x0050 (size: 0x1)

}; // Size: 0x58

struct FMatchmakerStartGameResponse : public FPlayFabResultCommon
{
    FString GameID;                                                                   // 0x0008 (size: 0x10)
    FString ServerIPV4Address;                                                        // 0x0018 (size: 0x10)
    FString ServerIPV6Address;                                                        // 0x0028 (size: 0x10)
    int32 ServerPort;                                                                 // 0x0038 (size: 0x4)
    FString ServerPublicDNSName;                                                      // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FMatchmakerUserInfoRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 MinCatalogVersion;                                                          // 0x0010 (size: 0x4)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMatchmakerUserInfoResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Inventory;                                      // 0x0008 (size: 0x10)
    bool IsDeveloper;                                                                 // 0x0018 (size: 0x1)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)
    FString SteamID;                                                                  // 0x0030 (size: 0x10)
    FString TitleDisplayName;                                                         // 0x0040 (size: 0x10)
    FString Username;                                                                 // 0x0050 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0060 (size: 0x8)
    class UPlayFabJsonObject* VirtualCurrencyRechargeTimes;                           // 0x0068 (size: 0x8)

}; // Size: 0x70

struct FMultiplayerBuildAliasDetailsResponse : public FPlayFabResultCommon
{
    FString AliasId;                                                                  // 0x0008 (size: 0x10)
    FString AliasName;                                                                // 0x0018 (size: 0x10)
    TArray<class UPlayFabJsonObject*> BuildSelectionCriteria;                         // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerCancelAllMatchmakingTicketsForPlayerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString QueueName;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerCancelAllMatchmakingTicketsForPlayerResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMultiplayerCancelAllServerBackfillTicketsForPlayerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString QueueName;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerCancelAllServerBackfillTicketsForPlayerResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMultiplayerCancelMatchmakingTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString QueueName;                                                                // 0x0010 (size: 0x10)
    FString TicketId;                                                                 // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerCancelMatchmakingTicketResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMultiplayerCancelServerBackfillTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString QueueName;                                                                // 0x0010 (size: 0x10)
    FString TicketId;                                                                 // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerCancelServerBackfillTicketResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMultiplayerCreateBuildAliasRequest : public FPlayFabRequestCommon
{
    FString AliasName;                                                                // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> BuildSelectionCriteria;                         // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FMultiplayerCreateBuildWithCustomContainerRequest : public FPlayFabRequestCommon
{
    bool AreAssetsReadonly;                                                           // 0x0008 (size: 0x1)
    FString BuildName;                                                                // 0x0010 (size: 0x10)
    EContainerFlavor ContainerFlavor;                                                 // 0x0020 (size: 0x1)
    class UPlayFabJsonObject* ContainerImageReference;                                // 0x0028 (size: 0x8)
    FString ContainerRunCommand;                                                      // 0x0030 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0040 (size: 0x8)
    TArray<class UPlayFabJsonObject*> GameAssetReferences;                            // 0x0048 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameCertificateReferences;                      // 0x0058 (size: 0x10)
    class UPlayFabJsonObject* LinuxInstrumentationConfiguration;                      // 0x0068 (size: 0x8)
    class UPlayFabJsonObject* MetaData;                                               // 0x0070 (size: 0x8)
    int32 MultiplayerServerCountPerVm;                                                // 0x0078 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x0080 (size: 0x10)
    TArray<class UPlayFabJsonObject*> RegionConfigurations;                           // 0x0090 (size: 0x10)
    bool UseStreamingForAssetDownloads;                                               // 0x00A0 (size: 0x1)
    EAzureVmSize VmSize;                                                              // 0x00A1 (size: 0x1)

}; // Size: 0xA8

struct FMultiplayerCreateBuildWithCustomContainerResponse : public FPlayFabResultCommon
{
    bool AreAssetsReadonly;                                                           // 0x0008 (size: 0x1)
    FString BuildId;                                                                  // 0x0010 (size: 0x10)
    FString BuildName;                                                                // 0x0020 (size: 0x10)
    EContainerFlavor ContainerFlavor;                                                 // 0x0030 (size: 0x1)
    FString ContainerRunCommand;                                                      // 0x0038 (size: 0x10)
    FString CreationTime;                                                             // 0x0048 (size: 0x10)
    class UPlayFabJsonObject* CustomGameContainerImage;                               // 0x0058 (size: 0x8)
    TArray<class UPlayFabJsonObject*> GameAssetReferences;                            // 0x0060 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameCertificateReferences;                      // 0x0070 (size: 0x10)
    class UPlayFabJsonObject* LinuxInstrumentationConfiguration;                      // 0x0080 (size: 0x8)
    class UPlayFabJsonObject* MetaData;                                               // 0x0088 (size: 0x8)
    int32 MultiplayerServerCountPerVm;                                                // 0x0090 (size: 0x4)
    FString OsPlatform;                                                               // 0x0098 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x00A8 (size: 0x10)
    TArray<class UPlayFabJsonObject*> RegionConfigurations;                           // 0x00B8 (size: 0x10)
    FString ServerType;                                                               // 0x00C8 (size: 0x10)
    bool UseStreamingForAssetDownloads;                                               // 0x00D8 (size: 0x1)
    EAzureVmSize VmSize;                                                              // 0x00D9 (size: 0x1)

}; // Size: 0xE0

struct FMultiplayerCreateBuildWithManagedContainerRequest : public FPlayFabRequestCommon
{
    bool AreAssetsReadonly;                                                           // 0x0008 (size: 0x1)
    FString BuildName;                                                                // 0x0010 (size: 0x10)
    EContainerFlavor ContainerFlavor;                                                 // 0x0020 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    TArray<class UPlayFabJsonObject*> GameAssetReferences;                            // 0x0030 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameCertificateReferences;                      // 0x0040 (size: 0x10)
    FString GameWorkingDirectory;                                                     // 0x0050 (size: 0x10)
    class UPlayFabJsonObject* InstrumentationConfiguration;                           // 0x0060 (size: 0x8)
    class UPlayFabJsonObject* MetaData;                                               // 0x0068 (size: 0x8)
    int32 MultiplayerServerCountPerVm;                                                // 0x0070 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x0078 (size: 0x10)
    TArray<class UPlayFabJsonObject*> RegionConfigurations;                           // 0x0088 (size: 0x10)
    FString StartMultiplayerServerCommand;                                            // 0x0098 (size: 0x10)
    bool UseStreamingForAssetDownloads;                                               // 0x00A8 (size: 0x1)
    EAzureVmSize VmSize;                                                              // 0x00A9 (size: 0x1)

}; // Size: 0xB0

struct FMultiplayerCreateBuildWithManagedContainerResponse : public FPlayFabResultCommon
{
    bool AreAssetsReadonly;                                                           // 0x0008 (size: 0x1)
    FString BuildId;                                                                  // 0x0010 (size: 0x10)
    FString BuildName;                                                                // 0x0020 (size: 0x10)
    EContainerFlavor ContainerFlavor;                                                 // 0x0030 (size: 0x1)
    FString CreationTime;                                                             // 0x0038 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameAssetReferences;                            // 0x0048 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameCertificateReferences;                      // 0x0058 (size: 0x10)
    FString GameWorkingDirectory;                                                     // 0x0068 (size: 0x10)
    class UPlayFabJsonObject* InstrumentationConfiguration;                           // 0x0078 (size: 0x8)
    class UPlayFabJsonObject* MetaData;                                               // 0x0080 (size: 0x8)
    int32 MultiplayerServerCountPerVm;                                                // 0x0088 (size: 0x4)
    FString OsPlatform;                                                               // 0x0090 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x00A0 (size: 0x10)
    TArray<class UPlayFabJsonObject*> RegionConfigurations;                           // 0x00B0 (size: 0x10)
    FString ServerType;                                                               // 0x00C0 (size: 0x10)
    FString StartMultiplayerServerCommand;                                            // 0x00D0 (size: 0x10)
    bool UseStreamingForAssetDownloads;                                               // 0x00E0 (size: 0x1)
    EAzureVmSize VmSize;                                                              // 0x00E1 (size: 0x1)

}; // Size: 0xE8

struct FMultiplayerCreateBuildWithProcessBasedServerRequest : public FPlayFabRequestCommon
{
    bool AreAssetsReadonly;                                                           // 0x0008 (size: 0x1)
    FString BuildName;                                                                // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    TArray<class UPlayFabJsonObject*> GameAssetReferences;                            // 0x0028 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameCertificateReferences;                      // 0x0038 (size: 0x10)
    FString GameWorkingDirectory;                                                     // 0x0048 (size: 0x10)
    class UPlayFabJsonObject* InstrumentationConfiguration;                           // 0x0058 (size: 0x8)
    bool IsOSPreview;                                                                 // 0x0060 (size: 0x1)
    class UPlayFabJsonObject* MetaData;                                               // 0x0068 (size: 0x8)
    int32 MultiplayerServerCountPerVm;                                                // 0x0070 (size: 0x4)
    FString OsPlatform;                                                               // 0x0078 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x0088 (size: 0x10)
    TArray<class UPlayFabJsonObject*> RegionConfigurations;                           // 0x0098 (size: 0x10)
    FString StartMultiplayerServerCommand;                                            // 0x00A8 (size: 0x10)
    bool UseStreamingForAssetDownloads;                                               // 0x00B8 (size: 0x1)
    EAzureVmSize VmSize;                                                              // 0x00B9 (size: 0x1)

}; // Size: 0xC0

struct FMultiplayerCreateBuildWithProcessBasedServerResponse : public FPlayFabResultCommon
{
    bool AreAssetsReadonly;                                                           // 0x0008 (size: 0x1)
    FString BuildId;                                                                  // 0x0010 (size: 0x10)
    FString BuildName;                                                                // 0x0020 (size: 0x10)
    EContainerFlavor ContainerFlavor;                                                 // 0x0030 (size: 0x1)
    FString CreationTime;                                                             // 0x0038 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameAssetReferences;                            // 0x0048 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameCertificateReferences;                      // 0x0058 (size: 0x10)
    FString GameWorkingDirectory;                                                     // 0x0068 (size: 0x10)
    class UPlayFabJsonObject* InstrumentationConfiguration;                           // 0x0078 (size: 0x8)
    bool IsOSPreview;                                                                 // 0x0080 (size: 0x1)
    class UPlayFabJsonObject* MetaData;                                               // 0x0088 (size: 0x8)
    int32 MultiplayerServerCountPerVm;                                                // 0x0090 (size: 0x4)
    FString OsPlatform;                                                               // 0x0098 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x00A8 (size: 0x10)
    TArray<class UPlayFabJsonObject*> RegionConfigurations;                           // 0x00B8 (size: 0x10)
    FString ServerType;                                                               // 0x00C8 (size: 0x10)
    FString StartMultiplayerServerCommand;                                            // 0x00D8 (size: 0x10)
    bool UseStreamingForAssetDownloads;                                               // 0x00E8 (size: 0x1)
    EAzureVmSize VmSize;                                                              // 0x00E9 (size: 0x1)

}; // Size: 0xF0

struct FMultiplayerCreateMatchmakingTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Creator;                                                // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    int32 GiveUpAfterSeconds;                                                         // 0x0018 (size: 0x4)
    TArray<class UPlayFabJsonObject*> MembersToMatchWith;                             // 0x0020 (size: 0x10)
    FString QueueName;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FMultiplayerCreateMatchmakingTicketResult : public FPlayFabResultCommon
{
    FString TicketId;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMultiplayerCreateRemoteUserRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString ExpirationTime;                                                           // 0x0020 (size: 0x10)
    FString Region;                                                                   // 0x0030 (size: 0x10)
    FString Username;                                                                 // 0x0040 (size: 0x10)
    FString VmId;                                                                     // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FMultiplayerCreateRemoteUserResponse : public FPlayFabResultCommon
{
    FString ExpirationTime;                                                           // 0x0008 (size: 0x10)
    FString Password;                                                                 // 0x0018 (size: 0x10)
    FString Username;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerCreateServerBackfillTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 GiveUpAfterSeconds;                                                         // 0x0010 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0018 (size: 0x10)
    FString QueueName;                                                                // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* ServerDetails;                                          // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FMultiplayerCreateServerBackfillTicketResult : public FPlayFabResultCommon
{
    FString TicketId;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMultiplayerCreateServerMatchmakingTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 GiveUpAfterSeconds;                                                         // 0x0010 (size: 0x4)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0018 (size: 0x10)
    FString QueueName;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerCreateTitleMultiplayerServersQuotaChangeRequest : public FPlayFabRequestCommon
{
    FString ChangeDescription;                                                        // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Changes;                                        // 0x0018 (size: 0x10)
    FString ContactEmail;                                                             // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)
    FString Notes;                                                                    // 0x0040 (size: 0x10)
    FString StartDate;                                                                // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FMultiplayerCreateTitleMultiplayerServersQuotaChangeResponse : public FPlayFabResultCommon
{
    FString RequestId;                                                                // 0x0008 (size: 0x10)
    bool WasApproved;                                                                 // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FMultiplayerDeleteAssetRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Filename;                                                                 // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerDeleteBuildAliasRequest : public FPlayFabRequestCommon
{
    FString AliasId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FMultiplayerDeleteBuildRegionRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Region;                                                                   // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerDeleteBuildRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FMultiplayerDeleteCertificateRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Name;                                                                     // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerDeleteContainerImageRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ImageName;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerDeleteRemoteUserRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Region;                                                                   // 0x0020 (size: 0x10)
    FString Username;                                                                 // 0x0030 (size: 0x10)
    FString VmId;                                                                     // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FMultiplayerEmptyResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMultiplayerEnableMultiplayerServersForTitleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerEnableMultiplayerServersForTitleResponse : public FPlayFabResultCommon
{
    ETitleMultiplayerServerEnabledStatus Status;                                      // 0x0008 (size: 0x1)

}; // Size: 0x10

struct FMultiplayerGetAssetDownloadUrlRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Filename;                                                                 // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerGetAssetDownloadUrlResponse : public FPlayFabResultCommon
{
    FString AssetDownloadUrl;                                                         // 0x0008 (size: 0x10)
    FString Filename;                                                                 // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerGetAssetUploadUrlRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Filename;                                                                 // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerGetAssetUploadUrlResponse : public FPlayFabResultCommon
{
    FString AssetUploadUrl;                                                           // 0x0008 (size: 0x10)
    FString Filename;                                                                 // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerGetBuildAliasRequest : public FPlayFabRequestCommon
{
    FString AliasId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FMultiplayerGetBuildRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FMultiplayerGetBuildResponse : public FPlayFabResultCommon
{
    bool AreAssetsReadonly;                                                           // 0x0008 (size: 0x1)
    FString BuildId;                                                                  // 0x0010 (size: 0x10)
    FString BuildName;                                                                // 0x0020 (size: 0x10)
    FString BuildStatus;                                                              // 0x0030 (size: 0x10)
    EContainerFlavor ContainerFlavor;                                                 // 0x0040 (size: 0x1)
    FString ContainerRunCommand;                                                      // 0x0048 (size: 0x10)
    FString CreationTime;                                                             // 0x0058 (size: 0x10)
    class UPlayFabJsonObject* CustomGameContainerImage;                               // 0x0068 (size: 0x8)
    TArray<class UPlayFabJsonObject*> GameAssetReferences;                            // 0x0070 (size: 0x10)
    TArray<class UPlayFabJsonObject*> GameCertificateReferences;                      // 0x0080 (size: 0x10)
    class UPlayFabJsonObject* InstrumentationConfiguration;                           // 0x0090 (size: 0x8)
    class UPlayFabJsonObject* MetaData;                                               // 0x0098 (size: 0x8)
    int32 MultiplayerServerCountPerVm;                                                // 0x00A0 (size: 0x4)
    FString OsPlatform;                                                               // 0x00A8 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x00B8 (size: 0x10)
    TArray<class UPlayFabJsonObject*> RegionConfigurations;                           // 0x00C8 (size: 0x10)
    FString ServerType;                                                               // 0x00D8 (size: 0x10)
    FString StartMultiplayerServerCommand;                                            // 0x00E8 (size: 0x10)
    bool UseStreamingForAssetDownloads;                                               // 0x00F8 (size: 0x1)
    EAzureVmSize VmSize;                                                              // 0x00F9 (size: 0x1)

}; // Size: 0x100

struct FMultiplayerGetContainerRegistryCredentialsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerGetContainerRegistryCredentialsResponse : public FPlayFabResultCommon
{
    FString DnsName;                                                                  // 0x0008 (size: 0x10)
    FString Password;                                                                 // 0x0018 (size: 0x10)
    FString Username;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerGetMatchRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool EscapeObject;                                                                // 0x0010 (size: 0x1)
    FString MatchId;                                                                  // 0x0018 (size: 0x10)
    FString QueueName;                                                                // 0x0028 (size: 0x10)
    bool ReturnMemberAttributes;                                                      // 0x0038 (size: 0x1)

}; // Size: 0x40

struct FMultiplayerGetMatchResult : public FPlayFabResultCommon
{
    FString MatchId;                                                                  // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0018 (size: 0x10)
    FString RegionPreferences;                                                        // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* ServerDetails;                                          // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FMultiplayerGetMatchmakingTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool EscapeObject;                                                                // 0x0010 (size: 0x1)
    FString QueueName;                                                                // 0x0018 (size: 0x10)
    FString TicketId;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerGetMatchmakingTicketResult : public FPlayFabResultCommon
{
    FString CancellationReasonString;                                                 // 0x0008 (size: 0x10)
    FString Created;                                                                  // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* Creator;                                                // 0x0028 (size: 0x8)
    int32 GiveUpAfterSeconds;                                                         // 0x0030 (size: 0x4)
    FString MatchId;                                                                  // 0x0038 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0048 (size: 0x10)
    TArray<class UPlayFabJsonObject*> MembersToMatchWith;                             // 0x0058 (size: 0x10)
    FString QueueName;                                                                // 0x0068 (size: 0x10)
    FString Status;                                                                   // 0x0078 (size: 0x10)
    FString TicketId;                                                                 // 0x0088 (size: 0x10)

}; // Size: 0x98

struct FMultiplayerGetMultiplayerServerDetailsRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Region;                                                                   // 0x0020 (size: 0x10)
    FString SessionId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FMultiplayerGetMultiplayerServerDetailsResponse : public FPlayFabResultCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> ConnectedPlayers;                               // 0x0018 (size: 0x10)
    FString FQDN;                                                                     // 0x0028 (size: 0x10)
    FString IPV4Address;                                                              // 0x0038 (size: 0x10)
    FString LastStateTransitionTime;                                                  // 0x0048 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x0058 (size: 0x10)
    FString Region;                                                                   // 0x0068 (size: 0x10)
    FString ServerId;                                                                 // 0x0078 (size: 0x10)
    FString SessionId;                                                                // 0x0088 (size: 0x10)
    FString State;                                                                    // 0x0098 (size: 0x10)
    FString VmId;                                                                     // 0x00A8 (size: 0x10)

}; // Size: 0xB8

struct FMultiplayerGetMultiplayerServerLogsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ServerId;                                                                 // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerGetMultiplayerServerLogsResponse : public FPlayFabResultCommon
{
    FString LogDownloadUrl;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMultiplayerGetMultiplayerSessionLogsBySessionIdRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString SessionId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerGetQueueStatisticsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString QueueName;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerGetQueueStatisticsResult : public FPlayFabResultCommon
{
    int32 NumberOfPlayersMatching;                                                    // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* TimeToMatchStatisticsInSeconds;                         // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FMultiplayerGetRemoteLoginEndpointRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Region;                                                                   // 0x0020 (size: 0x10)
    FString VmId;                                                                     // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FMultiplayerGetRemoteLoginEndpointResponse : public FPlayFabResultCommon
{
    FString IPV4Address;                                                              // 0x0008 (size: 0x10)
    int32 Port;                                                                       // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FMultiplayerGetServerBackfillTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool EscapeObject;                                                                // 0x0010 (size: 0x1)
    FString QueueName;                                                                // 0x0018 (size: 0x10)
    FString TicketId;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerGetServerBackfillTicketResult : public FPlayFabResultCommon
{
    FString CancellationReasonString;                                                 // 0x0008 (size: 0x10)
    FString Created;                                                                  // 0x0018 (size: 0x10)
    int32 GiveUpAfterSeconds;                                                         // 0x0028 (size: 0x4)
    FString MatchId;                                                                  // 0x0030 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Members;                                        // 0x0040 (size: 0x10)
    FString QueueName;                                                                // 0x0050 (size: 0x10)
    class UPlayFabJsonObject* ServerDetails;                                          // 0x0060 (size: 0x8)
    FString Status;                                                                   // 0x0068 (size: 0x10)
    FString TicketId;                                                                 // 0x0078 (size: 0x10)

}; // Size: 0x88

struct FMultiplayerGetTitleEnabledForMultiplayerServersStatusRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerGetTitleEnabledForMultiplayerServersStatusResponse : public FPlayFabResultCommon
{
    ETitleMultiplayerServerEnabledStatus Status;                                      // 0x0008 (size: 0x1)

}; // Size: 0x10

struct FMultiplayerGetTitleMultiplayerServersQuotaChangeRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString RequestId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerGetTitleMultiplayerServersQuotaChangeResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Change;                                                 // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerGetTitleMultiplayerServersQuotasRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerGetTitleMultiplayerServersQuotasResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Quotas;                                                 // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerJoinMatchmakingTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Member;                                                 // 0x0010 (size: 0x8)
    FString QueueName;                                                                // 0x0018 (size: 0x10)
    FString TicketId;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerJoinMatchmakingTicketResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FMultiplayerListAssetSummariesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 PageSize;                                                                   // 0x0010 (size: 0x4)
    FString SkipToken;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerListAssetSummariesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> AssetSummaries;                                 // 0x0008 (size: 0x10)
    int32 PageSize;                                                                   // 0x0018 (size: 0x4)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListBuildAliasesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 PageSize;                                                                   // 0x0010 (size: 0x4)
    FString SkipToken;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerListBuildAliasesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BuildAliases;                                   // 0x0008 (size: 0x10)
    int32 PageSize;                                                                   // 0x0018 (size: 0x4)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListBuildSummariesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 PageSize;                                                                   // 0x0010 (size: 0x4)
    FString SkipToken;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerListBuildSummariesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BuildSummaries;                                 // 0x0008 (size: 0x10)
    int32 PageSize;                                                                   // 0x0018 (size: 0x4)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListCertificateSummariesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 PageSize;                                                                   // 0x0010 (size: 0x4)
    FString SkipToken;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerListCertificateSummariesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> CertificateSummaries;                           // 0x0008 (size: 0x10)
    int32 PageSize;                                                                   // 0x0018 (size: 0x4)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListContainerImageTagsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ImageName;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FMultiplayerListContainerImageTagsResponse : public FPlayFabResultCommon
{
    FString Tags;                                                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMultiplayerListContainerImagesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 PageSize;                                                                   // 0x0010 (size: 0x4)
    FString SkipToken;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerListContainerImagesResponse : public FPlayFabResultCommon
{
    FString Images;                                                                   // 0x0008 (size: 0x10)
    int32 PageSize;                                                                   // 0x0018 (size: 0x4)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListMatchmakingTicketsForPlayerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString QueueName;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerListMatchmakingTicketsForPlayerResult : public FPlayFabResultCommon
{
    FString TicketIds;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMultiplayerListMultiplayerServersRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    int32 PageSize;                                                                   // 0x0020 (size: 0x4)
    FString Region;                                                                   // 0x0028 (size: 0x10)
    FString SkipToken;                                                                // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FMultiplayerListMultiplayerServersResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> MultiplayerServerSummaries;                     // 0x0008 (size: 0x10)
    int32 PageSize;                                                                   // 0x0018 (size: 0x4)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListPartyQosServersRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerListPartyQosServersResponse : public FPlayFabResultCommon
{
    int32 PageSize;                                                                   // 0x0008 (size: 0x4)
    TArray<class UPlayFabJsonObject*> QosServers;                                     // 0x0010 (size: 0x10)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListQosServersForTitleRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool IncludeAllRegions;                                                           // 0x0010 (size: 0x1)

}; // Size: 0x18

struct FMultiplayerListQosServersForTitleResponse : public FPlayFabResultCommon
{
    int32 PageSize;                                                                   // 0x0008 (size: 0x4)
    TArray<class UPlayFabJsonObject*> QosServers;                                     // 0x0010 (size: 0x10)
    FString SkipToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerListServerBackfillTicketsForPlayerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    FString QueueName;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FMultiplayerListServerBackfillTicketsForPlayerResult : public FPlayFabResultCommon
{
    FString TicketIds;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMultiplayerListTitleMultiplayerServersQuotaChangesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerListTitleMultiplayerServersQuotaChangesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Changes;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FMultiplayerListVirtualMachineSummariesRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    int32 PageSize;                                                                   // 0x0020 (size: 0x4)
    FString Region;                                                                   // 0x0028 (size: 0x10)
    FString SkipToken;                                                                // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FMultiplayerListVirtualMachineSummariesResponse : public FPlayFabResultCommon
{
    int32 PageSize;                                                                   // 0x0008 (size: 0x4)
    FString SkipToken;                                                                // 0x0010 (size: 0x10)
    TArray<class UPlayFabJsonObject*> VirtualMachines;                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerRequestMultiplayerServerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* BuildAliasParams;                                       // 0x0008 (size: 0x8)
    FString BuildId;                                                                  // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString InitialPlayers;                                                           // 0x0028 (size: 0x10)
    FString PreferredRegions;                                                         // 0x0038 (size: 0x10)
    FString SessionCookie;                                                            // 0x0048 (size: 0x10)
    FString SessionId;                                                                // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FMultiplayerRequestMultiplayerServerResponse : public FPlayFabResultCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> ConnectedPlayers;                               // 0x0018 (size: 0x10)
    FString FQDN;                                                                     // 0x0028 (size: 0x10)
    FString IPV4Address;                                                              // 0x0038 (size: 0x10)
    FString LastStateTransitionTime;                                                  // 0x0048 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Ports;                                          // 0x0058 (size: 0x10)
    FString Region;                                                                   // 0x0068 (size: 0x10)
    FString ServerId;                                                                 // 0x0078 (size: 0x10)
    FString SessionId;                                                                // 0x0088 (size: 0x10)
    FString State;                                                                    // 0x0098 (size: 0x10)
    FString VmId;                                                                     // 0x00A8 (size: 0x10)

}; // Size: 0xB8

struct FMultiplayerRolloverContainerRegistryCredentialsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FMultiplayerRolloverContainerRegistryCredentialsResponse : public FPlayFabResultCommon
{
    FString DnsName;                                                                  // 0x0008 (size: 0x10)
    FString Password;                                                                 // 0x0018 (size: 0x10)
    FString Username;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FMultiplayerShutdownMultiplayerServerRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Region;                                                                   // 0x0020 (size: 0x10)
    FString SessionId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FMultiplayerUntagContainerImageRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ImageName;                                                                // 0x0010 (size: 0x10)
    FString Tag;                                                                      // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FMultiplayerUpdateBuildAliasRequest : public FPlayFabRequestCommon
{
    FString AliasId;                                                                  // 0x0008 (size: 0x10)
    FString AliasName;                                                                // 0x0018 (size: 0x10)
    TArray<class UPlayFabJsonObject*> BuildSelectionCriteria;                         // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FMultiplayerUpdateBuildNameRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    FString BuildName;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FMultiplayerUpdateBuildRegionRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* BuildRegion;                                            // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FMultiplayerUpdateBuildRegionsRequest : public FPlayFabRequestCommon
{
    FString BuildId;                                                                  // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> BuildRegions;                                   // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FMultiplayerUploadCertificateRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* GameCertificate;                                        // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FPlayFabBaseModel
{
    FPlayFabError responseError;                                                      // 0x0000 (size: 0x38)
    class UPlayFabJsonObject* responseData;                                           // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FPlayFabError
{
    bool HasError;                                                                    // 0x0000 (size: 0x1)
    int32 ErrorCode;                                                                  // 0x0004 (size: 0x4)
    FString ErrorName;                                                                // 0x0008 (size: 0x10)
    FString ErrorMessage;                                                             // 0x0018 (size: 0x10)
    FString ErrorDetails;                                                             // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FPlayFabLoginResultCommon : public FPlayFabResultCommon
{
    class UPlayFabAuthenticationContext* AuthenticationContext;                       // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FPlayFabRequestCommon
{
    class UPlayFabAuthenticationContext* AuthenticationContext;                       // 0x0000 (size: 0x8)

}; // Size: 0x8

struct FPlayFabResultCommon
{
    class UPlayFabJsonObject* Request;                                                // 0x0000 (size: 0x8)

}; // Size: 0x8

struct FProfilesGetEntityProfileRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool DataAsObject;                                                                // 0x0010 (size: 0x1)
    class UPlayFabJsonObject* Entity;                                                 // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FProfilesGetEntityProfileResponse : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Profile;                                                // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FProfilesGetEntityProfilesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool DataAsObject;                                                                // 0x0010 (size: 0x1)
    TArray<class UPlayFabJsonObject*> Entities;                                       // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FProfilesGetEntityProfilesResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Profiles;                                       // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FProfilesGetGlobalPolicyRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FProfilesGetGlobalPolicyResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Permissions;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FProfilesGetTitlePlayersFromMasterPlayerAccountIdsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString MasterPlayerAccountIds;                                                   // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FProfilesGetTitlePlayersFromMasterPlayerAccountIdsResponse : public FPlayFabResultCommon
{
    FString TitleId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* TitlePlayerAccounts;                                    // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FProfilesSetEntityProfilePolicyRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Statements;                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FProfilesSetEntityProfilePolicyResponse : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Permissions;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FProfilesSetGlobalPolicyRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    TArray<class UPlayFabJsonObject*> Permissions;                                    // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FProfilesSetGlobalPolicyResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FProfilesSetProfileLanguageRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Entity;                                                 // 0x0010 (size: 0x8)
    int32 ExpectedVersion;                                                            // 0x0018 (size: 0x4)
    FString Language;                                                                 // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FProfilesSetProfileLanguageResponse : public FPlayFabResultCommon
{
    EOperationTypes OperationResult;                                                  // 0x0008 (size: 0x1)
    int32 VersionNumber;                                                              // 0x000C (size: 0x4)

}; // Size: 0x10

struct FServerAddCharacterVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    FString CharacterId;                                                              // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FServerAddFriendRequest : public FPlayFabRequestCommon
{
    FString FriendEmail;                                                              // 0x0008 (size: 0x10)
    FString FriendPlayFabId;                                                          // 0x0018 (size: 0x10)
    FString FriendTitleDisplayName;                                                   // 0x0028 (size: 0x10)
    FString FriendUsername;                                                           // 0x0038 (size: 0x10)
    FString PlayFabId;                                                                // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FServerAddGenericIDRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* GenericId;                                              // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerAddPlayerTagRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString TagName;                                                                  // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerAddPlayerTagResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerAddSharedGroupMembersRequest : public FPlayFabRequestCommon
{
    FString PlayFabIds;                                                               // 0x0008 (size: 0x10)
    FString SharedGroupId;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerAddSharedGroupMembersResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerAddUserVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerAuthenticateSessionTicketRequest : public FPlayFabRequestCommon
{
    FString SessionTicket;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerAuthenticateSessionTicketResult : public FPlayFabResultCommon
{
    bool IsSessionTicketExpired;                                                      // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* UserInfo;                                               // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FServerAwardSteamAchievementRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Achievements;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerAwardSteamAchievementResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> AchievementResults;                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerBanUsersRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Bans;                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FServerBanUsersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerConsumeItemRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    int32 ConsumeCount;                                                               // 0x0018 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString ItemInstanceId;                                                           // 0x0028 (size: 0x10)
    FString PlayFabId;                                                                // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FServerConsumeItemResult : public FPlayFabResultCommon
{
    FString ItemInstanceId;                                                           // 0x0008 (size: 0x10)
    int32 RemainingUses;                                                              // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FServerCreateSharedGroupRequest : public FPlayFabRequestCommon
{
    FString SharedGroupId;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerCreateSharedGroupResult : public FPlayFabResultCommon
{
    FString SharedGroupId;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerDeleteCharacterFromUserRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)
    bool SaveCharacterInventory;                                                      // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FServerDeleteCharacterFromUserResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerDeletePlayerRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerDeletePlayerResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerDeletePushNotificationTemplateRequest : public FPlayFabRequestCommon
{
    FString PushNotificationTemplateId;                                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerDeletePushNotificationTemplateResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerDeleteSharedGroupRequest : public FPlayFabRequestCommon
{
    FString SharedGroupId;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerDeregisterGameRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerDeregisterGameResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerEmptyResponse : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerEmptyResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerEvaluateRandomResultTableRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString TableId;                                                                  // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerEvaluateRandomResultTableResult : public FPlayFabResultCommon
{
    FString ResultItemId;                                                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerExecuteCloudScriptResult : public FPlayFabResultCommon
{
    int32 APIRequestsIssued;                                                          // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* Error;                                                  // 0x0010 (size: 0x8)
    int32 ExecutionTimeSeconds;                                                       // 0x0018 (size: 0x4)
    FString FunctionName;                                                             // 0x0020 (size: 0x10)
    class UPlayFabJsonObject* FunctionResult;                                         // 0x0030 (size: 0x8)
    bool FunctionResultTooLarge;                                                      // 0x0038 (size: 0x1)
    int32 HttpRequestsIssued;                                                         // 0x003C (size: 0x4)
    TArray<class UPlayFabJsonObject*> Logs;                                           // 0x0040 (size: 0x10)
    bool LogsTooLarge;                                                                // 0x0050 (size: 0x1)
    int32 MemoryConsumedBytes;                                                        // 0x0054 (size: 0x4)
    int32 ProcessorTimeSeconds;                                                       // 0x0058 (size: 0x4)
    int32 Revision;                                                                   // 0x005C (size: 0x4)

}; // Size: 0x60

struct FServerExecuteCloudScriptServerRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString FunctionName;                                                             // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* FunctionParameter;                                      // 0x0020 (size: 0x8)
    bool GeneratePlayStreamEvent;                                                     // 0x0028 (size: 0x1)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)
    ECloudScriptRevisionOption RevisionSelection;                                     // 0x0040 (size: 0x1)
    int32 SpecificRevision;                                                           // 0x0044 (size: 0x4)

}; // Size: 0x48

struct FServerGetAllSegmentsRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FServerGetAllSegmentsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Segments;                                       // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetCatalogItemsRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetCatalogItemsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Catalog;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetCharacterDataRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    int32 IfChangedFromDataVersion;                                                   // 0x0018 (size: 0x4)
    FString Keys;                                                                     // 0x0020 (size: 0x10)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerGetCharacterDataResult : public FPlayFabResultCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* Data;                                                   // 0x0018 (size: 0x8)
    int32 DataVersion;                                                                // 0x0020 (size: 0x4)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerGetCharacterInventoryRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerGetCharacterInventoryResult : public FPlayFabResultCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Inventory;                                      // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0038 (size: 0x8)
    class UPlayFabJsonObject* VirtualCurrencyRechargeTimes;                           // 0x0040 (size: 0x8)

}; // Size: 0x48

struct FServerGetCharacterLeaderboardRequest : public FPlayFabRequestCommon
{
    FString CharacterType;                                                            // 0x0008 (size: 0x10)
    int32 MaxResultsCount;                                                            // 0x0018 (size: 0x4)
    int32 StartPosition;                                                              // 0x001C (size: 0x4)
    FString StatisticName;                                                            // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerGetCharacterLeaderboardResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetCharacterStatisticsRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetCharacterStatisticsResult : public FPlayFabResultCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CharacterStatistics;                                    // 0x0018 (size: 0x8)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerGetContentDownloadUrlRequest : public FPlayFabRequestCommon
{
    FString HttpMethod;                                                               // 0x0008 (size: 0x10)
    FString Key;                                                                      // 0x0018 (size: 0x10)
    bool ThruCDN;                                                                     // 0x0028 (size: 0x1)

}; // Size: 0x30

struct FServerGetContentDownloadUrlResult : public FPlayFabResultCommon
{
    FString URL;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetFriendLeaderboardRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool IncludeFacebookFriends;                                                      // 0x0010 (size: 0x1)
    bool IncludeSteamFriends;                                                         // 0x0011 (size: 0x1)
    int32 MaxResultsCount;                                                            // 0x0014 (size: 0x4)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0028 (size: 0x8)
    int32 StartPosition;                                                              // 0x0030 (size: 0x4)
    FString StatisticName;                                                            // 0x0038 (size: 0x10)
    bool UseSpecificVersion;                                                          // 0x0048 (size: 0x1)
    int32 Version;                                                                    // 0x004C (size: 0x4)
    FString XboxToken;                                                                // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FServerGetFriendsListRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool IncludeFacebookFriends;                                                      // 0x0010 (size: 0x1)
    bool IncludeSteamFriends;                                                         // 0x0011 (size: 0x1)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0028 (size: 0x8)
    FString XboxToken;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerGetFriendsListResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Friends;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetLeaderboardAroundCharacterRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString CharacterType;                                                            // 0x0018 (size: 0x10)
    int32 MaxResultsCount;                                                            // 0x0028 (size: 0x4)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)
    FString StatisticName;                                                            // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FServerGetLeaderboardAroundCharacterResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetLeaderboardAroundUserRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 MaxResultsCount;                                                            // 0x0010 (size: 0x4)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0028 (size: 0x8)
    FString StatisticName;                                                            // 0x0030 (size: 0x10)
    bool UseSpecificVersion;                                                          // 0x0040 (size: 0x1)
    int32 Version;                                                                    // 0x0044 (size: 0x4)

}; // Size: 0x48

struct FServerGetLeaderboardAroundUserResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)
    FString NextReset;                                                                // 0x0018 (size: 0x10)
    int32 Version;                                                                    // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FServerGetLeaderboardForUsersCharactersRequest : public FPlayFabRequestCommon
{
    int32 MaxResultsCount;                                                            // 0x0008 (size: 0x4)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString StatisticName;                                                            // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerGetLeaderboardForUsersCharactersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetLeaderboardRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    int32 MaxResultsCount;                                                            // 0x0010 (size: 0x4)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0018 (size: 0x8)
    int32 StartPosition;                                                              // 0x0020 (size: 0x4)
    FString StatisticName;                                                            // 0x0028 (size: 0x10)
    bool UseSpecificVersion;                                                          // 0x0038 (size: 0x1)
    int32 Version;                                                                    // 0x003C (size: 0x4)

}; // Size: 0x40

struct FServerGetLeaderboardResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Leaderboard;                                    // 0x0008 (size: 0x10)
    FString NextReset;                                                                // 0x0018 (size: 0x10)
    int32 Version;                                                                    // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FServerGetPlayFabIDsFromFacebookIDsRequest : public FPlayFabRequestCommon
{
    FString FacebookIDs;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromFacebookIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromFacebookInstantGamesIdsRequest : public FPlayFabRequestCommon
{
    FString FacebookInstantGamesIds;                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromFacebookInstantGamesIdsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromGenericIDsRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> GenericIDs;                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromGenericIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest : public FPlayFabRequestCommon
{
    FString NintendoSwitchDeviceIds;                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromPSNAccountIDsRequest : public FPlayFabRequestCommon
{
    int32 IssuerId;                                                                   // 0x0008 (size: 0x4)
    FString PSNAccountIDs;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerGetPlayFabIDsFromPSNAccountIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromSteamIDsRequest : public FPlayFabRequestCommon
{
    FString SteamStringIDs;                                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromSteamIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayFabIDsFromXboxLiveIDsRequest : public FPlayFabRequestCommon
{
    FString Sandbox;                                                                  // 0x0008 (size: 0x10)
    FString XboxLiveAccountIDs;                                                       // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetPlayFabIDsFromXboxLiveIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayerCombinedInfoRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0010 (size: 0x8)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetPlayerCombinedInfoResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* InfoResultPayload;                                      // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerGetPlayerProfileRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* ProfileConstraints;                                     // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FServerGetPlayerProfileResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* PlayerProfile;                                          // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FServerGetPlayerSegmentsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Segments;                                       // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayerStatisticVersionsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString StatisticName;                                                            // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerGetPlayerStatisticVersionsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> StatisticVersions;                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPlayerStatisticsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString StatisticNames;                                                           // 0x0020 (size: 0x10)
    TArray<class UPlayFabJsonObject*> StatisticNameVersions;                          // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerGetPlayerStatisticsResult : public FPlayFabResultCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Statistics;                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetPlayerTagsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Namespace;                                                                // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerGetPlayerTagsResult : public FPlayFabResultCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)
    FString Tags;                                                                     // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetPlayersInSegmentRequest : public FPlayFabRequestCommon
{
    FString ContinuationToken;                                                        // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    int32 MaxBatchSize;                                                               // 0x0020 (size: 0x4)
    int32 SecondsToLive;                                                              // 0x0024 (size: 0x4)
    FString SegmentId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerGetPlayersInSegmentResult : public FPlayFabResultCommon
{
    FString ContinuationToken;                                                        // 0x0008 (size: 0x10)
    TArray<class UPlayFabJsonObject*> PlayerProfiles;                                 // 0x0018 (size: 0x10)
    int32 ProfilesInSegment;                                                          // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FServerGetPlayersSegmentsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerGetPublisherDataRequest : public FPlayFabRequestCommon
{
    FString Keys;                                                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetPublisherDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FServerGetRandomResultTablesRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString TableIDs;                                                                 // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetRandomResultTablesResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Tables;                                                 // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FServerGetServerCustomIDsFromPlayFabIDsRequest : public FPlayFabRequestCommon
{
    FString PlayFabIds;                                                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetServerCustomIDsFromPlayFabIDsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Data;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetSharedGroupDataRequest : public FPlayFabRequestCommon
{
    bool GetMembers;                                                                  // 0x0008 (size: 0x1)
    FString Keys;                                                                     // 0x0010 (size: 0x10)
    FString SharedGroupId;                                                            // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerGetSharedGroupDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)
    FString Members;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerGetStoreItemsResult : public FPlayFabResultCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* MarketingData;                                          // 0x0018 (size: 0x8)
    EPfSourceType Source;                                                             // 0x0020 (size: 0x1)
    TArray<class UPlayFabJsonObject*> Store;                                          // 0x0028 (size: 0x10)
    FString StoreId;                                                                  // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FServerGetStoreItemsServerRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)
    FString StoreId;                                                                  // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerGetTimeRequest : public FPlayFabRequestCommon
{
}; // Size: 0x8

struct FServerGetTimeResult : public FPlayFabResultCommon
{
    FString Time;                                                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetTitleDataRequest : public FPlayFabRequestCommon
{
    FString Keys;                                                                     // 0x0008 (size: 0x10)
    FString OverrideLabel;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetTitleDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FServerGetTitleNewsRequest : public FPlayFabRequestCommon
{
    int32 Count;                                                                      // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FServerGetTitleNewsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> News;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetUserAccountInfoRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetUserAccountInfoResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* UserInfo;                                               // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FServerGetUserBansRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetUserBansResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGetUserDataRequest : public FPlayFabRequestCommon
{
    int32 IfChangedFromDataVersion;                                                   // 0x0008 (size: 0x4)
    FString Keys;                                                                     // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerGetUserDataResult : public FPlayFabResultCommon
{
    class UPlayFabJsonObject* Data;                                                   // 0x0008 (size: 0x8)
    int32 DataVersion;                                                                // 0x0010 (size: 0x4)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerGetUserInventoryRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerGetUserInventoryResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Inventory;                                      // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0028 (size: 0x8)
    class UPlayFabJsonObject* VirtualCurrencyRechargeTimes;                           // 0x0030 (size: 0x8)

}; // Size: 0x38

struct FServerGrantCharacterToUserRequest : public FPlayFabRequestCommon
{
    FString CharacterName;                                                            // 0x0008 (size: 0x10)
    FString CharacterType;                                                            // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerGrantCharacterToUserResult : public FPlayFabResultCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGrantItemsToCharacterRequest : public FPlayFabRequestCommon
{
    FString Annotation;                                                               // 0x0008 (size: 0x10)
    FString CatalogVersion;                                                           // 0x0018 (size: 0x10)
    FString CharacterId;                                                              // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)
    FString ItemIds;                                                                  // 0x0040 (size: 0x10)
    FString PlayFabId;                                                                // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FServerGrantItemsToCharacterResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> ItemGrantResults;                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGrantItemsToUserRequest : public FPlayFabRequestCommon
{
    FString Annotation;                                                               // 0x0008 (size: 0x10)
    FString CatalogVersion;                                                           // 0x0018 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0028 (size: 0x8)
    FString ItemIds;                                                                  // 0x0030 (size: 0x10)
    FString PlayFabId;                                                                // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FServerGrantItemsToUserResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> ItemGrantResults;                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerGrantItemsToUsersRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    TArray<class UPlayFabJsonObject*> ItemGrants;                                     // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerGrantItemsToUsersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> ItemGrantResults;                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerLinkPSNAccountRequest : public FPlayFabRequestCommon
{
    FString AuthCode;                                                                 // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    bool ForceLink;                                                                   // 0x0020 (size: 0x1)
    int32 IssuerId;                                                                   // 0x0024 (size: 0x4)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)
    FString RedirectUri;                                                              // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FServerLinkPSNAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerLinkServerCustomIdRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString ServerCustomId;                                                           // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerLinkServerCustomIdResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerLinkXboxAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceLink;                                                                   // 0x0010 (size: 0x1)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString XboxToken;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerLinkXboxAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerListUsersCharactersRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerListUsersCharactersResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Characters;                                     // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerLoginWithServerCustomIdRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0018 (size: 0x8)
    FString PlayerSecret;                                                             // 0x0020 (size: 0x10)
    FString ServerCustomId;                                                           // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerLoginWithSteamIdRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0018 (size: 0x8)
    FString SteamID;                                                                  // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerLoginWithXboxIdRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0018 (size: 0x8)
    FString Sandbox;                                                                  // 0x0020 (size: 0x10)
    FString XboxId;                                                                   // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerLoginWithXboxRequest : public FPlayFabRequestCommon
{
    bool CreateAccount;                                                               // 0x0008 (size: 0x1)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* InfoRequestParameters;                                  // 0x0018 (size: 0x8)
    FString XboxToken;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerModifyCharacterVirtualCurrencyResult : public FPlayFabResultCommon
{
    int32 Balance;                                                                    // 0x0008 (size: 0x4)
    FString VirtualCurrency;                                                          // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerModifyItemUsesRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString ItemInstanceId;                                                           // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)
    int32 UsesToAdd;                                                                  // 0x0030 (size: 0x4)

}; // Size: 0x38

struct FServerModifyItemUsesResult : public FPlayFabResultCommon
{
    FString ItemInstanceId;                                                           // 0x0008 (size: 0x10)
    int32 RemainingUses;                                                              // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FServerModifyUserVirtualCurrencyResult : public FPlayFabResultCommon
{
    int32 Balance;                                                                    // 0x0008 (size: 0x4)
    int32 BalanceChange;                                                              // 0x000C (size: 0x4)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerMoveItemToCharacterFromCharacterRequest : public FPlayFabRequestCommon
{
    FString GivingCharacterId;                                                        // 0x0008 (size: 0x10)
    FString ItemInstanceId;                                                           // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)
    FString ReceivingCharacterId;                                                     // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FServerMoveItemToCharacterFromCharacterResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerMoveItemToCharacterFromUserRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString ItemInstanceId;                                                           // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerMoveItemToCharacterFromUserResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerMoveItemToUserFromCharacterRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString ItemInstanceId;                                                           // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerMoveItemToUserFromCharacterResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerNotifyMatchmakerPlayerLeftRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerNotifyMatchmakerPlayerLeftResult : public FPlayFabResultCommon
{
    EPlayerConnectionState PlayerState;                                               // 0x0008 (size: 0x1)

}; // Size: 0x10

struct FServerRedeemCouponRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    FString CouponCode;                                                               // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)
    FString PlayFabId;                                                                // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FServerRedeemCouponResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> GrantedItems;                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRedeemMatchmakerTicketRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)
    FString Ticket;                                                                   // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerRedeemMatchmakerTicketResult : public FPlayFabResultCommon
{
    FString Error;                                                                    // 0x0008 (size: 0x10)
    bool TicketIsValid;                                                               // 0x0018 (size: 0x1)
    class UPlayFabJsonObject* UserInfo;                                               // 0x0020 (size: 0x8)

}; // Size: 0x28

struct FServerRefreshGameServerInstanceHeartbeatRequest : public FPlayFabRequestCommon
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRefreshGameServerInstanceHeartbeatResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerRegisterGameRequest : public FPlayFabRequestCommon
{
    FString Build;                                                                    // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString GameMode;                                                                 // 0x0020 (size: 0x10)
    FString LobbyId;                                                                  // 0x0030 (size: 0x10)
    ERegion Region;                                                                   // 0x0040 (size: 0x1)
    FString ServerIPV4Address;                                                        // 0x0048 (size: 0x10)
    FString ServerIPV6Address;                                                        // 0x0058 (size: 0x10)
    FString ServerPort;                                                               // 0x0068 (size: 0x10)
    FString ServerPublicDNSName;                                                      // 0x0078 (size: 0x10)
    class UPlayFabJsonObject* Tags;                                                   // 0x0088 (size: 0x8)

}; // Size: 0x90

struct FServerRegisterGameResponse : public FPlayFabResultCommon
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRemoveFriendRequest : public FPlayFabRequestCommon
{
    FString FriendPlayFabId;                                                          // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerRemoveGenericIDRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* GenericId;                                              // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerRemovePlayerTagRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString TagName;                                                                  // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerRemovePlayerTagResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerRemoveSharedGroupMembersRequest : public FPlayFabRequestCommon
{
    FString PlayFabIds;                                                               // 0x0008 (size: 0x10)
    FString SharedGroupId;                                                            // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerRemoveSharedGroupMembersResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerReportPlayerServerRequest : public FPlayFabRequestCommon
{
    FString Comment;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString ReporteeId;                                                               // 0x0020 (size: 0x10)
    FString ReporterId;                                                               // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerReportPlayerServerResult : public FPlayFabResultCommon
{
    int32 SubmissionsRemaining;                                                       // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FServerRevokeAllBansForUserRequest : public FPlayFabRequestCommon
{
    FString PlayFabId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRevokeAllBansForUserResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRevokeBansRequest : public FPlayFabRequestCommon
{
    FString BanIds;                                                                   // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRevokeBansResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRevokeInventoryItemRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    FString ItemInstanceId;                                                           // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerRevokeInventoryItemsRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Items;                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRevokeInventoryItemsResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> Errors;                                         // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerRevokeInventoryResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSavePushNotificationTemplateRequest : public FPlayFabRequestCommon
{
    FString AndroidPayload;                                                           // 0x0008 (size: 0x10)
    FString ID;                                                                       // 0x0018 (size: 0x10)
    FString IOSPayload;                                                               // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* LocalizedPushNotificationTemplates;                     // 0x0038 (size: 0x8)
    FString Name;                                                                     // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FServerSavePushNotificationTemplateResult : public FPlayFabResultCommon
{
    FString PushNotificationTemplateId;                                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerSendCustomAccountRecoveryEmailRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString Email;                                                                    // 0x0010 (size: 0x10)
    FString EmailTemplateId;                                                          // 0x0020 (size: 0x10)
    FString Username;                                                                 // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerSendCustomAccountRecoveryEmailResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSendEmailFromTemplateRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString EmailTemplateId;                                                          // 0x0010 (size: 0x10)
    FString PlayFabId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerSendEmailFromTemplateResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSendPushNotificationFromTemplateRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PushNotificationTemplateId;                                               // 0x0010 (size: 0x10)
    FString Recipient;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerSendPushNotificationRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> AdvancedPlatformDelivery;                       // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    FString Message;                                                                  // 0x0020 (size: 0x10)
    class UPlayFabJsonObject* Package;                                                // 0x0030 (size: 0x8)
    FString Recipient;                                                                // 0x0038 (size: 0x10)
    FString Subject;                                                                  // 0x0048 (size: 0x10)
    FString TargetPlatforms;                                                          // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FServerSendPushNotificationResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerServerLoginResult : public FPlayFabLoginResultCommon
{
    class UPlayFabJsonObject* EntityToken;                                            // 0x0010 (size: 0x8)
    class UPlayFabJsonObject* InfoResultPayload;                                      // 0x0018 (size: 0x8)
    FString LastLoginTime;                                                            // 0x0020 (size: 0x10)
    bool NewlyCreated;                                                                // 0x0030 (size: 0x1)
    FString PlayFabId;                                                                // 0x0038 (size: 0x10)
    FString SessionTicket;                                                            // 0x0048 (size: 0x10)
    class UPlayFabJsonObject* SettingsForUser;                                        // 0x0058 (size: 0x8)
    class UPlayFabJsonObject* TreatmentAssignment;                                    // 0x0060 (size: 0x8)

}; // Size: 0x68

struct FServerSetFriendTagsRequest : public FPlayFabRequestCommon
{
    FString FriendPlayFabId;                                                          // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString Tags;                                                                     // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerSetGameServerInstanceDataRequest : public FPlayFabRequestCommon
{
    FString GameServerData;                                                           // 0x0008 (size: 0x10)
    FString LobbyId;                                                                  // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerSetGameServerInstanceDataResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSetGameServerInstanceStateRequest : public FPlayFabRequestCommon
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)
    EGameInstanceState State;                                                         // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FServerSetGameServerInstanceStateResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSetGameServerInstanceTagsRequest : public FPlayFabRequestCommon
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* Tags;                                                   // 0x0018 (size: 0x8)

}; // Size: 0x20

struct FServerSetGameServerInstanceTagsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSetPlayerSecretRequest : public FPlayFabRequestCommon
{
    FString PlayerSecret;                                                             // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerSetPlayerSecretResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSetPublisherDataRequest : public FPlayFabRequestCommon
{
    FString Key;                                                                      // 0x0008 (size: 0x10)
    FString Value;                                                                    // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerSetPublisherDataResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSetTitleDataRequest : public FPlayFabRequestCommon
{
    FString Key;                                                                      // 0x0008 (size: 0x10)
    FString Value;                                                                    // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerSetTitleDataResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerSubtractCharacterVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    FString CharacterId;                                                              // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FServerSubtractUserVirtualCurrencyRequest : public FPlayFabRequestCommon
{
    int32 Amount;                                                                     // 0x0008 (size: 0x4)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    FString VirtualCurrency;                                                          // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerUnlinkPSNAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerUnlinkPSNAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerUnlinkServerCustomIdRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)
    FString ServerCustomId;                                                           // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FServerUnlinkServerCustomIdResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerUnlinkXboxAccountRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    FString PlayFabId;                                                                // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FServerUnlinkXboxAccountResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerUnlockContainerInstanceRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    FString ContainerItemInstanceId;                                                  // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)
    FString KeyItemInstanceId;                                                        // 0x0040 (size: 0x10)
    FString PlayFabId;                                                                // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FServerUnlockContainerItemRequest : public FPlayFabRequestCommon
{
    FString CatalogVersion;                                                           // 0x0008 (size: 0x10)
    FString CharacterId;                                                              // 0x0018 (size: 0x10)
    FString ContainerItemId;                                                          // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0038 (size: 0x8)
    FString PlayFabId;                                                                // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FServerUnlockContainerItemResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> GrantedItems;                                   // 0x0008 (size: 0x10)
    FString UnlockedItemInstanceId;                                                   // 0x0018 (size: 0x10)
    FString UnlockedWithItemInstanceId;                                               // 0x0028 (size: 0x10)
    class UPlayFabJsonObject* VirtualCurrency;                                        // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FServerUpdateAvatarUrlRequest : public FPlayFabRequestCommon
{
    FString ImageUrl;                                                                 // 0x0008 (size: 0x10)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FServerUpdateBansRequest : public FPlayFabRequestCommon
{
    TArray<class UPlayFabJsonObject*> Bans;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerUpdateBansResult : public FPlayFabResultCommon
{
    TArray<class UPlayFabJsonObject*> BanData;                                        // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerUpdateCharacterDataRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0020 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0028 (size: 0x10)
    EUserDataPermission Permission;                                                   // 0x0038 (size: 0x1)
    FString PlayFabId;                                                                // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FServerUpdateCharacterDataResult : public FPlayFabResultCommon
{
    int32 DataVersion;                                                                // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FServerUpdateCharacterStatisticsRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CharacterStatistics;                                    // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerUpdateCharacterStatisticsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerUpdatePlayerStatisticsRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    bool ForceUpdate;                                                                 // 0x0010 (size: 0x1)
    FString PlayFabId;                                                                // 0x0018 (size: 0x10)
    TArray<class UPlayFabJsonObject*> Statistics;                                     // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerUpdatePlayerStatisticsResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerUpdateSharedGroupDataRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0010 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0018 (size: 0x10)
    EUserDataPermission Permission;                                                   // 0x0028 (size: 0x1)
    FString SharedGroupId;                                                            // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerUpdateSharedGroupDataResult : public FPlayFabResultCommon
{
}; // Size: 0x8

struct FServerUpdateUserDataRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0010 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0018 (size: 0x10)
    EUserDataPermission Permission;                                                   // 0x0028 (size: 0x1)
    FString PlayFabId;                                                                // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FServerUpdateUserDataResult : public FPlayFabResultCommon
{
    int32 DataVersion;                                                                // 0x0008 (size: 0x4)

}; // Size: 0x10

struct FServerUpdateUserInternalDataRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* CustomTags;                                             // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0010 (size: 0x8)
    FString KeysToRemove;                                                             // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FServerUpdateUserInventoryItemDataRequest : public FPlayFabRequestCommon
{
    FString CharacterId;                                                              // 0x0008 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0018 (size: 0x8)
    class UPlayFabJsonObject* Data;                                                   // 0x0020 (size: 0x8)
    FString ItemInstanceId;                                                           // 0x0028 (size: 0x10)
    FString KeysToRemove;                                                             // 0x0038 (size: 0x10)
    FString PlayFabId;                                                                // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FServerWriteEventResponse : public FPlayFabResultCommon
{
    FString EventId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FServerWriteServerCharacterEventRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Body;                                                   // 0x0008 (size: 0x8)
    FString CharacterId;                                                              // 0x0010 (size: 0x10)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0020 (size: 0x8)
    FString EventName;                                                                // 0x0028 (size: 0x10)
    FString PlayFabId;                                                                // 0x0038 (size: 0x10)
    FString Timestamp;                                                                // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FServerWriteServerPlayerEventRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Body;                                                   // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EventName;                                                                // 0x0018 (size: 0x10)
    FString PlayFabId;                                                                // 0x0028 (size: 0x10)
    FString Timestamp;                                                                // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FServerWriteTitleEventRequest : public FPlayFabRequestCommon
{
    class UPlayFabJsonObject* Body;                                                   // 0x0008 (size: 0x8)
    class UPlayFabJsonObject* CustomTags;                                             // 0x0010 (size: 0x8)
    FString EventName;                                                                // 0x0018 (size: 0x10)
    FString Timestamp;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

class UPlayFabAdminAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabAdminAPIOnPlayFabResponse OnPlayFabResponse;                              // 0x0030 (size: 0x10)
    void OnPlayFabAdminRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x07D8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x07E0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x07E8 (size: 0x8)

    class UPlayFabAdminAPI* UpdateUserTitleDisplayName(FAdminUpdateUserTitleDisplayNameRequest Request, FUpdateUserTitleDisplayNameOnSuccess onSuccess, FUpdateUserTitleDisplayNameOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateUserReadOnlyData(FAdminUpdateUserDataRequest Request, FUpdateUserReadOnlyDataOnSuccess onSuccess, FUpdateUserReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateUserPublisherReadOnlyData(FAdminUpdateUserDataRequest Request, FUpdateUserPublisherReadOnlyDataOnSuccess onSuccess, FUpdateUserPublisherReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateUserPublisherInternalData(FAdminUpdateUserInternalDataRequest Request, FUpdateUserPublisherInternalDataOnSuccess onSuccess, FUpdateUserPublisherInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateUserPublisherData(FAdminUpdateUserDataRequest Request, FUpdateUserPublisherDataOnSuccess onSuccess, FUpdateUserPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateUserInternalData(FAdminUpdateUserInternalDataRequest Request, FUpdateUserInternalDataOnSuccess onSuccess, FUpdateUserInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateUserData(FAdminUpdateUserDataRequest Request, FUpdateUserDataOnSuccess onSuccess, FUpdateUserDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateTask(FAdminUpdateTaskRequest Request, FUpdateTaskOnSuccess onSuccess, FUpdateTaskOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateStoreItems(FAdminUpdateStoreItemsRequest Request, FUpdateStoreItemsOnSuccess onSuccess, FUpdateStoreItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateSegment(FAdminUpdateSegmentRequest Request, FUpdateSegmentOnSuccess onSuccess, FUpdateSegmentOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateRandomResultTables(FAdminUpdateRandomResultTablesRequest Request, FUpdateRandomResultTablesOnSuccess onSuccess, FUpdateRandomResultTablesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdatePolicy(FAdminUpdatePolicyRequest Request, FUpdatePolicyOnSuccess onSuccess, FUpdatePolicyOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdatePlayerStatisticDefinition(FAdminUpdatePlayerStatisticDefinitionRequest Request, FUpdatePlayerStatisticDefinitionOnSuccess onSuccess, FUpdatePlayerStatisticDefinitionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdatePlayerSharedSecret(FAdminUpdatePlayerSharedSecretRequest Request, FUpdatePlayerSharedSecretOnSuccess onSuccess, FUpdatePlayerSharedSecretOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateOpenIdConnection(FAdminUpdateOpenIdConnectionRequest Request, FUpdateOpenIdConnectionOnSuccess onSuccess, FUpdateOpenIdConnectionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateCloudScript(FAdminUpdateCloudScriptRequest Request, FUpdateCloudScriptOnSuccess onSuccess, FUpdateCloudScriptOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateCatalogItems(FAdminUpdateCatalogItemsRequest Request, FUpdateCatalogItemsOnSuccess onSuccess, FUpdateCatalogItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* UpdateBans(FAdminUpdateBansRequest Request, FUpdateBansOnSuccess onSuccess, FUpdateBansOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SubtractUserVirtualCurrency(FAdminSubtractUserVirtualCurrencyRequest Request, FSubtractUserVirtualCurrencyOnSuccess onSuccess, FSubtractUserVirtualCurrencyOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetupPushNotification(FAdminSetupPushNotificationRequest Request, FSetupPushNotificationOnSuccess onSuccess, FSetupPushNotificationOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetTitleInternalData(FAdminSetTitleDataRequest Request, FSetTitleInternalDataOnSuccess onSuccess, FSetTitleInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetTitleDataAndOverrides(FAdminSetTitleDataAndOverridesRequest Request, FSetTitleDataAndOverridesOnSuccess onSuccess, FSetTitleDataAndOverridesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetTitleData(FAdminSetTitleDataRequest Request, FSetTitleDataOnSuccess onSuccess, FSetTitleDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetStoreItems(FAdminUpdateStoreItemsRequest Request, FSetStoreItemsOnSuccess onSuccess, FSetStoreItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetPublisherData(FAdminSetPublisherDataRequest Request, FSetPublisherDataOnSuccess onSuccess, FSetPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetPublishedRevision(FAdminSetPublishedRevisionRequest Request, FSetPublishedRevisionOnSuccess onSuccess, FSetPublishedRevisionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetPlayerSecret(FAdminSetPlayerSecretRequest Request, FSetPlayerSecretOnSuccess onSuccess, FSetPlayerSecretOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SetCatalogItems(FAdminUpdateCatalogItemsRequest Request, FSetCatalogItemsOnSuccess onSuccess, FSetCatalogItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* SendAccountRecoveryEmail(FAdminSendAccountRecoveryEmailRequest Request, FSendAccountRecoveryEmailOnSuccess onSuccess, FSendAccountRecoveryEmailOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RunTask(FAdminRunTaskRequest Request, FRunTaskOnSuccess onSuccess, FRunTaskOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RevokeInventoryItems(FAdminRevokeInventoryItemsRequest Request, FRevokeInventoryItemsOnSuccess onSuccess, FRevokeInventoryItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RevokeInventoryItem(FAdminRevokeInventoryItemRequest Request, FRevokeInventoryItemOnSuccess onSuccess, FRevokeInventoryItemOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RevokeBans(FAdminRevokeBansRequest Request, FRevokeBansOnSuccess onSuccess, FRevokeBansOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RevokeAllBansForUser(FAdminRevokeAllBansForUserRequest Request, FRevokeAllBansForUserOnSuccess onSuccess, FRevokeAllBansForUserOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ResolvePurchaseDispute(FAdminResolvePurchaseDisputeRequest Request, FResolvePurchaseDisputeOnSuccess onSuccess, FResolvePurchaseDisputeOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ResetUserStatistics(FAdminResetUserStatisticsRequest Request, FResetUserStatisticsOnSuccess onSuccess, FResetUserStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ResetPassword(FAdminResetPasswordRequest Request, FResetPasswordOnSuccess onSuccess, FResetPasswordOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ResetCharacterStatistics(FAdminResetCharacterStatisticsRequest Request, FResetCharacterStatisticsOnSuccess onSuccess, FResetCharacterStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RemoveVirtualCurrencyTypes(FAdminRemoveVirtualCurrencyTypesRequest Request, FRemoveVirtualCurrencyTypesOnSuccess onSuccess, FRemoveVirtualCurrencyTypesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RemoveServerBuild(FAdminRemoveServerBuildRequest Request, FRemoveServerBuildOnSuccess onSuccess, FRemoveServerBuildOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RemovePlayerTag(FAdminRemovePlayerTagRequest Request, FRemovePlayerTagOnSuccess onSuccess, FRemovePlayerTagOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* RefundPurchase(FAdminRefundPurchaseRequest Request, FRefundPurchaseOnSuccess onSuccess, FRefundPurchaseOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ModifyServerBuild(FAdminModifyServerBuildRequest Request, FModifyServerBuildOnSuccess onSuccess, FModifyServerBuildOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ModifyMatchmakerGameModes(FAdminModifyMatchmakerGameModesRequest Request, FModifyMatchmakerGameModesOnSuccess onSuccess, FModifyMatchmakerGameModesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ListVirtualCurrencyTypes(FAdminListVirtualCurrencyTypesRequest Request, FListVirtualCurrencyTypesOnSuccess onSuccess, FListVirtualCurrencyTypesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ListServerBuilds(FAdminListBuildsRequest Request, FListServerBuildsOnSuccess onSuccess, FListServerBuildsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ListOpenIdConnection(FAdminListOpenIdConnectionRequest Request, FListOpenIdConnectionOnSuccess onSuccess, FListOpenIdConnectionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* IncrementPlayerStatisticVersion(FAdminIncrementPlayerStatisticVersionRequest Request, FIncrementPlayerStatisticVersionOnSuccess onSuccess, FIncrementPlayerStatisticVersionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* IncrementLimitedEditionItemAvailability(FAdminIncrementLimitedEditionItemAvailabilityRequest Request, FIncrementLimitedEditionItemAvailabilityOnSuccess onSuccess, FIncrementLimitedEditionItemAvailabilityOnFailure onFailure, class UObject* customData);
    void HelperUpdateUserTitleDisplayName(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserPublisherReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserPublisherInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateTask(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateStoreItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateSegment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateRandomResultTables(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdatePolicy(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdatePlayerStatisticDefinition(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdatePlayerSharedSecret(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateOpenIdConnection(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCloudScript(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCatalogItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateBans(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSubtractUserVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetupPushNotification(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetTitleInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetTitleDataAndOverrides(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetTitleData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetStoreItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetPublishedRevision(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetPlayerSecret(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetCatalogItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSendAccountRecoveryEmail(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRunTask(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeInventoryItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeInventoryItem(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeBans(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeAllBansForUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperResolvePurchaseDispute(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperResetUserStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperResetPassword(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperResetCharacterStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveVirtualCurrencyTypes(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveServerBuild(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemovePlayerTag(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRefundPurchase(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperModifyServerBuild(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperModifyMatchmakerGameModes(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListVirtualCurrencyTypes(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListServerBuilds(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListOpenIdConnection(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperIncrementPlayerStatisticVersion(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperIncrementLimitedEditionItemAvailability(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGrantItemsToUsers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserInventory(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserBans(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserAccountInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTasks(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTaskInstances(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetStoreItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetServerBuildUploadUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetServerBuildInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetSegments(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetRandomResultTables(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPolicy(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerTags(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerStatisticVersions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerStatisticDefinitions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayersInSegment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerSharedSecrets(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerSegments(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerProfile(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerIdFromAuthToken(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayedTitleList(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetMatchmakerGameModes(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetMatchmakerGameInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetDataReport(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetContentUploadUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetContentList(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCloudScriptVersions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCloudScriptTaskInstance(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCloudScriptRevision(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCatalogItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAllSegments(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetActionsOnPlayersInSegmentTaskInstance(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperExportMasterPlayerData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteTitleDataOverride(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteTitle(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteTask(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteStore(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteSegment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeletePlayerSharedSecret(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeletePlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteOpenIdConnection(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteMasterPlayerAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteContent(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateSegment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreatePlayerStatisticDefinition(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreatePlayerSharedSecret(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateOpenIdConnection(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateInsightsScheduledScalingTask(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateCloudScriptTask(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateActionsOnPlayersInSegmentTask(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCheckLimitedEditionItemAvailability(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperBanUsers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddVirtualCurrencyTypes(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddUserVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddServerBuild(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddPlayerTag(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddNews(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddLocalizedNews(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAbortTaskInstance(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAdminAPI* GrantItemsToUsers(FAdminGrantItemsToUsersRequest Request, FGrantItemsToUsersOnSuccess onSuccess, FGrantItemsToUsersOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserReadOnlyData(FAdminGetUserDataRequest Request, FGetUserReadOnlyDataOnSuccess onSuccess, FGetUserReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserPublisherReadOnlyData(FAdminGetUserDataRequest Request, FGetUserPublisherReadOnlyDataOnSuccess onSuccess, FGetUserPublisherReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserPublisherInternalData(FAdminGetUserDataRequest Request, FGetUserPublisherInternalDataOnSuccess onSuccess, FGetUserPublisherInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserPublisherData(FAdminGetUserDataRequest Request, FGetUserPublisherDataOnSuccess onSuccess, FGetUserPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserInventory(FAdminGetUserInventoryRequest Request, FGetUserInventoryOnSuccess onSuccess, FGetUserInventoryOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserInternalData(FAdminGetUserDataRequest Request, FGetUserInternalDataOnSuccess onSuccess, FGetUserInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserData(FAdminGetUserDataRequest Request, FGetUserDataOnSuccess onSuccess, FGetUserDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserBans(FAdminGetUserBansRequest Request, FGetUserBansOnSuccess onSuccess, FGetUserBansOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetUserAccountInfo(FAdminLookupUserAccountInfoRequest Request, FGetUserAccountInfoOnSuccess onSuccess, FGetUserAccountInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetTitleInternalData(FAdminGetTitleDataRequest Request, FGetTitleInternalDataOnSuccess onSuccess, FGetTitleInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetTitleData(FAdminGetTitleDataRequest Request, FGetTitleDataOnSuccess onSuccess, FGetTitleDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetTasks(FAdminGetTasksRequest Request, FGetTasksOnSuccess onSuccess, FGetTasksOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetTaskInstances(FAdminGetTaskInstancesRequest Request, FGetTaskInstancesOnSuccess onSuccess, FGetTaskInstancesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetStoreItems(FAdminGetStoreItemsRequest Request, FGetStoreItemsOnSuccess onSuccess, FGetStoreItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetServerBuildUploadUrl(FAdminGetServerBuildUploadURLRequest Request, FGetServerBuildUploadUrlOnSuccess onSuccess, FGetServerBuildUploadUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetServerBuildInfo(FAdminGetServerBuildInfoRequest Request, FGetServerBuildInfoOnSuccess onSuccess, FGetServerBuildInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetSegments(FAdminGetSegmentsRequest Request, FGetSegmentsOnSuccess onSuccess, FGetSegmentsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetRandomResultTables(FAdminGetRandomResultTablesRequest Request, FGetRandomResultTablesOnSuccess onSuccess, FGetRandomResultTablesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPublisherData(FAdminGetPublisherDataRequest Request, FGetPublisherDataOnSuccess onSuccess, FGetPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPolicy(FAdminGetPolicyRequest Request, FGetPolicyOnSuccess onSuccess, FGetPolicyOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayerTags(FAdminGetPlayerTagsRequest Request, FGetPlayerTagsOnSuccess onSuccess, FGetPlayerTagsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayerStatisticVersions(FAdminGetPlayerStatisticVersionsRequest Request, FGetPlayerStatisticVersionsOnSuccess onSuccess, FGetPlayerStatisticVersionsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayerStatisticDefinitions(FAdminGetPlayerStatisticDefinitionsRequest Request, FGetPlayerStatisticDefinitionsOnSuccess onSuccess, FGetPlayerStatisticDefinitionsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayersInSegment(FAdminGetPlayersInSegmentRequest Request, FGetPlayersInSegmentOnSuccess onSuccess, FGetPlayersInSegmentOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayerSharedSecrets(FAdminGetPlayerSharedSecretsRequest Request, FGetPlayerSharedSecretsOnSuccess onSuccess, FGetPlayerSharedSecretsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayerSegments(FAdminGetPlayersSegmentsRequest Request, FGetPlayerSegmentsOnSuccess onSuccess, FGetPlayerSegmentsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayerProfile(FAdminGetPlayerProfileRequest Request, FGetPlayerProfileOnSuccess onSuccess, FGetPlayerProfileOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayerIdFromAuthToken(FAdminGetPlayerIdFromAuthTokenRequest Request, FGetPlayerIdFromAuthTokenOnSuccess onSuccess, FGetPlayerIdFromAuthTokenOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetPlayedTitleList(FAdminGetPlayedTitleListRequest Request, FGetPlayedTitleListOnSuccess onSuccess, FGetPlayedTitleListOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetMatchmakerGameModes(FAdminGetMatchmakerGameModesRequest Request, FGetMatchmakerGameModesOnSuccess onSuccess, FGetMatchmakerGameModesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetMatchmakerGameInfo(FAdminGetMatchmakerGameInfoRequest Request, FGetMatchmakerGameInfoOnSuccess onSuccess, FGetMatchmakerGameInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetDataReport(FAdminGetDataReportRequest Request, FGetDataReportOnSuccess onSuccess, FGetDataReportOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetContentUploadUrl(FAdminGetContentUploadUrlRequest Request, FGetContentUploadUrlOnSuccess onSuccess, FGetContentUploadUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetContentList(FAdminGetContentListRequest Request, FGetContentListOnSuccess onSuccess, FGetContentListOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetCloudScriptVersions(FAdminGetCloudScriptVersionsRequest Request, FGetCloudScriptVersionsOnSuccess onSuccess, FGetCloudScriptVersionsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetCloudScriptTaskInstance(FAdminGetTaskInstanceRequest Request, FGetCloudScriptTaskInstanceOnSuccess onSuccess, FGetCloudScriptTaskInstanceOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetCloudScriptRevision(FAdminGetCloudScriptRevisionRequest Request, FGetCloudScriptRevisionOnSuccess onSuccess, FGetCloudScriptRevisionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetCatalogItems(FAdminGetCatalogItemsRequest Request, FGetCatalogItemsOnSuccess onSuccess, FGetCatalogItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetAllSegments(FAdminGetAllSegmentsRequest Request, FGetAllSegmentsOnSuccess onSuccess, FGetAllSegmentsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* GetActionsOnPlayersInSegmentTaskInstance(FAdminGetTaskInstanceRequest Request, FGetActionsOnPlayersInSegmentTaskInstanceOnSuccess onSuccess, FGetActionsOnPlayersInSegmentTaskInstanceOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* ExportMasterPlayerData(FAdminExportMasterPlayerDataRequest Request, FExportMasterPlayerDataOnSuccess onSuccess, FExportMasterPlayerDataOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteTitleDataOverride(FAdminDeleteTitleDataOverrideRequest Request, FDeleteTitleDataOverrideOnSuccess onSuccess, FDeleteTitleDataOverrideOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteTitle(FAdminDeleteTitleRequest Request, FDeleteTitleOnSuccess onSuccess, FDeleteTitleOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteTask(FAdminDeleteTaskRequest Request, FDeleteTaskOnSuccess onSuccess, FDeleteTaskOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteStore(FAdminDeleteStoreRequest Request, FDeleteStoreOnSuccess onSuccess, FDeleteStoreOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteSegment(FAdminDeleteSegmentRequest Request, FDeleteSegmentOnSuccess onSuccess, FDeleteSegmentOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeletePlayerSharedSecret(FAdminDeletePlayerSharedSecretRequest Request, FDeletePlayerSharedSecretOnSuccess onSuccess, FDeletePlayerSharedSecretOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeletePlayer(FAdminDeletePlayerRequest Request, FDeletePlayerOnSuccess onSuccess, FDeletePlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteOpenIdConnection(FAdminDeleteOpenIdConnectionRequest Request, FDeleteOpenIdConnectionOnSuccess onSuccess, FDeleteOpenIdConnectionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteMasterPlayerAccount(FAdminDeleteMasterPlayerAccountRequest Request, FDeleteMasterPlayerAccountOnSuccess onSuccess, FDeleteMasterPlayerAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* DeleteContent(FAdminDeleteContentRequest Request, FDeleteContentOnSuccess onSuccess, FDeleteContentOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessUpdateUserTitleDisplayName__DelegateSignature(FAdminUpdateUserTitleDisplayNameResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserReadOnlyData__DelegateSignature(FAdminUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserPublisherReadOnlyData__DelegateSignature(FAdminUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserPublisherInternalData__DelegateSignature(FAdminUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserPublisherData__DelegateSignature(FAdminUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserInternalData__DelegateSignature(FAdminUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserData__DelegateSignature(FAdminUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateTask__DelegateSignature(FAdminEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateStoreItems__DelegateSignature(FAdminUpdateStoreItemsResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateSegment__DelegateSignature(FAdminUpdateSegmentResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateRandomResultTables__DelegateSignature(FAdminUpdateRandomResultTablesResult Result, class UObject* customData);
    void DelegateOnSuccessUpdatePolicy__DelegateSignature(FAdminUpdatePolicyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdatePlayerStatisticDefinition__DelegateSignature(FAdminUpdatePlayerStatisticDefinitionResult Result, class UObject* customData);
    void DelegateOnSuccessUpdatePlayerSharedSecret__DelegateSignature(FAdminUpdatePlayerSharedSecretResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateOpenIdConnection__DelegateSignature(FAdminEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateCloudScript__DelegateSignature(FAdminUpdateCloudScriptResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateCatalogItems__DelegateSignature(FAdminUpdateCatalogItemsResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateBans__DelegateSignature(FAdminUpdateBansResult Result, class UObject* customData);
    void DelegateOnSuccessSubtractUserVirtualCurrency__DelegateSignature(FAdminModifyUserVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnSuccessSetupPushNotification__DelegateSignature(FAdminSetupPushNotificationResult Result, class UObject* customData);
    void DelegateOnSuccessSetTitleInternalData__DelegateSignature(FAdminSetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessSetTitleDataAndOverrides__DelegateSignature(FAdminSetTitleDataAndOverridesResult Result, class UObject* customData);
    void DelegateOnSuccessSetTitleData__DelegateSignature(FAdminSetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessSetStoreItems__DelegateSignature(FAdminUpdateStoreItemsResult Result, class UObject* customData);
    void DelegateOnSuccessSetPublisherData__DelegateSignature(FAdminSetPublisherDataResult Result, class UObject* customData);
    void DelegateOnSuccessSetPublishedRevision__DelegateSignature(FAdminSetPublishedRevisionResult Result, class UObject* customData);
    void DelegateOnSuccessSetPlayerSecret__DelegateSignature(FAdminSetPlayerSecretResult Result, class UObject* customData);
    void DelegateOnSuccessSetCatalogItems__DelegateSignature(FAdminUpdateCatalogItemsResult Result, class UObject* customData);
    void DelegateOnSuccessSendAccountRecoveryEmail__DelegateSignature(FAdminSendAccountRecoveryEmailResult Result, class UObject* customData);
    void DelegateOnSuccessRunTask__DelegateSignature(FAdminRunTaskResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeInventoryItems__DelegateSignature(FAdminRevokeInventoryItemsResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeInventoryItem__DelegateSignature(FAdminRevokeInventoryResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeBans__DelegateSignature(FAdminRevokeBansResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeAllBansForUser__DelegateSignature(FAdminRevokeAllBansForUserResult Result, class UObject* customData);
    void DelegateOnSuccessResolvePurchaseDispute__DelegateSignature(FAdminResolvePurchaseDisputeResponse Result, class UObject* customData);
    void DelegateOnSuccessResetUserStatistics__DelegateSignature(FAdminResetUserStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessResetPassword__DelegateSignature(FAdminResetPasswordResult Result, class UObject* customData);
    void DelegateOnSuccessResetCharacterStatistics__DelegateSignature(FAdminResetCharacterStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveVirtualCurrencyTypes__DelegateSignature(FAdminBlankResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveServerBuild__DelegateSignature(FAdminRemoveServerBuildResult Result, class UObject* customData);
    void DelegateOnSuccessRemovePlayerTag__DelegateSignature(FAdminRemovePlayerTagResult Result, class UObject* customData);
    void DelegateOnSuccessRefundPurchase__DelegateSignature(FAdminRefundPurchaseResponse Result, class UObject* customData);
    void DelegateOnSuccessModifyServerBuild__DelegateSignature(FAdminModifyServerBuildResult Result, class UObject* customData);
    void DelegateOnSuccessModifyMatchmakerGameModes__DelegateSignature(FAdminModifyMatchmakerGameModesResult Result, class UObject* customData);
    void DelegateOnSuccessListVirtualCurrencyTypes__DelegateSignature(FAdminListVirtualCurrencyTypesResult Result, class UObject* customData);
    void DelegateOnSuccessListServerBuilds__DelegateSignature(FAdminListBuildsResult Result, class UObject* customData);
    void DelegateOnSuccessListOpenIdConnection__DelegateSignature(FAdminListOpenIdConnectionResponse Result, class UObject* customData);
    void DelegateOnSuccessIncrementPlayerStatisticVersion__DelegateSignature(FAdminIncrementPlayerStatisticVersionResult Result, class UObject* customData);
    void DelegateOnSuccessIncrementLimitedEditionItemAvailability__DelegateSignature(FAdminIncrementLimitedEditionItemAvailabilityResult Result, class UObject* customData);
    void DelegateOnSuccessGrantItemsToUsers__DelegateSignature(FAdminGrantItemsToUsersResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserReadOnlyData__DelegateSignature(FAdminGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherReadOnlyData__DelegateSignature(FAdminGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherInternalData__DelegateSignature(FAdminGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherData__DelegateSignature(FAdminGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserInventory__DelegateSignature(FAdminGetUserInventoryResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserInternalData__DelegateSignature(FAdminGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserData__DelegateSignature(FAdminGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserBans__DelegateSignature(FAdminGetUserBansResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserAccountInfo__DelegateSignature(FAdminLookupUserAccountInfoResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleInternalData__DelegateSignature(FAdminGetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleData__DelegateSignature(FAdminGetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetTasks__DelegateSignature(FAdminGetTasksResult Result, class UObject* customData);
    void DelegateOnSuccessGetTaskInstances__DelegateSignature(FAdminGetTaskInstancesResult Result, class UObject* customData);
    void DelegateOnSuccessGetStoreItems__DelegateSignature(FAdminGetStoreItemsResult Result, class UObject* customData);
    void DelegateOnSuccessGetServerBuildUploadUrl__DelegateSignature(FAdminGetServerBuildUploadURLResult Result, class UObject* customData);
    void DelegateOnSuccessGetServerBuildInfo__DelegateSignature(FAdminGetServerBuildInfoResult Result, class UObject* customData);
    void DelegateOnSuccessGetSegments__DelegateSignature(FAdminGetSegmentsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetRandomResultTables__DelegateSignature(FAdminGetRandomResultTablesResult Result, class UObject* customData);
    void DelegateOnSuccessGetPublisherData__DelegateSignature(FAdminGetPublisherDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetPolicy__DelegateSignature(FAdminGetPolicyResponse Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerTags__DelegateSignature(FAdminGetPlayerTagsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerStatisticVersions__DelegateSignature(FAdminGetPlayerStatisticVersionsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerStatisticDefinitions__DelegateSignature(FAdminGetPlayerStatisticDefinitionsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayersInSegment__DelegateSignature(FAdminGetPlayersInSegmentResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerSharedSecrets__DelegateSignature(FAdminGetPlayerSharedSecretsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerSegments__DelegateSignature(FAdminGetPlayerSegmentsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerProfile__DelegateSignature(FAdminGetPlayerProfileResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerIdFromAuthToken__DelegateSignature(FAdminGetPlayerIdFromAuthTokenResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayedTitleList__DelegateSignature(FAdminGetPlayedTitleListResult Result, class UObject* customData);
    void DelegateOnSuccessGetMatchmakerGameModes__DelegateSignature(FAdminGetMatchmakerGameModesResult Result, class UObject* customData);
    void DelegateOnSuccessGetMatchmakerGameInfo__DelegateSignature(FAdminGetMatchmakerGameInfoResult Result, class UObject* customData);
    void DelegateOnSuccessGetDataReport__DelegateSignature(FAdminGetDataReportResult Result, class UObject* customData);
    void DelegateOnSuccessGetContentUploadUrl__DelegateSignature(FAdminGetContentUploadUrlResult Result, class UObject* customData);
    void DelegateOnSuccessGetContentList__DelegateSignature(FAdminGetContentListResult Result, class UObject* customData);
    void DelegateOnSuccessGetCloudScriptVersions__DelegateSignature(FAdminGetCloudScriptVersionsResult Result, class UObject* customData);
    void DelegateOnSuccessGetCloudScriptTaskInstance__DelegateSignature(FAdminGetCloudScriptTaskInstanceResult Result, class UObject* customData);
    void DelegateOnSuccessGetCloudScriptRevision__DelegateSignature(FAdminGetCloudScriptRevisionResult Result, class UObject* customData);
    void DelegateOnSuccessGetCatalogItems__DelegateSignature(FAdminGetCatalogItemsResult Result, class UObject* customData);
    void DelegateOnSuccessGetAllSegments__DelegateSignature(FAdminGetAllSegmentsResult Result, class UObject* customData);
    void DelegateOnSuccessGetActionsOnPlayersInSegmentTaskInstance__DelegateSignature(FAdminGetActionsOnPlayersInSegmentTaskInstanceResult Result, class UObject* customData);
    void DelegateOnSuccessExportMasterPlayerData__DelegateSignature(FAdminExportMasterPlayerDataResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteTitleDataOverride__DelegateSignature(FAdminDeleteTitleDataOverrideResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteTitle__DelegateSignature(FAdminDeleteTitleResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteTask__DelegateSignature(FAdminEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteStore__DelegateSignature(FAdminDeleteStoreResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteSegment__DelegateSignature(FAdminDeleteSegmentsResponse Result, class UObject* customData);
    void DelegateOnSuccessDeletePlayerSharedSecret__DelegateSignature(FAdminDeletePlayerSharedSecretResult Result, class UObject* customData);
    void DelegateOnSuccessDeletePlayer__DelegateSignature(FAdminDeletePlayerResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteOpenIdConnection__DelegateSignature(FAdminEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteMasterPlayerAccount__DelegateSignature(FAdminDeleteMasterPlayerAccountResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteContent__DelegateSignature(FAdminBlankResult Result, class UObject* customData);
    void DelegateOnSuccessCreateSegment__DelegateSignature(FAdminCreateSegmentResponse Result, class UObject* customData);
    void DelegateOnSuccessCreatePlayerStatisticDefinition__DelegateSignature(FAdminCreatePlayerStatisticDefinitionResult Result, class UObject* customData);
    void DelegateOnSuccessCreatePlayerSharedSecret__DelegateSignature(FAdminCreatePlayerSharedSecretResult Result, class UObject* customData);
    void DelegateOnSuccessCreateOpenIdConnection__DelegateSignature(FAdminEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateInsightsScheduledScalingTask__DelegateSignature(FAdminCreateTaskResult Result, class UObject* customData);
    void DelegateOnSuccessCreateCloudScriptTask__DelegateSignature(FAdminCreateTaskResult Result, class UObject* customData);
    void DelegateOnSuccessCreateActionsOnPlayersInSegmentTask__DelegateSignature(FAdminCreateTaskResult Result, class UObject* customData);
    void DelegateOnSuccessCheckLimitedEditionItemAvailability__DelegateSignature(FAdminCheckLimitedEditionItemAvailabilityResult Result, class UObject* customData);
    void DelegateOnSuccessBanUsers__DelegateSignature(FAdminBanUsersResult Result, class UObject* customData);
    void DelegateOnSuccessAddVirtualCurrencyTypes__DelegateSignature(FAdminBlankResult Result, class UObject* customData);
    void DelegateOnSuccessAddUserVirtualCurrency__DelegateSignature(FAdminModifyUserVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnSuccessAddServerBuild__DelegateSignature(FAdminAddServerBuildResult Result, class UObject* customData);
    void DelegateOnSuccessAddPlayerTag__DelegateSignature(FAdminAddPlayerTagResult Result, class UObject* customData);
    void DelegateOnSuccessAddNews__DelegateSignature(FAdminAddNewsResult Result, class UObject* customData);
    void DelegateOnSuccessAddLocalizedNews__DelegateSignature(FAdminAddLocalizedNewsResult Result, class UObject* customData);
    void DelegateOnSuccessAbortTaskInstance__DelegateSignature(FAdminEmptyResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabAdminAPI* CreateSegment(FAdminCreateSegmentRequest Request, FCreateSegmentOnSuccess onSuccess, FCreateSegmentOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* CreatePlayerStatisticDefinition(FAdminCreatePlayerStatisticDefinitionRequest Request, FCreatePlayerStatisticDefinitionOnSuccess onSuccess, FCreatePlayerStatisticDefinitionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* CreatePlayerSharedSecret(FAdminCreatePlayerSharedSecretRequest Request, FCreatePlayerSharedSecretOnSuccess onSuccess, FCreatePlayerSharedSecretOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* CreateOpenIdConnection(FAdminCreateOpenIdConnectionRequest Request, FCreateOpenIdConnectionOnSuccess onSuccess, FCreateOpenIdConnectionOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* CreateInsightsScheduledScalingTask(FAdminCreateInsightsScheduledScalingTaskRequest Request, FCreateInsightsScheduledScalingTaskOnSuccess onSuccess, FCreateInsightsScheduledScalingTaskOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* CreateCloudScriptTask(FAdminCreateCloudScriptTaskRequest Request, FCreateCloudScriptTaskOnSuccess onSuccess, FCreateCloudScriptTaskOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* CreateActionsOnPlayersInSegmentTask(FAdminCreateActionsOnPlayerSegmentTaskRequest Request, FCreateActionsOnPlayersInSegmentTaskOnSuccess onSuccess, FCreateActionsOnPlayersInSegmentTaskOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* CheckLimitedEditionItemAvailability(FAdminCheckLimitedEditionItemAvailabilityRequest Request, FCheckLimitedEditionItemAvailabilityOnSuccess onSuccess, FCheckLimitedEditionItemAvailabilityOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* BanUsers(FAdminBanUsersRequest Request, FBanUsersOnSuccess onSuccess, FBanUsersOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* AddVirtualCurrencyTypes(FAdminAddVirtualCurrencyTypesRequest Request, FAddVirtualCurrencyTypesOnSuccess onSuccess, FAddVirtualCurrencyTypesOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* AddUserVirtualCurrency(FAdminAddUserVirtualCurrencyRequest Request, FAddUserVirtualCurrencyOnSuccess onSuccess, FAddUserVirtualCurrencyOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* AddServerBuild(FAdminAddServerBuildRequest Request, FAddServerBuildOnSuccess onSuccess, FAddServerBuildOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* AddPlayerTag(FAdminAddPlayerTagRequest Request, FAddPlayerTagOnSuccess onSuccess, FAddPlayerTagOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* AddNews(FAdminAddNewsRequest Request, FAddNewsOnSuccess onSuccess, FAddNewsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* AddLocalizedNews(FAdminAddLocalizedNewsRequest Request, FAddLocalizedNewsOnSuccess onSuccess, FAddLocalizedNewsOnFailure onFailure, class UObject* customData);
    class UPlayFabAdminAPI* AbortTaskInstance(FAdminAbortTaskInstanceRequest Request, FAbortTaskInstanceOnSuccess onSuccess, FAbortTaskInstanceOnFailure onFailure, class UObject* customData);
}; // Size: 0x840

class UPlayFabAdminModelDecoder : public UBlueprintFunctionLibrary
{

    FAdminUpdateUserTitleDisplayNameResult decodeUpdateUserTitleDisplayNameResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdateUserDataResult decodeUpdateUserDataResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdateStoreItemsResult decodeUpdateStoreItemsResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdateSegmentResponse decodeUpdateSegmentResponseResponse(class UPlayFabJsonObject* response);
    FAdminUpdateRandomResultTablesResult decodeUpdateRandomResultTablesResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdatePolicyResponse decodeUpdatePolicyResponseResponse(class UPlayFabJsonObject* response);
    FAdminUpdatePlayerStatisticDefinitionResult decodeUpdatePlayerStatisticDefinitionResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdatePlayerSharedSecretResult decodeUpdatePlayerSharedSecretResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdateCloudScriptResult decodeUpdateCloudScriptResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdateCatalogItemsResult decodeUpdateCatalogItemsResultResponse(class UPlayFabJsonObject* response);
    FAdminUpdateBansResult decodeUpdateBansResultResponse(class UPlayFabJsonObject* response);
    FAdminSetupPushNotificationResult decodeSetupPushNotificationResultResponse(class UPlayFabJsonObject* response);
    FAdminSetTitleDataResult decodeSetTitleDataResultResponse(class UPlayFabJsonObject* response);
    FAdminSetTitleDataAndOverridesResult decodeSetTitleDataAndOverridesResultResponse(class UPlayFabJsonObject* response);
    FAdminSetPublisherDataResult decodeSetPublisherDataResultResponse(class UPlayFabJsonObject* response);
    FAdminSetPublishedRevisionResult decodeSetPublishedRevisionResultResponse(class UPlayFabJsonObject* response);
    FAdminSetPlayerSecretResult decodeSetPlayerSecretResultResponse(class UPlayFabJsonObject* response);
    FAdminSendAccountRecoveryEmailResult decodeSendAccountRecoveryEmailResultResponse(class UPlayFabJsonObject* response);
    FAdminRunTaskResult decodeRunTaskResultResponse(class UPlayFabJsonObject* response);
    FAdminRevokeInventoryResult decodeRevokeInventoryResultResponse(class UPlayFabJsonObject* response);
    FAdminRevokeInventoryItemsResult decodeRevokeInventoryItemsResultResponse(class UPlayFabJsonObject* response);
    FAdminRevokeBansResult decodeRevokeBansResultResponse(class UPlayFabJsonObject* response);
    FAdminRevokeAllBansForUserResult decodeRevokeAllBansForUserResultResponse(class UPlayFabJsonObject* response);
    FAdminResolvePurchaseDisputeResponse decodeResolvePurchaseDisputeResponseResponse(class UPlayFabJsonObject* response);
    FAdminResetUserStatisticsResult decodeResetUserStatisticsResultResponse(class UPlayFabJsonObject* response);
    FAdminResetPasswordResult decodeResetPasswordResultResponse(class UPlayFabJsonObject* response);
    FAdminResetCharacterStatisticsResult decodeResetCharacterStatisticsResultResponse(class UPlayFabJsonObject* response);
    FAdminRemoveServerBuildResult decodeRemoveServerBuildResultResponse(class UPlayFabJsonObject* response);
    FAdminRemovePlayerTagResult decodeRemovePlayerTagResultResponse(class UPlayFabJsonObject* response);
    FAdminRefundPurchaseResponse decodeRefundPurchaseResponseResponse(class UPlayFabJsonObject* response);
    FAdminModifyUserVirtualCurrencyResult decodeModifyUserVirtualCurrencyResultResponse(class UPlayFabJsonObject* response);
    FAdminModifyServerBuildResult decodeModifyServerBuildResultResponse(class UPlayFabJsonObject* response);
    FAdminModifyMatchmakerGameModesResult decodeModifyMatchmakerGameModesResultResponse(class UPlayFabJsonObject* response);
    FAdminLookupUserAccountInfoResult decodeLookupUserAccountInfoResultResponse(class UPlayFabJsonObject* response);
    FAdminListVirtualCurrencyTypesResult decodeListVirtualCurrencyTypesResultResponse(class UPlayFabJsonObject* response);
    FAdminListOpenIdConnectionResponse decodeListOpenIdConnectionResponseResponse(class UPlayFabJsonObject* response);
    FAdminListBuildsResult decodeListBuildsResultResponse(class UPlayFabJsonObject* response);
    FAdminIncrementPlayerStatisticVersionResult decodeIncrementPlayerStatisticVersionResultResponse(class UPlayFabJsonObject* response);
    FAdminIncrementLimitedEditionItemAvailabilityResult decodeIncrementLimitedEditionItemAvailabilityResultResponse(class UPlayFabJsonObject* response);
    FAdminGrantItemsToUsersResult decodeGrantItemsToUsersResultResponse(class UPlayFabJsonObject* response);
    FAdminGetUserInventoryResult decodeGetUserInventoryResultResponse(class UPlayFabJsonObject* response);
    FAdminGetUserDataResult decodeGetUserDataResultResponse(class UPlayFabJsonObject* response);
    FAdminGetUserBansResult decodeGetUserBansResultResponse(class UPlayFabJsonObject* response);
    FAdminGetTitleDataResult decodeGetTitleDataResultResponse(class UPlayFabJsonObject* response);
    FAdminGetTasksResult decodeGetTasksResultResponse(class UPlayFabJsonObject* response);
    FAdminGetTaskInstancesResult decodeGetTaskInstancesResultResponse(class UPlayFabJsonObject* response);
    FAdminGetStoreItemsResult decodeGetStoreItemsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetServerBuildUploadURLResult decodeGetServerBuildUploadURLResultResponse(class UPlayFabJsonObject* response);
    FAdminGetServerBuildInfoResult decodeGetServerBuildInfoResultResponse(class UPlayFabJsonObject* response);
    FAdminGetSegmentsResponse decodeGetSegmentsResponseResponse(class UPlayFabJsonObject* response);
    FAdminGetRandomResultTablesResult decodeGetRandomResultTablesResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPublisherDataResult decodeGetPublisherDataResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPolicyResponse decodeGetPolicyResponseResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayerTagsResult decodeGetPlayerTagsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayerStatisticVersionsResult decodeGetPlayerStatisticVersionsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayerStatisticDefinitionsResult decodeGetPlayerStatisticDefinitionsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayersInSegmentResult decodeGetPlayersInSegmentResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayerSharedSecretsResult decodeGetPlayerSharedSecretsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayerSegmentsResult decodeGetPlayerSegmentsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayerProfileResult decodeGetPlayerProfileResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayerIdFromAuthTokenResult decodeGetPlayerIdFromAuthTokenResultResponse(class UPlayFabJsonObject* response);
    FAdminGetPlayedTitleListResult decodeGetPlayedTitleListResultResponse(class UPlayFabJsonObject* response);
    FAdminGetMatchmakerGameModesResult decodeGetMatchmakerGameModesResultResponse(class UPlayFabJsonObject* response);
    FAdminGetMatchmakerGameInfoResult decodeGetMatchmakerGameInfoResultResponse(class UPlayFabJsonObject* response);
    FAdminGetDataReportResult decodeGetDataReportResultResponse(class UPlayFabJsonObject* response);
    FAdminGetContentUploadUrlResult decodeGetContentUploadUrlResultResponse(class UPlayFabJsonObject* response);
    FAdminGetContentListResult decodeGetContentListResultResponse(class UPlayFabJsonObject* response);
    FAdminGetCloudScriptVersionsResult decodeGetCloudScriptVersionsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetCloudScriptTaskInstanceResult decodeGetCloudScriptTaskInstanceResultResponse(class UPlayFabJsonObject* response);
    FAdminGetCloudScriptRevisionResult decodeGetCloudScriptRevisionResultResponse(class UPlayFabJsonObject* response);
    FAdminGetCatalogItemsResult decodeGetCatalogItemsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetAllSegmentsResult decodeGetAllSegmentsResultResponse(class UPlayFabJsonObject* response);
    FAdminGetActionsOnPlayersInSegmentTaskInstanceResult decodeGetActionsOnPlayersInSegmentTaskInstanceResultResponse(class UPlayFabJsonObject* response);
    FAdminExportMasterPlayerDataResult decodeExportMasterPlayerDataResultResponse(class UPlayFabJsonObject* response);
    FAdminEmptyResponse decodeEmptyResponseResponse(class UPlayFabJsonObject* response);
    FAdminDeleteTitleResult decodeDeleteTitleResultResponse(class UPlayFabJsonObject* response);
    FAdminDeleteTitleDataOverrideResult decodeDeleteTitleDataOverrideResultResponse(class UPlayFabJsonObject* response);
    FAdminDeleteStoreResult decodeDeleteStoreResultResponse(class UPlayFabJsonObject* response);
    FAdminDeleteSegmentsResponse decodeDeleteSegmentsResponseResponse(class UPlayFabJsonObject* response);
    FAdminDeletePlayerSharedSecretResult decodeDeletePlayerSharedSecretResultResponse(class UPlayFabJsonObject* response);
    FAdminDeletePlayerResult decodeDeletePlayerResultResponse(class UPlayFabJsonObject* response);
    FAdminDeleteMasterPlayerAccountResult decodeDeleteMasterPlayerAccountResultResponse(class UPlayFabJsonObject* response);
    FAdminCreateTaskResult decodeCreateTaskResultResponse(class UPlayFabJsonObject* response);
    FAdminCreateSegmentResponse decodeCreateSegmentResponseResponse(class UPlayFabJsonObject* response);
    FAdminCreatePlayerStatisticDefinitionResult decodeCreatePlayerStatisticDefinitionResultResponse(class UPlayFabJsonObject* response);
    FAdminCreatePlayerSharedSecretResult decodeCreatePlayerSharedSecretResultResponse(class UPlayFabJsonObject* response);
    FAdminCheckLimitedEditionItemAvailabilityResult decodeCheckLimitedEditionItemAvailabilityResultResponse(class UPlayFabJsonObject* response);
    FAdminBlankResult decodeBlankResultResponse(class UPlayFabJsonObject* response);
    FAdminBanUsersResult decodeBanUsersResultResponse(class UPlayFabJsonObject* response);
    FAdminAddServerBuildResult decodeAddServerBuildResultResponse(class UPlayFabJsonObject* response);
    FAdminAddPlayerTagResult decodeAddPlayerTagResultResponse(class UPlayFabJsonObject* response);
    FAdminAddNewsResult decodeAddNewsResultResponse(class UPlayFabJsonObject* response);
    FAdminAddLocalizedNewsResult decodeAddLocalizedNewsResultResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabAuthenticationAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabAuthenticationAPIOnPlayFabResponse OnPlayFabResponse;                     // 0x0030 (size: 0x10)
    void OnPlayFabAuthenticationRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x00A8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x00B0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x00B8 (size: 0x8)

    class UPlayFabAuthenticationAPI* ValidateEntityToken(FAuthenticationValidateEntityTokenRequest Request, FValidateEntityTokenOnSuccess onSuccess, FValidateEntityTokenOnFailure onFailure, class UObject* customData);
    void HelperValidateEntityToken(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetEntityToken(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationAPI* GetEntityToken(FAuthenticationGetEntityTokenRequest Request, FGetEntityTokenOnSuccess onSuccess, FGetEntityTokenOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessValidateEntityToken__DelegateSignature(FAuthenticationValidateEntityTokenResponse Result, class UObject* customData);
    void DelegateOnSuccessGetEntityToken__DelegateSignature(FAuthenticationGetEntityTokenResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
}; // Size: 0x110

class UPlayFabAuthenticationModelDecoder : public UBlueprintFunctionLibrary
{

    FAuthenticationValidateEntityTokenResponse decodeValidateEntityTokenResponseResponse(class UPlayFabJsonObject* response);
    FAuthenticationGetEntityTokenResponse decodeGetEntityTokenResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabClientAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabClientAPIOnPlayFabResponse OnPlayFabResponse;                             // 0x0030 (size: 0x10)
    void OnPlayFabClientRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x0AA8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x0AB0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x0AB8 (size: 0x8)

    class UPlayFabClientAPI* WriteTitleEvent(FClientWriteTitleEventRequest Request, FWriteTitleEventOnSuccess onSuccess, FWriteTitleEventOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* WritePlayerEvent(FClientWriteClientPlayerEventRequest Request, FWritePlayerEventOnSuccess onSuccess, FWritePlayerEventOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* WriteCharacterEvent(FClientWriteClientCharacterEventRequest Request, FWriteCharacterEventOnSuccess onSuccess, FWriteCharacterEventOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ValidateWindowsStoreReceipt(FClientValidateWindowsReceiptRequest Request, FValidateWindowsStoreReceiptOnSuccess onSuccess, FValidateWindowsStoreReceiptOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ValidateIOSReceipt(FClientValidateIOSReceiptRequest Request, FValidateIOSReceiptOnSuccess onSuccess, FValidateIOSReceiptOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ValidateGooglePlayPurchase(FClientValidateGooglePlayPurchaseRequest Request, FValidateGooglePlayPurchaseOnSuccess onSuccess, FValidateGooglePlayPurchaseOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ValidateAmazonIAPReceipt(FClientValidateAmazonReceiptRequest Request, FValidateAmazonIAPReceiptOnSuccess onSuccess, FValidateAmazonIAPReceiptOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdateUserTitleDisplayName(FClientUpdateUserTitleDisplayNameRequest Request, FUpdateUserTitleDisplayNameOnSuccess onSuccess, FUpdateUserTitleDisplayNameOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdateUserPublisherData(FClientUpdateUserDataRequest Request, FUpdateUserPublisherDataOnSuccess onSuccess, FUpdateUserPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdateUserData(FClientUpdateUserDataRequest Request, FUpdateUserDataOnSuccess onSuccess, FUpdateUserDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdateSharedGroupData(FClientUpdateSharedGroupDataRequest Request, FUpdateSharedGroupDataOnSuccess onSuccess, FUpdateSharedGroupDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdatePlayerStatistics(FClientUpdatePlayerStatisticsRequest Request, FUpdatePlayerStatisticsOnSuccess onSuccess, FUpdatePlayerStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdateCharacterStatistics(FClientUpdateCharacterStatisticsRequest Request, FUpdateCharacterStatisticsOnSuccess onSuccess, FUpdateCharacterStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdateCharacterData(FClientUpdateCharacterDataRequest Request, FUpdateCharacterDataOnSuccess onSuccess, FUpdateCharacterDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UpdateAvatarUrl(FClientUpdateAvatarUrlRequest Request, FUpdateAvatarUrlOnSuccess onSuccess, FUpdateAvatarUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlockContainerItem(FClientUnlockContainerItemRequest Request, FUnlockContainerItemOnSuccess onSuccess, FUnlockContainerItemOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlockContainerInstance(FClientUnlockContainerInstanceRequest Request, FUnlockContainerInstanceOnSuccess onSuccess, FUnlockContainerInstanceOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkXboxAccount(FClientUnlinkXboxAccountRequest Request, FUnlinkXboxAccountOnSuccess onSuccess, FUnlinkXboxAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkTwitch(FClientUnlinkTwitchAccountRequest Request, FUnlinkTwitchOnSuccess onSuccess, FUnlinkTwitchOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkSteamAccount(FClientUnlinkSteamAccountRequest Request, FUnlinkSteamAccountOnSuccess onSuccess, FUnlinkSteamAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkPSNAccount(FClientUnlinkPSNAccountRequest Request, FUnlinkPSNAccountOnSuccess onSuccess, FUnlinkPSNAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkOpenIdConnect(FClientUnlinkOpenIdConnectRequest Request, FUnlinkOpenIdConnectOnSuccess onSuccess, FUnlinkOpenIdConnectOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkNintendoSwitchDeviceId(FClientUnlinkNintendoSwitchDeviceIdRequest Request, FUnlinkNintendoSwitchDeviceIdOnSuccess onSuccess, FUnlinkNintendoSwitchDeviceIdOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkNintendoServiceAccount(FClientUnlinkNintendoServiceAccountRequest Request, FUnlinkNintendoServiceAccountOnSuccess onSuccess, FUnlinkNintendoServiceAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkKongregate(FClientUnlinkKongregateAccountRequest Request, FUnlinkKongregateOnSuccess onSuccess, FUnlinkKongregateOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkIOSDeviceID(FClientUnlinkIOSDeviceIDRequest Request, FUnlinkIOSDeviceIDOnSuccess onSuccess, FUnlinkIOSDeviceIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkGoogleAccount(FClientUnlinkGoogleAccountRequest Request, FUnlinkGoogleAccountOnSuccess onSuccess, FUnlinkGoogleAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkGameCenterAccount(FClientUnlinkGameCenterAccountRequest Request, FUnlinkGameCenterAccountOnSuccess onSuccess, FUnlinkGameCenterAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkFacebookInstantGamesId(FClientUnlinkFacebookInstantGamesIdRequest Request, FUnlinkFacebookInstantGamesIdOnSuccess onSuccess, FUnlinkFacebookInstantGamesIdOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkFacebookAccount(FClientUnlinkFacebookAccountRequest Request, FUnlinkFacebookAccountOnSuccess onSuccess, FUnlinkFacebookAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkCustomID(FClientUnlinkCustomIDRequest Request, FUnlinkCustomIDOnSuccess onSuccess, FUnlinkCustomIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkApple(FClientUnlinkAppleRequest Request, FUnlinkAppleOnSuccess onSuccess, FUnlinkAppleOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* UnlinkAndroidDeviceID(FClientUnlinkAndroidDeviceIDRequest Request, FUnlinkAndroidDeviceIDOnSuccess onSuccess, FUnlinkAndroidDeviceIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* SubtractUserVirtualCurrency(FClientSubtractUserVirtualCurrencyRequest Request, FSubtractUserVirtualCurrencyOnSuccess onSuccess, FSubtractUserVirtualCurrencyOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* StartPurchase(FClientStartPurchaseRequest Request, FStartPurchaseOnSuccess onSuccess, FStartPurchaseOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* StartGame(FClientStartGameRequest Request, FStartGameOnSuccess onSuccess, FStartGameOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* SetPlayerSecret(FClientSetPlayerSecretRequest Request, FSetPlayerSecretOnSuccess onSuccess, FSetPlayerSecretOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* SetFriendTags(FClientSetFriendTagsRequest Request, FSetFriendTagsOnSuccess onSuccess, FSetFriendTagsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* SendAccountRecoveryEmail(FClientSendAccountRecoveryEmailRequest Request, FSendAccountRecoveryEmailOnSuccess onSuccess, FSendAccountRecoveryEmailOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RewardAdActivity(FClientRewardAdActivityRequest Request, FRewardAdActivityOnSuccess onSuccess, FRewardAdActivityOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RestoreIOSPurchases(FClientRestoreIOSPurchasesRequest Request, FRestoreIOSPurchasesOnSuccess onSuccess, FRestoreIOSPurchasesOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ReportPlayer(FClientReportPlayerClientRequest Request, FReportPlayerOnSuccess onSuccess, FReportPlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ReportDeviceInfo(FClientDeviceInfoRequest Request, FReportDeviceInfoOnSuccess onSuccess, FReportDeviceInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ReportAdActivity(FClientReportAdActivityRequest Request, FReportAdActivityOnSuccess onSuccess, FReportAdActivityOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RemoveSharedGroupMembers(FClientRemoveSharedGroupMembersRequest Request, FRemoveSharedGroupMembersOnSuccess onSuccess, FRemoveSharedGroupMembersOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RemoveGenericID(FClientRemoveGenericIDRequest Request, FRemoveGenericIDOnSuccess onSuccess, FRemoveGenericIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RemoveFriend(FClientRemoveFriendRequest Request, FRemoveFriendOnSuccess onSuccess, FRemoveFriendOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RemoveContactEmail(FClientRemoveContactEmailRequest Request, FRemoveContactEmailOnSuccess onSuccess, FRemoveContactEmailOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RegisterPlayFabUser(FClientRegisterPlayFabUserRequest Request, FRegisterPlayFabUserOnSuccess onSuccess, FRegisterPlayFabUserOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RegisterForIOSPushNotification(FClientRegisterForIOSPushNotificationRequest Request, FRegisterForIOSPushNotificationOnSuccess onSuccess, FRegisterForIOSPushNotificationOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RefreshPSNAuthToken(FClientRefreshPSNAuthTokenRequest Request, FRefreshPSNAuthTokenOnSuccess onSuccess, FRefreshPSNAuthTokenOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* RedeemCoupon(FClientRedeemCouponRequest Request, FRedeemCouponOnSuccess onSuccess, FRedeemCouponOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* PurchaseItem(FClientPurchaseItemRequest Request, FPurchaseItemOnSuccess onSuccess, FPurchaseItemOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* PayForPurchase(FClientPayForPurchaseRequest Request, FPayForPurchaseOnSuccess onSuccess, FPayForPurchaseOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* OpenTrade(FClientOpenTradeRequest Request, FOpenTradeOnSuccess onSuccess, FOpenTradeOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* Matchmake(FClientMatchmakeRequest Request, FMatchmakeOnSuccess onSuccess, FMatchmakeOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithXbox(FClientLoginWithXboxRequest Request, FLoginWithXboxOnSuccess onSuccess, FLoginWithXboxOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithTwitch(FClientLoginWithTwitchRequest Request, FLoginWithTwitchOnSuccess onSuccess, FLoginWithTwitchOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithSteam(FClientLoginWithSteamRequest Request, FLoginWithSteamOnSuccess onSuccess, FLoginWithSteamOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithPSN(FClientLoginWithPSNRequest Request, FLoginWithPSNOnSuccess onSuccess, FLoginWithPSNOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithPlayFab(FClientLoginWithPlayFabRequest Request, FLoginWithPlayFabOnSuccess onSuccess, FLoginWithPlayFabOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithOpenIdConnect(FClientLoginWithOpenIdConnectRequest Request, FLoginWithOpenIdConnectOnSuccess onSuccess, FLoginWithOpenIdConnectOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithNintendoSwitchDeviceId(FClientLoginWithNintendoSwitchDeviceIdRequest Request, FLoginWithNintendoSwitchDeviceIdOnSuccess onSuccess, FLoginWithNintendoSwitchDeviceIdOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithNintendoServiceAccount(FClientLoginWithNintendoServiceAccountRequest Request, FLoginWithNintendoServiceAccountOnSuccess onSuccess, FLoginWithNintendoServiceAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithKongregate(FClientLoginWithKongregateRequest Request, FLoginWithKongregateOnSuccess onSuccess, FLoginWithKongregateOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithIOSDeviceID(FClientLoginWithIOSDeviceIDRequest Request, FLoginWithIOSDeviceIDOnSuccess onSuccess, FLoginWithIOSDeviceIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithGoogleAccount(FClientLoginWithGoogleAccountRequest Request, FLoginWithGoogleAccountOnSuccess onSuccess, FLoginWithGoogleAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithGameCenter(FClientLoginWithGameCenterRequest Request, FLoginWithGameCenterOnSuccess onSuccess, FLoginWithGameCenterOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithFacebookInstantGamesId(FClientLoginWithFacebookInstantGamesIdRequest Request, FLoginWithFacebookInstantGamesIdOnSuccess onSuccess, FLoginWithFacebookInstantGamesIdOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithFacebook(FClientLoginWithFacebookRequest Request, FLoginWithFacebookOnSuccess onSuccess, FLoginWithFacebookOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithEmailAddress(FClientLoginWithEmailAddressRequest Request, FLoginWithEmailAddressOnSuccess onSuccess, FLoginWithEmailAddressOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithCustomID(FClientLoginWithCustomIDRequest Request, FLoginWithCustomIDOnSuccess onSuccess, FLoginWithCustomIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithApple(FClientLoginWithAppleRequest Request, FLoginWithAppleOnSuccess onSuccess, FLoginWithAppleOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LoginWithAndroidDeviceID(FClientLoginWithAndroidDeviceIDRequest Request, FLoginWithAndroidDeviceIDOnSuccess onSuccess, FLoginWithAndroidDeviceIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkXboxAccount(FClientLinkXboxAccountRequest Request, FLinkXboxAccountOnSuccess onSuccess, FLinkXboxAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkTwitch(FClientLinkTwitchAccountRequest Request, FLinkTwitchOnSuccess onSuccess, FLinkTwitchOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkSteamAccount(FClientLinkSteamAccountRequest Request, FLinkSteamAccountOnSuccess onSuccess, FLinkSteamAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkPSNAccount(FClientLinkPSNAccountRequest Request, FLinkPSNAccountOnSuccess onSuccess, FLinkPSNAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkOpenIdConnect(FClientLinkOpenIdConnectRequest Request, FLinkOpenIdConnectOnSuccess onSuccess, FLinkOpenIdConnectOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkNintendoSwitchDeviceId(FClientLinkNintendoSwitchDeviceIdRequest Request, FLinkNintendoSwitchDeviceIdOnSuccess onSuccess, FLinkNintendoSwitchDeviceIdOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkNintendoServiceAccount(FClientLinkNintendoServiceAccountRequest Request, FLinkNintendoServiceAccountOnSuccess onSuccess, FLinkNintendoServiceAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkKongregate(FClientLinkKongregateAccountRequest Request, FLinkKongregateOnSuccess onSuccess, FLinkKongregateOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkIOSDeviceID(FClientLinkIOSDeviceIDRequest Request, FLinkIOSDeviceIDOnSuccess onSuccess, FLinkIOSDeviceIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkGoogleAccount(FClientLinkGoogleAccountRequest Request, FLinkGoogleAccountOnSuccess onSuccess, FLinkGoogleAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkGameCenterAccount(FClientLinkGameCenterAccountRequest Request, FLinkGameCenterAccountOnSuccess onSuccess, FLinkGameCenterAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkFacebookInstantGamesId(FClientLinkFacebookInstantGamesIdRequest Request, FLinkFacebookInstantGamesIdOnSuccess onSuccess, FLinkFacebookInstantGamesIdOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkFacebookAccount(FClientLinkFacebookAccountRequest Request, FLinkFacebookAccountOnSuccess onSuccess, FLinkFacebookAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkCustomID(FClientLinkCustomIDRequest Request, FLinkCustomIDOnSuccess onSuccess, FLinkCustomIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkApple(FClientLinkAppleRequest Request, FLinkAppleOnSuccess onSuccess, FLinkAppleOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* LinkAndroidDeviceID(FClientLinkAndroidDeviceIDRequest Request, FLinkAndroidDeviceIDOnSuccess onSuccess, FLinkAndroidDeviceIDOnFailure onFailure, class UObject* customData);
    void HelperWriteTitleEvent(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperWritePlayerEvent(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperWriteCharacterEvent(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperValidateWindowsStoreReceipt(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperValidateIOSReceipt(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperValidateGooglePlayPurchase(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperValidateAmazonIAPReceipt(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserTitleDisplayName(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateSharedGroupData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdatePlayerStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCharacterStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCharacterData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateAvatarUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlockContainerItem(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlockContainerInstance(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkXboxAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkTwitch(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkSteamAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkPSNAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkOpenIdConnect(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkNintendoSwitchDeviceId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkNintendoServiceAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkKongregate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkIOSDeviceID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkGoogleAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkGameCenterAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkFacebookInstantGamesId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkFacebookAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkCustomID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkApple(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkAndroidDeviceID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSubtractUserVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperStartPurchase(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperStartGame(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetPlayerSecret(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetFriendTags(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSendAccountRecoveryEmail(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRewardAdActivity(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRestoreIOSPurchases(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperReportPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperReportDeviceInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperReportAdActivity(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveSharedGroupMembers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveGenericID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveFriend(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveContactEmail(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRegisterPlayFabUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRegisterForIOSPushNotification(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRefreshPSNAuthToken(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRedeemCoupon(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPurchaseItem(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPayForPurchase(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperOpenTrade(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperMatchmake(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithXbox(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithTwitch(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithSteam(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithPSN(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithPlayFab(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithOpenIdConnect(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithNintendoSwitchDeviceId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithNintendoServiceAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithKongregate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithIOSDeviceID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithGoogleAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithGameCenter(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithFacebookInstantGamesId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithFacebook(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithEmailAddress(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithCustomID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithApple(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithAndroidDeviceID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkXboxAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkTwitch(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkSteamAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkPSNAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkOpenIdConnect(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkNintendoSwitchDeviceId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkNintendoServiceAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkKongregate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkIOSDeviceID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkGoogleAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkGameCenterAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkFacebookInstantGamesId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkFacebookAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkCustomID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkApple(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkAndroidDeviceID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGrantCharacterToUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserInventory(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTradeStatus(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitlePublicKey(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleNews(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTime(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetStoreItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetSharedGroupData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPurchase(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromXboxLiveIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromTwitchIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromSteamIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromPSNAccountIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromNintendoSwitchDeviceIds(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromKongregateIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromGoogleIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromGenericIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromGameCenterIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromFacebookInstantGamesIds(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromFacebookIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerTrades(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerTags(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerStatisticVersions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerSegments(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerProfile(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerCombinedInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPhotonAuthenticationToken(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPaymentToken(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboardForUserCharacters(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboardAroundPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboardAroundCharacter(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboard(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetGameServerRegions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetFriendsList(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetFriendLeaderboardAroundPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetFriendLeaderboard(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCurrentGames(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetContentDownloadUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterLeaderboard(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterInventory(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCatalogItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAllUsersCharacters(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAdPlacements(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAccountInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperExecuteCloudScript(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateSharedGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperConsumeXboxEntitlements(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperConsumePSNEntitlements(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperConsumePS5Entitlements(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperConsumeMicrosoftStoreEntitlements(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperConsumeItem(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperConfirmPurchase(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCancelTrade(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAttributeInstall(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAndroidDevicePushNotificationRegistration(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddUserVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddUsernamePassword(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddSharedGroupMembers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddOrUpdateContactEmail(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddGenericID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddFriend(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAcceptTrade(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabClientAPI* GrantCharacterToUser(FClientGrantCharacterToUserRequest Request, FGrantCharacterToUserOnSuccess onSuccess, FGrantCharacterToUserOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetUserReadOnlyData(FClientGetUserDataRequest Request, FGetUserReadOnlyDataOnSuccess onSuccess, FGetUserReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetUserPublisherReadOnlyData(FClientGetUserDataRequest Request, FGetUserPublisherReadOnlyDataOnSuccess onSuccess, FGetUserPublisherReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetUserPublisherData(FClientGetUserDataRequest Request, FGetUserPublisherDataOnSuccess onSuccess, FGetUserPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetUserInventory(FClientGetUserInventoryRequest Request, FGetUserInventoryOnSuccess onSuccess, FGetUserInventoryOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetUserData(FClientGetUserDataRequest Request, FGetUserDataOnSuccess onSuccess, FGetUserDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetTradeStatus(FClientGetTradeStatusRequest Request, FGetTradeStatusOnSuccess onSuccess, FGetTradeStatusOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetTitlePublicKey(FClientGetTitlePublicKeyRequest Request, FGetTitlePublicKeyOnSuccess onSuccess, FGetTitlePublicKeyOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetTitleNews(FClientGetTitleNewsRequest Request, FGetTitleNewsOnSuccess onSuccess, FGetTitleNewsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetTitleData(FClientGetTitleDataRequest Request, FGetTitleDataOnSuccess onSuccess, FGetTitleDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetTime(FClientGetTimeRequest Request, FGetTimeOnSuccess onSuccess, FGetTimeOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetStoreItems(FClientGetStoreItemsRequest Request, FGetStoreItemsOnSuccess onSuccess, FGetStoreItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetSharedGroupData(FClientGetSharedGroupDataRequest Request, FGetSharedGroupDataOnSuccess onSuccess, FGetSharedGroupDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPurchase(FClientGetPurchaseRequest Request, FGetPurchaseOnSuccess onSuccess, FGetPurchaseOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPublisherData(FClientGetPublisherDataRequest Request, FGetPublisherDataOnSuccess onSuccess, FGetPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromXboxLiveIDs(FClientGetPlayFabIDsFromXboxLiveIDsRequest Request, FGetPlayFabIDsFromXboxLiveIDsOnSuccess onSuccess, FGetPlayFabIDsFromXboxLiveIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromTwitchIDs(FClientGetPlayFabIDsFromTwitchIDsRequest Request, FGetPlayFabIDsFromTwitchIDsOnSuccess onSuccess, FGetPlayFabIDsFromTwitchIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromSteamIDs(FClientGetPlayFabIDsFromSteamIDsRequest Request, FGetPlayFabIDsFromSteamIDsOnSuccess onSuccess, FGetPlayFabIDsFromSteamIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromPSNAccountIDs(FClientGetPlayFabIDsFromPSNAccountIDsRequest Request, FGetPlayFabIDsFromPSNAccountIDsOnSuccess onSuccess, FGetPlayFabIDsFromPSNAccountIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromNintendoSwitchDeviceIds(FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest Request, FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnSuccess onSuccess, FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromKongregateIDs(FClientGetPlayFabIDsFromKongregateIDsRequest Request, FGetPlayFabIDsFromKongregateIDsOnSuccess onSuccess, FGetPlayFabIDsFromKongregateIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromGoogleIDs(FClientGetPlayFabIDsFromGoogleIDsRequest Request, FGetPlayFabIDsFromGoogleIDsOnSuccess onSuccess, FGetPlayFabIDsFromGoogleIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromGenericIDs(FClientGetPlayFabIDsFromGenericIDsRequest Request, FGetPlayFabIDsFromGenericIDsOnSuccess onSuccess, FGetPlayFabIDsFromGenericIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromGameCenterIDs(FClientGetPlayFabIDsFromGameCenterIDsRequest Request, FGetPlayFabIDsFromGameCenterIDsOnSuccess onSuccess, FGetPlayFabIDsFromGameCenterIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromFacebookInstantGamesIds(FClientGetPlayFabIDsFromFacebookInstantGamesIdsRequest Request, FGetPlayFabIDsFromFacebookInstantGamesIdsOnSuccess onSuccess, FGetPlayFabIDsFromFacebookInstantGamesIdsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayFabIDsFromFacebookIDs(FClientGetPlayFabIDsFromFacebookIDsRequest Request, FGetPlayFabIDsFromFacebookIDsOnSuccess onSuccess, FGetPlayFabIDsFromFacebookIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayerTrades(FClientGetPlayerTradesRequest Request, FGetPlayerTradesOnSuccess onSuccess, FGetPlayerTradesOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayerTags(FClientGetPlayerTagsRequest Request, FGetPlayerTagsOnSuccess onSuccess, FGetPlayerTagsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayerStatisticVersions(FClientGetPlayerStatisticVersionsRequest Request, FGetPlayerStatisticVersionsOnSuccess onSuccess, FGetPlayerStatisticVersionsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayerStatistics(FClientGetPlayerStatisticsRequest Request, FGetPlayerStatisticsOnSuccess onSuccess, FGetPlayerStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayerSegments(FClientGetPlayerSegmentsRequest Request, FGetPlayerSegmentsOnSuccess onSuccess, FGetPlayerSegmentsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayerProfile(FClientGetPlayerProfileRequest Request, FGetPlayerProfileOnSuccess onSuccess, FGetPlayerProfileOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPlayerCombinedInfo(FClientGetPlayerCombinedInfoRequest Request, FGetPlayerCombinedInfoOnSuccess onSuccess, FGetPlayerCombinedInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPhotonAuthenticationToken(FClientGetPhotonAuthenticationTokenRequest Request, FGetPhotonAuthenticationTokenOnSuccess onSuccess, FGetPhotonAuthenticationTokenOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetPaymentToken(FClientGetPaymentTokenRequest Request, FGetPaymentTokenOnSuccess onSuccess, FGetPaymentTokenOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetLeaderboardForUserCharacters(FClientGetLeaderboardForUsersCharactersRequest Request, FGetLeaderboardForUserCharactersOnSuccess onSuccess, FGetLeaderboardForUserCharactersOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetLeaderboardAroundPlayer(FClientGetLeaderboardAroundPlayerRequest Request, FGetLeaderboardAroundPlayerOnSuccess onSuccess, FGetLeaderboardAroundPlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetLeaderboardAroundCharacter(FClientGetLeaderboardAroundCharacterRequest Request, FGetLeaderboardAroundCharacterOnSuccess onSuccess, FGetLeaderboardAroundCharacterOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetLeaderboard(FClientGetLeaderboardRequest Request, FGetLeaderboardOnSuccess onSuccess, FGetLeaderboardOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetGameServerRegions(FClientGameServerRegionsRequest Request, FGetGameServerRegionsOnSuccess onSuccess, FGetGameServerRegionsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetFriendsList(FClientGetFriendsListRequest Request, FGetFriendsListOnSuccess onSuccess, FGetFriendsListOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetFriendLeaderboardAroundPlayer(FClientGetFriendLeaderboardAroundPlayerRequest Request, FGetFriendLeaderboardAroundPlayerOnSuccess onSuccess, FGetFriendLeaderboardAroundPlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetFriendLeaderboard(FClientGetFriendLeaderboardRequest Request, FGetFriendLeaderboardOnSuccess onSuccess, FGetFriendLeaderboardOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetCurrentGames(FClientCurrentGamesRequest Request, FGetCurrentGamesOnSuccess onSuccess, FGetCurrentGamesOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetContentDownloadUrl(FClientGetContentDownloadUrlRequest Request, FGetContentDownloadUrlOnSuccess onSuccess, FGetContentDownloadUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetCharacterStatistics(FClientGetCharacterStatisticsRequest Request, FGetCharacterStatisticsOnSuccess onSuccess, FGetCharacterStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetCharacterReadOnlyData(FClientGetCharacterDataRequest Request, FGetCharacterReadOnlyDataOnSuccess onSuccess, FGetCharacterReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetCharacterLeaderboard(FClientGetCharacterLeaderboardRequest Request, FGetCharacterLeaderboardOnSuccess onSuccess, FGetCharacterLeaderboardOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetCharacterInventory(FClientGetCharacterInventoryRequest Request, FGetCharacterInventoryOnSuccess onSuccess, FGetCharacterInventoryOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetCharacterData(FClientGetCharacterDataRequest Request, FGetCharacterDataOnSuccess onSuccess, FGetCharacterDataOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetCatalogItems(FClientGetCatalogItemsRequest Request, FGetCatalogItemsOnSuccess onSuccess, FGetCatalogItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetAllUsersCharacters(FClientListUsersCharactersRequest Request, FGetAllUsersCharactersOnSuccess onSuccess, FGetAllUsersCharactersOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetAdPlacements(FClientGetAdPlacementsRequest Request, FGetAdPlacementsOnSuccess onSuccess, FGetAdPlacementsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* GetAccountInfo(FClientGetAccountInfoRequest Request, FGetAccountInfoOnSuccess onSuccess, FGetAccountInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ExecuteCloudScript(FClientExecuteCloudScriptRequest Request, FExecuteCloudScriptOnSuccess onSuccess, FExecuteCloudScriptOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessWriteTitleEvent__DelegateSignature(FClientWriteEventResponse Result, class UObject* customData);
    void DelegateOnSuccessWritePlayerEvent__DelegateSignature(FClientWriteEventResponse Result, class UObject* customData);
    void DelegateOnSuccessWriteCharacterEvent__DelegateSignature(FClientWriteEventResponse Result, class UObject* customData);
    void DelegateOnSuccessValidateWindowsStoreReceipt__DelegateSignature(FClientValidateWindowsReceiptResult Result, class UObject* customData);
    void DelegateOnSuccessValidateIOSReceipt__DelegateSignature(FClientValidateIOSReceiptResult Result, class UObject* customData);
    void DelegateOnSuccessValidateGooglePlayPurchase__DelegateSignature(FClientValidateGooglePlayPurchaseResult Result, class UObject* customData);
    void DelegateOnSuccessValidateAmazonIAPReceipt__DelegateSignature(FClientValidateAmazonReceiptResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserTitleDisplayName__DelegateSignature(FClientUpdateUserTitleDisplayNameResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserPublisherData__DelegateSignature(FClientUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserData__DelegateSignature(FClientUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateSharedGroupData__DelegateSignature(FClientUpdateSharedGroupDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdatePlayerStatistics__DelegateSignature(FClientUpdatePlayerStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateCharacterStatistics__DelegateSignature(FClientUpdateCharacterStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateCharacterData__DelegateSignature(FClientUpdateCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateAvatarUrl__DelegateSignature(FClientEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUnlockContainerItem__DelegateSignature(FClientUnlockContainerItemResult Result, class UObject* customData);
    void DelegateOnSuccessUnlockContainerInstance__DelegateSignature(FClientUnlockContainerItemResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkXboxAccount__DelegateSignature(FClientUnlinkXboxAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkTwitch__DelegateSignature(FClientUnlinkTwitchAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkSteamAccount__DelegateSignature(FClientUnlinkSteamAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkPSNAccount__DelegateSignature(FClientUnlinkPSNAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkOpenIdConnect__DelegateSignature(FClientEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUnlinkNintendoSwitchDeviceId__DelegateSignature(FClientUnlinkNintendoSwitchDeviceIdResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkNintendoServiceAccount__DelegateSignature(FClientEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUnlinkKongregate__DelegateSignature(FClientUnlinkKongregateAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkIOSDeviceID__DelegateSignature(FClientUnlinkIOSDeviceIDResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkGoogleAccount__DelegateSignature(FClientUnlinkGoogleAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkGameCenterAccount__DelegateSignature(FClientUnlinkGameCenterAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkFacebookInstantGamesId__DelegateSignature(FClientUnlinkFacebookInstantGamesIdResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkFacebookAccount__DelegateSignature(FClientUnlinkFacebookAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkCustomID__DelegateSignature(FClientUnlinkCustomIDResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkApple__DelegateSignature(FClientEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUnlinkAndroidDeviceID__DelegateSignature(FClientUnlinkAndroidDeviceIDResult Result, class UObject* customData);
    void DelegateOnSuccessSubtractUserVirtualCurrency__DelegateSignature(FClientModifyUserVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnSuccessStartPurchase__DelegateSignature(FClientStartPurchaseResult Result, class UObject* customData);
    void DelegateOnSuccessStartGame__DelegateSignature(FClientStartGameResult Result, class UObject* customData);
    void DelegateOnSuccessSetPlayerSecret__DelegateSignature(FClientSetPlayerSecretResult Result, class UObject* customData);
    void DelegateOnSuccessSetFriendTags__DelegateSignature(FClientSetFriendTagsResult Result, class UObject* customData);
    void DelegateOnSuccessSendAccountRecoveryEmail__DelegateSignature(FClientSendAccountRecoveryEmailResult Result, class UObject* customData);
    void DelegateOnSuccessRewardAdActivity__DelegateSignature(FClientRewardAdActivityResult Result, class UObject* customData);
    void DelegateOnSuccessRestoreIOSPurchases__DelegateSignature(FClientRestoreIOSPurchasesResult Result, class UObject* customData);
    void DelegateOnSuccessReportPlayer__DelegateSignature(FClientReportPlayerClientResult Result, class UObject* customData);
    void DelegateOnSuccessReportDeviceInfo__DelegateSignature(FClientEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessReportAdActivity__DelegateSignature(FClientReportAdActivityResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveSharedGroupMembers__DelegateSignature(FClientRemoveSharedGroupMembersResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveGenericID__DelegateSignature(FClientRemoveGenericIDResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveFriend__DelegateSignature(FClientRemoveFriendResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveContactEmail__DelegateSignature(FClientRemoveContactEmailResult Result, class UObject* customData);
    void DelegateOnSuccessRegisterPlayFabUser__DelegateSignature(FClientRegisterPlayFabUserResult Result, class UObject* customData);
    void DelegateOnSuccessRegisterForIOSPushNotification__DelegateSignature(FClientRegisterForIOSPushNotificationResult Result, class UObject* customData);
    void DelegateOnSuccessRefreshPSNAuthToken__DelegateSignature(FClientEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessRedeemCoupon__DelegateSignature(FClientRedeemCouponResult Result, class UObject* customData);
    void DelegateOnSuccessPurchaseItem__DelegateSignature(FClientPurchaseItemResult Result, class UObject* customData);
    void DelegateOnSuccessPayForPurchase__DelegateSignature(FClientPayForPurchaseResult Result, class UObject* customData);
    void DelegateOnSuccessOpenTrade__DelegateSignature(FClientOpenTradeResponse Result, class UObject* customData);
    void DelegateOnSuccessMatchmake__DelegateSignature(FClientMatchmakeResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithXbox__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithTwitch__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithSteam__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithPSN__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithPlayFab__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithOpenIdConnect__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithNintendoSwitchDeviceId__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithNintendoServiceAccount__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithKongregate__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithIOSDeviceID__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithGoogleAccount__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithGameCenter__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithFacebookInstantGamesId__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithFacebook__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithEmailAddress__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithCustomID__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithApple__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithAndroidDeviceID__DelegateSignature(FClientLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLinkXboxAccount__DelegateSignature(FClientLinkXboxAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkTwitch__DelegateSignature(FClientLinkTwitchAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkSteamAccount__DelegateSignature(FClientLinkSteamAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkPSNAccount__DelegateSignature(FClientLinkPSNAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkOpenIdConnect__DelegateSignature(FClientEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessLinkNintendoSwitchDeviceId__DelegateSignature(FClientLinkNintendoSwitchDeviceIdResult Result, class UObject* customData);
    void DelegateOnSuccessLinkNintendoServiceAccount__DelegateSignature(FClientEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessLinkKongregate__DelegateSignature(FClientLinkKongregateAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkIOSDeviceID__DelegateSignature(FClientLinkIOSDeviceIDResult Result, class UObject* customData);
    void DelegateOnSuccessLinkGoogleAccount__DelegateSignature(FClientLinkGoogleAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkGameCenterAccount__DelegateSignature(FClientLinkGameCenterAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkFacebookInstantGamesId__DelegateSignature(FClientLinkFacebookInstantGamesIdResult Result, class UObject* customData);
    void DelegateOnSuccessLinkFacebookAccount__DelegateSignature(FClientLinkFacebookAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkCustomID__DelegateSignature(FClientLinkCustomIDResult Result, class UObject* customData);
    void DelegateOnSuccessLinkApple__DelegateSignature(FClientEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessLinkAndroidDeviceID__DelegateSignature(FClientLinkAndroidDeviceIDResult Result, class UObject* customData);
    void DelegateOnSuccessGrantCharacterToUser__DelegateSignature(FClientGrantCharacterToUserResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserReadOnlyData__DelegateSignature(FClientGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherReadOnlyData__DelegateSignature(FClientGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherData__DelegateSignature(FClientGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserInventory__DelegateSignature(FClientGetUserInventoryResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserData__DelegateSignature(FClientGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetTradeStatus__DelegateSignature(FClientGetTradeStatusResponse Result, class UObject* customData);
    void DelegateOnSuccessGetTitlePublicKey__DelegateSignature(FClientGetTitlePublicKeyResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleNews__DelegateSignature(FClientGetTitleNewsResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleData__DelegateSignature(FClientGetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetTime__DelegateSignature(FClientGetTimeResult Result, class UObject* customData);
    void DelegateOnSuccessGetStoreItems__DelegateSignature(FClientGetStoreItemsResult Result, class UObject* customData);
    void DelegateOnSuccessGetSharedGroupData__DelegateSignature(FClientGetSharedGroupDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetPurchase__DelegateSignature(FClientGetPurchaseResult Result, class UObject* customData);
    void DelegateOnSuccessGetPublisherData__DelegateSignature(FClientGetPublisherDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromXboxLiveIDs__DelegateSignature(FClientGetPlayFabIDsFromXboxLiveIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromTwitchIDs__DelegateSignature(FClientGetPlayFabIDsFromTwitchIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromSteamIDs__DelegateSignature(FClientGetPlayFabIDsFromSteamIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromPSNAccountIDs__DelegateSignature(FClientGetPlayFabIDsFromPSNAccountIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromNintendoSwitchDeviceIds__DelegateSignature(FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromKongregateIDs__DelegateSignature(FClientGetPlayFabIDsFromKongregateIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromGoogleIDs__DelegateSignature(FClientGetPlayFabIDsFromGoogleIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromGenericIDs__DelegateSignature(FClientGetPlayFabIDsFromGenericIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromGameCenterIDs__DelegateSignature(FClientGetPlayFabIDsFromGameCenterIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromFacebookInstantGamesIds__DelegateSignature(FClientGetPlayFabIDsFromFacebookInstantGamesIdsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromFacebookIDs__DelegateSignature(FClientGetPlayFabIDsFromFacebookIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerTrades__DelegateSignature(FClientGetPlayerTradesResponse Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerTags__DelegateSignature(FClientGetPlayerTagsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerStatisticVersions__DelegateSignature(FClientGetPlayerStatisticVersionsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerStatistics__DelegateSignature(FClientGetPlayerStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerSegments__DelegateSignature(FClientGetPlayerSegmentsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerProfile__DelegateSignature(FClientGetPlayerProfileResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerCombinedInfo__DelegateSignature(FClientGetPlayerCombinedInfoResult Result, class UObject* customData);
    void DelegateOnSuccessGetPhotonAuthenticationToken__DelegateSignature(FClientGetPhotonAuthenticationTokenResult Result, class UObject* customData);
    void DelegateOnSuccessGetPaymentToken__DelegateSignature(FClientGetPaymentTokenResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboardForUserCharacters__DelegateSignature(FClientGetLeaderboardForUsersCharactersResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboardAroundPlayer__DelegateSignature(FClientGetLeaderboardAroundPlayerResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboardAroundCharacter__DelegateSignature(FClientGetLeaderboardAroundCharacterResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboard__DelegateSignature(FClientGetLeaderboardResult Result, class UObject* customData);
    void DelegateOnSuccessGetGameServerRegions__DelegateSignature(FClientGameServerRegionsResult Result, class UObject* customData);
    void DelegateOnSuccessGetFriendsList__DelegateSignature(FClientGetFriendsListResult Result, class UObject* customData);
    void DelegateOnSuccessGetFriendLeaderboardAroundPlayer__DelegateSignature(FClientGetFriendLeaderboardAroundPlayerResult Result, class UObject* customData);
    void DelegateOnSuccessGetFriendLeaderboard__DelegateSignature(FClientGetLeaderboardResult Result, class UObject* customData);
    void DelegateOnSuccessGetCurrentGames__DelegateSignature(FClientCurrentGamesResult Result, class UObject* customData);
    void DelegateOnSuccessGetContentDownloadUrl__DelegateSignature(FClientGetContentDownloadUrlResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterStatistics__DelegateSignature(FClientGetCharacterStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterReadOnlyData__DelegateSignature(FClientGetCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterLeaderboard__DelegateSignature(FClientGetCharacterLeaderboardResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterInventory__DelegateSignature(FClientGetCharacterInventoryResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterData__DelegateSignature(FClientGetCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetCatalogItems__DelegateSignature(FClientGetCatalogItemsResult Result, class UObject* customData);
    void DelegateOnSuccessGetAllUsersCharacters__DelegateSignature(FClientListUsersCharactersResult Result, class UObject* customData);
    void DelegateOnSuccessGetAdPlacements__DelegateSignature(FClientGetAdPlacementsResult Result, class UObject* customData);
    void DelegateOnSuccessGetAccountInfo__DelegateSignature(FClientGetAccountInfoResult Result, class UObject* customData);
    void DelegateOnSuccessExecuteCloudScript__DelegateSignature(FClientExecuteCloudScriptResult Result, class UObject* customData);
    void DelegateOnSuccessCreateSharedGroup__DelegateSignature(FClientCreateSharedGroupResult Result, class UObject* customData);
    void DelegateOnSuccessConsumeXboxEntitlements__DelegateSignature(FClientConsumeXboxEntitlementsResult Result, class UObject* customData);
    void DelegateOnSuccessConsumePSNEntitlements__DelegateSignature(FClientConsumePSNEntitlementsResult Result, class UObject* customData);
    void DelegateOnSuccessConsumePS5Entitlements__DelegateSignature(FClientConsumePS5EntitlementsResult Result, class UObject* customData);
    void DelegateOnSuccessConsumeMicrosoftStoreEntitlements__DelegateSignature(FClientConsumeMicrosoftStoreEntitlementsResponse Result, class UObject* customData);
    void DelegateOnSuccessConsumeItem__DelegateSignature(FClientConsumeItemResult Result, class UObject* customData);
    void DelegateOnSuccessConfirmPurchase__DelegateSignature(FClientConfirmPurchaseResult Result, class UObject* customData);
    void DelegateOnSuccessCancelTrade__DelegateSignature(FClientCancelTradeResponse Result, class UObject* customData);
    void DelegateOnSuccessAttributeInstall__DelegateSignature(FClientAttributeInstallResult Result, class UObject* customData);
    void DelegateOnSuccessAndroidDevicePushNotificationRegistration__DelegateSignature(FClientAndroidDevicePushNotificationRegistrationResult Result, class UObject* customData);
    void DelegateOnSuccessAddUserVirtualCurrency__DelegateSignature(FClientModifyUserVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnSuccessAddUsernamePassword__DelegateSignature(FClientAddUsernamePasswordResult Result, class UObject* customData);
    void DelegateOnSuccessAddSharedGroupMembers__DelegateSignature(FClientAddSharedGroupMembersResult Result, class UObject* customData);
    void DelegateOnSuccessAddOrUpdateContactEmail__DelegateSignature(FClientAddOrUpdateContactEmailResult Result, class UObject* customData);
    void DelegateOnSuccessAddGenericID__DelegateSignature(FClientAddGenericIDResult Result, class UObject* customData);
    void DelegateOnSuccessAddFriend__DelegateSignature(FClientAddFriendResult Result, class UObject* customData);
    void DelegateOnSuccessAcceptTrade__DelegateSignature(FClientAcceptTradeResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabClientAPI* CreateSharedGroup(FClientCreateSharedGroupRequest Request, FCreateSharedGroupOnSuccess onSuccess, FCreateSharedGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ConsumeXboxEntitlements(FClientConsumeXboxEntitlementsRequest Request, FConsumeXboxEntitlementsOnSuccess onSuccess, FConsumeXboxEntitlementsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ConsumePSNEntitlements(FClientConsumePSNEntitlementsRequest Request, FConsumePSNEntitlementsOnSuccess onSuccess, FConsumePSNEntitlementsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ConsumePS5Entitlements(FClientConsumePS5EntitlementsRequest Request, FConsumePS5EntitlementsOnSuccess onSuccess, FConsumePS5EntitlementsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ConsumeMicrosoftStoreEntitlements(FClientConsumeMicrosoftStoreEntitlementsRequest Request, FConsumeMicrosoftStoreEntitlementsOnSuccess onSuccess, FConsumeMicrosoftStoreEntitlementsOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ConsumeItem(FClientConsumeItemRequest Request, FConsumeItemOnSuccess onSuccess, FConsumeItemOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* ConfirmPurchase(FClientConfirmPurchaseRequest Request, FConfirmPurchaseOnSuccess onSuccess, FConfirmPurchaseOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* CancelTrade(FClientCancelTradeRequest Request, FCancelTradeOnSuccess onSuccess, FCancelTradeOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AttributeInstall(FClientAttributeInstallRequest Request, FAttributeInstallOnSuccess onSuccess, FAttributeInstallOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AndroidDevicePushNotificationRegistration(FClientAndroidDevicePushNotificationRegistrationRequest Request, FAndroidDevicePushNotificationRegistrationOnSuccess onSuccess, FAndroidDevicePushNotificationRegistrationOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AddUserVirtualCurrency(FClientAddUserVirtualCurrencyRequest Request, FAddUserVirtualCurrencyOnSuccess onSuccess, FAddUserVirtualCurrencyOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AddUsernamePassword(FClientAddUsernamePasswordRequest Request, FAddUsernamePasswordOnSuccess onSuccess, FAddUsernamePasswordOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AddSharedGroupMembers(FClientAddSharedGroupMembersRequest Request, FAddSharedGroupMembersOnSuccess onSuccess, FAddSharedGroupMembersOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AddOrUpdateContactEmail(FClientAddOrUpdateContactEmailRequest Request, FAddOrUpdateContactEmailOnSuccess onSuccess, FAddOrUpdateContactEmailOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AddGenericID(FClientAddGenericIDRequest Request, FAddGenericIDOnSuccess onSuccess, FAddGenericIDOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AddFriend(FClientAddFriendRequest Request, FAddFriendOnSuccess onSuccess, FAddFriendOnFailure onFailure, class UObject* customData);
    class UPlayFabClientAPI* AcceptTrade(FClientAcceptTradeRequest Request, FAcceptTradeOnSuccess onSuccess, FAcceptTradeOnFailure onFailure, class UObject* customData);
}; // Size: 0xB10

class UPlayFabClientModelDecoder : public UBlueprintFunctionLibrary
{

    FClientWriteEventResponse decodeWriteEventResponseResponse(class UPlayFabJsonObject* response);
    FClientValidateWindowsReceiptResult decodeValidateWindowsReceiptResultResponse(class UPlayFabJsonObject* response);
    FClientValidateIOSReceiptResult decodeValidateIOSReceiptResultResponse(class UPlayFabJsonObject* response);
    FClientValidateGooglePlayPurchaseResult decodeValidateGooglePlayPurchaseResultResponse(class UPlayFabJsonObject* response);
    FClientValidateAmazonReceiptResult decodeValidateAmazonReceiptResultResponse(class UPlayFabJsonObject* response);
    FClientUpdateUserTitleDisplayNameResult decodeUpdateUserTitleDisplayNameResultResponse(class UPlayFabJsonObject* response);
    FClientUpdateUserDataResult decodeUpdateUserDataResultResponse(class UPlayFabJsonObject* response);
    FClientUpdateSharedGroupDataResult decodeUpdateSharedGroupDataResultResponse(class UPlayFabJsonObject* response);
    FClientUpdatePlayerStatisticsResult decodeUpdatePlayerStatisticsResultResponse(class UPlayFabJsonObject* response);
    FClientUpdateCharacterStatisticsResult decodeUpdateCharacterStatisticsResultResponse(class UPlayFabJsonObject* response);
    FClientUpdateCharacterDataResult decodeUpdateCharacterDataResultResponse(class UPlayFabJsonObject* response);
    FClientUnlockContainerItemResult decodeUnlockContainerItemResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkXboxAccountResult decodeUnlinkXboxAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkTwitchAccountResult decodeUnlinkTwitchAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkSteamAccountResult decodeUnlinkSteamAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkPSNAccountResult decodeUnlinkPSNAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkNintendoSwitchDeviceIdResult decodeUnlinkNintendoSwitchDeviceIdResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkKongregateAccountResult decodeUnlinkKongregateAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkIOSDeviceIDResult decodeUnlinkIOSDeviceIDResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkGoogleAccountResult decodeUnlinkGoogleAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkGameCenterAccountResult decodeUnlinkGameCenterAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkFacebookInstantGamesIdResult decodeUnlinkFacebookInstantGamesIdResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkFacebookAccountResult decodeUnlinkFacebookAccountResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkCustomIDResult decodeUnlinkCustomIDResultResponse(class UPlayFabJsonObject* response);
    FClientUnlinkAndroidDeviceIDResult decodeUnlinkAndroidDeviceIDResultResponse(class UPlayFabJsonObject* response);
    FClientStartPurchaseResult decodeStartPurchaseResultResponse(class UPlayFabJsonObject* response);
    FClientStartGameResult decodeStartGameResultResponse(class UPlayFabJsonObject* response);
    FClientSetPlayerSecretResult decodeSetPlayerSecretResultResponse(class UPlayFabJsonObject* response);
    FClientSetFriendTagsResult decodeSetFriendTagsResultResponse(class UPlayFabJsonObject* response);
    FClientSendAccountRecoveryEmailResult decodeSendAccountRecoveryEmailResultResponse(class UPlayFabJsonObject* response);
    FClientRewardAdActivityResult decodeRewardAdActivityResultResponse(class UPlayFabJsonObject* response);
    FClientRestoreIOSPurchasesResult decodeRestoreIOSPurchasesResultResponse(class UPlayFabJsonObject* response);
    FClientReportPlayerClientResult decodeReportPlayerClientResultResponse(class UPlayFabJsonObject* response);
    FClientReportAdActivityResult decodeReportAdActivityResultResponse(class UPlayFabJsonObject* response);
    FClientRemoveSharedGroupMembersResult decodeRemoveSharedGroupMembersResultResponse(class UPlayFabJsonObject* response);
    FClientRemoveGenericIDResult decodeRemoveGenericIDResultResponse(class UPlayFabJsonObject* response);
    FClientRemoveFriendResult decodeRemoveFriendResultResponse(class UPlayFabJsonObject* response);
    FClientRemoveContactEmailResult decodeRemoveContactEmailResultResponse(class UPlayFabJsonObject* response);
    FClientRegisterPlayFabUserResult decodeRegisterPlayFabUserResultResponse(class UPlayFabJsonObject* response);
    FClientRegisterForIOSPushNotificationResult decodeRegisterForIOSPushNotificationResultResponse(class UPlayFabJsonObject* response);
    FClientRedeemCouponResult decodeRedeemCouponResultResponse(class UPlayFabJsonObject* response);
    FClientPurchaseItemResult decodePurchaseItemResultResponse(class UPlayFabJsonObject* response);
    FClientPayForPurchaseResult decodePayForPurchaseResultResponse(class UPlayFabJsonObject* response);
    FClientOpenTradeResponse decodeOpenTradeResponseResponse(class UPlayFabJsonObject* response);
    FClientModifyUserVirtualCurrencyResult decodeModifyUserVirtualCurrencyResultResponse(class UPlayFabJsonObject* response);
    FClientMatchmakeResult decodeMatchmakeResultResponse(class UPlayFabJsonObject* response);
    FClientLoginResult decodeLoginResultResponse(class UPlayFabJsonObject* response);
    FClientListUsersCharactersResult decodeListUsersCharactersResultResponse(class UPlayFabJsonObject* response);
    FClientLinkXboxAccountResult decodeLinkXboxAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkTwitchAccountResult decodeLinkTwitchAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkSteamAccountResult decodeLinkSteamAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkPSNAccountResult decodeLinkPSNAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkNintendoSwitchDeviceIdResult decodeLinkNintendoSwitchDeviceIdResultResponse(class UPlayFabJsonObject* response);
    FClientLinkKongregateAccountResult decodeLinkKongregateAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkIOSDeviceIDResult decodeLinkIOSDeviceIDResultResponse(class UPlayFabJsonObject* response);
    FClientLinkGoogleAccountResult decodeLinkGoogleAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkGameCenterAccountResult decodeLinkGameCenterAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkFacebookInstantGamesIdResult decodeLinkFacebookInstantGamesIdResultResponse(class UPlayFabJsonObject* response);
    FClientLinkFacebookAccountResult decodeLinkFacebookAccountResultResponse(class UPlayFabJsonObject* response);
    FClientLinkCustomIDResult decodeLinkCustomIDResultResponse(class UPlayFabJsonObject* response);
    FClientLinkAndroidDeviceIDResult decodeLinkAndroidDeviceIDResultResponse(class UPlayFabJsonObject* response);
    FClientGrantCharacterToUserResult decodeGrantCharacterToUserResultResponse(class UPlayFabJsonObject* response);
    FClientGetUserInventoryResult decodeGetUserInventoryResultResponse(class UPlayFabJsonObject* response);
    FClientGetUserDataResult decodeGetUserDataResultResponse(class UPlayFabJsonObject* response);
    FClientGetTradeStatusResponse decodeGetTradeStatusResponseResponse(class UPlayFabJsonObject* response);
    FClientGetTitlePublicKeyResult decodeGetTitlePublicKeyResultResponse(class UPlayFabJsonObject* response);
    FClientGetTitleNewsResult decodeGetTitleNewsResultResponse(class UPlayFabJsonObject* response);
    FClientGetTitleDataResult decodeGetTitleDataResultResponse(class UPlayFabJsonObject* response);
    FClientGetTimeResult decodeGetTimeResultResponse(class UPlayFabJsonObject* response);
    FClientGetStoreItemsResult decodeGetStoreItemsResultResponse(class UPlayFabJsonObject* response);
    FClientGetSharedGroupDataResult decodeGetSharedGroupDataResultResponse(class UPlayFabJsonObject* response);
    FClientGetPurchaseResult decodeGetPurchaseResultResponse(class UPlayFabJsonObject* response);
    FClientGetPublisherDataResult decodeGetPublisherDataResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromXboxLiveIDsResult decodeGetPlayFabIDsFromXboxLiveIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromTwitchIDsResult decodeGetPlayFabIDsFromTwitchIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromSteamIDsResult decodeGetPlayFabIDsFromSteamIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromPSNAccountIDsResult decodeGetPlayFabIDsFromPSNAccountIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromNintendoSwitchDeviceIdsResult decodeGetPlayFabIDsFromNintendoSwitchDeviceIdsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromKongregateIDsResult decodeGetPlayFabIDsFromKongregateIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromGoogleIDsResult decodeGetPlayFabIDsFromGoogleIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromGenericIDsResult decodeGetPlayFabIDsFromGenericIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromGameCenterIDsResult decodeGetPlayFabIDsFromGameCenterIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromFacebookInstantGamesIdsResult decodeGetPlayFabIDsFromFacebookInstantGamesIdsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayFabIDsFromFacebookIDsResult decodeGetPlayFabIDsFromFacebookIDsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayerTradesResponse decodeGetPlayerTradesResponseResponse(class UPlayFabJsonObject* response);
    FClientGetPlayerTagsResult decodeGetPlayerTagsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayerStatisticVersionsResult decodeGetPlayerStatisticVersionsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayerStatisticsResult decodeGetPlayerStatisticsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayerSegmentsResult decodeGetPlayerSegmentsResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayerProfileResult decodeGetPlayerProfileResultResponse(class UPlayFabJsonObject* response);
    FClientGetPlayerCombinedInfoResult decodeGetPlayerCombinedInfoResultResponse(class UPlayFabJsonObject* response);
    FClientGetPhotonAuthenticationTokenResult decodeGetPhotonAuthenticationTokenResultResponse(class UPlayFabJsonObject* response);
    FClientGetPaymentTokenResult decodeGetPaymentTokenResultResponse(class UPlayFabJsonObject* response);
    FClientGetLeaderboardResult decodeGetLeaderboardResultResponse(class UPlayFabJsonObject* response);
    FClientGetLeaderboardForUsersCharactersResult decodeGetLeaderboardForUsersCharactersResultResponse(class UPlayFabJsonObject* response);
    FClientGetLeaderboardAroundPlayerResult decodeGetLeaderboardAroundPlayerResultResponse(class UPlayFabJsonObject* response);
    FClientGetLeaderboardAroundCharacterResult decodeGetLeaderboardAroundCharacterResultResponse(class UPlayFabJsonObject* response);
    FClientGetFriendsListResult decodeGetFriendsListResultResponse(class UPlayFabJsonObject* response);
    FClientGetFriendLeaderboardAroundPlayerResult decodeGetFriendLeaderboardAroundPlayerResultResponse(class UPlayFabJsonObject* response);
    FClientGetContentDownloadUrlResult decodeGetContentDownloadUrlResultResponse(class UPlayFabJsonObject* response);
    FClientGetCharacterStatisticsResult decodeGetCharacterStatisticsResultResponse(class UPlayFabJsonObject* response);
    FClientGetCharacterLeaderboardResult decodeGetCharacterLeaderboardResultResponse(class UPlayFabJsonObject* response);
    FClientGetCharacterInventoryResult decodeGetCharacterInventoryResultResponse(class UPlayFabJsonObject* response);
    FClientGetCharacterDataResult decodeGetCharacterDataResultResponse(class UPlayFabJsonObject* response);
    FClientGetCatalogItemsResult decodeGetCatalogItemsResultResponse(class UPlayFabJsonObject* response);
    FClientGetAdPlacementsResult decodeGetAdPlacementsResultResponse(class UPlayFabJsonObject* response);
    FClientGetAccountInfoResult decodeGetAccountInfoResultResponse(class UPlayFabJsonObject* response);
    FClientGameServerRegionsResult decodeGameServerRegionsResultResponse(class UPlayFabJsonObject* response);
    FClientExecuteCloudScriptResult decodeExecuteCloudScriptResultResponse(class UPlayFabJsonObject* response);
    FClientEmptyResult decodeEmptyResultResponse(class UPlayFabJsonObject* response);
    FClientEmptyResponse decodeEmptyResponseResponse(class UPlayFabJsonObject* response);
    FClientCurrentGamesResult decodeCurrentGamesResultResponse(class UPlayFabJsonObject* response);
    FClientCreateSharedGroupResult decodeCreateSharedGroupResultResponse(class UPlayFabJsonObject* response);
    FClientConsumeXboxEntitlementsResult decodeConsumeXboxEntitlementsResultResponse(class UPlayFabJsonObject* response);
    FClientConsumePSNEntitlementsResult decodeConsumePSNEntitlementsResultResponse(class UPlayFabJsonObject* response);
    FClientConsumePS5EntitlementsResult decodeConsumePS5EntitlementsResultResponse(class UPlayFabJsonObject* response);
    FClientConsumeMicrosoftStoreEntitlementsResponse decodeConsumeMicrosoftStoreEntitlementsResponseResponse(class UPlayFabJsonObject* response);
    FClientConsumeItemResult decodeConsumeItemResultResponse(class UPlayFabJsonObject* response);
    FClientConfirmPurchaseResult decodeConfirmPurchaseResultResponse(class UPlayFabJsonObject* response);
    FClientCancelTradeResponse decodeCancelTradeResponseResponse(class UPlayFabJsonObject* response);
    FClientAttributeInstallResult decodeAttributeInstallResultResponse(class UPlayFabJsonObject* response);
    FClientAndroidDevicePushNotificationRegistrationResult decodeAndroidDevicePushNotificationRegistrationResultResponse(class UPlayFabJsonObject* response);
    FClientAddUsernamePasswordResult decodeAddUsernamePasswordResultResponse(class UPlayFabJsonObject* response);
    FClientAddSharedGroupMembersResult decodeAddSharedGroupMembersResultResponse(class UPlayFabJsonObject* response);
    FClientAddOrUpdateContactEmailResult decodeAddOrUpdateContactEmailResultResponse(class UPlayFabJsonObject* response);
    FClientAddGenericIDResult decodeAddGenericIDResultResponse(class UPlayFabJsonObject* response);
    FClientAddFriendResult decodeAddFriendResultResponse(class UPlayFabJsonObject* response);
    FClientAcceptTradeResponse decodeAcceptTradeResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabCloudScriptAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabCloudScriptAPIOnPlayFabResponse OnPlayFabResponse;                        // 0x0030 (size: 0x10)
    void OnPlayFabCloudScriptRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x0158 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x0160 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x0168 (size: 0x8)

    class UPlayFabCloudScriptAPI* UnregisterFunction(FCloudScriptUnregisterFunctionRequest Request, FUnregisterFunctionOnSuccess onSuccess, FUnregisterFunctionOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* RegisterQueuedFunction(FCloudScriptRegisterQueuedFunctionRequest Request, FRegisterQueuedFunctionOnSuccess onSuccess, FRegisterQueuedFunctionOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* RegisterHttpFunction(FCloudScriptRegisterHttpFunctionRequest Request, FRegisterHttpFunctionOnSuccess onSuccess, FRegisterHttpFunctionOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* PostFunctionResultForScheduledTask(FCloudScriptPostFunctionResultForScheduledTaskRequest Request, FPostFunctionResultForScheduledTaskOnSuccess onSuccess, FPostFunctionResultForScheduledTaskOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* PostFunctionResultForPlayerTriggeredAction(FCloudScriptPostFunctionResultForPlayerTriggeredActionRequest Request, FPostFunctionResultForPlayerTriggeredActionOnSuccess onSuccess, FPostFunctionResultForPlayerTriggeredActionOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* PostFunctionResultForFunctionExecution(FCloudScriptPostFunctionResultForFunctionExecutionRequest Request, FPostFunctionResultForFunctionExecutionOnSuccess onSuccess, FPostFunctionResultForFunctionExecutionOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* PostFunctionResultForEntityTriggeredAction(FCloudScriptPostFunctionResultForEntityTriggeredActionRequest Request, FPostFunctionResultForEntityTriggeredActionOnSuccess onSuccess, FPostFunctionResultForEntityTriggeredActionOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* ListQueuedFunctions(FCloudScriptListFunctionsRequest Request, FListQueuedFunctionsOnSuccess onSuccess, FListQueuedFunctionsOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* ListHttpFunctions(FCloudScriptListFunctionsRequest Request, FListHttpFunctionsOnSuccess onSuccess, FListHttpFunctionsOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* ListFunctions(FCloudScriptListFunctionsRequest Request, FListFunctionsOnSuccess onSuccess, FListFunctionsOnFailure onFailure, class UObject* customData);
    void HelperUnregisterFunction(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRegisterQueuedFunction(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRegisterHttpFunction(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPostFunctionResultForScheduledTask(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPostFunctionResultForPlayerTriggeredAction(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPostFunctionResultForFunctionExecution(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPostFunctionResultForEntityTriggeredAction(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListQueuedFunctions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListHttpFunctions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListFunctions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperExecuteFunction(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperExecuteEntityCloudScript(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabCloudScriptAPI* ExecuteFunction(FCloudScriptExecuteFunctionRequest Request, FExecuteFunctionOnSuccess onSuccess, FExecuteFunctionOnFailure onFailure, class UObject* customData);
    class UPlayFabCloudScriptAPI* ExecuteEntityCloudScript(FCloudScriptExecuteEntityCloudScriptRequest Request, FExecuteEntityCloudScriptOnSuccess onSuccess, FExecuteEntityCloudScriptOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessUnregisterFunction__DelegateSignature(FCloudScriptEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessRegisterQueuedFunction__DelegateSignature(FCloudScriptEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessRegisterHttpFunction__DelegateSignature(FCloudScriptEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessPostFunctionResultForScheduledTask__DelegateSignature(FCloudScriptEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessPostFunctionResultForPlayerTriggeredAction__DelegateSignature(FCloudScriptEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessPostFunctionResultForFunctionExecution__DelegateSignature(FCloudScriptEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessPostFunctionResultForEntityTriggeredAction__DelegateSignature(FCloudScriptEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessListQueuedFunctions__DelegateSignature(FCloudScriptListQueuedFunctionsResult Result, class UObject* customData);
    void DelegateOnSuccessListHttpFunctions__DelegateSignature(FCloudScriptListHttpFunctionsResult Result, class UObject* customData);
    void DelegateOnSuccessListFunctions__DelegateSignature(FCloudScriptListFunctionsResult Result, class UObject* customData);
    void DelegateOnSuccessExecuteFunction__DelegateSignature(FCloudScriptExecuteFunctionResult Result, class UObject* customData);
    void DelegateOnSuccessExecuteEntityCloudScript__DelegateSignature(FCloudScriptExecuteCloudScriptResult Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
}; // Size: 0x1C0

class UPlayFabCloudScriptModelDecoder : public UBlueprintFunctionLibrary
{

    FCloudScriptListQueuedFunctionsResult decodeListQueuedFunctionsResultResponse(class UPlayFabJsonObject* response);
    FCloudScriptListHttpFunctionsResult decodeListHttpFunctionsResultResponse(class UPlayFabJsonObject* response);
    FCloudScriptListFunctionsResult decodeListFunctionsResultResponse(class UPlayFabJsonObject* response);
    FCloudScriptExecuteFunctionResult decodeExecuteFunctionResultResponse(class UPlayFabJsonObject* response);
    FCloudScriptExecuteCloudScriptResult decodeExecuteCloudScriptResultResponse(class UPlayFabJsonObject* response);
    FCloudScriptEmptyResult decodeEmptyResultResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabDataAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabDataAPIOnPlayFabResponse OnPlayFabResponse;                               // 0x0030 (size: 0x10)
    void OnPlayFabDataRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x00F8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x0100 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x0108 (size: 0x8)

    class UPlayFabDataAPI* SetObjects(FDataSetObjectsRequest Request, FSetObjectsOnSuccess onSuccess, FSetObjectsOnFailure onFailure, class UObject* customData);
    class UPlayFabDataAPI* InitiateFileUploads(FDataInitiateFileUploadsRequest Request, FInitiateFileUploadsOnSuccess onSuccess, FInitiateFileUploadsOnFailure onFailure, class UObject* customData);
    void HelperSetObjects(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperInitiateFileUploads(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetObjects(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetFiles(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperFinalizeFileUploads(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteFiles(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAbortFileUploads(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabDataAPI* GetObjects(FDataGetObjectsRequest Request, FGetObjectsOnSuccess onSuccess, FGetObjectsOnFailure onFailure, class UObject* customData);
    class UPlayFabDataAPI* GetFiles(FDataGetFilesRequest Request, FGetFilesOnSuccess onSuccess, FGetFilesOnFailure onFailure, class UObject* customData);
    class UPlayFabDataAPI* FinalizeFileUploads(FDataFinalizeFileUploadsRequest Request, FFinalizeFileUploadsOnSuccess onSuccess, FFinalizeFileUploadsOnFailure onFailure, class UObject* customData);
    class UPlayFabDataAPI* DeleteFiles(FDataDeleteFilesRequest Request, FDeleteFilesOnSuccess onSuccess, FDeleteFilesOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessSetObjects__DelegateSignature(FDataSetObjectsResponse Result, class UObject* customData);
    void DelegateOnSuccessInitiateFileUploads__DelegateSignature(FDataInitiateFileUploadsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetObjects__DelegateSignature(FDataGetObjectsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetFiles__DelegateSignature(FDataGetFilesResponse Result, class UObject* customData);
    void DelegateOnSuccessFinalizeFileUploads__DelegateSignature(FDataFinalizeFileUploadsResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteFiles__DelegateSignature(FDataDeleteFilesResponse Result, class UObject* customData);
    void DelegateOnSuccessAbortFileUploads__DelegateSignature(FDataAbortFileUploadsResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabDataAPI* AbortFileUploads(FDataAbortFileUploadsRequest Request, FAbortFileUploadsOnSuccess onSuccess, FAbortFileUploadsOnFailure onFailure, class UObject* customData);
}; // Size: 0x160

class UPlayFabDataModelDecoder : public UBlueprintFunctionLibrary
{

    FDataSetObjectsResponse decodeSetObjectsResponseResponse(class UPlayFabJsonObject* response);
    FDataInitiateFileUploadsResponse decodeInitiateFileUploadsResponseResponse(class UPlayFabJsonObject* response);
    FDataGetObjectsResponse decodeGetObjectsResponseResponse(class UPlayFabJsonObject* response);
    FDataGetFilesResponse decodeGetFilesResponseResponse(class UPlayFabJsonObject* response);
    FDataFinalizeFileUploadsResponse decodeFinalizeFileUploadsResponseResponse(class UPlayFabJsonObject* response);
    FDataDeleteFilesResponse decodeDeleteFilesResponseResponse(class UPlayFabJsonObject* response);
    FDataAbortFileUploadsResponse decodeAbortFileUploadsResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabEventsAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabEventsAPIOnPlayFabResponse OnPlayFabResponse;                             // 0x0030 (size: 0x10)
    void OnPlayFabEventsRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x00A8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x00B0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x00B8 (size: 0x8)

    class UPlayFabEventsAPI* WriteTelemetryEvents(FEventsWriteEventsRequest Request, FWriteTelemetryEventsOnSuccess onSuccess, FWriteTelemetryEventsOnFailure onFailure, class UObject* customData);
    class UPlayFabEventsAPI* WriteEvents(FEventsWriteEventsRequest Request, FWriteEventsOnSuccess onSuccess, FWriteEventsOnFailure onFailure, class UObject* customData);
    void HelperWriteTelemetryEvents(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperWriteEvents(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void DelegateOnSuccessWriteTelemetryEvents__DelegateSignature(FEventsWriteEventsResponse Result, class UObject* customData);
    void DelegateOnSuccessWriteEvents__DelegateSignature(FEventsWriteEventsResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
}; // Size: 0x110

class UPlayFabEventsModelDecoder : public UBlueprintFunctionLibrary
{

    FEventsWriteEventsResponse decodeWriteEventsResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabExperimentationAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabExperimentationAPIOnPlayFabResponse OnPlayFabResponse;                    // 0x0030 (size: 0x10)
    void OnPlayFabExperimentationRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x0158 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x0160 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x0168 (size: 0x8)

    class UPlayFabExperimentationAPI* UpdateExperiment(FExperimentationUpdateExperimentRequest Request, FUpdateExperimentOnSuccess onSuccess, FUpdateExperimentOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* UpdateExclusionGroup(FExperimentationUpdateExclusionGroupRequest Request, FUpdateExclusionGroupOnSuccess onSuccess, FUpdateExclusionGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* StopExperiment(FExperimentationStopExperimentRequest Request, FStopExperimentOnSuccess onSuccess, FStopExperimentOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* StartExperiment(FExperimentationStartExperimentRequest Request, FStartExperimentOnSuccess onSuccess, FStartExperimentOnFailure onFailure, class UObject* customData);
    void HelperUpdateExperiment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateExclusionGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperStopExperiment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperStartExperiment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTreatmentAssignment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLatestScorecard(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetExperiments(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetExclusionGroupTraffic(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetExclusionGroups(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteExperiment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteExclusionGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateExperiment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateExclusionGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabExperimentationAPI* GetTreatmentAssignment(FExperimentationGetTreatmentAssignmentRequest Request, FGetTreatmentAssignmentOnSuccess onSuccess, FGetTreatmentAssignmentOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* GetLatestScorecard(FExperimentationGetLatestScorecardRequest Request, FGetLatestScorecardOnSuccess onSuccess, FGetLatestScorecardOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* GetExperiments(FExperimentationGetExperimentsRequest Request, FGetExperimentsOnSuccess onSuccess, FGetExperimentsOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* GetExclusionGroupTraffic(FExperimentationGetExclusionGroupTrafficRequest Request, FGetExclusionGroupTrafficOnSuccess onSuccess, FGetExclusionGroupTrafficOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* GetExclusionGroups(FExperimentationGetExclusionGroupsRequest Request, FGetExclusionGroupsOnSuccess onSuccess, FGetExclusionGroupsOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* DeleteExperiment(FExperimentationDeleteExperimentRequest Request, FDeleteExperimentOnSuccess onSuccess, FDeleteExperimentOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* DeleteExclusionGroup(FExperimentationDeleteExclusionGroupRequest Request, FDeleteExclusionGroupOnSuccess onSuccess, FDeleteExclusionGroupOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessUpdateExperiment__DelegateSignature(FExperimentationEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateExclusionGroup__DelegateSignature(FExperimentationEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessStopExperiment__DelegateSignature(FExperimentationEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessStartExperiment__DelegateSignature(FExperimentationEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessGetTreatmentAssignment__DelegateSignature(FExperimentationGetTreatmentAssignmentResult Result, class UObject* customData);
    void DelegateOnSuccessGetLatestScorecard__DelegateSignature(FExperimentationGetLatestScorecardResult Result, class UObject* customData);
    void DelegateOnSuccessGetExperiments__DelegateSignature(FExperimentationGetExperimentsResult Result, class UObject* customData);
    void DelegateOnSuccessGetExclusionGroupTraffic__DelegateSignature(FExperimentationGetExclusionGroupTrafficResult Result, class UObject* customData);
    void DelegateOnSuccessGetExclusionGroups__DelegateSignature(FExperimentationGetExclusionGroupsResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteExperiment__DelegateSignature(FExperimentationEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteExclusionGroup__DelegateSignature(FExperimentationEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateExperiment__DelegateSignature(FExperimentationCreateExperimentResult Result, class UObject* customData);
    void DelegateOnSuccessCreateExclusionGroup__DelegateSignature(FExperimentationCreateExclusionGroupResult Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabExperimentationAPI* CreateExperiment(FExperimentationCreateExperimentRequest Request, FCreateExperimentOnSuccess onSuccess, FCreateExperimentOnFailure onFailure, class UObject* customData);
    class UPlayFabExperimentationAPI* CreateExclusionGroup(FExperimentationCreateExclusionGroupRequest Request, FCreateExclusionGroupOnSuccess onSuccess, FCreateExclusionGroupOnFailure onFailure, class UObject* customData);
}; // Size: 0x1C0

class UPlayFabExperimentationModelDecoder : public UBlueprintFunctionLibrary
{

    FExperimentationGetTreatmentAssignmentResult decodeGetTreatmentAssignmentResultResponse(class UPlayFabJsonObject* response);
    FExperimentationGetLatestScorecardResult decodeGetLatestScorecardResultResponse(class UPlayFabJsonObject* response);
    FExperimentationGetExperimentsResult decodeGetExperimentsResultResponse(class UPlayFabJsonObject* response);
    FExperimentationGetExclusionGroupTrafficResult decodeGetExclusionGroupTrafficResultResponse(class UPlayFabJsonObject* response);
    FExperimentationGetExclusionGroupsResult decodeGetExclusionGroupsResultResponse(class UPlayFabJsonObject* response);
    FExperimentationEmptyResponse decodeEmptyResponseResponse(class UPlayFabJsonObject* response);
    FExperimentationCreateExperimentResult decodeCreateExperimentResultResponse(class UPlayFabJsonObject* response);
    FExperimentationCreateExclusionGroupResult decodeCreateExclusionGroupResultResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabGroupsAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabGroupsAPIOnPlayFabResponse OnPlayFabResponse;                             // 0x0030 (size: 0x10)
    void OnPlayFabGroupsRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x0218 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x0220 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x0228 (size: 0x8)

    class UPlayFabGroupsAPI* UpdateRole(FGroupsUpdateGroupRoleRequest Request, FUpdateRoleOnSuccess onSuccess, FUpdateRoleOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* UpdateGroup(FGroupsUpdateGroupRequest Request, FUpdateGroupOnSuccess onSuccess, FUpdateGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* UnblockEntity(FGroupsUnblockEntityRequest Request, FUnblockEntityOnSuccess onSuccess, FUnblockEntityOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* RemoveMembers(FGroupsRemoveMembersRequest Request, FRemoveMembersOnSuccess onSuccess, FRemoveMembersOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* RemoveGroupInvitation(FGroupsRemoveGroupInvitationRequest Request, FRemoveGroupInvitationOnSuccess onSuccess, FRemoveGroupInvitationOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* RemoveGroupApplication(FGroupsRemoveGroupApplicationRequest Request, FRemoveGroupApplicationOnSuccess onSuccess, FRemoveGroupApplicationOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ListMembershipOpportunities(FGroupsListMembershipOpportunitiesRequest Request, FListMembershipOpportunitiesOnSuccess onSuccess, FListMembershipOpportunitiesOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ListMembership(FGroupsListMembershipRequest Request, FListMembershipOnSuccess onSuccess, FListMembershipOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ListGroupMembers(FGroupsListGroupMembersRequest Request, FListGroupMembersOnSuccess onSuccess, FListGroupMembersOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ListGroupInvitations(FGroupsListGroupInvitationsRequest Request, FListGroupInvitationsOnSuccess onSuccess, FListGroupInvitationsOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ListGroupBlocks(FGroupsListGroupBlocksRequest Request, FListGroupBlocksOnSuccess onSuccess, FListGroupBlocksOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ListGroupApplications(FGroupsListGroupApplicationsRequest Request, FListGroupApplicationsOnSuccess onSuccess, FListGroupApplicationsOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* IsMember(FGroupsIsMemberRequest Request, FIsMemberOnSuccess onSuccess, FIsMemberOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* InviteToGroup(FGroupsInviteToGroupRequest Request, FInviteToGroupOnSuccess onSuccess, FInviteToGroupOnFailure onFailure, class UObject* customData);
    void HelperUpdateRole(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnblockEntity(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveMembers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveGroupInvitation(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveGroupApplication(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListMembershipOpportunities(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListMembership(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListGroupMembers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListGroupInvitations(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListGroupBlocks(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListGroupApplications(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperIsMember(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperInviteToGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteRole(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateRole(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperChangeMemberRole(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperBlockEntity(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperApplyToGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddMembers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAcceptGroupInvitation(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAcceptGroupApplication(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabGroupsAPI* GetGroup(FGroupsGetGroupRequest Request, FGetGroupOnSuccess onSuccess, FGetGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* DeleteRole(FGroupsDeleteRoleRequest Request, FDeleteRoleOnSuccess onSuccess, FDeleteRoleOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* DeleteGroup(FGroupsDeleteGroupRequest Request, FDeleteGroupOnSuccess onSuccess, FDeleteGroupOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessUpdateRole__DelegateSignature(FGroupsUpdateGroupRoleResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateGroup__DelegateSignature(FGroupsUpdateGroupResponse Result, class UObject* customData);
    void DelegateOnSuccessUnblockEntity__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessRemoveMembers__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessRemoveGroupInvitation__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessRemoveGroupApplication__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessListMembershipOpportunities__DelegateSignature(FGroupsListMembershipOpportunitiesResponse Result, class UObject* customData);
    void DelegateOnSuccessListMembership__DelegateSignature(FGroupsListMembershipResponse Result, class UObject* customData);
    void DelegateOnSuccessListGroupMembers__DelegateSignature(FGroupsListGroupMembersResponse Result, class UObject* customData);
    void DelegateOnSuccessListGroupInvitations__DelegateSignature(FGroupsListGroupInvitationsResponse Result, class UObject* customData);
    void DelegateOnSuccessListGroupBlocks__DelegateSignature(FGroupsListGroupBlocksResponse Result, class UObject* customData);
    void DelegateOnSuccessListGroupApplications__DelegateSignature(FGroupsListGroupApplicationsResponse Result, class UObject* customData);
    void DelegateOnSuccessIsMember__DelegateSignature(FGroupsIsMemberResponse Result, class UObject* customData);
    void DelegateOnSuccessInviteToGroup__DelegateSignature(FGroupsInviteToGroupResponse Result, class UObject* customData);
    void DelegateOnSuccessGetGroup__DelegateSignature(FGroupsGetGroupResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteRole__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteGroup__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateRole__DelegateSignature(FGroupsCreateGroupRoleResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateGroup__DelegateSignature(FGroupsCreateGroupResponse Result, class UObject* customData);
    void DelegateOnSuccessChangeMemberRole__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessBlockEntity__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessApplyToGroup__DelegateSignature(FGroupsApplyToGroupResponse Result, class UObject* customData);
    void DelegateOnSuccessAddMembers__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessAcceptGroupInvitation__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessAcceptGroupApplication__DelegateSignature(FGroupsEmptyResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabGroupsAPI* CreateRole(FGroupsCreateGroupRoleRequest Request, FCreateRoleOnSuccess onSuccess, FCreateRoleOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* CreateGroup(FGroupsCreateGroupRequest Request, FCreateGroupOnSuccess onSuccess, FCreateGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ChangeMemberRole(FGroupsChangeMemberRoleRequest Request, FChangeMemberRoleOnSuccess onSuccess, FChangeMemberRoleOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* BlockEntity(FGroupsBlockEntityRequest Request, FBlockEntityOnSuccess onSuccess, FBlockEntityOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* ApplyToGroup(FGroupsApplyToGroupRequest Request, FApplyToGroupOnSuccess onSuccess, FApplyToGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* AddMembers(FGroupsAddMembersRequest Request, FAddMembersOnSuccess onSuccess, FAddMembersOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* AcceptGroupInvitation(FGroupsAcceptGroupInvitationRequest Request, FAcceptGroupInvitationOnSuccess onSuccess, FAcceptGroupInvitationOnFailure onFailure, class UObject* customData);
    class UPlayFabGroupsAPI* AcceptGroupApplication(FGroupsAcceptGroupApplicationRequest Request, FAcceptGroupApplicationOnSuccess onSuccess, FAcceptGroupApplicationOnFailure onFailure, class UObject* customData);
}; // Size: 0x280

class UPlayFabGroupsModelDecoder : public UBlueprintFunctionLibrary
{

    FGroupsUpdateGroupRoleResponse decodeUpdateGroupRoleResponseResponse(class UPlayFabJsonObject* response);
    FGroupsUpdateGroupResponse decodeUpdateGroupResponseResponse(class UPlayFabJsonObject* response);
    FGroupsListMembershipResponse decodeListMembershipResponseResponse(class UPlayFabJsonObject* response);
    FGroupsListMembershipOpportunitiesResponse decodeListMembershipOpportunitiesResponseResponse(class UPlayFabJsonObject* response);
    FGroupsListGroupMembersResponse decodeListGroupMembersResponseResponse(class UPlayFabJsonObject* response);
    FGroupsListGroupInvitationsResponse decodeListGroupInvitationsResponseResponse(class UPlayFabJsonObject* response);
    FGroupsListGroupBlocksResponse decodeListGroupBlocksResponseResponse(class UPlayFabJsonObject* response);
    FGroupsListGroupApplicationsResponse decodeListGroupApplicationsResponseResponse(class UPlayFabJsonObject* response);
    FGroupsIsMemberResponse decodeIsMemberResponseResponse(class UPlayFabJsonObject* response);
    FGroupsInviteToGroupResponse decodeInviteToGroupResponseResponse(class UPlayFabJsonObject* response);
    FGroupsGetGroupResponse decodeGetGroupResponseResponse(class UPlayFabJsonObject* response);
    FGroupsEmptyResponse decodeEmptyResponseResponse(class UPlayFabJsonObject* response);
    FGroupsCreateGroupRoleResponse decodeCreateGroupRoleResponseResponse(class UPlayFabJsonObject* response);
    FGroupsCreateGroupResponse decodeCreateGroupResponseResponse(class UPlayFabJsonObject* response);
    FGroupsApplyToGroupResponse decodeApplyToGroupResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabInsightsAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabInsightsAPIOnPlayFabResponse OnPlayFabResponse;                           // 0x0030 (size: 0x10)
    void OnPlayFabInsightsRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x00E8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x00F0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x00F8 (size: 0x8)

    class UPlayFabInsightsAPI* SetStorageRetention(FInsightsInsightsSetStorageRetentionRequest Request, FSetStorageRetentionOnSuccess onSuccess, FSetStorageRetentionOnFailure onFailure, class UObject* customData);
    class UPlayFabInsightsAPI* SetPerformance(FInsightsInsightsSetPerformanceRequest Request, FSetPerformanceOnSuccess onSuccess, FSetPerformanceOnFailure onFailure, class UObject* customData);
    void HelperSetStorageRetention(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetPerformance(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPendingOperations(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetOperationStatus(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLimits(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetDetails(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabInsightsAPI* GetPendingOperations(FInsightsInsightsGetPendingOperationsRequest Request, FGetPendingOperationsOnSuccess onSuccess, FGetPendingOperationsOnFailure onFailure, class UObject* customData);
    class UPlayFabInsightsAPI* GetOperationStatus(FInsightsInsightsGetOperationStatusRequest Request, FGetOperationStatusOnSuccess onSuccess, FGetOperationStatusOnFailure onFailure, class UObject* customData);
    class UPlayFabInsightsAPI* GetLimits(FInsightsInsightsEmptyRequest Request, FGetLimitsOnSuccess onSuccess, FGetLimitsOnFailure onFailure, class UObject* customData);
    class UPlayFabInsightsAPI* GetDetails(FInsightsInsightsEmptyRequest Request, FGetDetailsOnSuccess onSuccess, FGetDetailsOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessSetStorageRetention__DelegateSignature(FInsightsInsightsOperationResponse Result, class UObject* customData);
    void DelegateOnSuccessSetPerformance__DelegateSignature(FInsightsInsightsOperationResponse Result, class UObject* customData);
    void DelegateOnSuccessGetPendingOperations__DelegateSignature(FInsightsInsightsGetPendingOperationsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetOperationStatus__DelegateSignature(FInsightsInsightsGetOperationStatusResponse Result, class UObject* customData);
    void DelegateOnSuccessGetLimits__DelegateSignature(FInsightsInsightsGetLimitsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetDetails__DelegateSignature(FInsightsInsightsGetDetailsResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
}; // Size: 0x150

class UPlayFabInsightsModelDecoder : public UBlueprintFunctionLibrary
{

    FInsightsInsightsOperationResponse decodeInsightsOperationResponseResponse(class UPlayFabJsonObject* response);
    FInsightsInsightsGetPendingOperationsResponse decodeInsightsGetPendingOperationsResponseResponse(class UPlayFabJsonObject* response);
    FInsightsInsightsGetOperationStatusResponse decodeInsightsGetOperationStatusResponseResponse(class UPlayFabJsonObject* response);
    FInsightsInsightsGetLimitsResponse decodeInsightsGetLimitsResponseResponse(class UPlayFabJsonObject* response);
    FInsightsInsightsGetDetailsResponse decodeInsightsGetDetailsResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabJsonObject : public UObject
{

    void SetStringField(FString FieldName, FString StringValue);
    void SetStringArrayField(FString FieldName, const TArray<FString>& StringArray);
    void SetObjectField(FString FieldName, class UPlayFabJsonObject* JsonObject);
    void SetObjectArrayField(FString FieldName, const TArray<class UPlayFabJsonObject*>& ObjectArray);
    void SetNumberField(FString FieldName, float Number);
    void SetNumberArrayField(FString FieldName, const TArray<float>& NumberArray);
    void SetFieldNull(FString FieldName);
    void SetField(FString FieldName, class UPlayFabJsonValue* JsonValue);
    void SetBoolField(FString FieldName, bool InValue);
    void SetBoolArrayField(FString FieldName, const TArray<bool>& BoolArray);
    void SetArrayField(FString FieldName, const TArray<class UPlayFabJsonValue*>& inArray);
    void Reset();
    void RemoveField(FString FieldName);
    void MergeJsonObject(class UPlayFabJsonObject* InJsonObject, bool Overwrite);
    bool HasField(FString FieldName);
    FString GetStringField(FString FieldName);
    TArray<FString> GetStringArrayField(FString FieldName);
    class UPlayFabJsonObject* GetObjectField(FString FieldName);
    TArray<class UPlayFabJsonObject*> GetObjectArrayField(FString FieldName);
    float GetNumberField(FString FieldName);
    TArray<float> GetNumberArrayField(FString FieldName);
    TArray<FString> GetFieldNames();
    class UPlayFabJsonValue* GetField(FString FieldName);
    bool GetBoolField(FString FieldName);
    TArray<bool> GetBoolArrayField(FString FieldName);
    TArray<class UPlayFabJsonValue*> GetArrayField(FString FieldName);
    FString EncodeJson();
    bool DecodeJson(FString JsonString);
    class UPlayFabJsonObject* ConstructJsonObject(class UObject* WorldContextObject);
}; // Size: 0x38

class UPlayFabJsonValue : public UObject
{

    bool IsNull();
    FString GetTypeString();
    TEnumAsByte<EPFJson::Type> GetType();
    class UPlayFabJsonValue* ConstructJsonValueString(class UObject* WorldContextObject, FString StringValue);
    class UPlayFabJsonValue* ConstructJsonValueObject(class UObject* WorldContextObject, class UPlayFabJsonObject* JsonObject);
    class UPlayFabJsonValue* ConstructJsonValueNumber(class UObject* WorldContextObject, float Number);
    class UPlayFabJsonValue* ConstructJsonValueBool(class UObject* WorldContextObject, bool InValue);
    class UPlayFabJsonValue* ConstructJsonValueArray(class UObject* WorldContextObject, const TArray<class UPlayFabJsonValue*>& inArray);
    FString AsString();
    class UPlayFabJsonObject* AsObject();
    float AsNumber();
    bool AsBool();
    TArray<class UPlayFabJsonValue*> AsArray();
}; // Size: 0x38

class UPlayFabLocalizationAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabLocalizationAPIOnPlayFabResponse OnPlayFabResponse;                       // 0x0030 (size: 0x10)
    void OnPlayFabLocalizationRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x0098 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x00A0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x00A8 (size: 0x8)

    void HelperGetLanguageList(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabLocalizationAPI* GetLanguageList(FLocalizationGetLanguageListRequest Request, FGetLanguageListOnSuccess onSuccess, FGetLanguageListOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessGetLanguageList__DelegateSignature(FLocalizationGetLanguageListResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
}; // Size: 0x100

class UPlayFabLocalizationModelDecoder : public UBlueprintFunctionLibrary
{

    FLocalizationGetLanguageListResponse decodeGetLanguageListResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabMatchmakerAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabMatchmakerAPIOnPlayFabResponse OnPlayFabResponse;                         // 0x0030 (size: 0x10)
    void OnPlayFabMatchmakerRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x00D8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x00E0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x00E8 (size: 0x8)

    class UPlayFabMatchmakerAPI* UserInfo(FMatchmakerUserInfoRequest Request, FUserInfoOnSuccess onSuccess, FUserInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabMatchmakerAPI* StartGame(FMatchmakerStartGameRequest Request, FStartGameOnSuccess onSuccess, FStartGameOnFailure onFailure, class UObject* customData);
    class UPlayFabMatchmakerAPI* PlayerLeft(FMatchmakerPlayerLeftRequest Request, FPlayerLeftOnSuccess onSuccess, FPlayerLeftOnFailure onFailure, class UObject* customData);
    class UPlayFabMatchmakerAPI* PlayerJoined(FMatchmakerPlayerJoinedRequest Request, FPlayerJoinedOnSuccess onSuccess, FPlayerJoinedOnFailure onFailure, class UObject* customData);
    void HelperUserInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperStartGame(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPlayerLeft(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperPlayerJoined(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAuthUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void DelegateOnSuccessUserInfo__DelegateSignature(FMatchmakerUserInfoResponse Result, class UObject* customData);
    void DelegateOnSuccessStartGame__DelegateSignature(FMatchmakerStartGameResponse Result, class UObject* customData);
    void DelegateOnSuccessPlayerLeft__DelegateSignature(FMatchmakerPlayerLeftResponse Result, class UObject* customData);
    void DelegateOnSuccessPlayerJoined__DelegateSignature(FMatchmakerPlayerJoinedResponse Result, class UObject* customData);
    void DelegateOnSuccessAuthUser__DelegateSignature(FMatchmakerAuthUserResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabMatchmakerAPI* AuthUser(FMatchmakerAuthUserRequest Request, FAuthUserOnSuccess onSuccess, FAuthUserOnFailure onFailure, class UObject* customData);
}; // Size: 0x140

class UPlayFabMatchmakerModelDecoder : public UBlueprintFunctionLibrary
{

    FMatchmakerUserInfoResponse decodeUserInfoResponseResponse(class UPlayFabJsonObject* response);
    FMatchmakerStartGameResponse decodeStartGameResponseResponse(class UPlayFabJsonObject* response);
    FMatchmakerPlayerLeftResponse decodePlayerLeftResponseResponse(class UPlayFabJsonObject* response);
    FMatchmakerPlayerJoinedResponse decodePlayerJoinedResponseResponse(class UPlayFabJsonObject* response);
    FMatchmakerAuthUserResponse decodeAuthUserResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabMultiplayerAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabMultiplayerAPIOnPlayFabResponse OnPlayFabResponse;                        // 0x0030 (size: 0x10)
    void OnPlayFabMultiplayerRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x0458 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x0460 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x0468 (size: 0x8)

    class UPlayFabMultiplayerAPI* UploadCertificate(FMultiplayerUploadCertificateRequest Request, FUploadCertificateOnSuccess onSuccess, FUploadCertificateOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* UpdateBuildRegions(FMultiplayerUpdateBuildRegionsRequest Request, FUpdateBuildRegionsOnSuccess onSuccess, FUpdateBuildRegionsOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* UpdateBuildRegion(FMultiplayerUpdateBuildRegionRequest Request, FUpdateBuildRegionOnSuccess onSuccess, FUpdateBuildRegionOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* UpdateBuildName(FMultiplayerUpdateBuildNameRequest Request, FUpdateBuildNameOnSuccess onSuccess, FUpdateBuildNameOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* UpdateBuildAlias(FMultiplayerUpdateBuildAliasRequest Request, FUpdateBuildAliasOnSuccess onSuccess, FUpdateBuildAliasOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* UntagContainerImage(FMultiplayerUntagContainerImageRequest Request, FUntagContainerImageOnSuccess onSuccess, FUntagContainerImageOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ShutdownMultiplayerServer(FMultiplayerShutdownMultiplayerServerRequest Request, FShutdownMultiplayerServerOnSuccess onSuccess, FShutdownMultiplayerServerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* RolloverContainerRegistryCredentials(FMultiplayerRolloverContainerRegistryCredentialsRequest Request, FRolloverContainerRegistryCredentialsOnSuccess onSuccess, FRolloverContainerRegistryCredentialsOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* RequestMultiplayerServer(FMultiplayerRequestMultiplayerServerRequest Request, FRequestMultiplayerServerOnSuccess onSuccess, FRequestMultiplayerServerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListVirtualMachineSummaries(FMultiplayerListVirtualMachineSummariesRequest Request, FListVirtualMachineSummariesOnSuccess onSuccess, FListVirtualMachineSummariesOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListTitleMultiplayerServersQuotaChanges(FMultiplayerListTitleMultiplayerServersQuotaChangesRequest Request, FListTitleMultiplayerServersQuotaChangesOnSuccess onSuccess, FListTitleMultiplayerServersQuotaChangesOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListServerBackfillTicketsForPlayer(FMultiplayerListServerBackfillTicketsForPlayerRequest Request, FListServerBackfillTicketsForPlayerOnSuccess onSuccess, FListServerBackfillTicketsForPlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListQosServersForTitle(FMultiplayerListQosServersForTitleRequest Request, FListQosServersForTitleOnSuccess onSuccess, FListQosServersForTitleOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListPartyQosServers(FMultiplayerListPartyQosServersRequest Request, FListPartyQosServersOnSuccess onSuccess, FListPartyQosServersOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListMultiplayerServers(FMultiplayerListMultiplayerServersRequest Request, FListMultiplayerServersOnSuccess onSuccess, FListMultiplayerServersOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListMatchmakingTicketsForPlayer(FMultiplayerListMatchmakingTicketsForPlayerRequest Request, FListMatchmakingTicketsForPlayerOnSuccess onSuccess, FListMatchmakingTicketsForPlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListContainerImageTags(FMultiplayerListContainerImageTagsRequest Request, FListContainerImageTagsOnSuccess onSuccess, FListContainerImageTagsOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListContainerImages(FMultiplayerListContainerImagesRequest Request, FListContainerImagesOnSuccess onSuccess, FListContainerImagesOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListCertificateSummaries(FMultiplayerListCertificateSummariesRequest Request, FListCertificateSummariesOnSuccess onSuccess, FListCertificateSummariesOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListBuildSummariesV2(FMultiplayerListBuildSummariesRequest Request, FListBuildSummariesV2OnSuccess onSuccess, FListBuildSummariesV2OnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListBuildAliases(FMultiplayerListBuildAliasesRequest Request, FListBuildAliasesOnSuccess onSuccess, FListBuildAliasesOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListAssetSummaries(FMultiplayerListAssetSummariesRequest Request, FListAssetSummariesOnSuccess onSuccess, FListAssetSummariesOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* ListArchivedMultiplayerServers(FMultiplayerListMultiplayerServersRequest Request, FListArchivedMultiplayerServersOnSuccess onSuccess, FListArchivedMultiplayerServersOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* JoinMatchmakingTicket(FMultiplayerJoinMatchmakingTicketRequest Request, FJoinMatchmakingTicketOnSuccess onSuccess, FJoinMatchmakingTicketOnFailure onFailure, class UObject* customData);
    void HelperUploadCertificate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateBuildRegions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateBuildRegion(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateBuildName(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateBuildAlias(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUntagContainerImage(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperShutdownMultiplayerServer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRolloverContainerRegistryCredentials(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRequestMultiplayerServer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListVirtualMachineSummaries(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListTitleMultiplayerServersQuotaChanges(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListServerBackfillTicketsForPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListQosServersForTitle(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListPartyQosServers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListMultiplayerServers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListMatchmakingTicketsForPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListContainerImageTags(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListContainerImages(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListCertificateSummaries(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListBuildSummariesV2(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListBuildAliases(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListAssetSummaries(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperListArchivedMultiplayerServers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperJoinMatchmakingTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleMultiplayerServersQuotas(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleMultiplayerServersQuotaChange(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleEnabledForMultiplayerServersStatus(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetServerBackfillTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetRemoteLoginEndpoint(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetQueueStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetMultiplayerSessionLogsBySessionId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetMultiplayerServerLogs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetMultiplayerServerDetails(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetMatchmakingTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetMatch(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetContainerRegistryCredentials(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetBuildAlias(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetBuild(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAssetUploadUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAssetDownloadUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperEnableMultiplayerServersForTitle(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteRemoteUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteContainerImageRepository(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteCertificate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteBuildRegion(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteBuildAlias(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteBuild(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteAsset(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateTitleMultiplayerServersQuotaChange(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateServerMatchmakingTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateServerBackfillTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateRemoteUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateMatchmakingTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateBuildWithProcessBasedServer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateBuildWithManagedContainer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateBuildWithCustomContainer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateBuildAlias(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCancelServerBackfillTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCancelMatchmakingTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCancelAllServerBackfillTicketsForPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCancelAllMatchmakingTicketsForPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabMultiplayerAPI* GetTitleMultiplayerServersQuotas(FMultiplayerGetTitleMultiplayerServersQuotasRequest Request, FGetTitleMultiplayerServersQuotasOnSuccess onSuccess, FGetTitleMultiplayerServersQuotasOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetTitleMultiplayerServersQuotaChange(FMultiplayerGetTitleMultiplayerServersQuotaChangeRequest Request, FGetTitleMultiplayerServersQuotaChangeOnSuccess onSuccess, FGetTitleMultiplayerServersQuotaChangeOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetTitleEnabledForMultiplayerServersStatus(FMultiplayerGetTitleEnabledForMultiplayerServersStatusRequest Request, FGetTitleEnabledForMultiplayerServersStatusOnSuccess onSuccess, FGetTitleEnabledForMultiplayerServersStatusOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetServerBackfillTicket(FMultiplayerGetServerBackfillTicketRequest Request, FGetServerBackfillTicketOnSuccess onSuccess, FGetServerBackfillTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetRemoteLoginEndpoint(FMultiplayerGetRemoteLoginEndpointRequest Request, FGetRemoteLoginEndpointOnSuccess onSuccess, FGetRemoteLoginEndpointOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetQueueStatistics(FMultiplayerGetQueueStatisticsRequest Request, FGetQueueStatisticsOnSuccess onSuccess, FGetQueueStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetMultiplayerSessionLogsBySessionId(FMultiplayerGetMultiplayerSessionLogsBySessionIdRequest Request, FGetMultiplayerSessionLogsBySessionIdOnSuccess onSuccess, FGetMultiplayerSessionLogsBySessionIdOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetMultiplayerServerLogs(FMultiplayerGetMultiplayerServerLogsRequest Request, FGetMultiplayerServerLogsOnSuccess onSuccess, FGetMultiplayerServerLogsOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetMultiplayerServerDetails(FMultiplayerGetMultiplayerServerDetailsRequest Request, FGetMultiplayerServerDetailsOnSuccess onSuccess, FGetMultiplayerServerDetailsOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetMatchmakingTicket(FMultiplayerGetMatchmakingTicketRequest Request, FGetMatchmakingTicketOnSuccess onSuccess, FGetMatchmakingTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetMatch(FMultiplayerGetMatchRequest Request, FGetMatchOnSuccess onSuccess, FGetMatchOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetContainerRegistryCredentials(FMultiplayerGetContainerRegistryCredentialsRequest Request, FGetContainerRegistryCredentialsOnSuccess onSuccess, FGetContainerRegistryCredentialsOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetBuildAlias(FMultiplayerGetBuildAliasRequest Request, FGetBuildAliasOnSuccess onSuccess, FGetBuildAliasOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetBuild(FMultiplayerGetBuildRequest Request, FGetBuildOnSuccess onSuccess, FGetBuildOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetAssetUploadUrl(FMultiplayerGetAssetUploadUrlRequest Request, FGetAssetUploadUrlOnSuccess onSuccess, FGetAssetUploadUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* GetAssetDownloadUrl(FMultiplayerGetAssetDownloadUrlRequest Request, FGetAssetDownloadUrlOnSuccess onSuccess, FGetAssetDownloadUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* EnableMultiplayerServersForTitle(FMultiplayerEnableMultiplayerServersForTitleRequest Request, FEnableMultiplayerServersForTitleOnSuccess onSuccess, FEnableMultiplayerServersForTitleOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* DeleteRemoteUser(FMultiplayerDeleteRemoteUserRequest Request, FDeleteRemoteUserOnSuccess onSuccess, FDeleteRemoteUserOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* DeleteContainerImageRepository(FMultiplayerDeleteContainerImageRequest Request, FDeleteContainerImageRepositoryOnSuccess onSuccess, FDeleteContainerImageRepositoryOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* DeleteCertificate(FMultiplayerDeleteCertificateRequest Request, FDeleteCertificateOnSuccess onSuccess, FDeleteCertificateOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* DeleteBuildRegion(FMultiplayerDeleteBuildRegionRequest Request, FDeleteBuildRegionOnSuccess onSuccess, FDeleteBuildRegionOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* DeleteBuildAlias(FMultiplayerDeleteBuildAliasRequest Request, FDeleteBuildAliasOnSuccess onSuccess, FDeleteBuildAliasOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* DeleteBuild(FMultiplayerDeleteBuildRequest Request, FDeleteBuildOnSuccess onSuccess, FDeleteBuildOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* DeleteAsset(FMultiplayerDeleteAssetRequest Request, FDeleteAssetOnSuccess onSuccess, FDeleteAssetOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessUploadCertificate__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateBuildRegions__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateBuildRegion__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateBuildName__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateBuildAlias__DelegateSignature(FMultiplayerBuildAliasDetailsResponse Result, class UObject* customData);
    void DelegateOnSuccessUntagContainerImage__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessShutdownMultiplayerServer__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessRolloverContainerRegistryCredentials__DelegateSignature(FMultiplayerRolloverContainerRegistryCredentialsResponse Result, class UObject* customData);
    void DelegateOnSuccessRequestMultiplayerServer__DelegateSignature(FMultiplayerRequestMultiplayerServerResponse Result, class UObject* customData);
    void DelegateOnSuccessListVirtualMachineSummaries__DelegateSignature(FMultiplayerListVirtualMachineSummariesResponse Result, class UObject* customData);
    void DelegateOnSuccessListTitleMultiplayerServersQuotaChanges__DelegateSignature(FMultiplayerListTitleMultiplayerServersQuotaChangesResponse Result, class UObject* customData);
    void DelegateOnSuccessListServerBackfillTicketsForPlayer__DelegateSignature(FMultiplayerListServerBackfillTicketsForPlayerResult Result, class UObject* customData);
    void DelegateOnSuccessListQosServersForTitle__DelegateSignature(FMultiplayerListQosServersForTitleResponse Result, class UObject* customData);
    void DelegateOnSuccessListPartyQosServers__DelegateSignature(FMultiplayerListPartyQosServersResponse Result, class UObject* customData);
    void DelegateOnSuccessListMultiplayerServers__DelegateSignature(FMultiplayerListMultiplayerServersResponse Result, class UObject* customData);
    void DelegateOnSuccessListMatchmakingTicketsForPlayer__DelegateSignature(FMultiplayerListMatchmakingTicketsForPlayerResult Result, class UObject* customData);
    void DelegateOnSuccessListContainerImageTags__DelegateSignature(FMultiplayerListContainerImageTagsResponse Result, class UObject* customData);
    void DelegateOnSuccessListContainerImages__DelegateSignature(FMultiplayerListContainerImagesResponse Result, class UObject* customData);
    void DelegateOnSuccessListCertificateSummaries__DelegateSignature(FMultiplayerListCertificateSummariesResponse Result, class UObject* customData);
    void DelegateOnSuccessListBuildSummariesV2__DelegateSignature(FMultiplayerListBuildSummariesResponse Result, class UObject* customData);
    void DelegateOnSuccessListBuildAliases__DelegateSignature(FMultiplayerListBuildAliasesResponse Result, class UObject* customData);
    void DelegateOnSuccessListAssetSummaries__DelegateSignature(FMultiplayerListAssetSummariesResponse Result, class UObject* customData);
    void DelegateOnSuccessListArchivedMultiplayerServers__DelegateSignature(FMultiplayerListMultiplayerServersResponse Result, class UObject* customData);
    void DelegateOnSuccessJoinMatchmakingTicket__DelegateSignature(FMultiplayerJoinMatchmakingTicketResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleMultiplayerServersQuotas__DelegateSignature(FMultiplayerGetTitleMultiplayerServersQuotasResponse Result, class UObject* customData);
    void DelegateOnSuccessGetTitleMultiplayerServersQuotaChange__DelegateSignature(FMultiplayerGetTitleMultiplayerServersQuotaChangeResponse Result, class UObject* customData);
    void DelegateOnSuccessGetTitleEnabledForMultiplayerServersStatus__DelegateSignature(FMultiplayerGetTitleEnabledForMultiplayerServersStatusResponse Result, class UObject* customData);
    void DelegateOnSuccessGetServerBackfillTicket__DelegateSignature(FMultiplayerGetServerBackfillTicketResult Result, class UObject* customData);
    void DelegateOnSuccessGetRemoteLoginEndpoint__DelegateSignature(FMultiplayerGetRemoteLoginEndpointResponse Result, class UObject* customData);
    void DelegateOnSuccessGetQueueStatistics__DelegateSignature(FMultiplayerGetQueueStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessGetMultiplayerSessionLogsBySessionId__DelegateSignature(FMultiplayerGetMultiplayerServerLogsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetMultiplayerServerLogs__DelegateSignature(FMultiplayerGetMultiplayerServerLogsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetMultiplayerServerDetails__DelegateSignature(FMultiplayerGetMultiplayerServerDetailsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetMatchmakingTicket__DelegateSignature(FMultiplayerGetMatchmakingTicketResult Result, class UObject* customData);
    void DelegateOnSuccessGetMatch__DelegateSignature(FMultiplayerGetMatchResult Result, class UObject* customData);
    void DelegateOnSuccessGetContainerRegistryCredentials__DelegateSignature(FMultiplayerGetContainerRegistryCredentialsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetBuildAlias__DelegateSignature(FMultiplayerBuildAliasDetailsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetBuild__DelegateSignature(FMultiplayerGetBuildResponse Result, class UObject* customData);
    void DelegateOnSuccessGetAssetUploadUrl__DelegateSignature(FMultiplayerGetAssetUploadUrlResponse Result, class UObject* customData);
    void DelegateOnSuccessGetAssetDownloadUrl__DelegateSignature(FMultiplayerGetAssetDownloadUrlResponse Result, class UObject* customData);
    void DelegateOnSuccessEnableMultiplayerServersForTitle__DelegateSignature(FMultiplayerEnableMultiplayerServersForTitleResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteRemoteUser__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteContainerImageRepository__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteCertificate__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteBuildRegion__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteBuildAlias__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteBuild__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteAsset__DelegateSignature(FMultiplayerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateTitleMultiplayerServersQuotaChange__DelegateSignature(FMultiplayerCreateTitleMultiplayerServersQuotaChangeResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateServerMatchmakingTicket__DelegateSignature(FMultiplayerCreateMatchmakingTicketResult Result, class UObject* customData);
    void DelegateOnSuccessCreateServerBackfillTicket__DelegateSignature(FMultiplayerCreateServerBackfillTicketResult Result, class UObject* customData);
    void DelegateOnSuccessCreateRemoteUser__DelegateSignature(FMultiplayerCreateRemoteUserResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateMatchmakingTicket__DelegateSignature(FMultiplayerCreateMatchmakingTicketResult Result, class UObject* customData);
    void DelegateOnSuccessCreateBuildWithProcessBasedServer__DelegateSignature(FMultiplayerCreateBuildWithProcessBasedServerResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateBuildWithManagedContainer__DelegateSignature(FMultiplayerCreateBuildWithManagedContainerResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateBuildWithCustomContainer__DelegateSignature(FMultiplayerCreateBuildWithCustomContainerResponse Result, class UObject* customData);
    void DelegateOnSuccessCreateBuildAlias__DelegateSignature(FMultiplayerBuildAliasDetailsResponse Result, class UObject* customData);
    void DelegateOnSuccessCancelServerBackfillTicket__DelegateSignature(FMultiplayerCancelServerBackfillTicketResult Result, class UObject* customData);
    void DelegateOnSuccessCancelMatchmakingTicket__DelegateSignature(FMultiplayerCancelMatchmakingTicketResult Result, class UObject* customData);
    void DelegateOnSuccessCancelAllServerBackfillTicketsForPlayer__DelegateSignature(FMultiplayerCancelAllServerBackfillTicketsForPlayerResult Result, class UObject* customData);
    void DelegateOnSuccessCancelAllMatchmakingTicketsForPlayer__DelegateSignature(FMultiplayerCancelAllMatchmakingTicketsForPlayerResult Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateTitleMultiplayerServersQuotaChange(FMultiplayerCreateTitleMultiplayerServersQuotaChangeRequest Request, FCreateTitleMultiplayerServersQuotaChangeOnSuccess onSuccess, FCreateTitleMultiplayerServersQuotaChangeOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateServerMatchmakingTicket(FMultiplayerCreateServerMatchmakingTicketRequest Request, FCreateServerMatchmakingTicketOnSuccess onSuccess, FCreateServerMatchmakingTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateServerBackfillTicket(FMultiplayerCreateServerBackfillTicketRequest Request, FCreateServerBackfillTicketOnSuccess onSuccess, FCreateServerBackfillTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateRemoteUser(FMultiplayerCreateRemoteUserRequest Request, FCreateRemoteUserOnSuccess onSuccess, FCreateRemoteUserOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateMatchmakingTicket(FMultiplayerCreateMatchmakingTicketRequest Request, FCreateMatchmakingTicketOnSuccess onSuccess, FCreateMatchmakingTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateBuildWithProcessBasedServer(FMultiplayerCreateBuildWithProcessBasedServerRequest Request, FCreateBuildWithProcessBasedServerOnSuccess onSuccess, FCreateBuildWithProcessBasedServerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateBuildWithManagedContainer(FMultiplayerCreateBuildWithManagedContainerRequest Request, FCreateBuildWithManagedContainerOnSuccess onSuccess, FCreateBuildWithManagedContainerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateBuildWithCustomContainer(FMultiplayerCreateBuildWithCustomContainerRequest Request, FCreateBuildWithCustomContainerOnSuccess onSuccess, FCreateBuildWithCustomContainerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CreateBuildAlias(FMultiplayerCreateBuildAliasRequest Request, FCreateBuildAliasOnSuccess onSuccess, FCreateBuildAliasOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CancelServerBackfillTicket(FMultiplayerCancelServerBackfillTicketRequest Request, FCancelServerBackfillTicketOnSuccess onSuccess, FCancelServerBackfillTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CancelMatchmakingTicket(FMultiplayerCancelMatchmakingTicketRequest Request, FCancelMatchmakingTicketOnSuccess onSuccess, FCancelMatchmakingTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CancelAllServerBackfillTicketsForPlayer(FMultiplayerCancelAllServerBackfillTicketsForPlayerRequest Request, FCancelAllServerBackfillTicketsForPlayerOnSuccess onSuccess, FCancelAllServerBackfillTicketsForPlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabMultiplayerAPI* CancelAllMatchmakingTicketsForPlayer(FMultiplayerCancelAllMatchmakingTicketsForPlayerRequest Request, FCancelAllMatchmakingTicketsForPlayerOnSuccess onSuccess, FCancelAllMatchmakingTicketsForPlayerOnFailure onFailure, class UObject* customData);
}; // Size: 0x4C0

class UPlayFabMultiplayerModelDecoder : public UBlueprintFunctionLibrary
{

    FMultiplayerRolloverContainerRegistryCredentialsResponse decodeRolloverContainerRegistryCredentialsResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerRequestMultiplayerServerResponse decodeRequestMultiplayerServerResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListVirtualMachineSummariesResponse decodeListVirtualMachineSummariesResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListTitleMultiplayerServersQuotaChangesResponse decodeListTitleMultiplayerServersQuotaChangesResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListServerBackfillTicketsForPlayerResult decodeListServerBackfillTicketsForPlayerResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerListQosServersForTitleResponse decodeListQosServersForTitleResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListPartyQosServersResponse decodeListPartyQosServersResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListMultiplayerServersResponse decodeListMultiplayerServersResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListMatchmakingTicketsForPlayerResult decodeListMatchmakingTicketsForPlayerResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerListContainerImageTagsResponse decodeListContainerImageTagsResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListContainerImagesResponse decodeListContainerImagesResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListCertificateSummariesResponse decodeListCertificateSummariesResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListBuildSummariesResponse decodeListBuildSummariesResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListBuildAliasesResponse decodeListBuildAliasesResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerListAssetSummariesResponse decodeListAssetSummariesResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerJoinMatchmakingTicketResult decodeJoinMatchmakingTicketResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetTitleMultiplayerServersQuotasResponse decodeGetTitleMultiplayerServersQuotasResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetTitleMultiplayerServersQuotaChangeResponse decodeGetTitleMultiplayerServersQuotaChangeResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetTitleEnabledForMultiplayerServersStatusResponse decodeGetTitleEnabledForMultiplayerServersStatusResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetServerBackfillTicketResult decodeGetServerBackfillTicketResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetRemoteLoginEndpointResponse decodeGetRemoteLoginEndpointResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetQueueStatisticsResult decodeGetQueueStatisticsResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetMultiplayerServerLogsResponse decodeGetMultiplayerServerLogsResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetMultiplayerServerDetailsResponse decodeGetMultiplayerServerDetailsResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetMatchResult decodeGetMatchResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetMatchmakingTicketResult decodeGetMatchmakingTicketResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetContainerRegistryCredentialsResponse decodeGetContainerRegistryCredentialsResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetBuildResponse decodeGetBuildResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetAssetUploadUrlResponse decodeGetAssetUploadUrlResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerGetAssetDownloadUrlResponse decodeGetAssetDownloadUrlResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerEnableMultiplayerServersForTitleResponse decodeEnableMultiplayerServersForTitleResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerEmptyResponse decodeEmptyResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerCreateTitleMultiplayerServersQuotaChangeResponse decodeCreateTitleMultiplayerServersQuotaChangeResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerCreateServerBackfillTicketResult decodeCreateServerBackfillTicketResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerCreateRemoteUserResponse decodeCreateRemoteUserResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerCreateMatchmakingTicketResult decodeCreateMatchmakingTicketResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerCreateBuildWithProcessBasedServerResponse decodeCreateBuildWithProcessBasedServerResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerCreateBuildWithManagedContainerResponse decodeCreateBuildWithManagedContainerResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerCreateBuildWithCustomContainerResponse decodeCreateBuildWithCustomContainerResponseResponse(class UPlayFabJsonObject* response);
    FMultiplayerCancelServerBackfillTicketResult decodeCancelServerBackfillTicketResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerCancelMatchmakingTicketResult decodeCancelMatchmakingTicketResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerCancelAllServerBackfillTicketsForPlayerResult decodeCancelAllServerBackfillTicketsForPlayerResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerCancelAllMatchmakingTicketsForPlayerResult decodeCancelAllMatchmakingTicketsForPlayerResultResponse(class UPlayFabJsonObject* response);
    FMultiplayerBuildAliasDetailsResponse decodeBuildAliasDetailsResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabProfilesAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabProfilesAPIOnPlayFabResponse OnPlayFabResponse;                           // 0x0030 (size: 0x10)
    void OnPlayFabProfilesRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x00F8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x0100 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x0108 (size: 0x8)

    class UPlayFabProfilesAPI* SetProfilePolicy(FProfilesSetEntityProfilePolicyRequest Request, FSetProfilePolicyOnSuccess onSuccess, FSetProfilePolicyOnFailure onFailure, class UObject* customData);
    class UPlayFabProfilesAPI* SetProfileLanguage(FProfilesSetProfileLanguageRequest Request, FSetProfileLanguageOnSuccess onSuccess, FSetProfileLanguageOnFailure onFailure, class UObject* customData);
    class UPlayFabProfilesAPI* SetGlobalPolicy(FProfilesSetGlobalPolicyRequest Request, FSetGlobalPolicyOnSuccess onSuccess, FSetGlobalPolicyOnFailure onFailure, class UObject* customData);
    void HelperSetProfilePolicy(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetProfileLanguage(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetGlobalPolicy(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitlePlayersFromMasterPlayerAccountIds(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetProfiles(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetProfile(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetGlobalPolicy(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabProfilesAPI* GetTitlePlayersFromMasterPlayerAccountIds(FProfilesGetTitlePlayersFromMasterPlayerAccountIdsRequest Request, FGetTitlePlayersFromMasterPlayerAccountIdsOnSuccess onSuccess, FGetTitlePlayersFromMasterPlayerAccountIdsOnFailure onFailure, class UObject* customData);
    class UPlayFabProfilesAPI* GetProfiles(FProfilesGetEntityProfilesRequest Request, FGetProfilesOnSuccess onSuccess, FGetProfilesOnFailure onFailure, class UObject* customData);
    class UPlayFabProfilesAPI* GetProfile(FProfilesGetEntityProfileRequest Request, FGetProfileOnSuccess onSuccess, FGetProfileOnFailure onFailure, class UObject* customData);
    class UPlayFabProfilesAPI* GetGlobalPolicy(FProfilesGetGlobalPolicyRequest Request, FGetGlobalPolicyOnSuccess onSuccess, FGetGlobalPolicyOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessSetProfilePolicy__DelegateSignature(FProfilesSetEntityProfilePolicyResponse Result, class UObject* customData);
    void DelegateOnSuccessSetProfileLanguage__DelegateSignature(FProfilesSetProfileLanguageResponse Result, class UObject* customData);
    void DelegateOnSuccessSetGlobalPolicy__DelegateSignature(FProfilesSetGlobalPolicyResponse Result, class UObject* customData);
    void DelegateOnSuccessGetTitlePlayersFromMasterPlayerAccountIds__DelegateSignature(FProfilesGetTitlePlayersFromMasterPlayerAccountIdsResponse Result, class UObject* customData);
    void DelegateOnSuccessGetProfiles__DelegateSignature(FProfilesGetEntityProfilesResponse Result, class UObject* customData);
    void DelegateOnSuccessGetProfile__DelegateSignature(FProfilesGetEntityProfileResponse Result, class UObject* customData);
    void DelegateOnSuccessGetGlobalPolicy__DelegateSignature(FProfilesGetGlobalPolicyResponse Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
}; // Size: 0x160

class UPlayFabProfilesModelDecoder : public UBlueprintFunctionLibrary
{

    FProfilesSetProfileLanguageResponse decodeSetProfileLanguageResponseResponse(class UPlayFabJsonObject* response);
    FProfilesSetGlobalPolicyResponse decodeSetGlobalPolicyResponseResponse(class UPlayFabJsonObject* response);
    FProfilesSetEntityProfilePolicyResponse decodeSetEntityProfilePolicyResponseResponse(class UPlayFabJsonObject* response);
    FProfilesGetTitlePlayersFromMasterPlayerAccountIdsResponse decodeGetTitlePlayersFromMasterPlayerAccountIdsResponseResponse(class UPlayFabJsonObject* response);
    FProfilesGetGlobalPolicyResponse decodeGetGlobalPolicyResponseResponse(class UPlayFabJsonObject* response);
    FProfilesGetEntityProfilesResponse decodeGetEntityProfilesResponseResponse(class UPlayFabJsonObject* response);
    FProfilesGetEntityProfileResponse decodeGetEntityProfileResponseResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabServerAPI : public UOnlineBlueprintCallProxyBase
{
    FPlayFabServerAPIOnPlayFabResponse OnPlayFabResponse;                             // 0x0030 (size: 0x10)
    void OnPlayFabServerRequestCompleted(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabAuthenticationContext* CallAuthenticationContext;                   // 0x08D8 (size: 0x8)
    class UPlayFabJsonObject* RequestJsonObj;                                         // 0x08E0 (size: 0x8)
    class UPlayFabJsonObject* ResponseJsonObj;                                        // 0x08E8 (size: 0x8)

    class UPlayFabServerAPI* WriteTitleEvent(FServerWriteTitleEventRequest Request, FWriteTitleEventOnSuccess onSuccess, FWriteTitleEventOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* WritePlayerEvent(FServerWriteServerPlayerEventRequest Request, FWritePlayerEventOnSuccess onSuccess, FWritePlayerEventOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* WriteCharacterEvent(FServerWriteServerCharacterEventRequest Request, FWriteCharacterEventOnSuccess onSuccess, FWriteCharacterEventOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateUserReadOnlyData(FServerUpdateUserDataRequest Request, FUpdateUserReadOnlyDataOnSuccess onSuccess, FUpdateUserReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateUserPublisherReadOnlyData(FServerUpdateUserDataRequest Request, FUpdateUserPublisherReadOnlyDataOnSuccess onSuccess, FUpdateUserPublisherReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateUserPublisherInternalData(FServerUpdateUserInternalDataRequest Request, FUpdateUserPublisherInternalDataOnSuccess onSuccess, FUpdateUserPublisherInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateUserPublisherData(FServerUpdateUserDataRequest Request, FUpdateUserPublisherDataOnSuccess onSuccess, FUpdateUserPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateUserInventoryItemCustomData(FServerUpdateUserInventoryItemDataRequest Request, FUpdateUserInventoryItemCustomDataOnSuccess onSuccess, FUpdateUserInventoryItemCustomDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateUserInternalData(FServerUpdateUserInternalDataRequest Request, FUpdateUserInternalDataOnSuccess onSuccess, FUpdateUserInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateUserData(FServerUpdateUserDataRequest Request, FUpdateUserDataOnSuccess onSuccess, FUpdateUserDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateSharedGroupData(FServerUpdateSharedGroupDataRequest Request, FUpdateSharedGroupDataOnSuccess onSuccess, FUpdateSharedGroupDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdatePlayerStatistics(FServerUpdatePlayerStatisticsRequest Request, FUpdatePlayerStatisticsOnSuccess onSuccess, FUpdatePlayerStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateCharacterStatistics(FServerUpdateCharacterStatisticsRequest Request, FUpdateCharacterStatisticsOnSuccess onSuccess, FUpdateCharacterStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateCharacterReadOnlyData(FServerUpdateCharacterDataRequest Request, FUpdateCharacterReadOnlyDataOnSuccess onSuccess, FUpdateCharacterReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateCharacterInternalData(FServerUpdateCharacterDataRequest Request, FUpdateCharacterInternalDataOnSuccess onSuccess, FUpdateCharacterInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateCharacterData(FServerUpdateCharacterDataRequest Request, FUpdateCharacterDataOnSuccess onSuccess, FUpdateCharacterDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateBans(FServerUpdateBansRequest Request, FUpdateBansOnSuccess onSuccess, FUpdateBansOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UpdateAvatarUrl(FServerUpdateAvatarUrlRequest Request, FUpdateAvatarUrlOnSuccess onSuccess, FUpdateAvatarUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UnlockContainerItem(FServerUnlockContainerItemRequest Request, FUnlockContainerItemOnSuccess onSuccess, FUnlockContainerItemOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UnlockContainerInstance(FServerUnlockContainerInstanceRequest Request, FUnlockContainerInstanceOnSuccess onSuccess, FUnlockContainerInstanceOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UnlinkXboxAccount(FServerUnlinkXboxAccountRequest Request, FUnlinkXboxAccountOnSuccess onSuccess, FUnlinkXboxAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UnlinkServerCustomId(FServerUnlinkServerCustomIdRequest Request, FUnlinkServerCustomIdOnSuccess onSuccess, FUnlinkServerCustomIdOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* UnlinkPSNAccount(FServerUnlinkPSNAccountRequest Request, FUnlinkPSNAccountOnSuccess onSuccess, FUnlinkPSNAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SubtractUserVirtualCurrency(FServerSubtractUserVirtualCurrencyRequest Request, FSubtractUserVirtualCurrencyOnSuccess onSuccess, FSubtractUserVirtualCurrencyOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SubtractCharacterVirtualCurrency(FServerSubtractCharacterVirtualCurrencyRequest Request, FSubtractCharacterVirtualCurrencyOnSuccess onSuccess, FSubtractCharacterVirtualCurrencyOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetTitleInternalData(FServerSetTitleDataRequest Request, FSetTitleInternalDataOnSuccess onSuccess, FSetTitleInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetTitleData(FServerSetTitleDataRequest Request, FSetTitleDataOnSuccess onSuccess, FSetTitleDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetPublisherData(FServerSetPublisherDataRequest Request, FSetPublisherDataOnSuccess onSuccess, FSetPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetPlayerSecret(FServerSetPlayerSecretRequest Request, FSetPlayerSecretOnSuccess onSuccess, FSetPlayerSecretOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetGameServerInstanceTags(FServerSetGameServerInstanceTagsRequest Request, FSetGameServerInstanceTagsOnSuccess onSuccess, FSetGameServerInstanceTagsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetGameServerInstanceState(FServerSetGameServerInstanceStateRequest Request, FSetGameServerInstanceStateOnSuccess onSuccess, FSetGameServerInstanceStateOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetGameServerInstanceData(FServerSetGameServerInstanceDataRequest Request, FSetGameServerInstanceDataOnSuccess onSuccess, FSetGameServerInstanceDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SetFriendTags(FServerSetFriendTagsRequest Request, FSetFriendTagsOnSuccess onSuccess, FSetFriendTagsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SendPushNotificationFromTemplate(FServerSendPushNotificationFromTemplateRequest Request, FSendPushNotificationFromTemplateOnSuccess onSuccess, FSendPushNotificationFromTemplateOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SendPushNotification(FServerSendPushNotificationRequest Request, FSendPushNotificationOnSuccess onSuccess, FSendPushNotificationOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SendEmailFromTemplate(FServerSendEmailFromTemplateRequest Request, FSendEmailFromTemplateOnSuccess onSuccess, FSendEmailFromTemplateOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SendCustomAccountRecoveryEmail(FServerSendCustomAccountRecoveryEmailRequest Request, FSendCustomAccountRecoveryEmailOnSuccess onSuccess, FSendCustomAccountRecoveryEmailOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* SavePushNotificationTemplate(FServerSavePushNotificationTemplateRequest Request, FSavePushNotificationTemplateOnSuccess onSuccess, FSavePushNotificationTemplateOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RevokeInventoryItems(FServerRevokeInventoryItemsRequest Request, FRevokeInventoryItemsOnSuccess onSuccess, FRevokeInventoryItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RevokeInventoryItem(FServerRevokeInventoryItemRequest Request, FRevokeInventoryItemOnSuccess onSuccess, FRevokeInventoryItemOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RevokeBans(FServerRevokeBansRequest Request, FRevokeBansOnSuccess onSuccess, FRevokeBansOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RevokeAllBansForUser(FServerRevokeAllBansForUserRequest Request, FRevokeAllBansForUserOnSuccess onSuccess, FRevokeAllBansForUserOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* ReportPlayer(FServerReportPlayerServerRequest Request, FReportPlayerOnSuccess onSuccess, FReportPlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RemoveSharedGroupMembers(FServerRemoveSharedGroupMembersRequest Request, FRemoveSharedGroupMembersOnSuccess onSuccess, FRemoveSharedGroupMembersOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RemovePlayerTag(FServerRemovePlayerTagRequest Request, FRemovePlayerTagOnSuccess onSuccess, FRemovePlayerTagOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RemoveGenericID(FServerRemoveGenericIDRequest Request, FRemoveGenericIDOnSuccess onSuccess, FRemoveGenericIDOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RemoveFriend(FServerRemoveFriendRequest Request, FRemoveFriendOnSuccess onSuccess, FRemoveFriendOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RegisterGame(FServerRegisterGameRequest Request, FRegisterGameOnSuccess onSuccess, FRegisterGameOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RefreshGameServerInstanceHeartbeat(FServerRefreshGameServerInstanceHeartbeatRequest Request, FRefreshGameServerInstanceHeartbeatOnSuccess onSuccess, FRefreshGameServerInstanceHeartbeatOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RedeemMatchmakerTicket(FServerRedeemMatchmakerTicketRequest Request, FRedeemMatchmakerTicketOnSuccess onSuccess, FRedeemMatchmakerTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* RedeemCoupon(FServerRedeemCouponRequest Request, FRedeemCouponOnSuccess onSuccess, FRedeemCouponOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* NotifyMatchmakerPlayerLeft(FServerNotifyMatchmakerPlayerLeftRequest Request, FNotifyMatchmakerPlayerLeftOnSuccess onSuccess, FNotifyMatchmakerPlayerLeftOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* MoveItemToUserFromCharacter(FServerMoveItemToUserFromCharacterRequest Request, FMoveItemToUserFromCharacterOnSuccess onSuccess, FMoveItemToUserFromCharacterOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* MoveItemToCharacterFromUser(FServerMoveItemToCharacterFromUserRequest Request, FMoveItemToCharacterFromUserOnSuccess onSuccess, FMoveItemToCharacterFromUserOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* MoveItemToCharacterFromCharacter(FServerMoveItemToCharacterFromCharacterRequest Request, FMoveItemToCharacterFromCharacterOnSuccess onSuccess, FMoveItemToCharacterFromCharacterOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* ModifyItemUses(FServerModifyItemUsesRequest Request, FModifyItemUsesOnSuccess onSuccess, FModifyItemUsesOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* LoginWithXboxId(FServerLoginWithXboxIdRequest Request, FLoginWithXboxIdOnSuccess onSuccess, FLoginWithXboxIdOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* LoginWithXbox(FServerLoginWithXboxRequest Request, FLoginWithXboxOnSuccess onSuccess, FLoginWithXboxOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* LoginWithSteamId(FServerLoginWithSteamIdRequest Request, FLoginWithSteamIdOnSuccess onSuccess, FLoginWithSteamIdOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* LoginWithServerCustomId(FServerLoginWithServerCustomIdRequest Request, FLoginWithServerCustomIdOnSuccess onSuccess, FLoginWithServerCustomIdOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* LinkXboxAccount(FServerLinkXboxAccountRequest Request, FLinkXboxAccountOnSuccess onSuccess, FLinkXboxAccountOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* LinkServerCustomId(FServerLinkServerCustomIdRequest Request, FLinkServerCustomIdOnSuccess onSuccess, FLinkServerCustomIdOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* LinkPSNAccount(FServerLinkPSNAccountRequest Request, FLinkPSNAccountOnSuccess onSuccess, FLinkPSNAccountOnFailure onFailure, class UObject* customData);
    void HelperWriteTitleEvent(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperWritePlayerEvent(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperWriteCharacterEvent(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserPublisherReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserPublisherInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserInventoryItemCustomData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateUserData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateSharedGroupData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdatePlayerStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCharacterStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCharacterReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCharacterInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateCharacterData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateBans(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUpdateAvatarUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlockContainerItem(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlockContainerInstance(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkXboxAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkServerCustomId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperUnlinkPSNAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSubtractUserVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSubtractCharacterVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetTitleInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetTitleData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetPlayerSecret(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetGameServerInstanceTags(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetGameServerInstanceState(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetGameServerInstanceData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSetFriendTags(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSendPushNotificationFromTemplate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSendPushNotification(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSendEmailFromTemplate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSendCustomAccountRecoveryEmail(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperSavePushNotificationTemplate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeInventoryItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeInventoryItem(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeBans(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRevokeAllBansForUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperReportPlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveSharedGroupMembers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemovePlayerTag(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveGenericID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRemoveFriend(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRegisterGame(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRefreshGameServerInstanceHeartbeat(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRedeemMatchmakerTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperRedeemCoupon(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperNotifyMatchmakerPlayerLeft(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperMoveItemToUserFromCharacter(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperMoveItemToCharacterFromUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperMoveItemToCharacterFromCharacter(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperModifyItemUses(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithXboxId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithXbox(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithSteamId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLoginWithServerCustomId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkXboxAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkServerCustomId(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperLinkPSNAccount(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGrantItemsToUsers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGrantItemsToUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGrantItemsToCharacter(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGrantCharacterToUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserInventory(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserBans(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetUserAccountInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleNews(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTitleData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetTime(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetStoreItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetSharedGroupData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetServerCustomIDsFromPlayFabIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetRandomResultTables(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPublisherData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromXboxLiveIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromSteamIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromPSNAccountIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromNintendoSwitchDeviceIds(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromGenericIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromFacebookInstantGamesIds(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayFabIDsFromFacebookIDs(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerTags(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerStatisticVersions(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayersInSegment(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerSegments(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerProfile(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetPlayerCombinedInfo(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboardForUserCharacters(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboardAroundUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboardAroundCharacter(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetLeaderboard(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetFriendsList(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetFriendLeaderboard(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetContentDownloadUrl(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterStatistics(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterReadOnlyData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterLeaderboard(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterInventory(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterInternalData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCharacterData(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetCatalogItems(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAllUsersCharacters(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperGetAllSegments(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperExecuteCloudScript(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperEvaluateRandomResultTable(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeregisterGame(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteSharedGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeletePushNotificationTemplate(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeletePlayer(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperDeleteCharacterFromUser(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperCreateSharedGroup(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperConsumeItem(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperBanUsers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAwardSteamAchievement(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAuthenticateSessionTicket(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddUserVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddSharedGroupMembers(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddPlayerTag(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddGenericID(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddFriend(FPlayFabBaseModel response, class UObject* customData, bool successful);
    void HelperAddCharacterVirtualCurrency(FPlayFabBaseModel response, class UObject* customData, bool successful);
    class UPlayFabServerAPI* GrantItemsToUsers(FServerGrantItemsToUsersRequest Request, FGrantItemsToUsersOnSuccess onSuccess, FGrantItemsToUsersOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GrantItemsToUser(FServerGrantItemsToUserRequest Request, FGrantItemsToUserOnSuccess onSuccess, FGrantItemsToUserOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GrantItemsToCharacter(FServerGrantItemsToCharacterRequest Request, FGrantItemsToCharacterOnSuccess onSuccess, FGrantItemsToCharacterOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GrantCharacterToUser(FServerGrantCharacterToUserRequest Request, FGrantCharacterToUserOnSuccess onSuccess, FGrantCharacterToUserOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserReadOnlyData(FServerGetUserDataRequest Request, FGetUserReadOnlyDataOnSuccess onSuccess, FGetUserReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserPublisherReadOnlyData(FServerGetUserDataRequest Request, FGetUserPublisherReadOnlyDataOnSuccess onSuccess, FGetUserPublisherReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserPublisherInternalData(FServerGetUserDataRequest Request, FGetUserPublisherInternalDataOnSuccess onSuccess, FGetUserPublisherInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserPublisherData(FServerGetUserDataRequest Request, FGetUserPublisherDataOnSuccess onSuccess, FGetUserPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserInventory(FServerGetUserInventoryRequest Request, FGetUserInventoryOnSuccess onSuccess, FGetUserInventoryOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserInternalData(FServerGetUserDataRequest Request, FGetUserInternalDataOnSuccess onSuccess, FGetUserInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserData(FServerGetUserDataRequest Request, FGetUserDataOnSuccess onSuccess, FGetUserDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserBans(FServerGetUserBansRequest Request, FGetUserBansOnSuccess onSuccess, FGetUserBansOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetUserAccountInfo(FServerGetUserAccountInfoRequest Request, FGetUserAccountInfoOnSuccess onSuccess, FGetUserAccountInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetTitleNews(FServerGetTitleNewsRequest Request, FGetTitleNewsOnSuccess onSuccess, FGetTitleNewsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetTitleInternalData(FServerGetTitleDataRequest Request, FGetTitleInternalDataOnSuccess onSuccess, FGetTitleInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetTitleData(FServerGetTitleDataRequest Request, FGetTitleDataOnSuccess onSuccess, FGetTitleDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetTime(FServerGetTimeRequest Request, FGetTimeOnSuccess onSuccess, FGetTimeOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetStoreItems(FServerGetStoreItemsServerRequest Request, FGetStoreItemsOnSuccess onSuccess, FGetStoreItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetSharedGroupData(FServerGetSharedGroupDataRequest Request, FGetSharedGroupDataOnSuccess onSuccess, FGetSharedGroupDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetServerCustomIDsFromPlayFabIDs(FServerGetServerCustomIDsFromPlayFabIDsRequest Request, FGetServerCustomIDsFromPlayFabIDsOnSuccess onSuccess, FGetServerCustomIDsFromPlayFabIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetRandomResultTables(FServerGetRandomResultTablesRequest Request, FGetRandomResultTablesOnSuccess onSuccess, FGetRandomResultTablesOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPublisherData(FServerGetPublisherDataRequest Request, FGetPublisherDataOnSuccess onSuccess, FGetPublisherDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayFabIDsFromXboxLiveIDs(FServerGetPlayFabIDsFromXboxLiveIDsRequest Request, FGetPlayFabIDsFromXboxLiveIDsOnSuccess onSuccess, FGetPlayFabIDsFromXboxLiveIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayFabIDsFromSteamIDs(FServerGetPlayFabIDsFromSteamIDsRequest Request, FGetPlayFabIDsFromSteamIDsOnSuccess onSuccess, FGetPlayFabIDsFromSteamIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayFabIDsFromPSNAccountIDs(FServerGetPlayFabIDsFromPSNAccountIDsRequest Request, FGetPlayFabIDsFromPSNAccountIDsOnSuccess onSuccess, FGetPlayFabIDsFromPSNAccountIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayFabIDsFromNintendoSwitchDeviceIds(FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsRequest Request, FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnSuccess onSuccess, FGetPlayFabIDsFromNintendoSwitchDeviceIdsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayFabIDsFromGenericIDs(FServerGetPlayFabIDsFromGenericIDsRequest Request, FGetPlayFabIDsFromGenericIDsOnSuccess onSuccess, FGetPlayFabIDsFromGenericIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayFabIDsFromFacebookInstantGamesIds(FServerGetPlayFabIDsFromFacebookInstantGamesIdsRequest Request, FGetPlayFabIDsFromFacebookInstantGamesIdsOnSuccess onSuccess, FGetPlayFabIDsFromFacebookInstantGamesIdsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayFabIDsFromFacebookIDs(FServerGetPlayFabIDsFromFacebookIDsRequest Request, FGetPlayFabIDsFromFacebookIDsOnSuccess onSuccess, FGetPlayFabIDsFromFacebookIDsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayerTags(FServerGetPlayerTagsRequest Request, FGetPlayerTagsOnSuccess onSuccess, FGetPlayerTagsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayerStatisticVersions(FServerGetPlayerStatisticVersionsRequest Request, FGetPlayerStatisticVersionsOnSuccess onSuccess, FGetPlayerStatisticVersionsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayerStatistics(FServerGetPlayerStatisticsRequest Request, FGetPlayerStatisticsOnSuccess onSuccess, FGetPlayerStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayersInSegment(FServerGetPlayersInSegmentRequest Request, FGetPlayersInSegmentOnSuccess onSuccess, FGetPlayersInSegmentOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayerSegments(FServerGetPlayersSegmentsRequest Request, FGetPlayerSegmentsOnSuccess onSuccess, FGetPlayerSegmentsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayerProfile(FServerGetPlayerProfileRequest Request, FGetPlayerProfileOnSuccess onSuccess, FGetPlayerProfileOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetPlayerCombinedInfo(FServerGetPlayerCombinedInfoRequest Request, FGetPlayerCombinedInfoOnSuccess onSuccess, FGetPlayerCombinedInfoOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetLeaderboardForUserCharacters(FServerGetLeaderboardForUsersCharactersRequest Request, FGetLeaderboardForUserCharactersOnSuccess onSuccess, FGetLeaderboardForUserCharactersOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetLeaderboardAroundUser(FServerGetLeaderboardAroundUserRequest Request, FGetLeaderboardAroundUserOnSuccess onSuccess, FGetLeaderboardAroundUserOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetLeaderboardAroundCharacter(FServerGetLeaderboardAroundCharacterRequest Request, FGetLeaderboardAroundCharacterOnSuccess onSuccess, FGetLeaderboardAroundCharacterOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetLeaderboard(FServerGetLeaderboardRequest Request, FGetLeaderboardOnSuccess onSuccess, FGetLeaderboardOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetFriendsList(FServerGetFriendsListRequest Request, FGetFriendsListOnSuccess onSuccess, FGetFriendsListOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetFriendLeaderboard(FServerGetFriendLeaderboardRequest Request, FGetFriendLeaderboardOnSuccess onSuccess, FGetFriendLeaderboardOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetContentDownloadUrl(FServerGetContentDownloadUrlRequest Request, FGetContentDownloadUrlOnSuccess onSuccess, FGetContentDownloadUrlOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetCharacterStatistics(FServerGetCharacterStatisticsRequest Request, FGetCharacterStatisticsOnSuccess onSuccess, FGetCharacterStatisticsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetCharacterReadOnlyData(FServerGetCharacterDataRequest Request, FGetCharacterReadOnlyDataOnSuccess onSuccess, FGetCharacterReadOnlyDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetCharacterLeaderboard(FServerGetCharacterLeaderboardRequest Request, FGetCharacterLeaderboardOnSuccess onSuccess, FGetCharacterLeaderboardOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetCharacterInventory(FServerGetCharacterInventoryRequest Request, FGetCharacterInventoryOnSuccess onSuccess, FGetCharacterInventoryOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetCharacterInternalData(FServerGetCharacterDataRequest Request, FGetCharacterInternalDataOnSuccess onSuccess, FGetCharacterInternalDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetCharacterData(FServerGetCharacterDataRequest Request, FGetCharacterDataOnSuccess onSuccess, FGetCharacterDataOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetCatalogItems(FServerGetCatalogItemsRequest Request, FGetCatalogItemsOnSuccess onSuccess, FGetCatalogItemsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetAllUsersCharacters(FServerListUsersCharactersRequest Request, FGetAllUsersCharactersOnSuccess onSuccess, FGetAllUsersCharactersOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* GetAllSegments(FServerGetAllSegmentsRequest Request, FGetAllSegmentsOnSuccess onSuccess, FGetAllSegmentsOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* ExecuteCloudScript(FServerExecuteCloudScriptServerRequest Request, FExecuteCloudScriptOnSuccess onSuccess, FExecuteCloudScriptOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* EvaluateRandomResultTable(FServerEvaluateRandomResultTableRequest Request, FEvaluateRandomResultTableOnSuccess onSuccess, FEvaluateRandomResultTableOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* DeregisterGame(FServerDeregisterGameRequest Request, FDeregisterGameOnSuccess onSuccess, FDeregisterGameOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* DeleteSharedGroup(FServerDeleteSharedGroupRequest Request, FDeleteSharedGroupOnSuccess onSuccess, FDeleteSharedGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* DeletePushNotificationTemplate(FServerDeletePushNotificationTemplateRequest Request, FDeletePushNotificationTemplateOnSuccess onSuccess, FDeletePushNotificationTemplateOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* DeletePlayer(FServerDeletePlayerRequest Request, FDeletePlayerOnSuccess onSuccess, FDeletePlayerOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* DeleteCharacterFromUser(FServerDeleteCharacterFromUserRequest Request, FDeleteCharacterFromUserOnSuccess onSuccess, FDeleteCharacterFromUserOnFailure onFailure, class UObject* customData);
    void DelegateOnSuccessWriteTitleEvent__DelegateSignature(FServerWriteEventResponse Result, class UObject* customData);
    void DelegateOnSuccessWritePlayerEvent__DelegateSignature(FServerWriteEventResponse Result, class UObject* customData);
    void DelegateOnSuccessWriteCharacterEvent__DelegateSignature(FServerWriteEventResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserReadOnlyData__DelegateSignature(FServerUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserPublisherReadOnlyData__DelegateSignature(FServerUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserPublisherInternalData__DelegateSignature(FServerUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserPublisherData__DelegateSignature(FServerUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserInventoryItemCustomData__DelegateSignature(FServerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserInternalData__DelegateSignature(FServerUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateUserData__DelegateSignature(FServerUpdateUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateSharedGroupData__DelegateSignature(FServerUpdateSharedGroupDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdatePlayerStatistics__DelegateSignature(FServerUpdatePlayerStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateCharacterStatistics__DelegateSignature(FServerUpdateCharacterStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateCharacterReadOnlyData__DelegateSignature(FServerUpdateCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateCharacterInternalData__DelegateSignature(FServerUpdateCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateCharacterData__DelegateSignature(FServerUpdateCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateBans__DelegateSignature(FServerUpdateBansResult Result, class UObject* customData);
    void DelegateOnSuccessUpdateAvatarUrl__DelegateSignature(FServerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessUnlockContainerItem__DelegateSignature(FServerUnlockContainerItemResult Result, class UObject* customData);
    void DelegateOnSuccessUnlockContainerInstance__DelegateSignature(FServerUnlockContainerItemResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkXboxAccount__DelegateSignature(FServerUnlinkXboxAccountResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkServerCustomId__DelegateSignature(FServerUnlinkServerCustomIdResult Result, class UObject* customData);
    void DelegateOnSuccessUnlinkPSNAccount__DelegateSignature(FServerUnlinkPSNAccountResult Result, class UObject* customData);
    void DelegateOnSuccessSubtractUserVirtualCurrency__DelegateSignature(FServerModifyUserVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnSuccessSubtractCharacterVirtualCurrency__DelegateSignature(FServerModifyCharacterVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnSuccessSetTitleInternalData__DelegateSignature(FServerSetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessSetTitleData__DelegateSignature(FServerSetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessSetPublisherData__DelegateSignature(FServerSetPublisherDataResult Result, class UObject* customData);
    void DelegateOnSuccessSetPlayerSecret__DelegateSignature(FServerSetPlayerSecretResult Result, class UObject* customData);
    void DelegateOnSuccessSetGameServerInstanceTags__DelegateSignature(FServerSetGameServerInstanceTagsResult Result, class UObject* customData);
    void DelegateOnSuccessSetGameServerInstanceState__DelegateSignature(FServerSetGameServerInstanceStateResult Result, class UObject* customData);
    void DelegateOnSuccessSetGameServerInstanceData__DelegateSignature(FServerSetGameServerInstanceDataResult Result, class UObject* customData);
    void DelegateOnSuccessSetFriendTags__DelegateSignature(FServerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessSendPushNotificationFromTemplate__DelegateSignature(FServerSendPushNotificationResult Result, class UObject* customData);
    void DelegateOnSuccessSendPushNotification__DelegateSignature(FServerSendPushNotificationResult Result, class UObject* customData);
    void DelegateOnSuccessSendEmailFromTemplate__DelegateSignature(FServerSendEmailFromTemplateResult Result, class UObject* customData);
    void DelegateOnSuccessSendCustomAccountRecoveryEmail__DelegateSignature(FServerSendCustomAccountRecoveryEmailResult Result, class UObject* customData);
    void DelegateOnSuccessSavePushNotificationTemplate__DelegateSignature(FServerSavePushNotificationTemplateResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeInventoryItems__DelegateSignature(FServerRevokeInventoryItemsResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeInventoryItem__DelegateSignature(FServerRevokeInventoryResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeBans__DelegateSignature(FServerRevokeBansResult Result, class UObject* customData);
    void DelegateOnSuccessRevokeAllBansForUser__DelegateSignature(FServerRevokeAllBansForUserResult Result, class UObject* customData);
    void DelegateOnSuccessReportPlayer__DelegateSignature(FServerReportPlayerServerResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveSharedGroupMembers__DelegateSignature(FServerRemoveSharedGroupMembersResult Result, class UObject* customData);
    void DelegateOnSuccessRemovePlayerTag__DelegateSignature(FServerRemovePlayerTagResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveGenericID__DelegateSignature(FServerEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessRemoveFriend__DelegateSignature(FServerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessRegisterGame__DelegateSignature(FServerRegisterGameResponse Result, class UObject* customData);
    void DelegateOnSuccessRefreshGameServerInstanceHeartbeat__DelegateSignature(FServerRefreshGameServerInstanceHeartbeatResult Result, class UObject* customData);
    void DelegateOnSuccessRedeemMatchmakerTicket__DelegateSignature(FServerRedeemMatchmakerTicketResult Result, class UObject* customData);
    void DelegateOnSuccessRedeemCoupon__DelegateSignature(FServerRedeemCouponResult Result, class UObject* customData);
    void DelegateOnSuccessNotifyMatchmakerPlayerLeft__DelegateSignature(FServerNotifyMatchmakerPlayerLeftResult Result, class UObject* customData);
    void DelegateOnSuccessMoveItemToUserFromCharacter__DelegateSignature(FServerMoveItemToUserFromCharacterResult Result, class UObject* customData);
    void DelegateOnSuccessMoveItemToCharacterFromUser__DelegateSignature(FServerMoveItemToCharacterFromUserResult Result, class UObject* customData);
    void DelegateOnSuccessMoveItemToCharacterFromCharacter__DelegateSignature(FServerMoveItemToCharacterFromCharacterResult Result, class UObject* customData);
    void DelegateOnSuccessModifyItemUses__DelegateSignature(FServerModifyItemUsesResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithXboxId__DelegateSignature(FServerServerLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithXbox__DelegateSignature(FServerServerLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithSteamId__DelegateSignature(FServerServerLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLoginWithServerCustomId__DelegateSignature(FServerServerLoginResult Result, class UObject* customData);
    void DelegateOnSuccessLinkXboxAccount__DelegateSignature(FServerLinkXboxAccountResult Result, class UObject* customData);
    void DelegateOnSuccessLinkServerCustomId__DelegateSignature(FServerLinkServerCustomIdResult Result, class UObject* customData);
    void DelegateOnSuccessLinkPSNAccount__DelegateSignature(FServerLinkPSNAccountResult Result, class UObject* customData);
    void DelegateOnSuccessGrantItemsToUsers__DelegateSignature(FServerGrantItemsToUsersResult Result, class UObject* customData);
    void DelegateOnSuccessGrantItemsToUser__DelegateSignature(FServerGrantItemsToUserResult Result, class UObject* customData);
    void DelegateOnSuccessGrantItemsToCharacter__DelegateSignature(FServerGrantItemsToCharacterResult Result, class UObject* customData);
    void DelegateOnSuccessGrantCharacterToUser__DelegateSignature(FServerGrantCharacterToUserResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserReadOnlyData__DelegateSignature(FServerGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherReadOnlyData__DelegateSignature(FServerGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherInternalData__DelegateSignature(FServerGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserPublisherData__DelegateSignature(FServerGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserInventory__DelegateSignature(FServerGetUserInventoryResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserInternalData__DelegateSignature(FServerGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserData__DelegateSignature(FServerGetUserDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserBans__DelegateSignature(FServerGetUserBansResult Result, class UObject* customData);
    void DelegateOnSuccessGetUserAccountInfo__DelegateSignature(FServerGetUserAccountInfoResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleNews__DelegateSignature(FServerGetTitleNewsResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleInternalData__DelegateSignature(FServerGetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetTitleData__DelegateSignature(FServerGetTitleDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetTime__DelegateSignature(FServerGetTimeResult Result, class UObject* customData);
    void DelegateOnSuccessGetStoreItems__DelegateSignature(FServerGetStoreItemsResult Result, class UObject* customData);
    void DelegateOnSuccessGetSharedGroupData__DelegateSignature(FServerGetSharedGroupDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetServerCustomIDsFromPlayFabIDs__DelegateSignature(FServerGetServerCustomIDsFromPlayFabIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetRandomResultTables__DelegateSignature(FServerGetRandomResultTablesResult Result, class UObject* customData);
    void DelegateOnSuccessGetPublisherData__DelegateSignature(FServerGetPublisherDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromXboxLiveIDs__DelegateSignature(FServerGetPlayFabIDsFromXboxLiveIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromSteamIDs__DelegateSignature(FServerGetPlayFabIDsFromSteamIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromPSNAccountIDs__DelegateSignature(FServerGetPlayFabIDsFromPSNAccountIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromNintendoSwitchDeviceIds__DelegateSignature(FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromGenericIDs__DelegateSignature(FServerGetPlayFabIDsFromGenericIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromFacebookInstantGamesIds__DelegateSignature(FServerGetPlayFabIDsFromFacebookInstantGamesIdsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayFabIDsFromFacebookIDs__DelegateSignature(FServerGetPlayFabIDsFromFacebookIDsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerTags__DelegateSignature(FServerGetPlayerTagsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerStatisticVersions__DelegateSignature(FServerGetPlayerStatisticVersionsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerStatistics__DelegateSignature(FServerGetPlayerStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayersInSegment__DelegateSignature(FServerGetPlayersInSegmentResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerSegments__DelegateSignature(FServerGetPlayerSegmentsResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerProfile__DelegateSignature(FServerGetPlayerProfileResult Result, class UObject* customData);
    void DelegateOnSuccessGetPlayerCombinedInfo__DelegateSignature(FServerGetPlayerCombinedInfoResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboardForUserCharacters__DelegateSignature(FServerGetLeaderboardForUsersCharactersResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboardAroundUser__DelegateSignature(FServerGetLeaderboardAroundUserResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboardAroundCharacter__DelegateSignature(FServerGetLeaderboardAroundCharacterResult Result, class UObject* customData);
    void DelegateOnSuccessGetLeaderboard__DelegateSignature(FServerGetLeaderboardResult Result, class UObject* customData);
    void DelegateOnSuccessGetFriendsList__DelegateSignature(FServerGetFriendsListResult Result, class UObject* customData);
    void DelegateOnSuccessGetFriendLeaderboard__DelegateSignature(FServerGetLeaderboardResult Result, class UObject* customData);
    void DelegateOnSuccessGetContentDownloadUrl__DelegateSignature(FServerGetContentDownloadUrlResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterStatistics__DelegateSignature(FServerGetCharacterStatisticsResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterReadOnlyData__DelegateSignature(FServerGetCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterLeaderboard__DelegateSignature(FServerGetCharacterLeaderboardResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterInventory__DelegateSignature(FServerGetCharacterInventoryResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterInternalData__DelegateSignature(FServerGetCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetCharacterData__DelegateSignature(FServerGetCharacterDataResult Result, class UObject* customData);
    void DelegateOnSuccessGetCatalogItems__DelegateSignature(FServerGetCatalogItemsResult Result, class UObject* customData);
    void DelegateOnSuccessGetAllUsersCharacters__DelegateSignature(FServerListUsersCharactersResult Result, class UObject* customData);
    void DelegateOnSuccessGetAllSegments__DelegateSignature(FServerGetAllSegmentsResult Result, class UObject* customData);
    void DelegateOnSuccessExecuteCloudScript__DelegateSignature(FServerExecuteCloudScriptResult Result, class UObject* customData);
    void DelegateOnSuccessEvaluateRandomResultTable__DelegateSignature(FServerEvaluateRandomResultTableResult Result, class UObject* customData);
    void DelegateOnSuccessDeregisterGame__DelegateSignature(FServerDeregisterGameResponse Result, class UObject* customData);
    void DelegateOnSuccessDeleteSharedGroup__DelegateSignature(FServerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessDeletePushNotificationTemplate__DelegateSignature(FServerDeletePushNotificationTemplateResult Result, class UObject* customData);
    void DelegateOnSuccessDeletePlayer__DelegateSignature(FServerDeletePlayerResult Result, class UObject* customData);
    void DelegateOnSuccessDeleteCharacterFromUser__DelegateSignature(FServerDeleteCharacterFromUserResult Result, class UObject* customData);
    void DelegateOnSuccessCreateSharedGroup__DelegateSignature(FServerCreateSharedGroupResult Result, class UObject* customData);
    void DelegateOnSuccessConsumeItem__DelegateSignature(FServerConsumeItemResult Result, class UObject* customData);
    void DelegateOnSuccessBanUsers__DelegateSignature(FServerBanUsersResult Result, class UObject* customData);
    void DelegateOnSuccessAwardSteamAchievement__DelegateSignature(FServerAwardSteamAchievementResult Result, class UObject* customData);
    void DelegateOnSuccessAuthenticateSessionTicket__DelegateSignature(FServerAuthenticateSessionTicketResult Result, class UObject* customData);
    void DelegateOnSuccessAddUserVirtualCurrency__DelegateSignature(FServerModifyUserVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnSuccessAddSharedGroupMembers__DelegateSignature(FServerAddSharedGroupMembersResult Result, class UObject* customData);
    void DelegateOnSuccessAddPlayerTag__DelegateSignature(FServerAddPlayerTagResult Result, class UObject* customData);
    void DelegateOnSuccessAddGenericID__DelegateSignature(FServerEmptyResult Result, class UObject* customData);
    void DelegateOnSuccessAddFriend__DelegateSignature(FServerEmptyResponse Result, class UObject* customData);
    void DelegateOnSuccessAddCharacterVirtualCurrency__DelegateSignature(FServerModifyCharacterVirtualCurrencyResult Result, class UObject* customData);
    void DelegateOnFailurePlayFabError__DelegateSignature(FPlayFabError Error, class UObject* customData);
    class UPlayFabServerAPI* CreateSharedGroup(FServerCreateSharedGroupRequest Request, FCreateSharedGroupOnSuccess onSuccess, FCreateSharedGroupOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* ConsumeItem(FServerConsumeItemRequest Request, FConsumeItemOnSuccess onSuccess, FConsumeItemOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* BanUsers(FServerBanUsersRequest Request, FBanUsersOnSuccess onSuccess, FBanUsersOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AwardSteamAchievement(FServerAwardSteamAchievementRequest Request, FAwardSteamAchievementOnSuccess onSuccess, FAwardSteamAchievementOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AuthenticateSessionTicket(FServerAuthenticateSessionTicketRequest Request, FAuthenticateSessionTicketOnSuccess onSuccess, FAuthenticateSessionTicketOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AddUserVirtualCurrency(FServerAddUserVirtualCurrencyRequest Request, FAddUserVirtualCurrencyOnSuccess onSuccess, FAddUserVirtualCurrencyOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AddSharedGroupMembers(FServerAddSharedGroupMembersRequest Request, FAddSharedGroupMembersOnSuccess onSuccess, FAddSharedGroupMembersOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AddPlayerTag(FServerAddPlayerTagRequest Request, FAddPlayerTagOnSuccess onSuccess, FAddPlayerTagOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AddGenericID(FServerAddGenericIDRequest Request, FAddGenericIDOnSuccess onSuccess, FAddGenericIDOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AddFriend(FServerAddFriendRequest Request, FAddFriendOnSuccess onSuccess, FAddFriendOnFailure onFailure, class UObject* customData);
    class UPlayFabServerAPI* AddCharacterVirtualCurrency(FServerAddCharacterVirtualCurrencyRequest Request, FAddCharacterVirtualCurrencyOnSuccess onSuccess, FAddCharacterVirtualCurrencyOnFailure onFailure, class UObject* customData);
}; // Size: 0x940

class UPlayFabServerModelDecoder : public UBlueprintFunctionLibrary
{

    FServerWriteEventResponse decodeWriteEventResponseResponse(class UPlayFabJsonObject* response);
    FServerUpdateUserDataResult decodeUpdateUserDataResultResponse(class UPlayFabJsonObject* response);
    FServerUpdateSharedGroupDataResult decodeUpdateSharedGroupDataResultResponse(class UPlayFabJsonObject* response);
    FServerUpdatePlayerStatisticsResult decodeUpdatePlayerStatisticsResultResponse(class UPlayFabJsonObject* response);
    FServerUpdateCharacterStatisticsResult decodeUpdateCharacterStatisticsResultResponse(class UPlayFabJsonObject* response);
    FServerUpdateCharacterDataResult decodeUpdateCharacterDataResultResponse(class UPlayFabJsonObject* response);
    FServerUpdateBansResult decodeUpdateBansResultResponse(class UPlayFabJsonObject* response);
    FServerUnlockContainerItemResult decodeUnlockContainerItemResultResponse(class UPlayFabJsonObject* response);
    FServerUnlinkXboxAccountResult decodeUnlinkXboxAccountResultResponse(class UPlayFabJsonObject* response);
    FServerUnlinkServerCustomIdResult decodeUnlinkServerCustomIdResultResponse(class UPlayFabJsonObject* response);
    FServerUnlinkPSNAccountResult decodeUnlinkPSNAccountResultResponse(class UPlayFabJsonObject* response);
    FServerSetTitleDataResult decodeSetTitleDataResultResponse(class UPlayFabJsonObject* response);
    FServerSetPublisherDataResult decodeSetPublisherDataResultResponse(class UPlayFabJsonObject* response);
    FServerSetPlayerSecretResult decodeSetPlayerSecretResultResponse(class UPlayFabJsonObject* response);
    FServerSetGameServerInstanceTagsResult decodeSetGameServerInstanceTagsResultResponse(class UPlayFabJsonObject* response);
    FServerSetGameServerInstanceStateResult decodeSetGameServerInstanceStateResultResponse(class UPlayFabJsonObject* response);
    FServerSetGameServerInstanceDataResult decodeSetGameServerInstanceDataResultResponse(class UPlayFabJsonObject* response);
    FServerServerLoginResult decodeServerLoginResultResponse(class UPlayFabJsonObject* response);
    FServerSendPushNotificationResult decodeSendPushNotificationResultResponse(class UPlayFabJsonObject* response);
    FServerSendEmailFromTemplateResult decodeSendEmailFromTemplateResultResponse(class UPlayFabJsonObject* response);
    FServerSendCustomAccountRecoveryEmailResult decodeSendCustomAccountRecoveryEmailResultResponse(class UPlayFabJsonObject* response);
    FServerSavePushNotificationTemplateResult decodeSavePushNotificationTemplateResultResponse(class UPlayFabJsonObject* response);
    FServerRevokeInventoryResult decodeRevokeInventoryResultResponse(class UPlayFabJsonObject* response);
    FServerRevokeInventoryItemsResult decodeRevokeInventoryItemsResultResponse(class UPlayFabJsonObject* response);
    FServerRevokeBansResult decodeRevokeBansResultResponse(class UPlayFabJsonObject* response);
    FServerRevokeAllBansForUserResult decodeRevokeAllBansForUserResultResponse(class UPlayFabJsonObject* response);
    FServerReportPlayerServerResult decodeReportPlayerServerResultResponse(class UPlayFabJsonObject* response);
    FServerRemoveSharedGroupMembersResult decodeRemoveSharedGroupMembersResultResponse(class UPlayFabJsonObject* response);
    FServerRemovePlayerTagResult decodeRemovePlayerTagResultResponse(class UPlayFabJsonObject* response);
    FServerRegisterGameResponse decodeRegisterGameResponseResponse(class UPlayFabJsonObject* response);
    FServerRefreshGameServerInstanceHeartbeatResult decodeRefreshGameServerInstanceHeartbeatResultResponse(class UPlayFabJsonObject* response);
    FServerRedeemMatchmakerTicketResult decodeRedeemMatchmakerTicketResultResponse(class UPlayFabJsonObject* response);
    FServerRedeemCouponResult decodeRedeemCouponResultResponse(class UPlayFabJsonObject* response);
    FServerNotifyMatchmakerPlayerLeftResult decodeNotifyMatchmakerPlayerLeftResultResponse(class UPlayFabJsonObject* response);
    FServerMoveItemToUserFromCharacterResult decodeMoveItemToUserFromCharacterResultResponse(class UPlayFabJsonObject* response);
    FServerMoveItemToCharacterFromUserResult decodeMoveItemToCharacterFromUserResultResponse(class UPlayFabJsonObject* response);
    FServerMoveItemToCharacterFromCharacterResult decodeMoveItemToCharacterFromCharacterResultResponse(class UPlayFabJsonObject* response);
    FServerModifyUserVirtualCurrencyResult decodeModifyUserVirtualCurrencyResultResponse(class UPlayFabJsonObject* response);
    FServerModifyItemUsesResult decodeModifyItemUsesResultResponse(class UPlayFabJsonObject* response);
    FServerModifyCharacterVirtualCurrencyResult decodeModifyCharacterVirtualCurrencyResultResponse(class UPlayFabJsonObject* response);
    FServerListUsersCharactersResult decodeListUsersCharactersResultResponse(class UPlayFabJsonObject* response);
    FServerLinkXboxAccountResult decodeLinkXboxAccountResultResponse(class UPlayFabJsonObject* response);
    FServerLinkServerCustomIdResult decodeLinkServerCustomIdResultResponse(class UPlayFabJsonObject* response);
    FServerLinkPSNAccountResult decodeLinkPSNAccountResultResponse(class UPlayFabJsonObject* response);
    FServerGrantItemsToUsersResult decodeGrantItemsToUsersResultResponse(class UPlayFabJsonObject* response);
    FServerGrantItemsToUserResult decodeGrantItemsToUserResultResponse(class UPlayFabJsonObject* response);
    FServerGrantItemsToCharacterResult decodeGrantItemsToCharacterResultResponse(class UPlayFabJsonObject* response);
    FServerGrantCharacterToUserResult decodeGrantCharacterToUserResultResponse(class UPlayFabJsonObject* response);
    FServerGetUserInventoryResult decodeGetUserInventoryResultResponse(class UPlayFabJsonObject* response);
    FServerGetUserDataResult decodeGetUserDataResultResponse(class UPlayFabJsonObject* response);
    FServerGetUserBansResult decodeGetUserBansResultResponse(class UPlayFabJsonObject* response);
    FServerGetUserAccountInfoResult decodeGetUserAccountInfoResultResponse(class UPlayFabJsonObject* response);
    FServerGetTitleNewsResult decodeGetTitleNewsResultResponse(class UPlayFabJsonObject* response);
    FServerGetTitleDataResult decodeGetTitleDataResultResponse(class UPlayFabJsonObject* response);
    FServerGetTimeResult decodeGetTimeResultResponse(class UPlayFabJsonObject* response);
    FServerGetStoreItemsResult decodeGetStoreItemsResultResponse(class UPlayFabJsonObject* response);
    FServerGetSharedGroupDataResult decodeGetSharedGroupDataResultResponse(class UPlayFabJsonObject* response);
    FServerGetServerCustomIDsFromPlayFabIDsResult decodeGetServerCustomIDsFromPlayFabIDsResultResponse(class UPlayFabJsonObject* response);
    FServerGetRandomResultTablesResult decodeGetRandomResultTablesResultResponse(class UPlayFabJsonObject* response);
    FServerGetPublisherDataResult decodeGetPublisherDataResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayFabIDsFromXboxLiveIDsResult decodeGetPlayFabIDsFromXboxLiveIDsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayFabIDsFromSteamIDsResult decodeGetPlayFabIDsFromSteamIDsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayFabIDsFromPSNAccountIDsResult decodeGetPlayFabIDsFromPSNAccountIDsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayFabIDsFromNintendoSwitchDeviceIdsResult decodeGetPlayFabIDsFromNintendoSwitchDeviceIdsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayFabIDsFromGenericIDsResult decodeGetPlayFabIDsFromGenericIDsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayFabIDsFromFacebookInstantGamesIdsResult decodeGetPlayFabIDsFromFacebookInstantGamesIdsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayFabIDsFromFacebookIDsResult decodeGetPlayFabIDsFromFacebookIDsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayerTagsResult decodeGetPlayerTagsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayerStatisticVersionsResult decodeGetPlayerStatisticVersionsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayerStatisticsResult decodeGetPlayerStatisticsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayersInSegmentResult decodeGetPlayersInSegmentResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayerSegmentsResult decodeGetPlayerSegmentsResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayerProfileResult decodeGetPlayerProfileResultResponse(class UPlayFabJsonObject* response);
    FServerGetPlayerCombinedInfoResult decodeGetPlayerCombinedInfoResultResponse(class UPlayFabJsonObject* response);
    FServerGetLeaderboardResult decodeGetLeaderboardResultResponse(class UPlayFabJsonObject* response);
    FServerGetLeaderboardForUsersCharactersResult decodeGetLeaderboardForUsersCharactersResultResponse(class UPlayFabJsonObject* response);
    FServerGetLeaderboardAroundUserResult decodeGetLeaderboardAroundUserResultResponse(class UPlayFabJsonObject* response);
    FServerGetLeaderboardAroundCharacterResult decodeGetLeaderboardAroundCharacterResultResponse(class UPlayFabJsonObject* response);
    FServerGetFriendsListResult decodeGetFriendsListResultResponse(class UPlayFabJsonObject* response);
    FServerGetContentDownloadUrlResult decodeGetContentDownloadUrlResultResponse(class UPlayFabJsonObject* response);
    FServerGetCharacterStatisticsResult decodeGetCharacterStatisticsResultResponse(class UPlayFabJsonObject* response);
    FServerGetCharacterLeaderboardResult decodeGetCharacterLeaderboardResultResponse(class UPlayFabJsonObject* response);
    FServerGetCharacterInventoryResult decodeGetCharacterInventoryResultResponse(class UPlayFabJsonObject* response);
    FServerGetCharacterDataResult decodeGetCharacterDataResultResponse(class UPlayFabJsonObject* response);
    FServerGetCatalogItemsResult decodeGetCatalogItemsResultResponse(class UPlayFabJsonObject* response);
    FServerGetAllSegmentsResult decodeGetAllSegmentsResultResponse(class UPlayFabJsonObject* response);
    FServerExecuteCloudScriptResult decodeExecuteCloudScriptResultResponse(class UPlayFabJsonObject* response);
    FServerEvaluateRandomResultTableResult decodeEvaluateRandomResultTableResultResponse(class UPlayFabJsonObject* response);
    FServerEmptyResult decodeEmptyResultResponse(class UPlayFabJsonObject* response);
    FServerEmptyResponse decodeEmptyResponseResponse(class UPlayFabJsonObject* response);
    FServerDeregisterGameResponse decodeDeregisterGameResponseResponse(class UPlayFabJsonObject* response);
    FServerDeletePushNotificationTemplateResult decodeDeletePushNotificationTemplateResultResponse(class UPlayFabJsonObject* response);
    FServerDeletePlayerResult decodeDeletePlayerResultResponse(class UPlayFabJsonObject* response);
    FServerDeleteCharacterFromUserResult decodeDeleteCharacterFromUserResultResponse(class UPlayFabJsonObject* response);
    FServerCreateSharedGroupResult decodeCreateSharedGroupResultResponse(class UPlayFabJsonObject* response);
    FServerConsumeItemResult decodeConsumeItemResultResponse(class UPlayFabJsonObject* response);
    FServerBanUsersResult decodeBanUsersResultResponse(class UPlayFabJsonObject* response);
    FServerAwardSteamAchievementResult decodeAwardSteamAchievementResultResponse(class UPlayFabJsonObject* response);
    FServerAuthenticateSessionTicketResult decodeAuthenticateSessionTicketResultResponse(class UPlayFabJsonObject* response);
    FServerAddSharedGroupMembersResult decodeAddSharedGroupMembersResultResponse(class UPlayFabJsonObject* response);
    FServerAddPlayerTagResult decodeAddPlayerTagResultResponse(class UPlayFabJsonObject* response);
}; // Size: 0x28

class UPlayFabUtilities : public UBlueprintFunctionLibrary
{

    void setPlayFabSettings(FString GameTitleId, FString PlayFabSecretApiKey, FString ProductionUrl, FString PhotonRealtimeAppId, FString PhotonTurnbasedAppId, FString PhotonChatAppId);
    FString getPhotonAppId(bool Realtime, bool Chat, bool Turnbased);
    FString getErrorText(int32 Code);
}; // Size: 0x28

#endif
