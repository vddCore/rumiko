#ifndef UE4SS_SDK_UMG_NewItemUnlocked_Popup_HPP
#define UE4SS_SDK_UMG_NewItemUnlocked_Popup_HPP

class UUMG_NewItemUnlocked_Popup_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Fade;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0270 (size: 0x8)
    class UImage* Image_241;                                                          // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x0280 (size: 0x8)
    class UUMG_Reward_C* UMG_Reward;                                                  // 0x0288 (size: 0x8)
    class UUMG_UnlockNotificationProgressBar_C* UMG_UnlockNotificationProgressBar;    // 0x0290 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x0298 (size: 0x8)
    TScriptInterface<class ICDRewardObjectInterface> Reward Object;                   // 0x02A0 (size: 0x10)

    void Construct();
    void Post Close();
    void ExecuteUbergraph_UMG_NewItemUnlocked_Popup(int32 EntryPoint);
}; // Size: 0x2B0

#endif
