#ifndef UE4SS_SDK_MainMenu_HPP
#define UE4SS_SDK_MainMenu_HPP

class AMainMenu_C : public ACDLevelScriptActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0228 (size: 0x8)
    class ABP_PPGlitch_C* BP_PPGlitch_2_ExecuteUbergraph_MainMenu_RefProperty;        // 0x0230 (size: 0x8)
    class ACameraActor* CameraActor_Main_ExecuteUbergraph_MainMenu_RefProperty;       // 0x0238 (size: 0x8)
    class AAmbientSound* menu_Cue_2_ExecuteUbergraph_MainMenu_RefProperty;            // 0x0240 (size: 0x8)

    void On Splash Close();
    void On Loading Close();
    void On Intro Close();
    void Go To Main Menu(bool Skip Any Key);
    void On Continue();
    void Go To Intro(bool Play Tutorial);
    void Go To Splash Screen();
    void ReceiveBeginPlay();
    void Glitch();
    void On New Game(bool Play Tutorial);
    void ExecuteUbergraph_MainMenu(int32 EntryPoint);
}; // Size: 0x248

#endif
