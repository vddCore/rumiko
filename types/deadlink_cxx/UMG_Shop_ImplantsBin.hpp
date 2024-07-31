#ifndef UE4SS_SDK_UMG_Shop_ImplantsBin_HPP
#define UE4SS_SDK_UMG_Shop_ImplantsBin_HPP

class UUMG_Shop_ImplantsBin_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Drop;                                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* Remove;                                                   // 0x0270 (size: 0x8)
    class UWidgetAnimation* Hover;                                                    // 0x0278 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x0280 (size: 0x8)
    class UBorder* Border_Hover;                                                      // 0x0288 (size: 0x8)
    class UBorder* BorderSize;                                                        // 0x0290 (size: 0x8)
    class UButton* Button_Buy;                                                        // 0x0298 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Content;                                          // 0x02A0 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Main;                                             // 0x02A8 (size: 0x8)
    class UImage* Image_DecoBarInside;                                                // 0x02B0 (size: 0x8)
    class UImage* Image_Drop;                                                         // 0x02B8 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x02C0 (size: 0x8)
    class URichTextBlock* RichText_Active;                                            // 0x02C8 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x02D0 (size: 0x8)
    class UUMG_Cost_C* UMG_Cost;                                                      // 0x02D8 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Sell;                                       // 0x02E0 (size: 0x8)
    TArray<FItemCost> Cost;                                                           // 0x02E8 (size: 0x10)
    class UObject* Shop Item;                                                         // 0x02F8 (size: 0x8)
    bool Remove on Buy;                                                               // 0x0300 (size: 0x1)
    class ABP_ShopVendor_C* Shop;                                                     // 0x0308 (size: 0x8)
    class UUMG_Inventory_IM_C* Inventory;                                             // 0x0310 (size: 0x8)
    FUMG_Shop_ImplantsBin_COn Implant Sold On Implant Sold;                           // 0x0318 (size: 0x10)
    void On Implant Sold();

    bool Sell Implant(class UCDImplant* Implant);
    void Get Sell Cost(class UCDImplant* Implant, TArray<FItemCost>& Cost);
    bool OnDrop(FGeometry MyGeometry, FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void On Implant Dragged(class UCDImplant* Implant);
    void Init(class UUMG_Inventory_IM_C* Inventory);
    void On Implant Dropped(class UCDImplant* Implant);
    void OnDragLeave(FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void OnDragEnter(FGeometry MyGeometry, FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void On Leave();
    void ExecuteUbergraph_UMG_Shop_ImplantsBin(int32 EntryPoint);
    void On Implant Sold__DelegateSignature();
}; // Size: 0x328

#endif
