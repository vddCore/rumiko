#ifndef UE4SS_SDK_UMG_Controls_KeyLabel_White_HPP
#define UE4SS_SDK_UMG_Controls_KeyLabel_White_HPP

class UUMG_Controls_KeyLabel_White_C : public UKeyLabel
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D0 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x02D8 (size: 0x8)
    class UImage* Image_Icon_Shadow;                                                  // 0x02E0 (size: 0x8)
    class UTextBlock* Text_Label;                                                     // 0x02E8 (size: 0x8)

    void UpdateKeyLabel();
    void ExecuteUbergraph_UMG_Controls_KeyLabel_White(int32 EntryPoint);
}; // Size: 0x2F0

#endif
