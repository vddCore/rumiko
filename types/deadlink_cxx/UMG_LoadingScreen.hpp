#ifndef UE4SS_SDK_UMG_LoadingScreen_HPP
#define UE4SS_SDK_UMG_LoadingScreen_HPP

class UUMG_LoadingScreen_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Fading;                                                   // 0x0268 (size: 0x8)
    class UImage* Background;                                                         // 0x0270 (size: 0x8)
    class UImage* Fade;                                                               // 0x0278 (size: 0x8)
    class UUMG_LoadingBar_C* UMG_LoadingBar_C_1;                                      // 0x0280 (size: 0x8)
    FUMG_LoadingScreen_COn Close On Close;                                            // 0x0288 (size: 0x10)
    void On Close();

    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Finished_2755895E44DB796202EB2090140F7029();
    void Finished_458DD6C74DBE4E6039B4C39DC1D26C16();
    void OnInitialized();
    void Close();
    void OnAssetStreamingComplete();
    void On Preloaded();
    void Preload Assets();
    void ExecuteUbergraph_UMG_LoadingScreen(int32 EntryPoint);
    void On Close__DelegateSignature();
}; // Size: 0x298

#endif
