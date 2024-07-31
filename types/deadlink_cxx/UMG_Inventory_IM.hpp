#ifndef UE4SS_SDK_UMG_Inventory_IM_HPP
#define UE4SS_SDK_UMG_Inventory_IM_HPP

class UUMG_Inventory_IM_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_Pocket;                                                     // 0x0268 (size: 0x8)
    class UButton* Button_UnlockAll;                                                  // 0x0270 (size: 0x8)
    class UButton* Button_UnlockDebug;                                                // 0x0278 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Library;                                  // 0x0280 (size: 0x8)
    class UImage* Image;                                                              // 0x0288 (size: 0x8)
    class UImage* Image_138;                                                          // 0x0290 (size: 0x8)
    class UBorder* InventoryBorder;                                                   // 0x0298 (size: 0x8)
    class UTextBlock* InventoryLabel;                                                 // 0x02A0 (size: 0x8)
    class UNamedSlot* NamedSlot_Tutorial;                                             // 0x02A8 (size: 0x8)
    class UScrollBox* ScrollBox;                                                      // 0x02B0 (size: 0x8)
    class UUMG_Inventory_ActivatorRow_C* UMG_Inventory_ActivatorRow_1;                // 0x02B8 (size: 0x8)
    class UUMG_Inventory_ActivatorRow_C* UMG_Inventory_ActivatorRow_2;                // 0x02C0 (size: 0x8)
    class UUMG_Inventory_ActivatorRow_C* UMG_Inventory_ActivatorRow_3;                // 0x02C8 (size: 0x8)
    class UUMG_Inventory_ActivatorRow_C* UMG_Inventory_ActivatorRow_4;                // 0x02D0 (size: 0x8)
    class UUMG_Inventory_IM_UnusedDrop_C* UMG_Inventory_IM_UnusedDrop;                // 0x02D8 (size: 0x8)
    class UUMG_Warning_Popup_C* UMG_Warning_Popup;                                    // 0x02E0 (size: 0x8)
    class UBackgroundBlur* WarningBackgroundBlur;                                     // 0x02E8 (size: 0x8)
    bool Refresh Blocked;                                                             // 0x02F0 (size: 0x1)
    TArray<FString> Debug Implants;                                                   // 0x02F8 (size: 0x10)
    FUMG_Inventory_IM_COn Implant Dragged On Implant Dragged;                         // 0x0308 (size: 0x10)
    void On Implant Dragged(class UCDImplant* Implant);
    FUMG_Inventory_IM_COn Implant Dropped On Implant Dropped;                         // 0x0318 (size: 0x10)
    void On Implant Dropped(class UCDImplant* Implant);
    class UUMG_Inventory_IM_ImplantSlot_C* Selected Implant;                          // 0x0328 (size: 0x8)
    class UUMG_Inventory_IM_ImplantSlot_C* Hovered Implant;                           // 0x0330 (size: 0x8)
    bool bShowImplantInventory;                                                       // 0x0338 (size: 0x1)
    bool Minimize Activators;                                                         // 0x0339 (size: 0x1)
    TArray<class UUMG_Inventory_ActivatorRow_C*> Activator Rows;                      // 0x0340 (size: 0x10)
    TArray<FS_ActivatorSlotToBuy> Activators To Buy;                                  // 0x0350 (size: 0x10)
    class UUMG_Inventory_IM_ImplantSlot_C* Animated Shop Slot;                        // 0x0360 (size: 0x8)
    int32 Preview Slots;                                                              // 0x0368 (size: 0x4)
    class ABP_ShopVendor_C* Shop;                                                     // 0x0370 (size: 0x8)
    FUMG_Inventory_IM_COn Implant Swap On Implant Swap;                               // 0x0378 (size: 0x10)
    void On Implant Swap(EEventType Activator Event, int32 Index);
    int32 Last Slot Id;                                                               // 0x0388 (size: 0x4)
    int32 Last Activator Id;                                                          // 0x038C (size: 0x4)

    void Remove Tooltip from Viewport();
    class UWidget* Try Focus To Unused Implants(EUINavigation Navigation);
    FEventReply OnFocusReceived(FGeometry MyGeometry, FFocusEvent InFocusEvent);
    ESlateVisibility Get_Overlay_DebugImplants_Visibility_0();
    void Scroll Unused Implants(bool Down);
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Fill Activators To Buy();
    void Get Activator Row By Data(class UCDActivatorData* Data, class UUMG_Inventory_ActivatorRow_C*& Row);
    void Fill Unused Implants();
    void OnInitialized();
    void BndEvt__Button_UnlockAll_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_UnlockDebug_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void Refresh();
    void On Implant Drag(class UCDImplant* Implant);
    void On Implant Drop(class UCDImplant* Implant);
    void On Drop Focus();
    void PreConstruct(bool IsDesignTime);
    void Add Activator To Buy(FS_ActivatorSlotToBuy Activator To Buy);
    void Remove Activator To Buy(FShopItemRow Row);
    void Set Animated Shop Slot(class UUMG_Inventory_IM_ImplantSlot_C* Slot);
    void Cancel Shop Slot Anim(bool Allow Refresh);
    void Init();
    void Show Swap Warning();
    void ExecuteUbergraph_UMG_Inventory_IM(int32 EntryPoint);
    void On Implant Swap__DelegateSignature(EEventType Activator Event, int32 Index);
    void On Implant Dropped__DelegateSignature(class UCDImplant* Implant);
    void On Implant Dragged__DelegateSignature(class UCDImplant* Implant);
}; // Size: 0x390

#endif
