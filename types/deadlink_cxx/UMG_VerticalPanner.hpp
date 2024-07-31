#ifndef UE4SS_SDK_UMG_VerticalPanner_HPP
#define UE4SS_SDK_UMG_VerticalPanner_HPP

class UUMG_VerticalPanner_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UNamedSlot* NamedSlot_Content;                                              // 0x0268 (size: 0x8)
    class UScrollBox* ScrollBox_0;                                                    // 0x0270 (size: 0x8)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_VerticalPanner(int32 EntryPoint);
}; // Size: 0x278

#endif
