#ifndef UE4SS_SDK_UMG_TrialScoreAnimated_HPP
#define UE4SS_SDK_UMG_TrialScoreAnimated_HPP

class UUMG_TrialScoreAnimated_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* ScoreText;                                                      // 0x0268 (size: 0x8)
    int32 Target Time;                                                                // 0x0270 (size: 0x4)
    float Alpha;                                                                      // 0x0274 (size: 0x4)

    void Init Milis(int32 Milis);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Refresh Text(int32 Milis);
    void Reset();
    void Init Seconds(float Seconds);
    void ExecuteUbergraph_UMG_TrialScoreAnimated(int32 EntryPoint);
}; // Size: 0x278

#endif
