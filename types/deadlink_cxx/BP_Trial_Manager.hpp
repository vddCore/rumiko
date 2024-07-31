#ifndef UE4SS_SDK_BP_Trial_Manager_HPP
#define UE4SS_SDK_BP_Trial_Manager_HPP

class ABP_Trial_Manager_C : public ANote
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    float Start Time;                                                                 // 0x0228 (size: 0x4)
    float Finish Time;                                                                // 0x022C (size: 0x4)
    float Time Bonus;                                                                 // 0x0230 (size: 0x4)
    float Time Penalty;                                                               // 0x0234 (size: 0x4)
    float Total Time;                                                                 // 0x0238 (size: 0x4)
    int32 Coins Scored;                                                               // 0x023C (size: 0x4)
    int32 Coins Amount;                                                               // 0x0240 (size: 0x4)
    int32 Enemies Killed;                                                             // 0x0244 (size: 0x4)
    int32 Enemies Amount;                                                             // 0x0248 (size: 0x4)
    class UUMG_HUD_Trial_Overlay_C* UMG HUD Trial Overlay;                            // 0x0250 (size: 0x8)
    class ATriggerVolume* StartTrigger;                                               // 0x0258 (size: 0x8)
    class ATriggerVolume* FinishTrigger;                                              // 0x0260 (size: 0x8)
    int32 CurrentArenaNum;                                                            // 0x0268 (size: 0x4)
    bool Enable FinishTrigger;                                                        // 0x026C (size: 0x1)
    class ABP_Trial_RespawnTrigger_v2_C* CurrentTrigger;                              // 0x0270 (size: 0x8)
    class UCDTrialsDatabase* Levels Database;                                         // 0x0278 (size: 0x8)
    FCDTrialsData Level Data;                                                         // 0x0280 (size: 0x120)
    class ABP_Cybervoid_C* cybervoid;                                                 // 0x03A0 (size: 0x8)
    TEnumAsByte<E_TrialRanks::Type> Medal;                                            // 0x03A8 (size: 0x1)
    float Display Time;                                                               // 0x03AC (size: 0x4)
    float Time Penalty Per Enemy;                                                     // 0x03B0 (size: 0x4)

    void Get Medal(TEnumAsByte<E_TrialRanks::Type>& Medal);
    void Init Music();
    void Init Cybervoid();
    void Add Gold Chatter();
    void Add Creator Chatter();
    FText Get Level Name Fact();
    void ShouldUploadScore(bool& bUpload);
    void Get Creator To Fact(FName& Fact);
    void Get Trials for Class(TArray<FCDTrialsData>& CurrentClassTrials);
    void AddTimePenalty(bool bForReal);
    void Try Unlock Items();
    void Set Trial Facts(FText Level Name Fact, float Total Time);
    void Add Rank Fact(FText Level Fact, int32 Rank);
    void Get Rank(float RunTime, bool& HasRank, int32& Array Index);
    void SetupTrialHUDOverlay(class UUMG_HUD_C* Target);
    void SetStatRecords();
    void PauseUITimer();
    void GetRunTimeInSeconds(float& TotalRunTime);
    void Get Current Level Data(FCDTrialsData& Level Data);
    void Update Overlay Widgets();
    void On Scored(float Time Bonus);
    void InpActEvt_SkipEndlessBreak_K2Node_InputActionEvent_0(FKey Key);
    void ReceiveBeginPlay();
    void RestartTrial();
    void OnTrialStart(class AActor* OverlappedActor, class AActor* OtherActor);
    void OnTrialFinished(class AActor* OverlappedActor, class AActor* OtherActor);
    void ShowSummary();
    void ReceiveTick(float DeltaSeconds);
    void On Enemy Killed(class AActor* DestroyedActor);
    void Debug Finish(TEnumAsByte<E_TrialRanks::Type> Rank);
    void ExecuteUbergraph_BP_Trial_Manager(int32 EntryPoint);
}; // Size: 0x3B4

#endif
