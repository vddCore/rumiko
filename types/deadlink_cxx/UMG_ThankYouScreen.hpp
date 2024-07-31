#ifndef UE4SS_SDK_UMG_ThankYouScreen_HPP
#define UE4SS_SDK_UMG_ThankYouScreen_HPP

class UUMG_ThankYouScreen_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_Discord;                                                    // 0x0268 (size: 0x8)
    class UButton* Button_Twitter;                                                    // 0x0270 (size: 0x8)
    class UButton* Button_Wishlist;                                                   // 0x0278 (size: 0x8)
    class UImage* Image_Discord;                                                      // 0x0280 (size: 0x8)
    class UImage* Image_Facebook;                                                     // 0x0288 (size: 0x8)
    class URetainerBox* RetainerBox_Wishlist;                                         // 0x0290 (size: 0x8)
    class URichTextBlock* RichTextBlock_Discord;                                      // 0x0298 (size: 0x8)
    class URichTextBlock* RichTextBlock_End_1;                                        // 0x02A0 (size: 0x8)
    class URichTextBlock* RichTextBlock_End_2;                                        // 0x02A8 (size: 0x8)
    class URichTextBlock* RichTextBlock_Twitter;                                      // 0x02B0 (size: 0x8)
    class UTextBlock* TextBlock_AddToWishlist;                                        // 0x02B8 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x02C0 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x02C8 (size: 0x8)
    FUMG_ThankYouScreen_COn Close On Close;                                           // 0x02D0 (size: 0x10)
    void On Close();

    void BndEvt__UMG_ThankYouScreen_Button_Wishlist_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_ThankYouScreen_Button_Wishlist_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_ThankYouScreen_Button_Wishlist_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_ThankYouScreen_Button_Discord_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__UMG_ThankYouScreen_Button_Twitter_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature();
    void Close();
    void BndEvt__UMG_HUB_Upgrades_UMG_Window_K2Node_ComponentBoundEvent_1_On Close Pressed__DelegateSignature();
    void BndEvt__UMG_HUB_Upgrades_UMG_Window_K2Node_ComponentBoundEvent_2_Post Close Anim__DelegateSignature();
    void Init(bool Boss Killed);
    void ExecuteUbergraph_UMG_ThankYouScreen(int32 EntryPoint);
    void On Close__DelegateSignature();
}; // Size: 0x2E0

#endif
