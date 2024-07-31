#ifndef UE4SS_SDK_UMG_Inventory_IM_UnusedDrop_HPP
#define UE4SS_SDK_UMG_Inventory_IM_UnusedDrop_HPP

class UUMG_Inventory_IM_UnusedDrop_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCanvasPanel* CanvasPanel_0;                                                // 0x0268 (size: 0x8)
    class UUMG_Inventory_IM_C* IM;                                                    // 0x0270 (size: 0x8)
    FUMG_Inventory_IM_UnusedDrop_COn Focus On Focus;                                  // 0x0278 (size: 0x10)
    void On Focus();

    FEventReply OnFocusReceived(FGeometry MyGeometry, FFocusEvent InFocusEvent);
    bool OnDrop(FGeometry MyGeometry, FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void OnDragEnter(FGeometry MyGeometry, FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void OnDragLeave(FPointerEvent PointerEvent, class UDragDropOperation* Operation);
    void On Implant Drag(class UCDImplant* Implant);
    void On Implant Drop(class UCDImplant* Implant);
    void Init(class UUMG_Inventory_IM_C* IM);
    void On Input Device Changed(ECDInputDevice NewInputDevice);
    void ExecuteUbergraph_UMG_Inventory_IM_UnusedDrop(int32 EntryPoint);
    void On Focus__DelegateSignature();
}; // Size: 0x288

#endif
