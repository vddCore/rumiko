#ifndef UE4SS_SDK_UMG_HealthBar_EffectStackITem_HPP
#define UE4SS_SDK_UMG_HealthBar_EffectStackITem_HPP

class UUMG_HealthBar_EffectStackITem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UImage* Image;                                                              // 0x0268 (size: 0x8)
    class UImage* Image_112;                                                          // 0x0270 (size: 0x8)
    FSlateColor Tint Color;                                                           // 0x0278 (size: 0x28)

    void Init(FSlateColor TintColor);
    void UpdateItemVisibility(bool bVisible);
    void ExecuteUbergraph_UMG_HealthBar_EffectStackITem(int32 EntryPoint);
}; // Size: 0x2A0

#endif
