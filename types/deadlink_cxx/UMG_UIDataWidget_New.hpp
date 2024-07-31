#ifndef UE4SS_SDK_UMG_UIDataWidget_New_HPP
#define UE4SS_SDK_UMG_UIDataWidget_New_HPP

class UUMG_UIDataWidget_New_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class URichTextBlock* RichTextBlock_218;                                          // 0x0268 (size: 0x8)
    class UUMG_Common_Border_C* UMG_Common_Border;                                    // 0x0270 (size: 0x8)

    void Init(const FUIData UIData);
    void Init Text(FText Text);
    void ExecuteUbergraph_UMG_UIDataWidget_New(int32 EntryPoint);
}; // Size: 0x278

#endif
