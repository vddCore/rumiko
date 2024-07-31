#ifndef UE4SS_SDK_UMG_TrialTimer_HPP
#define UE4SS_SDK_UMG_TrialTimer_HPP

class UUMG_TrialTimer_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Color;                                                    // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Time;                                                 // 0x0270 (size: 0x8)
    float TimeOffset;                                                                 // 0x0278 (size: 0x4)
    FUMG_TrialTimer_CEvent Event;                                                     // 0x0280 (size: 0x10)
    void event();
    bool Is Active;                                                                   // 0x0290 (size: 0x1)
    float MaxTime;                                                                    // 0x0294 (size: 0x4)
    float TotalTime;                                                                  // 0x0298 (size: 0x4)

    void Play Timer Anim();
    void Format Time(float Seconds, FText& Result);
    void OnTimeOffsetChanged(float TimeOffsetInSec);
    FText GetText_Time();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_TrialTimer(int32 EntryPoint);
    void event__DelegateSignature();
}; // Size: 0x29C

#endif
