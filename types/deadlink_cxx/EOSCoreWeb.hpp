#ifndef UE4SS_SDK_EOSCoreWeb_HPP
#define UE4SS_SDK_EOSCoreWeb_HPP

#include "EOSCoreWeb_enums.hpp"

struct FAccessTokenCallbackData
{
    FString AccessToken;                                                              // 0x0000 (size: 0x10)
    FString TokenType;                                                                // 0x0010 (size: 0x10)
    FString ExpiresAt;                                                                // 0x0020 (size: 0x10)
    int32 ExpiresIn;                                                                  // 0x0030 (size: 0x4)
    FString Nonce;                                                                    // 0x0038 (size: 0x10)
    TArray<FString> Features;                                                         // 0x0048 (size: 0x10)
    FString OrganizationId;                                                           // 0x0058 (size: 0x10)
    FString ProductId;                                                                // 0x0068 (size: 0x10)
    FString SandboxId;                                                                // 0x0078 (size: 0x10)
    FString DeploymentId;                                                             // 0x0088 (size: 0x10)

}; // Size: 0x98

struct FAppealPostPayload
{
    FString ReferenceId;                                                              // 0x0000 (size: 0x10)
    int32 Reason;                                                                     // 0x0010 (size: 0x4)

}; // Size: 0x18

struct FAppealResponse
{
    FString ID;                                                                       // 0x0000 (size: 0x10)
    FString Status;                                                                   // 0x0010 (size: 0x10)
    FString ReferenceId;                                                              // 0x0020 (size: 0x10)
    FString CreatedAt;                                                                // 0x0030 (size: 0x10)
    FString UpdatedAt;                                                                // 0x0040 (size: 0x10)
    int32 Reason;                                                                     // 0x0050 (size: 0x4)

}; // Size: 0x58

struct FAuthAccessTokenCallbackData
{
    FString AccessToken;                                                              // 0x0000 (size: 0x10)
    int32 ExpiresIn;                                                                  // 0x0010 (size: 0x4)
    FString ExpiresAt;                                                                // 0x0018 (size: 0x10)
    FString AccountId;                                                                // 0x0028 (size: 0x10)
    FString ClientId;                                                                 // 0x0038 (size: 0x10)
    FString ApplicationId;                                                            // 0x0048 (size: 0x10)
    FString TokenId;                                                                  // 0x0058 (size: 0x10)
    FString RefreshToken;                                                             // 0x0068 (size: 0x10)
    FString RefreshExpires;                                                           // 0x0078 (size: 0x10)
    FString RefreshExpiresAt;                                                         // 0x0088 (size: 0x10)

}; // Size: 0x98

struct FCreateRoomTokenCallback
{
    FString RoomName;                                                                 // 0x0000 (size: 0x10)
    FString DeploymentId;                                                             // 0x0010 (size: 0x10)
    FString ClientBaseUrl;                                                            // 0x0020 (size: 0x10)
    FString Token;                                                                    // 0x0030 (size: 0x10)
    FString Puid;                                                                     // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FInitiateEpicAuthenticationRequest
{
    FString ClientId;                                                                 // 0x0000 (size: 0x10)
    FString RedirectUri;                                                              // 0x0010 (size: 0x10)
    FString Scope;                                                                    // 0x0020 (size: 0x10)
    int32 Timeout;                                                                    // 0x0030 (size: 0x4)

}; // Size: 0x38

struct FQueryActiveSanctionsForSpecificPlayerCallbackData
{
    FString ReferenceIdString;                                                        // 0x0000 (size: 0x10)
    int64 Timestamp;                                                                  // 0x0010 (size: 0x8)
    FString ActionString;                                                             // 0x0018 (size: 0x10)
    int64 ExpirationTimestamp;                                                        // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FQueryAntiCheatServiceStatusByDeploymentCallbackData
{
    bool bServerKick;                                                                 // 0x0000 (size: 0x1)

}; // Size: 0x1

struct FQuerySanctionAppeals
{
    int32 Limit;                                                                      // 0x0000 (size: 0x4)
    int32 Offset;                                                                     // 0x0004 (size: 0x4)
    FString ReferenceId;                                                              // 0x0008 (size: 0x10)
    FString Status;                                                                   // 0x0018 (size: 0x10)
    FString ProductUserId;                                                            // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FQuerySanctionAppealsResult
{
    FString ID;                                                                       // 0x0000 (size: 0x10)
    FString Status;                                                                   // 0x0010 (size: 0x10)
    FString ReferenceId;                                                              // 0x0020 (size: 0x10)
    FString CreatedAt;                                                                // 0x0030 (size: 0x10)
    FString UpdatedAt;                                                                // 0x0040 (size: 0x10)
    int32 Reason;                                                                     // 0x0050 (size: 0x4)

}; // Size: 0x58

struct FQuerySanctionsResult
{
    FString ProductUserId;                                                            // 0x0000 (size: 0x10)
    FString Action;                                                                   // 0x0010 (size: 0x10)
    FString Justification;                                                            // 0x0020 (size: 0x10)
    FString Source;                                                                   // 0x0030 (size: 0x10)
    TArray<FString> Tags;                                                             // 0x0040 (size: 0x10)
    FString ReferenceId;                                                              // 0x0050 (size: 0x10)
    FString Timestamp;                                                                // 0x0060 (size: 0x10)
    FString ExpirationTimestamp;                                                      // 0x0070 (size: 0x10)
    FString BatchUuid;                                                                // 0x0080 (size: 0x10)
    FString EpicAccountName;                                                          // 0x0090 (size: 0x10)
    FString EpicAccountId;                                                            // 0x00A0 (size: 0x10)
    FString EosClientId;                                                              // 0x00B0 (size: 0x10)
    FString EosClientRole;                                                            // 0x00C0 (size: 0x10)
    FString CreatedAt;                                                                // 0x00D0 (size: 0x10)
    FString UpdatedAt;                                                                // 0x00E0 (size: 0x10)
    FString RemovedAt;                                                                // 0x00F0 (size: 0x10)
    FString TrustedPartner;                                                           // 0x0100 (size: 0x10)
    FString DeploymentId;                                                             // 0x0110 (size: 0x10)
    bool bPending;                                                                    // 0x0120 (size: 0x1)
    bool bAutomated;                                                                  // 0x0121 (size: 0x1)
    FString DisplayName;                                                              // 0x0128 (size: 0x10)
    FString IdentityProvider;                                                         // 0x0138 (size: 0x10)
    FString AccountId;                                                                // 0x0148 (size: 0x10)
    FString Status;                                                                   // 0x0158 (size: 0x10)

}; // Size: 0x168

struct FRequestAccessTokenRequest
{
    FWebClientCredentials Credentials;                                                // 0x0000 (size: 0x20)
    FString DeploymentId;                                                             // 0x0020 (size: 0x10)
    FString AdditionalData;                                                           // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FRequestAuthAccessTokenRequest
{
    EWebGrantType GrantType;                                                          // 0x0000 (size: 0x1)
    FString DeploymentId;                                                             // 0x0008 (size: 0x10)
    FString Username;                                                                 // 0x0018 (size: 0x10)
    FString Password;                                                                 // 0x0028 (size: 0x10)
    FString ExchangeCode;                                                             // 0x0038 (size: 0x10)
    FString Code;                                                                     // 0x0048 (size: 0x10)
    FWebClientCredentials Credentials;                                                // 0x0058 (size: 0x20)
    FString Scope;                                                                    // 0x0078 (size: 0x10)

}; // Size: 0x88

struct FSanction
{
    FString ProductUserId;                                                            // 0x0000 (size: 0x10)
    FString Action;                                                                   // 0x0010 (size: 0x10)
    FString Justification;                                                            // 0x0020 (size: 0x10)
    FString Source;                                                                   // 0x0030 (size: 0x10)
    TArray<FString> Tags;                                                             // 0x0040 (size: 0x10)
    FString ReferenceId;                                                              // 0x0050 (size: 0x10)
    FString Timestamp;                                                                // 0x0060 (size: 0x10)
    FString ExpirationTimestamp;                                                      // 0x0070 (size: 0x10)
    FString BatchUuid;                                                                // 0x0080 (size: 0x10)
    FString EpicAccountName;                                                          // 0x0090 (size: 0x10)
    FString EpicAccountId;                                                            // 0x00A0 (size: 0x10)
    FString EosClientId;                                                              // 0x00B0 (size: 0x10)
    FString EosClientRole;                                                            // 0x00C0 (size: 0x10)
    FString CreatedAt;                                                                // 0x00D0 (size: 0x10)
    FString UpdatedAt;                                                                // 0x00E0 (size: 0x10)
    FString RemovedAt;                                                                // 0x00F0 (size: 0x10)
    FString TrustedPartner;                                                           // 0x0100 (size: 0x10)
    FString DeploymentId;                                                             // 0x0110 (size: 0x10)
    bool bPending;                                                                    // 0x0120 (size: 0x1)
    bool bAutomated;                                                                  // 0x0121 (size: 0x1)
    FString DisplayName;                                                              // 0x0128 (size: 0x10)
    FString IdentityProvider;                                                         // 0x0138 (size: 0x10)
    FString AccountId;                                                                // 0x0148 (size: 0x10)
    FString Status;                                                                   // 0x0158 (size: 0x10)

}; // Size: 0x168

struct FSanctionPostPayload
{
    FString ProductUserId;                                                            // 0x0000 (size: 0x10)
    FString Action;                                                                   // 0x0010 (size: 0x10)
    FString Justification;                                                            // 0x0020 (size: 0x10)
    FString Source;                                                                   // 0x0030 (size: 0x10)
    TArray<FString> Tags;                                                             // 0x0040 (size: 0x10)
    bool bPending;                                                                    // 0x0050 (size: 0x1)
    FString DisplayName;                                                              // 0x0058 (size: 0x10)
    FString IdentityProvider;                                                         // 0x0068 (size: 0x10)
    FString AccountId;                                                                // 0x0078 (size: 0x10)
    int32 Duration;                                                                   // 0x0088 (size: 0x4)

}; // Size: 0x90

struct FSubmitTicketRequest
{
    ESubjectType Subject;                                                             // 0x0000 (size: 0x1)
    FString Message;                                                                  // 0x0008 (size: 0x10)
    FString SenderEmail;                                                              // 0x0018 (size: 0x10)
    FString SenderName;                                                               // 0x0028 (size: 0x10)
    FString Guid;                                                                     // 0x0038 (size: 0x10)
    FString ErrorCode;                                                                // 0x0048 (size: 0x10)
    FString SystemOS;                                                                 // 0x0058 (size: 0x10)
    FString SystemAntiMalware;                                                        // 0x0068 (size: 0x10)
    FString SystemOther;                                                              // 0x0078 (size: 0x10)

}; // Size: 0x88

struct FSubmitTicketResponse
{
    FString ProdName;                                                                 // 0x0000 (size: 0x10)
    FString ProdSlug;                                                                 // 0x0010 (size: 0x10)
    FString Guid;                                                                     // 0x0020 (size: 0x10)
    FString SenderName;                                                               // 0x0030 (size: 0x10)
    FString SenderEmail;                                                              // 0x0040 (size: 0x10)
    FString Subject;                                                                  // 0x0050 (size: 0x10)
    FString Message;                                                                  // 0x0060 (size: 0x10)
    FString ErrorCode;                                                                // 0x0070 (size: 0x10)
    FString SystemOS;                                                                 // 0x0080 (size: 0x10)
    FString SystemAntiMalware;                                                        // 0x0090 (size: 0x10)
    FString SystemOther;                                                              // 0x00A0 (size: 0x10)
    FString Timestamp;                                                                // 0x00B0 (size: 0x10)

}; // Size: 0xC0

struct FSynchronizeSanctionsToAnExternalServiceCallbackData
{
    FString ProductUserId;                                                            // 0x0000 (size: 0x10)
    FString Action;                                                                   // 0x0010 (size: 0x10)
    FString Justification;                                                            // 0x0020 (size: 0x10)
    FString Source;                                                                   // 0x0030 (size: 0x10)
    int32 EventType;                                                                  // 0x0040 (size: 0x4)
    TArray<FString> Tags;                                                             // 0x0048 (size: 0x10)
    FString LogId;                                                                    // 0x0058 (size: 0x10)
    FString ReferenceId;                                                              // 0x0068 (size: 0x10)
    FString Timestamp;                                                                // 0x0078 (size: 0x10)
    FString ExpirationTimestamp;                                                      // 0x0088 (size: 0x10)
    FString BatchUuid;                                                                // 0x0098 (size: 0x10)
    FString EpicAccountName;                                                          // 0x00A8 (size: 0x10)
    FString EpicAccountId;                                                            // 0x00B8 (size: 0x10)
    FString EosClientId;                                                              // 0x00C8 (size: 0x10)
    FString EosClientRole;                                                            // 0x00D8 (size: 0x10)
    FString CreatedAt;                                                                // 0x00E8 (size: 0x10)
    FString UpdatedAt;                                                                // 0x00F8 (size: 0x10)
    FString TrustedPartner;                                                           // 0x0108 (size: 0x10)
    FString DeploymentId;                                                             // 0x0118 (size: 0x10)
    bool bPending;                                                                    // 0x0128 (size: 0x1)
    bool bAutomated;                                                                  // 0x0129 (size: 0x1)
    FString DisplayName;                                                              // 0x0130 (size: 0x10)
    FString IdentityProvider;                                                         // 0x0140 (size: 0x10)
    FString AccountId;                                                                // 0x0150 (size: 0x10)

}; // Size: 0x160

struct FWebClientCredentials
{
    FString ClientId;                                                                 // 0x0000 (size: 0x10)
    FString ClientSecret;                                                             // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FWebRequestParticipantData
{
    FString ProductUserId;                                                            // 0x0000 (size: 0x10)
    FString ClientIp;                                                                 // 0x0010 (size: 0x10)
    bool bHardMuted;                                                                  // 0x0020 (size: 0x1)

}; // Size: 0x28

struct FWebResponse
{
    int32 Code;                                                                       // 0x0000 (size: 0x4)
    FString Message;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

class UEOSWebAntiCheatLibrary : public UObject
{

    void QueryAntiCheatServiceStatusByDeployment(FString AccessToken, FString DeploymentId, const FQueryAntiCheatServiceStatusByDeploymentCallback& Callback);
}; // Size: 0x28

class UEOSWebAuthLibrary : public UObject
{

    void RequestAuthAccessToken(const FRequestAuthAccessTokenCallback& Callback, FRequestAuthAccessTokenRequest Request);
    void InitiateEpicAuthentication(const FInitiateEpicAuthenticationCallback& Callback, FInitiateEpicAuthenticationRequest Request);
}; // Size: 0x28

class UEOSWebConnectLibrary : public UObject
{

    void RequestAccessToken(FRequestAccessTokenRequest Request, const FRequestAccessTokenCallback& Callback);
}; // Size: 0x28

class UEOSWebPlayerTicketLibrary : public UObject
{

    void SubmitTicket(FString WebApiKey, FSubmitTicketRequest Request, const FSubmitTicketCallback& Callback);
}; // Size: 0x28

class UEOSWebSanctionsLibrary : public UObject
{

    void SynchronizeSanctionsToAnExternalService(FString AccessToken, FString LastLogId, const FSynchronizeSanctionsToAnExternalServiceCallback& Callback);
    void RemoveSanction(FString AccessToken, FString DeploymentId, FString ReferenceId, const FRemoveSanctionCallback& Callback);
    void QuerySanctionsForPlayer(FString AccessToken, FString ProductUserId, FString DeploymentId, int32 Limit, int32 Offset, const FQuerySanctionsForPlayerCallback& Callback);
    void QuerySanctions(FString AccessToken, FString DeploymentId, int32 Limit, int32 Offset, const FQuerySanctionsCallback& Callback);
    void QuerySanctionAppeals(FString AccessToken, FString DeploymentId, FQuerySanctionAppeals Request, const FQuerySanctionAppealsCallback& Callback);
    void QueryActiveSanctionsForSpecificPlayer(FString AccessToken, FString ProductUserId, FString QueryParameters, const FQueryActiveSanctionsForSpecificPlayerCallback& Callback);
    void CreateSanctionAppeal(FString AccessToken, FString DeploymentId, FAppealPostPayload Request, const FCreateSanctionAppealCallback& Callback);
    void CreateSanction(FString AccessToken, FString DeploymentId, FSanctionPostPayload SanctionPostPayload, const FCreateSanctionCallback& Callback);
}; // Size: 0x28

class UEOSWebShared : public UObject
{

    void GetPublicIp(const FGetPublicIpCallback& Callback);
}; // Size: 0x28

class UEOSWebVoiceLibrary : public UObject
{

    void RemoveParticipant(FString AccessToken, FString ProductUserId, FString DeploymentId, FString RoomName, const FRemoveParticipantCallback& Callback);
    void ModifyParticipant(FString AccessToken, FString ProductUserId, FString DeploymentId, FString RoomName, bool bHardMuted, const FModifyParticipantCallback& Callback);
    void CreateRoomToken(FString AccessToken, TArray<FWebRequestParticipantData> Participants, FString DeploymentId, FString RoomName, const FCreateRoomTokenCallback& Callback);
}; // Size: 0x28

#endif
