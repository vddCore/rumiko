#ifndef UE4SS_SDK_UMG_LeaderboardEntry_HPP
#define UE4SS_SDK_UMG_LeaderboardEntry_HPP

class UUMG_LeaderboardEntry_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Hover;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_Highlight;                                                  // 0x0270 (size: 0x8)
    class UTextBlock* PlayerName;                                                     // 0x0278 (size: 0x8)
    class UTextBlock* RankText;                                                       // 0x0280 (size: 0x8)
    class UScrollBox* ScrollBox_0;                                                    // 0x0288 (size: 0x8)
    class UUMG_TrialScoreAnimated_C* UMG_TrialScoreAnimated;                          // 0x0290 (size: 0x8)
    FCDLeaderboardRow LeaderboardEntry;                                               // 0x0298 (size: 0x20)
    float Duration;                                                                   // 0x02B8 (size: 0x4)
    float Life;                                                                       // 0x02BC (size: 0x4)
    float Pct;                                                                        // 0x02C0 (size: 0x4)

    void Init(FCDLeaderboardRow LeaderboardEntry);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_LeaderboardEntry(int32 EntryPoint);
}; // Size: 0x2C4

#endif
