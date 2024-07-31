#ifndef UE4SS_SDK_UMG_TrialSummary_HPP
#define UE4SS_SDK_UMG_TrialSummary_HPP

class UUMG_TrialSummary_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* CloseLeaderboard;                                         // 0x0268 (size: 0x8)
    class UWidgetAnimation* Leaderboards;                                             // 0x0270 (size: 0x8)
    class UWidgetAnimation* Medal;                                                    // 0x0278 (size: 0x8)
    class UWidgetAnimation* Best;                                                     // 0x0280 (size: 0x8)
    class UWidgetAnimation* TotalIn;                                                  // 0x0288 (size: 0x8)
    class UButton* Button_Skip;                                                       // 0x0290 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Best;                                         // 0x0298 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Coins;                                        // 0x02A0 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Next;                                         // 0x02A8 (size: 0x8)
    class UHorizontalBox* HorizontalBox_RunDuration;                                  // 0x02B0 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Targets;                                      // 0x02B8 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Total;                                        // 0x02C0 (size: 0x8)
    class UImage* Image_135;                                                          // 0x02C8 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x02D0 (size: 0x8)
    class UImage* Image_Bar_1;                                                        // 0x02D8 (size: 0x8)
    class UImage* Image_Medal;                                                        // 0x02E0 (size: 0x8)
    class UTextBlock* Label_Best;                                                     // 0x02E8 (size: 0x8)
    class UOverlay* Overlay_Leaderboards;                                             // 0x02F0 (size: 0x8)
    class URetainerBox* RetainerBox_0;                                                // 0x02F8 (size: 0x8)
    class UScaleBox* ScaleBox_Next;                                                   // 0x0300 (size: 0x8)
    class UScaleBox* ScaleBox_TryAgain;                                               // 0x0308 (size: 0x8)
    class UTextBlock* TextBox_Best;                                                   // 0x0310 (size: 0x8)
    class UTextBlock* TextBox_CoinsBonus;                                             // 0x0318 (size: 0x8)
    class UTextBlock* TextBox_Medal;                                                  // 0x0320 (size: 0x8)
    class UTextBlock* TextBox_Next;                                                   // 0x0328 (size: 0x8)
    class UTextBlock* TextBox_RunDuration;                                            // 0x0330 (size: 0x8)
    class UTextBlock* TextBox_TargetsPenalty;                                         // 0x0338 (size: 0x8)
    class UTextBlock* TextBox_Total;                                                  // 0x0340 (size: 0x8)
    class UUMG_Button_Summary_C* UMG_Button_ExitToHUB;                                // 0x0348 (size: 0x8)
    class UUMG_Button_Summary_C* UMG_Button_Next;                                     // 0x0350 (size: 0x8)
    class UUMG_Button_Summary_C* UMG_Button_TryAgain;                                 // 0x0358 (size: 0x8)
    class UUMG_TooltipTrials_C* UMG_TooltipTrials;                                    // 0x0360 (size: 0x8)
    class UUMG_Trial_CoinsCounter_C* UMG_Trial_CoinsCounter;                          // 0x0368 (size: 0x8)
    class UUMG_Trial_EnemyCounter_C* UMG_Trial_EnemyCounter;                          // 0x0370 (size: 0x8)
    class UUMG_Trial_MedalBar_C* UMG_Trial_MedalBar;                                  // 0x0378 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x0380 (size: 0x8)
    class UVerticalBox* VerticalBox_Buttons;                                          // 0x0388 (size: 0x8)
    class UVerticalBox* VerticalBox_Medal;                                            // 0x0390 (size: 0x8)
    bool Restart Requested;                                                           // 0x0398 (size: 0x1)
    bool Next Requested;                                                              // 0x0399 (size: 0x1)
    class ABP_Trial_Manager_C* TrialManager;                                          // 0x03A0 (size: 0x8)
    float Time;                                                                       // 0x03A8 (size: 0x4)
    FName NextLevelName;                                                              // 0x03AC (size: 0x8)
    float Timer Alpha;                                                                // 0x03B4 (size: 0x4)
    float Timer Alpha Eased;                                                          // 0x03B8 (size: 0x4)
    float Timer Speed;                                                                // 0x03BC (size: 0x4)
    FTimerHandle Timer;                                                               // 0x03C0 (size: 0x8)
    int32 Counter;                                                                    // 0x03C8 (size: 0x4)
    float Best Time;                                                                  // 0x03CC (size: 0x4)
    bool Skip;                                                                        // 0x03D0 (size: 0x1)

    void SetButtonVisibility(const FCDTrialsData& CDTrialsData, class UCDTrialsDatabase* Levels Database);
    void Format Time(float Seconds, FText& Result);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Construct();
    void Close();
    void On Clicked Try Again();
    void On Clicked Button Exit();
    void BndEvt__UMG_RunSummary_UMG_Window_K2Node_ComponentBoundEvent_2_Post Close Anim__DelegateSignature();
    void On CybervoidFinished();
    void BndEvt__UMG_TrialSummary_UMG_Button_Next_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature();
    void Anim Run Duration();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Tick Run Duration();
    void Anim Coins();
    void Tick Coins();
    void Anim Targets();
    void Tick Targets();
    void Anim Total();
    void Anim Best();
    void Anim Medal();
    void Update Next Rank();
    void BndEvt__UMG_TrialSummary_Button_Skip_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void Anim Leaderboards();
    void Post Medal Chatter();
    void Input Device Changed(ECDInputDevice NewInputDevice);
    void Play Next Trial();
    void Force Skip();
    void ExecuteUbergraph_UMG_TrialSummary(int32 EntryPoint);
}; // Size: 0x3D1

#endif
