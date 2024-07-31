#ifndef UE4SS_SDK_GI_CD_HPP
#define UE4SS_SDK_GI_CD_HPP

class UGI_CD_C : public UCDGameInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    float Strain Radius Mult;                                                         // 0x0268 (size: 0x4)
    float Force Magnitude Mult;                                                       // 0x026C (size: 0x4)
    TEnumAsByte<E_GameTransitionState::Type> TransitionState;                         // 0x0270 (size: 0x1)
    bool Is Trial Pending;                                                            // 0x0271 (size: 0x1)
    FFMODEventInstance Trial Music;                                                   // 0x0278 (size: 0x8)
    class USoundSubmix* DualSenseSpeakerSubmix;                                       // 0x0280 (size: 0x8)
    class USoundSubmix* DualSenseHapticsSubmix;                                       // 0x0288 (size: 0x8)
    class USoundSubmix* DualSenseSpeakerNegative;                                     // 0x0290 (size: 0x8)

    void Set Trials Music State(float CombatState);
    void Set First Run Fullscreen();
    FString Get Default Resolution(class UGameUserSettings* user settings);
    void Refresh Dungeon Music Player();
    void Modify Force Magnitude(bool Raise);
    void Modify Strain Radius(bool Raise);
    void Get Modified Param(bool Raise, float Value, float& Modified Value);
    void ReceiveInit();
    void OnMasterVolumeChanged(float NewValue);
    void OnMusicVolumeChange(float NewValue);
    void OnSFXVolumeChange(float NewValue);
    void Setup Audio Settings();
    void RegisterVideoCVars();
    void Setup Interface Settings();
    void On UIColorMode Change(float NewValue);
    void On Input Device Changed(ECDInputDevice NewInputDevice);
    void Register Variables();
    void On Frame Limit Enabled(bool NewValue);
    void Setup Game Settings();
    void On Enemy Weakspot Changed(bool NewValue);
    void On Culture Changed(FString NewValue);
    void Setup Controls Settings();
    void On Gamepad Layout Change(int32 NewValue);
    void OnVOVolumeChange(float NewValue);
    void On DLSS Changed(int32 NewValue);
    void ApplyVideoSettings();
    void OnDualSenseHapticsChange(float NewValue);
    void MainMenuProfileConfirmed();
    void DSAdaptiveTriggersChanged(bool NewValue);
    void DualsenseSpeakerEnabled(bool NewValue);
    void On RHI Type Changed(int32 NewValue);
    void ExecuteUbergraph_GI_CD(int32 EntryPoint);
}; // Size: 0x298

#endif
