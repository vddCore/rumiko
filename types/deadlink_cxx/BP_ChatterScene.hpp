#ifndef UE4SS_SDK_BP_ChatterScene_HPP
#define UE4SS_SDK_BP_ChatterScene_HPP

class ABP_ChatterScene_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UCDDialogComponent* CDDialog_Creators;                                      // 0x0228 (size: 0x8)
    class UCDDialogComponent* CDDialog_Maker;                                         // 0x0230 (size: 0x8)
    class UCDDialogComponent* CDDialog_Iskra;                                         // 0x0238 (size: 0x8)
    class UCDDialogComponent* CDDialog_Maria;                                         // 0x0240 (size: 0x8)
    class UCDDialogComponent* CDDialog_Crusher;                                       // 0x0248 (size: 0x8)
    class UCDDialogComponent* CDDialog_Rumiko;                                        // 0x0250 (size: 0x8)
    class USceneComponent* SharedRoot;                                                // 0x0258 (size: 0x8)
    TArray<FS_ChatterData> Chatters;                                                  // 0x0260 (size: 0x10)
    bool Chatter Found;                                                               // 0x0270 (size: 0x1)
    FTimerHandle Capture Timer;                                                       // 0x0278 (size: 0x8)
    float Time Elapsed;                                                               // 0x0280 (size: 0x4)
    FBP_ChatterScene_COn Chatter End On Chatter End;                                  // 0x0288 (size: 0x10)
    void On Chatter End();
    FTimerHandle Timer_Close;                                                         // 0x0298 (size: 0x8)
    bool Val Valid;                                                                   // 0x02A0 (size: 0x1)
    TSubclassOf<class AActor> Val NPC;                                                // 0x02A8 (size: 0x8)
    FText Val NPC Name;                                                               // 0x02B0 (size: 0x18)
    FString Val Emotion;                                                              // 0x02C8 (size: 0x10)
    FText Val Message;                                                                // 0x02D8 (size: 0x18)
    TSoftObjectPtr<USoundBase> Sound Cue;                                             // 0x02F0 (size: 0x28)
    class UAudioComponent* Chatter Audio;                                             // 0x0318 (size: 0x8)
    class UMediaPlayer* Dialogue Media Player;                                        // 0x0320 (size: 0x8)

    void Get NPC Name(TSubclassOf<class AActor> Class, FName& Name);
    void Get NPC Display Name(TSubclassOf<class AActor> Class, FText& Name);
    void Stop Dialogue Video();
    void Play Dialogue Video(FName NPC Name, FName Emotion);
    void Cache Chatter Validity();
    void ReceiveBeginPlay();
    void Play();
    void Close();
    void OnAudioFinished();
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_ChatterScene(int32 EntryPoint);
    void On Chatter End__DelegateSignature();
}; // Size: 0x328

#endif
