#ifndef UE4SS_SDK_UMG_DamageChart_SingleBar_HPP
#define UE4SS_SDK_UMG_DamageChart_SingleBar_HPP

class UUMG_DamageChart_SingleBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_72;                                                         // 0x0268 (size: 0x8)
    class UTextBlock* ClassName;                                                      // 0x0270 (size: 0x8)
    class UImage* Image_355;                                                          // 0x0278 (size: 0x8)
    FCDDamageReport Report;                                                           // 0x0280 (size: 0x28)
    TMap<class TSoftClassPtr<AActor>, class UTexture2D*> ImageMap;                    // 0x02A8 (size: 0x50)

    void Construct();
    void ExecuteUbergraph_UMG_DamageChart_SingleBar(int32 EntryPoint);
}; // Size: 0x2F8

#endif
