#ifndef UE4SS_SDK_UMG_SaveSlotSelection_HPP
#define UE4SS_SDK_UMG_SaveSlotSelection_HPP

class UUMG_SaveSlotSelection_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UUMG_MainMenu_Button_C* UMG_MainMenu_Button_Back;                           // 0x0268 (size: 0x8)
    class UUMG_SaveSlot_Item_C* UMG_SaveSlot_Item_1;                                  // 0x0270 (size: 0x8)
    class UUMG_SaveSlot_Item_C* UMG_SaveSlot_Item_2;                                  // 0x0278 (size: 0x8)
    class UUMG_SaveSlot_Item_C* UMG_SaveSlot_Item_3;                                  // 0x0280 (size: 0x8)
    FUMG_SaveSlotSelection_COnSaveSlotSelected OnSaveSlotSelected;                    // 0x0288 (size: 0x10)
    void OnSaveSlotSelected();
    FUMG_SaveSlotSelection_COn Back On Back;                                          // 0x0298 (size: 0x10)
    void On Back();
    FUMG_SaveSlotSelection_COn Slot Deleted On Slot Deleted;                          // 0x02A8 (size: 0x10)
    void On Slot Deleted();

    void RefreshSaveSlots();
    FEventReply OnKeyDown(FGeometry MyGeometry, FKeyEvent InKeyEvent);
    void SaveSlotSelected_Event_0();
    void BndEvt__UMG_SaveSlotSelection_UMG_MainMenu_Button_Exit_K2Node_ComponentBoundEvent_0_On Clicked__DelegateSignature();
    void BndEvt__UMG_SaveSlotSelection_UMG_SaveSlot_Item_K2Node_ComponentBoundEvent_1_On Slot Deleted__DelegateSignature();
    void BndEvt__UMG_SaveSlotSelection_UMG_SaveSlot_Item_1_K2Node_ComponentBoundEvent_2_On Slot Deleted__DelegateSignature();
    void BndEvt__UMG_SaveSlotSelection_UMG_SaveSlot_Item_2_K2Node_ComponentBoundEvent_3_On Slot Deleted__DelegateSignature();
    void Construct();
    void CustomEvent_0();
    void ExecuteUbergraph_UMG_SaveSlotSelection(int32 EntryPoint);
    void On Slot Deleted__DelegateSignature();
    void On Back__DelegateSignature();
    void OnSaveSlotSelected__DelegateSignature();
}; // Size: 0x2B8

#endif
