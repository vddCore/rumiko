#ifndef UE4SS_SDK_UMG_DifficultyTierItem_Description_HPP
#define UE4SS_SDK_UMG_DifficultyTierItem_Description_HPP

class UUMG_DifficultyTierItem_Description_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class URichTextBlock* RichTextBlock_0;                                            // 0x0268 (size: 0x8)
    FText Text;                                                                       // 0x0270 (size: 0x18)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_DifficultyTierItem_Description(int32 EntryPoint);
}; // Size: 0x288

#endif
