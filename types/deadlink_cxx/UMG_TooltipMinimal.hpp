#ifndef UE4SS_SDK_UMG_TooltipMinimal_HPP
#define UE4SS_SDK_UMG_TooltipMinimal_HPP

class UUMG_TooltipMinimal_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x0268 (size: 0x8)
    class URichTextBlock* RichTextBlock_Desc;                                         // 0x0270 (size: 0x8)
    FText Name;                                                                       // 0x0278 (size: 0x18)
    FLinearColor Text Color;                                                          // 0x0290 (size: 0x10)

    void Construct();
    void Init(FText Name);
    void ExecuteUbergraph_UMG_TooltipMinimal(int32 EntryPoint);
}; // Size: 0x2A0

#endif
