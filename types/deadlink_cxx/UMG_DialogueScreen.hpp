#ifndef UE4SS_SDK_UMG_DialogueScreen_HPP
#define UE4SS_SDK_UMG_DialogueScreen_HPP

class UUMG_DialogueScreen_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Intro;                                                    // 0x0268 (size: 0x8)
    class UButton* Button_DebugNext;                                                  // 0x0270 (size: 0x8)
    class UButton* Button_DebugPrev;                                                  // 0x0278 (size: 0x8)
    class UButton* Button_Next;                                                       // 0x0280 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Debug;                                        // 0x0288 (size: 0x8)
    class UImage* Image_Avatar3D;                                                     // 0x0290 (size: 0x8)
    class UImage* Image_Bg;                                                           // 0x0298 (size: 0x8)
    class UImage* Image_Bg_1;                                                         // 0x02A0 (size: 0x8)
    class UImage* Image_DecoBar;                                                      // 0x02A8 (size: 0x8)
    class UImage* Image_DecoBar_1;                                                    // 0x02B0 (size: 0x8)
    class UImage* Image_DecoBotRight;                                                 // 0x02B8 (size: 0x8)
    class UImage* Image_DecoBotRight_1;                                               // 0x02C0 (size: 0x8)
    class UImage* Image_DecoTopLeft;                                                  // 0x02C8 (size: 0x8)
    class UImage* Image_DecoTopLeft_1;                                                // 0x02D0 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x02D8 (size: 0x8)
    class UImage* Image_Frame_1;                                                      // 0x02E0 (size: 0x8)
    class UImage* Image_Title;                                                        // 0x02E8 (size: 0x8)
    class URichTextBlock* RichTextBlock_Dialog;                                       // 0x02F0 (size: 0x8)
    class UScrollBox* ScrollBox_0;                                                    // 0x02F8 (size: 0x8)
    class UTextBlock* Text_Name;                                                      // 0x0300 (size: 0x8)
    class UTextBlock* Text_Title;                                                     // 0x0308 (size: 0x8)
    class UTextBlock* TextBlock_Button;                                               // 0x0310 (size: 0x8)
    class UTextBlock* TextBlock_Id_1;                                                 // 0x0318 (size: 0x8)
    class UUMG_HUD_ActionLabel_C* UMG_HUD_ActionLabel;                                // 0x0320 (size: 0x8)
    FUMG_DialogueScreen_COn Close On Close;                                           // 0x0328 (size: 0x10)
    void On Close();
    FUMG_DialogueScreen_COn Pre Close On Pre Close;                                   // 0x0338 (size: 0x10)
    void On Pre Close();
    TArray<FString> Pages;                                                            // 0x0348 (size: 0x10)
    int32 Page Id;                                                                    // 0x0358 (size: 0x4)
    FString Page;                                                                     // 0x0360 (size: 0x10)
    int32 Text Char Id;                                                               // 0x0370 (size: 0x4)
    FTimerHandle Char Animation;                                                      // 0x0378 (size: 0x8)
    FText Message;                                                                    // 0x0380 (size: 0x18)
    class UAudioComponent* Dialogue Audio;                                            // 0x0398 (size: 0x8)
    bool Fast Forward Used;                                                           // 0x03A0 (size: 0x1)
    float Fast Forward Timestamp;                                                     // 0x03A4 (size: 0x4)
    bool Refresh Telemetry;                                                           // 0x03A8 (size: 0x1)
    class USoundBase* Dialogue CUE;                                                   // 0x03B0 (size: 0x8)
    FUMG_DialogueScreen_COn Debug Next On Debug Next;                                 // 0x03B8 (size: 0x10)
    void On Debug Next(FName Row Name, bool Prev);
    FName Row Name;                                                                   // 0x03C8 (size: 0x8)

    void Update Telemetry();
    void Is Last Page(bool& Last Page);
    void Split Message To Pages(FText In, TArray<FString>& Out);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    FEventReply OnMouseButtonDown(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void Sanitize Rich Text(FString Input, FString& Output, bool& Dropped);
    void Finished_16284E5140DA05DD82BAF8A31EF4B013();
    void Finished_D9C9B05547F608C025B8729FC0BBD714();
    void BndEvt__Button_Next_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void OnInitialized();
    void Play Next Page();
    void Add Char();
    void Fast Forward();
    void Next();
    void BndEvt__UMG_DialogueScreen_Button_Next_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void Init(FText Name, FText Title, bool Update Telemetry);
    void Set Debug Mode(bool Enabled, FName Row Name);
    void BndEvt__UMG_DialogueScreen_Button_DebugPrev_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_DialogueScreen_Button_DebugNext_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void Close();
    void ExecuteUbergraph_UMG_DialogueScreen(int32 EntryPoint);
    void On Debug Next__DelegateSignature(FName Row Name, bool Prev);
    void On Pre Close__DelegateSignature();
    void On Close__DelegateSignature();
}; // Size: 0x3D0

#endif
