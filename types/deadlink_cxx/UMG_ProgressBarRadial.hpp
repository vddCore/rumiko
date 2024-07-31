#ifndef UE4SS_SDK_UMG_ProgressBarRadial_HPP
#define UE4SS_SDK_UMG_ProgressBarRadial_HPP

class UUMG_ProgressBarRadial_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x0268 (size: 0x8)
    class UMaterialInstanceDynamic* DMI;                                              // 0x0270 (size: 0x8)
    float Start Angle;                                                                // 0x0278 (size: 0x4)
    float End Angle;                                                                  // 0x027C (size: 0x4)
    float Percentage;                                                                 // 0x0280 (size: 0x4)

    void Refresh(float Pct);
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_UMG_ProgressBarRadial(int32 EntryPoint);
}; // Size: 0x284

#endif
