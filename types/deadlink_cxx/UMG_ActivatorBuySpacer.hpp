#ifndef UE4SS_SDK_UMG_ActivatorBuySpacer_HPP
#define UE4SS_SDK_UMG_ActivatorBuySpacer_HPP

class UUMG_ActivatorBuySpacer_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Init;                                                     // 0x0268 (size: 0x8)
    class UImage* Icon_Add;                                                           // 0x0270 (size: 0x8)
    bool Play Anim;                                                                   // 0x0278 (size: 0x1)

    void Construct();
    void ExecuteUbergraph_UMG_ActivatorBuySpacer(int32 EntryPoint);
}; // Size: 0x279

#endif
