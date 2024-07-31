#ifndef UE4SS_SDK_UMG_Shop_HPP
#define UE4SS_SDK_UMG_Shop_HPP

class UUMG_Shop_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_0;                                                          // 0x0268 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_Entries;                                  // 0x0270 (size: 0x8)
    class UUMG_BlurredBackgroundButton_C* UMG_BlurredBackgroundButton;                // 0x0278 (size: 0x8)
    class UUMG_Inventory_IM_C* UMG_Inventory_IM;                                      // 0x0280 (size: 0x8)
    class UUMG_LockedGlitch_C* UMG_LockedGlitch_Implant;                              // 0x0288 (size: 0x8)
    class UUMG_Resources_C* UMG_Resources;                                            // 0x0290 (size: 0x8)
    class UUMG_Reward_C* UMG_Reward_Implant;                                          // 0x0298 (size: 0x8)
    class UUMG_Window_C* UMG_Window;                                                  // 0x02A0 (size: 0x8)
    TArray<FDataTableRowHandle> Activator Rows;                                       // 0x02A8 (size: 0x10)
    TArray<FShopItemRow> Entries;                                                     // 0x02B8 (size: 0x10)
    class ABP_ShopVendor_C* Shop;                                                     // 0x02C8 (size: 0x8)
    class UUMG_Shop_ImplantsBin_C* ImplantBin;                                        // 0x02D0 (size: 0x8)

    ESlateVisibility Get_UMG_LockedGlitch_Implant_Visibility_0();
    bool Has Max Slots(class UCDActivatorData* self2);
    class UWidget* Nav Implant Down(EUINavigation Navigation);
    void Refresh Entry Lock State(int32 ID, int32 Tier);
    void Get Module Required Text(int32 Tier, FText& Result);
    void Refresh();
    class UWidget* Entries Custom Nav(EUINavigation Navigation);
    FEventReply OnKeyUp(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Create Grenade Tooltip(class UCDSkillData* Grenade, class UWidget* Parent);
    void Create Medkit Tooltip(class UWidget* Parent);
    void On Implant Sold();
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void Set Default Focus();
    void Fill Entries();
    void Add Matrix Unlocks();
    void OnInitialized();
    void Close();
    void Init();
    void InputDeviceChanged(ECDInputDevice NewInputDevice);
    void OnRemovedFromFocusPath(FFocusEvent InFocusEvent);
    void BndEvt__UMG_Shop_UMG_Window_K2Node_ComponentBoundEvent_0_Post Close Anim__DelegateSignature();
    void BndEvt__UMG_Shop_UMG_Window_K2Node_ComponentBoundEvent_1_On Close Pressed__DelegateSignature();
    void BndEvt__UMG_Shop_UMG_BlurredBackgroundButton_K2Node_ComponentBoundEvent_2_On Clicked__DelegateSignature();
    void BndEvt__UMG_Shop_Button_0_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void Sell Implant();
    void Refresh Focus On Sold();
    void ExecuteUbergraph_UMG_Shop(int32 EntryPoint);
}; // Size: 0x2D8

#endif
