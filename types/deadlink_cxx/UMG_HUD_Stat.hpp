#ifndef UE4SS_SDK_UMG_HUD_Stat_HPP
#define UE4SS_SDK_UMG_HUD_Stat_HPP

class UUMG_HUD_Stat_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Border;                                                       // 0x0268 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_Value;                                                // 0x0278 (size: 0x8)

    void Set Value(int32 Value);
    void ExecuteUbergraph_UMG_HUD_Stat(int32 EntryPoint);
}; // Size: 0x280

#endif
