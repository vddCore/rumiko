#ifndef UE4SS_SDK_UMG_Pause_HPP
#define UE4SS_SDK_UMG_Pause_HPP

class UUMG_Pause_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x0268 (size: 0x8)
    class UUMG_Pause_Button_C* UMG_Pause_Button_BackToHUB;                            // 0x0270 (size: 0x8)
    class UUMG_Pause_Button_C* UMG_Pause_Button_Exit;                                 // 0x0278 (size: 0x8)
    class UUMG_Pause_Button_C* UMG_Pause_Button_Exit_1;                               // 0x0280 (size: 0x8)
    class UUMG_Pause_Button_C* UMG_Pause_Button_Options;                              // 0x0288 (size: 0x8)
    class UUMG_Pause_Button_C* UMG_Pause_Button_RestartTrial;                         // 0x0290 (size: 0x8)
    class UUMG_Pause_Button_C* UMG_Pause_Button_Resume;                               // 0x0298 (size: 0x8)
    class UUMG_SeedLabel_C* UMG_SeedLabel;                                            // 0x02A0 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x02A8 (size: 0x8)
    bool Is Closing;                                                                  // 0x02B0 (size: 0x1)
    bool Show Options Post Close;                                                     // 0x02B1 (size: 0x1)
    bool Back To HUB Post Close;                                                      // 0x02B2 (size: 0x1)

    ESlateVisibility Hide Exit To Desktop on Consoles();
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void OnInitialized();
    void Input Changed(ECDInputDevice NewInputDevice);
    void Close();
    void BndEvt__UMG_Pause_Button_Resume_K2Node_ComponentBoundEvent_1_On Clicked__DelegateSignature();
    void BndEvt__UMG_Pause_Button_Exit_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature();
    void BndEvt__UMG_Pause_Button_Options_K2Node_ComponentBoundEvent_3_On Clicked__DelegateSignature();
    void Post Close();
    void Back To HUB();
    void BndEvt__UMG_Pause_UMG_Pause_Button_Exit_1_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature();
    void BndEvt__UMG_Pause_UMG_Pause_Button_BackToHUB_K2Node_ComponentBoundEvent_4_On Clicked__DelegateSignature();
    void BndEvt__UMG_Pause_UMG_Pause_Button_RestartTrial_K2Node_ComponentBoundEvent_5_On Clicked__DelegateSignature();
    void ExecuteUbergraph_UMG_Pause(int32 EntryPoint);
}; // Size: 0x2B3

#endif
