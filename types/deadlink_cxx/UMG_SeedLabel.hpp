#ifndef UE4SS_SDK_UMG_SeedLabel_HPP
#define UE4SS_SDK_UMG_SeedLabel_HPP

class UUMG_SeedLabel_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* SeedWatermark;                                                  // 0x0268 (size: 0x8)
    bool bUseSeedBeforeReset;                                                         // 0x0270 (size: 0x1)

    void Construct();
    void ExecuteUbergraph_UMG_SeedLabel(int32 EntryPoint);
}; // Size: 0x271

#endif
