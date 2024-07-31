#ifndef UE4SS_SDK_UMG_Inventory_ActivatorRow_HPP
#define UE4SS_SDK_UMG_Inventory_ActivatorRow_HPP

class UUMG_Inventory_ActivatorRow_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UHorizontalBox* HorizontalBox;                                              // 0x0268 (size: 0x8)
    class UHorizontalBox* HorizontalBox_Slots;                                        // 0x0270 (size: 0x8)
    class UUMG_Inventory_IM_Activator_C* UMG_Inventory_IM_Activator_Tab;              // 0x0278 (size: 0x8)
    class UUMG_Inventory_IM_ImplantSlot_C* UMG_Inventory_IM_ImplantSlot;              // 0x0280 (size: 0x8)
    class UUMG_Inventory_IM_ImplantSlot_C* UMG_Inventory_IM_ImplantSlot_1;            // 0x0288 (size: 0x8)
    class UUMG_Inventory_IM_ImplantSlot_C* UMG_Inventory_IM_ImplantSlot_2;            // 0x0290 (size: 0x8)
    class UUMG_Inventory_IM_ImplantSlot_C* UMG_Inventory_IM_ImplantSlot_3;            // 0x0298 (size: 0x8)
    class UUMG_Inventory_IM_ImplantSlot_C* UMG_Inventory_IM_ImplantSlot_4;            // 0x02A0 (size: 0x8)
    class UCDActivatorData* Activator Data;                                           // 0x02A8 (size: 0x8)
    FName Input Action Tooltip;                                                       // 0x02B0 (size: 0x8)
    EAbilityInput Skill Override;                                                     // 0x02B8 (size: 0x1)
    class UUMG_Inventory_IM_C* IM;                                                    // 0x02C0 (size: 0x8)
    int32 Activator Id;                                                               // 0x02C8 (size: 0x4)

    FEventReply OnFocusReceived(FGeometry MyGeometry, FFocusEvent InFocusEvent);
    void Fill Implants();
    void Refresh();
    void Init(class UUMG_Inventory_IM_C* IM, int32 Activator Id);
    void Add Slot To Buy(const FS_ActivatorSlotToBuy Slot Data);
    void OnImplantHovered(class UCDImplant* Implant, bool bHovered);
    void ExecuteUbergraph_UMG_Inventory_ActivatorRow(int32 EntryPoint);
}; // Size: 0x2CC

#endif
