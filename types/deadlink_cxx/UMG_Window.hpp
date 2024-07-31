#ifndef UE4SS_SDK_UMG_Window_HPP
#define UE4SS_SDK_UMG_Window_HPP

class UUMG_Window_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* InitWindow;                                               // 0x0268 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Main;                                             // 0x0270 (size: 0x8)
    class UImage* Image_42;                                                           // 0x0278 (size: 0x8)
    class UImage* Image_DecoBarInside;                                                // 0x0280 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x0288 (size: 0x8)
    class UImage* Image_HeaderDeco_TR;                                                // 0x0290 (size: 0x8)
    class UImage* Image_HeaderDecor_BL;                                               // 0x0298 (size: 0x8)
    class UNamedSlot* NamedSlot_Content;                                              // 0x02A0 (size: 0x8)
    class URetainerBox* RetainerBox_60;                                               // 0x02A8 (size: 0x8)
    class URetainerBox* RetainerBox_62;                                               // 0x02B0 (size: 0x8)
    class UNamedSlot* RightHEaderContent;                                             // 0x02B8 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x02C0 (size: 0x8)
    class UTextBlock* TextBlock_Subtitle;                                             // 0x02C8 (size: 0x8)
    class UUMG_Window_Controls_C* UMG_Window_Controls;                                // 0x02D0 (size: 0x8)
    FText Window Name;                                                                // 0x02D8 (size: 0x18)
    FText Window Subtitle;                                                            // 0x02F0 (size: 0x18)
    TArray<FS_WindowControl> Controls;                                                // 0x0308 (size: 0x10)
    FUMG_Window_CPost Init Anim Post Init Anim;                                       // 0x0318 (size: 0x10)
    void Post Init Anim();
    FUMG_Window_CPost Close Anim Post Close Anim;                                     // 0x0328 (size: 0x10)
    void Post Close Anim();
    FUMG_Window_COn Close Pressed On Close Pressed;                                   // 0x0338 (size: 0x10)
    void On Close Pressed();
    bool AutoInit;                                                                    // 0x0348 (size: 0x1)
    FUMG_Window_COn Control Clicked On Control Clicked;                               // 0x0350 (size: 0x10)
    void On Control Clicked(int32 ID);

    void Set Window Name(FText Name, FText Subtitle);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void OnInitialized();
    void Close();
    void Init();
    void BndEvt__UMG_Window_UMG_Window_Controls_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature(int32 ID);
    void ExecuteUbergraph_UMG_Window(int32 EntryPoint);
    void On Control Clicked__DelegateSignature(int32 ID);
    void On Close Pressed__DelegateSignature();
    void Post Close Anim__DelegateSignature();
    void Post Init Anim__DelegateSignature();
}; // Size: 0x360

#endif
