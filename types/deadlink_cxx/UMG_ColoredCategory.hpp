#ifndef UE4SS_SDK_UMG_ColoredCategory_HPP
#define UE4SS_SDK_UMG_ColoredCategory_HPP

class UUMG_ColoredCategory_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Background;                                                         // 0x0268 (size: 0x8)
    class UNamedSlot* Content;                                                        // 0x0270 (size: 0x8)
    class UImage* Image_207;                                                          // 0x0278 (size: 0x8)
    class UNamedSlot* Title;                                                          // 0x0280 (size: 0x8)
    FLinearColor In Color and Opacity;                                                // 0x0288 (size: 0x10)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_ColoredCategory(int32 EntryPoint);
}; // Size: 0x298

#endif
