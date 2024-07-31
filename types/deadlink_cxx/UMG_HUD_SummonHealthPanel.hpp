#ifndef UE4SS_SDK_UMG_HUD_SummonHealthPanel_HPP
#define UE4SS_SDK_UMG_HUD_SummonHealthPanel_HPP

class UUMG_HUD_SummonHealthPanel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UDynamicEntryBox* DynamicEntryBox_96;                                       // 0x0268 (size: 0x8)

    void RegisterSummon(class ACDAICharacter* Character);
    void UnregisterSummon(class ACDAICharacter* Char);
    void ExecuteUbergraph_UMG_HUD_SummonHealthPanel(int32 EntryPoint);
}; // Size: 0x270

#endif
