#ifndef UE4SS_SDK_UMG_Shop_Entry_HPP
#define UE4SS_SDK_UMG_Shop_Entry_HPP

class UUMG_Shop_Entry_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Remove;                                                   // 0x0268 (size: 0x8)
    class UWidgetAnimation* Hover;                                                    // 0x0270 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x0278 (size: 0x8)
    class UBorder* BorderSize;                                                        // 0x0280 (size: 0x8)
    class UButton* Button_Buy;                                                        // 0x0288 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Content;                                          // 0x0290 (size: 0x8)
    class UImage* Image_DecoBarInside;                                                // 0x0298 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x02A0 (size: 0x8)
    class URichTextBlock* RichText_Active;                                            // 0x02A8 (size: 0x8)
    class USizeBox* SizeBox_HP;                                                       // 0x02B0 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x02B8 (size: 0x8)
    class UUMG_Cost_C* UMG_Cost;                                                      // 0x02C0 (size: 0x8)
    class UUMG_LockedGlitch_C* UMG_LockedGlitch;                                      // 0x02C8 (size: 0x8)
    class UUMG_VerticalPanner_C* UMG_VerticalPanner;                                  // 0x02D0 (size: 0x8)
    class UVerticalBox* VerticalBox_0;                                                // 0x02D8 (size: 0x8)
    TArray<FItemCost> Cost;                                                           // 0x02E0 (size: 0x10)
    class UObject* Shop Item;                                                         // 0x02F0 (size: 0x8)
    bool Remove on Buy;                                                               // 0x02F8 (size: 0x1)
    class ABP_ShopVendor_C* Shop;                                                     // 0x0300 (size: 0x8)
    FUIData UI Data;                                                                  // 0x0308 (size: 0xD8)
    bool Force Disable;                                                               // 0x03E0 (size: 0x1)
    FUMG_Shop_Entry_COn Bought On Bought;                                             // 0x03E8 (size: 0x10)
    void On Bought();
    FUMG_Shop_Entry_COn Resources Consumed On Resources Consumed;                     // 0x03F8 (size: 0x10)
    void On Resources Consumed();
    bool Locked;                                                                      // 0x0408 (size: 0x1)

    void Get Module Required Text(int32 Tier, FText& Result);
    void Set Locked(bool Locked, FText Text);
    void Consume Cost();
    void Try Cancel Shop Slot Anim();
    void Try Init Health Restore(TSubclassOf<class UCDGameplayEffect> Effect);
    void Add healthbar();
    void Try Add Item Codex Entry();
    void Refresh Size();
    void Refresh Texts();
    void Try Marked Unlocked();
    void Fill Cost();
    void BndEvt__Button_Buy_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void Refresh(bool Cost Only);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void Init(FShopItemRow Shop Item Row, class ABP_ShopVendor_C* Shop);
    void BndEvt__UMG_Shop_Entry_Button_Buy_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature();
    void BndEvt__UMG_Shop_Entry_Button_Buy_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature();
    void Init Raw(FUIData UI Data, const TArray<FItemCost>& Cost, const bool Remove on Buy, bool Force Disable);
    void Refresh Icon();
    void Refresh Availability();
    void Resolve After Buy();
    void ExecuteUbergraph_UMG_Shop_Entry(int32 EntryPoint);
    void On Resources Consumed__DelegateSignature();
    void On Bought__DelegateSignature();
}; // Size: 0x409

#endif
