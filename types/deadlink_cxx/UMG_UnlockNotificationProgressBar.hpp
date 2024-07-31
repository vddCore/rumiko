#ifndef UE4SS_SDK_UMG_UnlockNotificationProgressBar_HPP
#define UE4SS_SDK_UMG_UnlockNotificationProgressBar_HPP

class UUMG_UnlockNotificationProgressBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* InitAnim;                                                 // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Pct;                                                  // 0x0270 (size: 0x8)
    class UUMG_HUB_Upgrade_ProgressBar_C* UMG_HUB_Upgrade_ProgressBar;                // 0x0278 (size: 0x8)
    float LifeTime;                                                                   // 0x0280 (size: 0x4)
    float Speed;                                                                      // 0x0284 (size: 0x4)
    FUMG_UnlockNotificationProgressBar_COnCompleted OnCompleted;                      // 0x0288 (size: 0x10)
    void OnCompleted();

    void Init(float Speed);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_UnlockNotificationProgressBar(int32 EntryPoint);
    void OnCompleted__DelegateSignature();
}; // Size: 0x298

#endif
