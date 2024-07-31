#ifndef UE4SS_SDK_BP_AmmoCounter_Component_HPP
#define UE4SS_SDK_BP_AmmoCounter_Component_HPP

class UBP_AmmoCounter_Component_C : public UWidgetComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x05A0 (size: 0x8)

    void ReceiveBeginPlay();
    void CustomEvent_0(bool NewValue);
    void ExecuteUbergraph_BP_AmmoCounter_Component(int32 EntryPoint);
}; // Size: 0x5A8

#endif
