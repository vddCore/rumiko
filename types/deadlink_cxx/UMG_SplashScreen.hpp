#ifndef UE4SS_SDK_UMG_SplashScreen_HPP
#define UE4SS_SDK_UMG_SplashScreen_HPP

class UUMG_SplashScreen_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* FadingConsoles;                                           // 0x0268 (size: 0x8)
    class UWidgetAnimation* Fading;                                                   // 0x0270 (size: 0x8)
    class UImage* Background;                                                         // 0x0278 (size: 0x8)
    class UImage* Image_CK_1;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_FMOD;                                                         // 0x0288 (size: 0x8)
    class UImage* Image_Gruby;                                                        // 0x0290 (size: 0x8)
    class UImage* Image_Super;                                                        // 0x0298 (size: 0x8)
    class UImage* Image_UE4;                                                          // 0x02A0 (size: 0x8)
    class URetainerBox* RetainerBox_0;                                                // 0x02A8 (size: 0x8)
    FUMG_SplashScreen_COn Close On Close;                                             // 0x02B0 (size: 0x10)
    void On Close();

    FEventReply OnKeyUp(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Finished_952AC2BB458321B28DCFC88020312FFB();
    void Finished_39236C3745064BA44A2B7B96B5FE9A26();
    void OnInitialized();
    void Close();
    void ExecuteUbergraph_UMG_SplashScreen(int32 EntryPoint);
    void On Close__DelegateSignature();
}; // Size: 0x2C0

#endif
