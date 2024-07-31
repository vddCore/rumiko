#ifndef UE4SS_SDK_UMG_BlurredBackgroundButton_HPP
#define UE4SS_SDK_UMG_BlurredBackgroundButton_HPP

class UUMG_BlurredBackgroundButton_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_Close;                                                      // 0x0268 (size: 0x8)
    FUMG_BlurredBackgroundButton_COn Clicked On Clicked;                              // 0x0270 (size: 0x10)
    void On Clicked();

    void BndEvt__UMG_BlurredBackgroundButton_Button_Close_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_UMG_BlurredBackgroundButton(int32 EntryPoint);
    void On Clicked__DelegateSignature();
}; // Size: 0x280

#endif
