#ifndef UE4SS_SDK_GM_CD_HPP
#define UE4SS_SDK_GM_CD_HPP

class AGM_CD_C : public ACDGameMode
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0328 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0330 (size: 0x8)
    class ACDAISpawnSystem* Boss Spawn System;                                        // 0x0338 (size: 0x8)
    FST_BossArenaParams Boss Arena Params;                                            // 0x0340 (size: 0x20)
    bool Is In Cinematic;                                                             // 0x0360 (size: 0x1)
    bool Is Boss Encounter;                                                           // 0x0361 (size: 0x1)
    class UTexture2D* Boss Icon;                                                      // 0x0368 (size: 0x8)
    TArray<class ABP_HUB_NPC_C*> NPC Dialogs;                                         // 0x0370 (size: 0x10)
    class ABP_HUB_Interactable_C* Active HUB Interaction;                             // 0x0380 (size: 0x8)
    TArray<FName> Auto Unlocks;                                                       // 0x0388 (size: 0x10)
    FText Run Info;                                                                   // 0x0398 (size: 0x18)
    class ABP_ChatterScene_C* Chatter;                                                // 0x03B0 (size: 0x8)
    class ABP_Boss_C* Boss;                                                           // 0x03B8 (size: 0x8)
    FGM_CD_CPost Boss Intro Post Boss Intro;                                          // 0x03C0 (size: 0x10)
    void Post Boss Intro();
    FGM_CD_CPost Boss Outro Post Boss Outro;                                          // 0x03D0 (size: 0x10)
    void Post Boss Outro();
    TArray<FName> Chatter Queue;                                                      // 0x03E0 (size: 0x10)
    bool Is Playing Chatter;                                                          // 0x03F0 (size: 0x1)
    FGM_CD_CPost Boss Midtro Post Boss Midtro;                                        // 0x03F8 (size: 0x10)
    void Post Boss Midtro();
    FGM_CD_CPost Chatter Post Chatter;                                                // 0x0408 (size: 0x10)
    void Post Chatter();
    bool Is Boss Final Form;                                                          // 0x0418 (size: 0x1)
    bool Can Play Elite Taunt;                                                        // 0x0419 (size: 0x1)
    FGM_CD_COn Midtro On Midtro;                                                      // 0x0420 (size: 0x10)
    void On Midtro();
    bool Is Current GM Endless;                                                       // 0x0430 (size: 0x1)
    FGM_CD_COn Game Unpaused On Game Unpaused;                                        // 0x0438 (size: 0x10)
    void On Game Unpaused();
    bool Is Current GM Trials;                                                        // 0x0448 (size: 0x1)

    void Show Biome Chatter(bool Begin or End);
    void Refresh Run Info();
    void InpActEvt_Tab_K2Node_InputKeyEvent_1(FKey Key);
    void InpActEvt_Gamepad_FaceButton_Right_K2Node_InputKeyEvent_0(FKey Key);
    void Show Chatter(FName Fact, bool Forced);
    void Try Spawn Chatter();
    void Show Chatter From Queue();
    void On Chatter End();
    void Add Auto Dialog (class ABP_HUB_NPC_C* NPC);
    void Play Auto Dialogs();
    void Post Dialogue Closed();
    void Add Auto Unlock Notification(FName Row);
    void Play Auto Unlocks();
    void On Enter Cinematic();
    void On Exit Cinematic();
    void Enter Boss Arena(FST_BossArenaParams Boss Arena Params);
    void On Enemy Killed(class ACDCharacterBase* Pawn, FName Group);
    void ReceiveBeginPlay();
    void Play Reversed Cybervoid(float Delay);
    void On Cybervoid Finish();
    void Reset Boss Intro Gate();
    void Reset Boss Outro Gate();
    void On Post Intro();
    void On Post Outro();
    void On Post Chatter();
    void On Post Midtro();
    void Reset Boss Midtro Gate();
    void On Elite Taunt Played();
    void On Rewards Finished();
    void ExecuteUbergraph_GM_CD(int32 EntryPoint);
    void On Game Unpaused__DelegateSignature();
    void On Midtro__DelegateSignature();
    void Post Boss Intro__DelegateSignature();
    void Post Boss Midtro__DelegateSignature();
    void Post Chatter__DelegateSignature();
    void Post Boss Outro__DelegateSignature();
}; // Size: 0x449

#endif
