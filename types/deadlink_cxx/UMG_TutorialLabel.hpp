#ifndef UE4SS_SDK_UMG_TutorialLabel_HPP
#define UE4SS_SDK_UMG_TutorialLabel_HPP

class UUMG_TutorialLabel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Aim;                                                          // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_Label;                                                // 0x0270 (size: 0x8)
    FText Label;                                                                      // 0x0278 (size: 0x18)
    FLinearColor Color;                                                               // 0x0290 (size: 0x10)

    void PreConstruct(bool IsDesignTime);
    void Construct();
    void ExecuteUbergraph_UMG_TutorialLabel(int32 EntryPoint);
}; // Size: 0x2A0

#endif
