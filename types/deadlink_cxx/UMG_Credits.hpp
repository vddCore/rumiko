#ifndef UE4SS_SDK_UMG_Credits_HPP
#define UE4SS_SDK_UMG_Credits_HPP

class UUMG_Credits_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_CRASH;                                                      // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_118;                                      // 0x0270 (size: 0x8)
    class UImage* Image_Telemetry;                                                    // 0x0278 (size: 0x8)
    class UScrollBox* ScrollBox_Roll;                                                 // 0x0280 (size: 0x8)
    class UUMG_Window_Controls_C* UMG_Window_Controls;                                // 0x0288 (size: 0x8)
    float Scroll Speed;                                                               // 0x0290 (size: 0x4)
    FUMG_Credits_COn Closed On Closed;                                                // 0x0298 (size: 0x10)
    void On Closed();
    float Target Scroll Speed;                                                        // 0x02A8 (size: 0x4)
    class ABP_DungeonMusicPlayer_C* Music Player;                                     // 0x02B0 (size: 0x8)
    class UBinkMediaPlayer* Telemetry BMP;                                            // 0x02B8 (size: 0x8)
    class AAmbientSound* Ambient Music;                                               // 0x02C0 (size: 0x8)

    FEventReply OnKeyUp(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Play Bg Movie();
    void OnInitialized();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void BndEvt__UMG_Credits_ScrollBox_Roll_K2Node_ComponentBoundEvent_2_OnUserScrolledEvent__DelegateSignature(float CurrentOffset);
    void Close();
    void BndEvt__UMG_Credits_UMG_Window_Controls_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature(int32 ID);
    void BndEvt__UMG_Credits_Button_Crash_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void Init(class AAmbientSound* Level Music);
    void ExecuteUbergraph_UMG_Credits(int32 EntryPoint);
    void On Closed__DelegateSignature();
}; // Size: 0x2C8

#endif
