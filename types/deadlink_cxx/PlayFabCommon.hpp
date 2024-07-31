#ifndef UE4SS_SDK_PlayFabCommon_HPP
#define UE4SS_SDK_PlayFabCommon_HPP

class UPlayFabAuthenticationContext : public UObject
{
    FString ClientSessionTicket;                                                      // 0x0028 (size: 0x10)
    FString EntityToken;                                                              // 0x0038 (size: 0x10)
    FString DeveloperSecretKey;                                                       // 0x0048 (size: 0x10)
    FString PlayFabId;                                                                // 0x0058 (size: 0x10)

    void SetPlayFabId(FString InKey);
    void SetEntityToken(FString InToken);
    void SetDeveloperSecretKey(FString InKey);
    void SetClientSessionTicket(FString InTicket);
    FString GetPlayFabId();
    FString GetEntityToken();
    FString GetDeveloperSecretKey();
    FString GetClientSessionTicket();
    void ForgetAllCredentials();
    void ClientAdminSecurityCheck();
}; // Size: 0x68

class UPlayFabRuntimeSettings : public UObject
{
    FString ProductionEnvironmentURL;                                                 // 0x0028 (size: 0x10)
    FString TitleId;                                                                  // 0x0038 (size: 0x10)
    FString DeveloperSecretKey;                                                       // 0x0048 (size: 0x10)

}; // Size: 0x58

#endif
