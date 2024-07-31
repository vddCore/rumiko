#ifndef UE4SS_SDK_UMG_Leaderboard_HPP
#define UE4SS_SDK_UMG_Leaderboard_HPP

class UUMG_Leaderboard_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Hover;                                                    // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Leaderboards;                             // 0x0270 (size: 0x8)
    class UVerticalBox* FailedToGetLeaderboardsBox;                                   // 0x0278 (size: 0x8)
    class UImage* Image;                                                              // 0x0280 (size: 0x8)
    class UImage* Image_1;                                                            // 0x0288 (size: 0x8)
    class UThrobber* Throbber_Downloading;                                            // 0x0290 (size: 0x8)
    class UUMG_LeaderboardEntry_C* UMG_LeaderboardEntry_Player;                       // 0x0298 (size: 0x8)
    FCDLeaderboardRow Local Rank;                                                     // 0x02A0 (size: 0x20)
    FUMG_Leaderboard_COnCompleted OnCompleted;                                        // 0x02C0 (size: 0x10)
    void OnCompleted();
    FString LeaderboardLevelName;                                                     // 0x02D0 (size: 0x10)
    TArray<FCDLeaderboardRow> Placeholder Leaderboards;                               // 0x02E0 (size: 0x10)
    int32 Rank;                                                                       // 0x02F0 (size: 0x4)
    bool Is In Top 10;                                                                // 0x02F4 (size: 0x1)
    bool Friends Only;                                                                // 0x02F5 (size: 0x1)
    FTimerHandle Leaderboars Timeout;                                                 // 0x02F8 (size: 0x8)
    FTimerHandle Localboard Timeout;                                                  // 0x0300 (size: 0x8)

    void Should Use Fake Leaderboards(bool& Use Fake);
    void GetLocalPlayerStat(TArray<FCDLeaderboardRow>& Array);
    void OnCompleted_ECC018E3416465C9FD0A44A3D7EA9145(const FCDLeaderboardRead& Leaderboard, bool bSuccess);
    void OnCompleted_C302DE0E4227950B53F1DDA3002BC2C1(const FCDLeaderboardRead& Leaderboard, bool bSuccess);
    void Refresh(bool Friends Only);
    void Get Local Rank();
    void On Local Rank Read();
    void On Refresh(bool bFailed);
    void Init(FString Level Name);
    void On Leaderboards Fail();
    void On Localboard Fail();
    void ExecuteUbergraph_UMG_Leaderboard(int32 EntryPoint);
    void OnCompleted__DelegateSignature();
}; // Size: 0x308

#endif
