#ifndef UE4SS_SDK_UMG_HUB_Upgrade_ProgressBar_HPP
#define UE4SS_SDK_UMG_HUB_Upgrade_ProgressBar_HPP

class UUMG_HUB_Upgrade_ProgressBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* Label;                                                          // 0x0268 (size: 0x8)
    class UProgressBar* ProgressBar_33;                                               // 0x0270 (size: 0x8)
    TScriptInterface<class ICDUnlockableInterface> Unlockable;                        // 0x0278 (size: 0x10)
    int32 CurrentProgress;                                                            // 0x0288 (size: 0x4)
    int32 MaxProgress;                                                                // 0x028C (size: 0x4)
    class UObject* InterfaceSource;                                                   // 0x0290 (size: 0x8)

    void Construct();
    void Init(int32 Current, int32 Max);
    void ExecuteUbergraph_UMG_HUB_Upgrade_ProgressBar(int32 EntryPoint);
}; // Size: 0x298

#endif
