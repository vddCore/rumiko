#ifndef UE4SS_SDK_UMG_HUB_UnlockNotification_HPP
#define UE4SS_SDK_UMG_HUB_UnlockNotification_HPP

class UUMG_HUB_UnlockNotification_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UImage* Image_241;                                                          // 0x0270 (size: 0x8)
    class UImage* Image_EntryImage;                                                   // 0x0278 (size: 0x8)
    class URetainerBox* RetainerBox_0;                                                // 0x0280 (size: 0x8)
    class URichTextBlock* RichTextBlock_EntryDesc;                                    // 0x0288 (size: 0x8)
    class UScrollBox* ScrollBox;                                                      // 0x0290 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0298 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x02A0 (size: 0x8)
    class UUMG_UnlockNotificationProgressBar_C* UMG_UnlockNotificationProgressBar;    // 0x02A8 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x02B0 (size: 0x8)
    class UVerticalBox* VerticalBox_Default;                                          // 0x02B8 (size: 0x8)
    float Speed;                                                                      // 0x02C0 (size: 0x4)
    float LifeTime;                                                                   // 0x02C4 (size: 0x4)
    bool Unlocked;                                                                    // 0x02C8 (size: 0x1)

    void Scroll Active Scrollbox(bool Down);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void OnInitialized();
    void Init(FName Unlockable Row);
    void BndEvt__UMG_HUB_UnlockNotification_UMG_Window_K2Node_ComponentBoundEvent_0_On Close Pressed__DelegateSignature();
    void BndEvt__UMG_HUB_UnlockNotification_UMG_Window_K2Node_ComponentBoundEvent_1_Post Close Anim__DelegateSignature();
    void Close();
    void BndEvt__UMG_HUB_UnlockNotification_UMG_UnlockNotificationProgressBar_K2Node_ComponentBoundEvent_3_OnCompleted__DelegateSignature();
    void ExecuteUbergraph_UMG_HUB_UnlockNotification(int32 EntryPoint);
}; // Size: 0x2C9

#endif
