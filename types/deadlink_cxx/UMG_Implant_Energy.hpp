#ifndef UE4SS_SDK_UMG_Implant_Energy_HPP
#define UE4SS_SDK_UMG_Implant_Energy_HPP

class UUMG_Implant_Energy_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Low;                                                      // 0x0268 (size: 0x8)
    class UBorder* Border_Content;                                                    // 0x0270 (size: 0x8)
    class UImage* Image_B1;                                                           // 0x0278 (size: 0x8)
    class UImage* Image_B2;                                                           // 0x0280 (size: 0x8)
    class UImage* Image_B3;                                                           // 0x0288 (size: 0x8)
    class UImage* Image_Bg;                                                           // 0x0290 (size: 0x8)
    class UImage* Image_Frame;                                                        // 0x0298 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Energy;                                     // 0x02A0 (size: 0x8)

    void Set Energy(int32 Energy);
    void Set Status(bool Energy Low);
    void ExecuteUbergraph_UMG_Implant_Energy(int32 EntryPoint);
}; // Size: 0x2A8

#endif
