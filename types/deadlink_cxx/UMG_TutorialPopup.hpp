#ifndef UE4SS_SDK_UMG_TutorialPopup_HPP
#define UE4SS_SDK_UMG_TutorialPopup_HPP

class UUMG_TutorialPopup_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_189;                                                          // 0x0268 (size: 0x8)
    class UImage* MediaImage;                                                         // 0x0270 (size: 0x8)
    class UImage* MediaImage_1;                                                       // 0x0278 (size: 0x8)
    class URetainerBox* RetainerBox_1;                                                // 0x0280 (size: 0x8)
    class URichTextBlock* RichTextBlock;                                              // 0x0288 (size: 0x8)
    class URichTextBlock* RichTextBlock_92;                                           // 0x0290 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x0298 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x02A0 (size: 0x8)
    FUMG_TutorialPopup_COnwindowClosed OnwindowClosed;                                // 0x02A8 (size: 0x10)
    void OnwindowClosed();
    FText Text;                                                                       // 0x02B8 (size: 0x18)
    class UTexture2D* Texture;                                                        // 0x02D0 (size: 0x8)
    FText WindowTitle;                                                                // 0x02D8 (size: 0x18)
    bool bCanBeClosed;                                                                // 0x02F0 (size: 0x1)
    class UMediaTexture* MediaTexture;                                                // 0x02F8 (size: 0x8)
    class UMediaSource* Media Source;                                                 // 0x0300 (size: 0x8)
    class UMediaSource* Media Source_0;                                               // 0x0308 (size: 0x8)
    FText Text_0;                                                                     // 0x0310 (size: 0x18)
    class UMediaTexture* MediaTexture_0;                                              // 0x0328 (size: 0x8)
    FText HeaderText;                                                                 // 0x0330 (size: 0x18)

    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Construct();
    void ClosePopup();
    void InitMediaTexture(class UMediaTexture* Target, class UMediaSource* MediaSource, class UImage* MediaImage, class URichTextBlock* RichTextBlock, const FText& InText);
    void BndEvt__UMG_TutorialPopup_UMG_Window_K2Node_ComponentBoundEvent_0_Post Close Anim__DelegateSignature();
    void BndEvt__UMG_TutorialPopup_UMG_Window_K2Node_ComponentBoundEvent_1_On Close Pressed__DelegateSignature();
    void BndEvt__UMG_TutorialPopup_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature();
    void ExecuteUbergraph_UMG_TutorialPopup(int32 EntryPoint);
    void OnwindowClosed__DelegateSignature();
}; // Size: 0x348

#endif
