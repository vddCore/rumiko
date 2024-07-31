---@meta

---@class UPlayFabAuthenticationContext : UObject
---@field ClientSessionTicket FString
---@field EntityToken FString
---@field DeveloperSecretKey FString
---@field PlayFabId FString
UPlayFabAuthenticationContext = {}

---@param InKey FString
function UPlayFabAuthenticationContext:SetPlayFabId(InKey) end
---@param InToken FString
function UPlayFabAuthenticationContext:SetEntityToken(InToken) end
---@param InKey FString
function UPlayFabAuthenticationContext:SetDeveloperSecretKey(InKey) end
---@param InTicket FString
function UPlayFabAuthenticationContext:SetClientSessionTicket(InTicket) end
---@return FString
function UPlayFabAuthenticationContext:GetPlayFabId() end
---@return FString
function UPlayFabAuthenticationContext:GetEntityToken() end
---@return FString
function UPlayFabAuthenticationContext:GetDeveloperSecretKey() end
---@return FString
function UPlayFabAuthenticationContext:GetClientSessionTicket() end
function UPlayFabAuthenticationContext:ForgetAllCredentials() end
function UPlayFabAuthenticationContext:ClientAdminSecurityCheck() end


---@class UPlayFabRuntimeSettings : UObject
---@field ProductionEnvironmentURL FString
---@field TitleId FString
---@field DeveloperSecretKey FString
UPlayFabRuntimeSettings = {}



