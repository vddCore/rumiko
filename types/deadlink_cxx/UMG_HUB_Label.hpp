#ifndef UE4SS_SDK_UMG_HUB_Label_HPP
#define UE4SS_SDK_UMG_HUB_Label_HPP

class UUMG_HUB_Label_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Blink;                                                    // 0x0268 (size: 0x8)
    class UBorder* BorderTTBg;                                                        // 0x0270 (size: 0x8)
    class UBorder* BorderTTFrame;                                                     // 0x0278 (size: 0x8)
    class UImage* Image_Action;                                                       // 0x0280 (size: 0x8)
    class UImage* Image_Bar;                                                          // 0x0288 (size: 0x8)
    class UImage* Image_BL;                                                           // 0x0290 (size: 0x8)
    class UImage* Image_BR;                                                           // 0x0298 (size: 0x8)
    class UImage* Image_Dialogue;                                                     // 0x02A0 (size: 0x8)
    class UImage* Image_Link;                                                         // 0x02A8 (size: 0x8)
    class UImage* Image_TL;                                                           // 0x02B0 (size: 0x8)
    class UImage* Image_TR;                                                           // 0x02B8 (size: 0x8)
    class UOverlay* Overlay_92;                                                       // 0x02C0 (size: 0x8)
    class UScaleBox* ScaleBox_0;                                                      // 0x02C8 (size: 0x8)
    class UTextBlock* TextBlock_Name;                                                 // 0x02D0 (size: 0x8)
    class ABP_HUB_Interactable_C* Interactable;                                       // 0x02D8 (size: 0x8)

    void Init Icon(TEnumAsByte<E_HUBLabelIcon::Type> Icon Type);
    void Init Highlight(TEnumAsByte<E_HUBLabelIcon::Type> Icon, bool Is Highlighted);
    FEventReply OnMouseButtonDown(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void Init Aligment(TEnumAsByte<EHorizontalAlignment> Hori, TEnumAsByte<EVerticalAlignment> Vert);
    void Refresh Frame Visibility(class UWidget* Frame, TEnumAsByte<EHorizontalAlignment> Hori, TEnumAsByte<EVerticalAlignment> Vert);
    void Init(class ABP_HUB_Interactable_C* Interactable, TEnumAsByte<EHorizontalAlignment> Hori, TEnumAsByte<EVerticalAlignment> Vert, TEnumAsByte<E_HUBLabelIcon::Type> Icon, bool Is Highlighted);
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void On Hover Start();
    void On Hover End();
    void ExecuteUbergraph_UMG_HUB_Label(int32 EntryPoint);
}; // Size: 0x2E0

#endif
