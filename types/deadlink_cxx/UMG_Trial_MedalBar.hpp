#ifndef UE4SS_SDK_UMG_Trial_MedalBar_HPP
#define UE4SS_SDK_UMG_Trial_MedalBar_HPP

class UUMG_Trial_MedalBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Master;                                                   // 0x0268 (size: 0x8)
    class UWidgetAnimation* Pulse;                                                    // 0x0270 (size: 0x8)
    class UImage* Image_Track;                                                        // 0x0278 (size: 0x8)
    class UProgressBar* ProgressBar_Bronze;                                           // 0x0280 (size: 0x8)
    class UProgressBar* ProgressBar_Casual;                                           // 0x0288 (size: 0x8)
    class UProgressBar* ProgressBar_Gold;                                             // 0x0290 (size: 0x8)
    class UProgressBar* ProgressBar_Silver;                                           // 0x0298 (size: 0x8)
    class ABP_Trial_Manager_C* TrialManager;                                          // 0x02A0 (size: 0x8)
    float Max Medal Offset;                                                           // 0x02A8 (size: 0x4)
    bool Is Manual;                                                                   // 0x02AC (size: 0x1)
    float Target Time;                                                                // 0x02B0 (size: 0x4)
    float Last Time;                                                                  // 0x02B4 (size: 0x4)

    void Update Bars(float Time, FScalableFloat Medals, class UProgressBar* Casual, class UProgressBar* Bronze, class UProgressBar* Silver, class UProgressBar* Gold);
    void Offset To Percent(float Time, float Medal Time, float& Pct);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Init(class ABP_Trial_Manager_C* Manager);
    void Refresh(float Time);
    void Refresh Internal(float Time);
    void Play Master Anim();
    void ExecuteUbergraph_UMG_Trial_MedalBar(int32 EntryPoint);
}; // Size: 0x2B8

#endif
