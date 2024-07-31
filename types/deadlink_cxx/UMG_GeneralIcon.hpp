#ifndef UE4SS_SDK_UMG_GeneralIcon_HPP
#define UE4SS_SDK_UMG_GeneralIcon_HPP

class UUMG_GeneralIcon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0270 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0278 (size: 0x8)
    class UImage* Image_Shadow;                                                       // 0x0280 (size: 0x8)
    class UOverlay* Overlay;                                                          // 0x0288 (size: 0x8)
    TMap<class FName, class FLinearColor> Colors;                                     // 0x0290 (size: 0x50)

    void Init(class UTexture2D* Icon, FName Reward Type);
    void Init Raw(class UTexture2D* Icon, FLinearColor Color);
    void Set Frame Color(FLinearColor Color);
    void ExecuteUbergraph_UMG_GeneralIcon(int32 EntryPoint);
}; // Size: 0x2E0

#endif
