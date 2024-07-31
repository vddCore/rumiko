#ifndef UE4SS_SDK_UMG_CostItem_IconAndLabel_HPP
#define UE4SS_SDK_UMG_CostItem_IconAndLabel_HPP

class UUMG_CostItem_IconAndLabel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Icon;                                                               // 0x0268 (size: 0x8)
    class UTextBlock* Label;                                                          // 0x0270 (size: 0x8)
    FText Text;                                                                       // 0x0278 (size: 0x18)
    class UTexture2D* Texture;                                                        // 0x0290 (size: 0x8)
    FLinearColor Color;                                                               // 0x0298 (size: 0x10)

    void Construct();
    void ExecuteUbergraph_UMG_CostItem_IconAndLabel(int32 EntryPoint);
}; // Size: 0x2A8

#endif
