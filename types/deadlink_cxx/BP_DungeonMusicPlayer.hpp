#ifndef UE4SS_SDK_BP_DungeonMusicPlayer_HPP
#define UE4SS_SDK_BP_DungeonMusicPlayer_HPP

class ABP_DungeonMusicPlayer_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    float Timeline_LowPassFade_Fade_D971CBF9444EB342B9AF5EAD9130F956;                 // 0x0230 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_LowPassFade__Direction_D971CBF9444EB342B9AF5EAD9130F956; // 0x0234 (size: 0x1)
    class UTimelineComponent* Timeline_LowPassFade;                                   // 0x0238 (size: 0x8)
    float Timeline_FadeOut_Fade_673EBC2C45CC5E3077D24597D5E9D4F7;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_FadeOut__Direction_673EBC2C45CC5E3077D24597D5E9D4F7; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_FadeOut;                                       // 0x0248 (size: 0x8)
    TMap<class ECorporationType, class UFMODEvent*> Biome Music;                      // 0x0250 (size: 0x50)
    TMap<class ECorporationType, class UFMODEvent*> Boss Music;                       // 0x02A0 (size: 0x50)
    FFMODEventInstance Biome Music Event;                                             // 0x02F0 (size: 0x8)
    FFMODEventInstance Boss Music Event;                                              // 0x02F8 (size: 0x8)
    TMap<class ECorporationType, class FS_DungeonMusicTracks> Music Tracks;           // 0x0300 (size: 0x50)
    TArray<int32> Offsets;                                                            // 0x0350 (size: 0x10)
    ECorporationType Corporation;                                                     // 0x0360 (size: 0x1)
    bool Is Intense Combat;                                                           // 0x0361 (size: 0x1)
    bool Autostart;                                                                   // 0x0362 (size: 0x1)
    class ABP_CDPlayerCharacter_C* Player;                                            // 0x0368 (size: 0x8)
    bool Debug Only;                                                                  // 0x0370 (size: 0x1)
    int32 Ambient Music Change Counter;                                               // 0x0374 (size: 0x4)
    int32 Combat Music Change Counter;                                                // 0x0378 (size: 0x4)
    int32 Endless Music Change Counter;                                               // 0x037C (size: 0x4)

    void Apply Random Offset(bool Ambient, bool Combat);
    void Fade Out();
    void Apply Variants Overrides();
    void Set Variant Param(int32 Variant Id, int32 Change Counter, TArray<int32>& Variants, FFMODEventInstance Instance, FName ParamName);
    void Set Instance Volume(FFMODEventInstance Instance, float Value);
    void Refresh Volume(float Base Volume);
    void Timeline_FadeOut__FinishedFunc();
    void Timeline_FadeOut__UpdateFunc();
    void Timeline_LowPassFade__FinishedFunc();
    void Timeline_LowPassFade__UpdateFunc();
    void ReceiveBeginPlay();
    void Enable Combat Music();
    void Disable Combat Music();
    void On Room State Changed(class ACDRoomManagerActor* RoomManager);
    void Set Boss Music Stage(int32 Value);
    void Start Boss Music();
    void Stop Boss Music(bool Play Ambient);
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void Start Biome Music();
    void Stop Biome Music();
    void Stop All Music();
    void On Player Death();
    void Register Player();
    void Fade Out All Music(float Duration);
    void Init Endless Mode();
    void On Endless Mode Wave Begin();
    void On Endless Mode Wave End(int32 Wave Id);
    void Init Trials();
    void ExecuteUbergraph_BP_DungeonMusicPlayer(int32 EntryPoint);
}; // Size: 0x380

#endif
