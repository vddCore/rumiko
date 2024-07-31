#ifndef UE4SS_SDK_UMG_NPC_DialogueBox_HPP
#define UE4SS_SDK_UMG_NPC_DialogueBox_HPP

class UUMG_NPC_DialogueBox_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Intro;                                                    // 0x0268 (size: 0x8)
    class UImage* Image_Avatar;                                                       // 0x0270 (size: 0x8)
    class UImage* Image_Bg;                                                           // 0x0278 (size: 0x8)
    class UImage* Image_DecoBar;                                                      // 0x0280 (size: 0x8)
    class UImage* Image_DecoBar_1;                                                    // 0x0288 (size: 0x8)
    class UImage* Image_DecoBotRight;                                                 // 0x0290 (size: 0x8)
    class UImage* Image_DecoBotRight_1;                                               // 0x0298 (size: 0x8)
    class UImage* Image_DecoTopLeft;                                                  // 0x02A0 (size: 0x8)
    class UImage* Image_DecoTopLeft_1;                                                // 0x02A8 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x02B0 (size: 0x8)
    class UImage* Image_Frame_1;                                                      // 0x02B8 (size: 0x8)
    class UImage* Image_Title;                                                        // 0x02C0 (size: 0x8)
    class UNamedSlot* NamedSlot_Shop;                                                 // 0x02C8 (size: 0x8)
    class URichTextBlock* RichTextBlock_Dialog;                                       // 0x02D0 (size: 0x8)
    class UTextBlock* Text_Name;                                                      // 0x02D8 (size: 0x8)
    class UTextBlock* Text_Title;                                                     // 0x02E0 (size: 0x8)
    class UUMG_ResourcesVert_C* UMG_ResourcesVert;                                    // 0x02E8 (size: 0x8)
    class UUMG_Window_Controls_C* UMG_Window_Controls;                                // 0x02F0 (size: 0x8)
    FString Page;                                                                     // 0x02F8 (size: 0x10)
    int32 Text Char Id;                                                               // 0x0308 (size: 0x4)
    FTimerHandle Char Animation;                                                      // 0x0310 (size: 0x8)
    FText Message;                                                                    // 0x0318 (size: 0x18)
    class UAudioComponent* Dialogue Audio;                                            // 0x0330 (size: 0x8)
    FUMG_NPC_DialogueBox_COn Post Close On Post Close;                                // 0x0338 (size: 0x10)
    void On Post Close();
    TArray<FS_WindowControl> Controls;                                                // 0x0348 (size: 0x10)
    bool Close Enabled;                                                               // 0x0358 (size: 0x1)
    class USoundBase* Dialogue CUE;                                                   // 0x0360 (size: 0x8)

    void Set Close Enabled(bool Enabled);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Split Message To Pages(FText In, TArray<FString>& Out);
    void Sanitize Rich Text(FString Input, FString& Output, bool& Dropped);
    void Finished_CCF5242B4FFB9CCC1064E4A986FE7153();
    void Finished_B66FE43D43DF85C4E10407A44F6EC0E4();
    void OnInitialized();
    void Play Typing Anim();
    void Add Char();
    void Init(FText Name, FText Title);
    void Close();
    void PreConstruct(bool IsDesignTime);
    void BndEvt__UMG_NPC_DialogueBox_UMG_Window_Controls_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature(int32 ID);
    void ExecuteUbergraph_UMG_NPC_DialogueBox(int32 EntryPoint);
    void On Post Close__DelegateSignature();
}; // Size: 0x368

#endif
