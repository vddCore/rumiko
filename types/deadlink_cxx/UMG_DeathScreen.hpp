#ifndef UE4SS_SDK_UMG_DeathScreen_HPP
#define UE4SS_SDK_UMG_DeathScreen_HPP

class UUMG_DeathScreen_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_272;                                                        // 0x0268 (size: 0x8)
    class UButton* Button_Continue;                                                   // 0x0270 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x0278 (size: 0x8)
    class UUMG_RunSummary_C* UMG_RunSummary;                                          // 0x0280 (size: 0x8)

    FEventReply OnFocusReceived(FGeometry MyGeometry, FFocusEvent InFocusEvent);
    void BndEvt__Button_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_DeathScreen_Button_272_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_UMG_DeathScreen(int32 EntryPoint);
}; // Size: 0x288

#endif
