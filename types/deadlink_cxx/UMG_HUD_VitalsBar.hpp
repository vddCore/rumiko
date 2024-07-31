#ifndef UE4SS_SDK_UMG_HUD_VitalsBar_HPP
#define UE4SS_SDK_UMG_HUD_VitalsBar_HPP

class UUMG_HUD_VitalsBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UImage* Bg;                                                                 // 0x0270 (size: 0x8)
    class UImage* Bg_Blink;                                                           // 0x0278 (size: 0x8)
    class UBorder* Fill;                                                              // 0x0280 (size: 0x8)
    class UBorder* Fill_Delta;                                                        // 0x0288 (size: 0x8)
    class UBorder* Fill_Inv;                                                          // 0x0290 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0298 (size: 0x8)
    class USizeBox* SizeBox_Scale;                                                    // 0x02A0 (size: 0x8)
    class UTextBlock* TextBlock_Value;                                                // 0x02A8 (size: 0x8)
    FLinearColor Tint;                                                                // 0x02B0 (size: 0x10)
    class UTexture2D* Icon;                                                           // 0x02C0 (size: 0x8)
    float Delta Limit;                                                                // 0x02C8 (size: 0x4)
    float Target Value;                                                               // 0x02CC (size: 0x4)
    float Curr Value;                                                                 // 0x02D0 (size: 0x4)
    float Curr Max;                                                                   // 0x02D4 (size: 0x4)
    float Warning Anim Pct;                                                           // 0x02D8 (size: 0x4)
    bool Is Below Warning Pct;                                                        // 0x02DC (size: 0x1)
    float Max Size;                                                                   // 0x02E0 (size: 0x4)

    void Refresh Bar Size();
    void Set Border Transform(class UBorder* Border, float Pct, float Max, float Margin, bool Set Position, float Position);
    void PreConstruct(bool IsDesignTime);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Set Value(float Value, float Max);
    void Refresh();
    void Tick Warning Anim(float Value);
    void Tick Delta Animation(float Value);
    void ExecuteUbergraph_UMG_HUD_VitalsBar(int32 EntryPoint);
}; // Size: 0x2E4

#endif
