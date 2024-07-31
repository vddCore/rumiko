#ifndef UE4SS_SDK_UMG_Inventory_IM_ImplantSlotDrag_HPP
#define UE4SS_SDK_UMG_Inventory_IM_ImplantSlotDrag_HPP

class UUMG_Inventory_IM_ImplantSlotDrag_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UUMG_Inventory_IM_ImplantSlot_C* UMG_Inventory_IM_ImplantSlot;              // 0x0268 (size: 0x8)
    class UCDImplant* Implant;                                                        // 0x0270 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_UMG_Inventory_IM_ImplantSlotDrag(int32 EntryPoint);
}; // Size: 0x278

#endif
