#ifndef UE4SS_SDK_UMG_HUD_Objective_HPP
#define UE4SS_SDK_UMG_HUD_Objective_HPP

class UUMG_HUD_Objective_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0268 (size: 0x8)
    class UImage* Image_Icon_1;                                                       // 0x0270 (size: 0x8)
    class UTextBlock* Text_Label;                                                     // 0x0278 (size: 0x8)

    void Init(FText Name);
    void ExecuteUbergraph_UMG_HUD_Objective(int32 EntryPoint);
}; // Size: 0x280

#endif
