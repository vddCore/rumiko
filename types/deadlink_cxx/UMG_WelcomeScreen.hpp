#ifndef UE4SS_SDK_UMG_WelcomeScreen_HPP
#define UE4SS_SDK_UMG_WelcomeScreen_HPP

class UUMG_WelcomeScreen_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* PoeticBg;                                                 // 0x0268 (size: 0x8)
    class UWidgetAnimation* FadeOut;                                                  // 0x0270 (size: 0x8)
    class UWidgetAnimation* Prompt_Anim;                                              // 0x0278 (size: 0x8)
    class UImage* Background;                                                         // 0x0280 (size: 0x8)
    class UImage* Background_1;                                                       // 0x0288 (size: 0x8)
    class UVerticalBox* Container;                                                    // 0x0290 (size: 0x8)
    class UImage* Fade;                                                               // 0x0298 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Prompt;                                       // 0x02A0 (size: 0x8)
    class UImage* Image_Telemetry;                                                    // 0x02A8 (size: 0x8)
    class UOverlay* Overlay_Telemetry;                                                // 0x02B0 (size: 0x8)
    class URetainerBox* RetainerBox_0;                                                // 0x02B8 (size: 0x8)
    class UUMG_AnimatedText_C* UMG_AnimatedText_1;                                    // 0x02C0 (size: 0x8)
    class UUMG_AnimatedText_C* UMG_AnimatedText_2;                                    // 0x02C8 (size: 0x8)
    class UUMG_AnimatedText_C* UMG_AnimatedText_3;                                    // 0x02D0 (size: 0x8)
    class UUMG_AnimatedText_C* UMG_AnimatedText_4;                                    // 0x02D8 (size: 0x8)
    class UUMG_Controls_ActionLabel_C* UMG_Controls_ActionLabel_Cont;                 // 0x02E0 (size: 0x8)
    class UUMG_Controls_ActionLabel_C* UMG_Controls_ActionLabel_Skip;                 // 0x02E8 (size: 0x8)
    int32 Line Id;                                                                    // 0x02F0 (size: 0x4)
    float Delay;                                                                      // 0x02F4 (size: 0x4)
    FUMG_WelcomeScreen_COn Close On Close;                                            // 0x02F8 (size: 0x10)
    void On Close();
    class UMediaSoundComponent* Media Sound;                                          // 0x0308 (size: 0x8)
    class UBinkMediaPlayer* Telemetry BMP;                                            // 0x0310 (size: 0x8)
    class UAudioComponent* Ambience;                                                  // 0x0318 (size: 0x8)
    TMap<USoundCue*, float> Telemetry Cues;                                           // 0x0320 (size: 0x50)

    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    FEventReply OnMouseButtonDown(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void Finished_CC92BAE64FA0A1F2D4EDD188107E74D0();
    void Finished_0161B03E44F214D702E3ADA0F30D0E51();
    void On Key Pressed(FKey Key Pressed);
    void OnInitialized();
    void Show Next Line();
    void On Telemetry Movie End();
    void Play Telemetry();
    void BndEvt__UMG_WelcomeScreen_UMG_Controls_ActionLabel_Cont_K2Node_ComponentBoundEvent_0_On Hover__DelegateSignature();
    void BndEvt__UMG_WelcomeScreen_UMG_Controls_ActionLabel_Cont_K2Node_ComponentBoundEvent_1_On Clicked__DelegateSignature(int32 ID);
    void BndEvt__UMG_WelcomeScreen_UMG_Controls_ActionLabel_Skip_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature(int32 ID);
    void Play Next Telemetry Cue();
    void ExecuteUbergraph_UMG_WelcomeScreen(int32 EntryPoint);
    void On Close__DelegateSignature();
}; // Size: 0x370

#endif
