#ifndef UE4SS_SDK_UMG_DummyCombatNumber_HPP
#define UE4SS_SDK_UMG_DummyCombatNumber_HPP

class UUMG_DummyCombatNumber_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* pop;                                                      // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_68;                                                   // 0x0270 (size: 0x8)
    FString Text;                                                                     // 0x0278 (size: 0x10)
    FLinearColor Color;                                                               // 0x0288 (size: 0x10)
    int32 Size;                                                                       // 0x0298 (size: 0x4)

    void SequenceEvent__ENTRYPOINTUMG_DummyCombatNumber_0();
    void SequenceEvent_0();
    void Construct();
    void ExecuteUbergraph_UMG_DummyCombatNumber(int32 EntryPoint);
}; // Size: 0x29C

#endif
