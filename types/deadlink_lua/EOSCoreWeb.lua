---@meta

---@class FAccessTokenCallbackData
---@field AccessToken FString
---@field TokenType FString
---@field ExpiresAt FString
---@field ExpiresIn int32
---@field Nonce FString
---@field Features TArray<FString>
---@field OrganizationId FString
---@field ProductId FString
---@field SandboxId FString
---@field DeploymentId FString
FAccessTokenCallbackData = {}



---@class FAppealPostPayload
---@field ReferenceId FString
---@field Reason int32
FAppealPostPayload = {}



---@class FAppealResponse
---@field ID FString
---@field Status FString
---@field ReferenceId FString
---@field CreatedAt FString
---@field UpdatedAt FString
---@field Reason int32
FAppealResponse = {}



---@class FAuthAccessTokenCallbackData
---@field AccessToken FString
---@field ExpiresIn int32
---@field ExpiresAt FString
---@field AccountId FString
---@field ClientId FString
---@field ApplicationId FString
---@field TokenId FString
---@field RefreshToken FString
---@field RefreshExpires FString
---@field RefreshExpiresAt FString
FAuthAccessTokenCallbackData = {}



---@class FCreateRoomTokenCallback
---@field RoomName FString
---@field DeploymentId FString
---@field ClientBaseUrl FString
---@field Token FString
---@field Puid FString
FCreateRoomTokenCallback = {}



---@class FInitiateEpicAuthenticationRequest
---@field ClientId FString
---@field RedirectUri FString
---@field Scope FString
---@field Timeout int32
FInitiateEpicAuthenticationRequest = {}



---@class FQueryActiveSanctionsForSpecificPlayerCallbackData
---@field ReferenceIdString FString
---@field Timestamp int64
---@field ActionString FString
---@field ExpirationTimestamp int64
FQueryActiveSanctionsForSpecificPlayerCallbackData = {}



---@class FQueryAntiCheatServiceStatusByDeploymentCallbackData
---@field bServerKick boolean
FQueryAntiCheatServiceStatusByDeploymentCallbackData = {}



---@class FQuerySanctionAppeals
---@field Limit int32
---@field Offset int32
---@field ReferenceId FString
---@field Status FString
---@field ProductUserId FString
FQuerySanctionAppeals = {}



---@class FQuerySanctionAppealsResult
---@field ID FString
---@field Status FString
---@field ReferenceId FString
---@field CreatedAt FString
---@field UpdatedAt FString
---@field Reason int32
FQuerySanctionAppealsResult = {}



---@class FQuerySanctionsResult
---@field ProductUserId FString
---@field Action FString
---@field Justification FString
---@field Source FString
---@field Tags TArray<FString>
---@field ReferenceId FString
---@field Timestamp FString
---@field ExpirationTimestamp FString
---@field BatchUuid FString
---@field EpicAccountName FString
---@field EpicAccountId FString
---@field EosClientId FString
---@field EosClientRole FString
---@field CreatedAt FString
---@field UpdatedAt FString
---@field RemovedAt FString
---@field TrustedPartner FString
---@field DeploymentId FString
---@field bPending boolean
---@field bAutomated boolean
---@field DisplayName FString
---@field IdentityProvider FString
---@field AccountId FString
---@field Status FString
FQuerySanctionsResult = {}



---@class FRequestAccessTokenRequest
---@field Credentials FWebClientCredentials
---@field DeploymentId FString
---@field AdditionalData FString
FRequestAccessTokenRequest = {}



---@class FRequestAuthAccessTokenRequest
---@field GrantType EWebGrantType
---@field DeploymentId FString
---@field Username FString
---@field Password FString
---@field ExchangeCode FString
---@field Code FString
---@field Credentials FWebClientCredentials
---@field Scope FString
FRequestAuthAccessTokenRequest = {}



---@class FSanction
---@field ProductUserId FString
---@field Action FString
---@field Justification FString
---@field Source FString
---@field Tags TArray<FString>
---@field ReferenceId FString
---@field Timestamp FString
---@field ExpirationTimestamp FString
---@field BatchUuid FString
---@field EpicAccountName FString
---@field EpicAccountId FString
---@field EosClientId FString
---@field EosClientRole FString
---@field CreatedAt FString
---@field UpdatedAt FString
---@field RemovedAt FString
---@field TrustedPartner FString
---@field DeploymentId FString
---@field bPending boolean
---@field bAutomated boolean
---@field DisplayName FString
---@field IdentityProvider FString
---@field AccountId FString
---@field Status FString
FSanction = {}



---@class FSanctionPostPayload
---@field ProductUserId FString
---@field Action FString
---@field Justification FString
---@field Source FString
---@field Tags TArray<FString>
---@field bPending boolean
---@field DisplayName FString
---@field IdentityProvider FString
---@field AccountId FString
---@field Duration int32
FSanctionPostPayload = {}



---@class FSubmitTicketRequest
---@field Subject ESubjectType
---@field Message FString
---@field SenderEmail FString
---@field SenderName FString
---@field Guid FString
---@field ErrorCode FString
---@field SystemOS FString
---@field SystemAntiMalware FString
---@field SystemOther FString
FSubmitTicketRequest = {}



---@class FSubmitTicketResponse
---@field ProdName FString
---@field ProdSlug FString
---@field Guid FString
---@field SenderName FString
---@field SenderEmail FString
---@field Subject FString
---@field Message FString
---@field ErrorCode FString
---@field SystemOS FString
---@field SystemAntiMalware FString
---@field SystemOther FString
---@field Timestamp FString
FSubmitTicketResponse = {}



---@class FSynchronizeSanctionsToAnExternalServiceCallbackData
---@field ProductUserId FString
---@field Action FString
---@field Justification FString
---@field Source FString
---@field EventType int32
---@field Tags TArray<FString>
---@field LogId FString
---@field ReferenceId FString
---@field Timestamp FString
---@field ExpirationTimestamp FString
---@field BatchUuid FString
---@field EpicAccountName FString
---@field EpicAccountId FString
---@field EosClientId FString
---@field EosClientRole FString
---@field CreatedAt FString
---@field UpdatedAt FString
---@field TrustedPartner FString
---@field DeploymentId FString
---@field bPending boolean
---@field bAutomated boolean
---@field DisplayName FString
---@field IdentityProvider FString
---@field AccountId FString
FSynchronizeSanctionsToAnExternalServiceCallbackData = {}



---@class FWebClientCredentials
---@field ClientId FString
---@field ClientSecret FString
FWebClientCredentials = {}



---@class FWebRequestParticipantData
---@field ProductUserId FString
---@field ClientIp FString
---@field bHardMuted boolean
FWebRequestParticipantData = {}



---@class FWebResponse
---@field Code int32
---@field Message FString
FWebResponse = {}



---@class UEOSWebAntiCheatLibrary : UObject
UEOSWebAntiCheatLibrary = {}

---@param AccessToken FString
---@param DeploymentId FString
---@param Callback FQueryAntiCheatServiceStatusByDeploymentCallback
function UEOSWebAntiCheatLibrary:QueryAntiCheatServiceStatusByDeployment(AccessToken, DeploymentId, Callback) end


---@class UEOSWebAuthLibrary : UObject
UEOSWebAuthLibrary = {}

---@param Callback FRequestAuthAccessTokenCallback
---@param Request FRequestAuthAccessTokenRequest
function UEOSWebAuthLibrary:RequestAuthAccessToken(Callback, Request) end
---@param Callback FInitiateEpicAuthenticationCallback
---@param Request FInitiateEpicAuthenticationRequest
function UEOSWebAuthLibrary:InitiateEpicAuthentication(Callback, Request) end


---@class UEOSWebConnectLibrary : UObject
UEOSWebConnectLibrary = {}

---@param Request FRequestAccessTokenRequest
---@param Callback FRequestAccessTokenCallback
function UEOSWebConnectLibrary:RequestAccessToken(Request, Callback) end


---@class UEOSWebPlayerTicketLibrary : UObject
UEOSWebPlayerTicketLibrary = {}

---@param WebApiKey FString
---@param Request FSubmitTicketRequest
---@param Callback FSubmitTicketCallback
function UEOSWebPlayerTicketLibrary:SubmitTicket(WebApiKey, Request, Callback) end


---@class UEOSWebSanctionsLibrary : UObject
UEOSWebSanctionsLibrary = {}

---@param AccessToken FString
---@param LastLogId FString
---@param Callback FSynchronizeSanctionsToAnExternalServiceCallback
function UEOSWebSanctionsLibrary:SynchronizeSanctionsToAnExternalService(AccessToken, LastLogId, Callback) end
---@param AccessToken FString
---@param DeploymentId FString
---@param ReferenceId FString
---@param Callback FRemoveSanctionCallback
function UEOSWebSanctionsLibrary:RemoveSanction(AccessToken, DeploymentId, ReferenceId, Callback) end
---@param AccessToken FString
---@param ProductUserId FString
---@param DeploymentId FString
---@param Limit int32
---@param Offset int32
---@param Callback FQuerySanctionsForPlayerCallback
function UEOSWebSanctionsLibrary:QuerySanctionsForPlayer(AccessToken, ProductUserId, DeploymentId, Limit, Offset, Callback) end
---@param AccessToken FString
---@param DeploymentId FString
---@param Limit int32
---@param Offset int32
---@param Callback FQuerySanctionsCallback
function UEOSWebSanctionsLibrary:QuerySanctions(AccessToken, DeploymentId, Limit, Offset, Callback) end
---@param AccessToken FString
---@param DeploymentId FString
---@param Request FQuerySanctionAppeals
---@param Callback FQuerySanctionAppealsCallback
function UEOSWebSanctionsLibrary:QuerySanctionAppeals(AccessToken, DeploymentId, Request, Callback) end
---@param AccessToken FString
---@param ProductUserId FString
---@param QueryParameters FString
---@param Callback FQueryActiveSanctionsForSpecificPlayerCallback
function UEOSWebSanctionsLibrary:QueryActiveSanctionsForSpecificPlayer(AccessToken, ProductUserId, QueryParameters, Callback) end
---@param AccessToken FString
---@param DeploymentId FString
---@param Request FAppealPostPayload
---@param Callback FCreateSanctionAppealCallback
function UEOSWebSanctionsLibrary:CreateSanctionAppeal(AccessToken, DeploymentId, Request, Callback) end
---@param AccessToken FString
---@param DeploymentId FString
---@param SanctionPostPayload FSanctionPostPayload
---@param Callback FCreateSanctionCallback
function UEOSWebSanctionsLibrary:CreateSanction(AccessToken, DeploymentId, SanctionPostPayload, Callback) end


---@class UEOSWebShared : UObject
UEOSWebShared = {}

---@param Callback FGetPublicIpCallback
function UEOSWebShared:GetPublicIp(Callback) end


---@class UEOSWebVoiceLibrary : UObject
UEOSWebVoiceLibrary = {}

---@param AccessToken FString
---@param ProductUserId FString
---@param DeploymentId FString
---@param RoomName FString
---@param Callback FRemoveParticipantCallback
function UEOSWebVoiceLibrary:RemoveParticipant(AccessToken, ProductUserId, DeploymentId, RoomName, Callback) end
---@param AccessToken FString
---@param ProductUserId FString
---@param DeploymentId FString
---@param RoomName FString
---@param bHardMuted boolean
---@param Callback FModifyParticipantCallback
function UEOSWebVoiceLibrary:ModifyParticipant(AccessToken, ProductUserId, DeploymentId, RoomName, bHardMuted, Callback) end
---@param AccessToken FString
---@param Participants TArray<FWebRequestParticipantData>
---@param DeploymentId FString
---@param RoomName FString
---@param Callback FCreateRoomTokenCallback
function UEOSWebVoiceLibrary:CreateRoomToken(AccessToken, Participants, DeploymentId, RoomName, Callback) end


