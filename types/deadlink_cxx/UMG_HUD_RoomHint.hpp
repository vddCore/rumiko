#ifndef UE4SS_SDK_UMG_HUD_RoomHint_HPP
#define UE4SS_SDK_UMG_HUD_RoomHint_HPP

class UUMG_HUD_RoomHint_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Pulse;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_Frame;                                                      // 0x0270 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Main;                                             // 0x0278 (size: 0x8)
    class UImage* Image_Arrow;                                                        // 0x0280 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0288 (size: 0x8)
    class UImage* Image_Icon_Buff;                                                    // 0x0290 (size: 0x8)
    class UImage* Image_Icon_Buff_Shadow;                                             // 0x0298 (size: 0x8)
    class UImage* Image_IconShadow;                                                   // 0x02A0 (size: 0x8)
    class UOverlay* Overlay_Arrow;                                                    // 0x02A8 (size: 0x8)
    class UTextBlock* Text_Dist_L;                                                    // 0x02B0 (size: 0x8)
    class UTextBlock* Text_Dist_R;                                                    // 0x02B8 (size: 0x8)
    class UTextBlock* Text_Label_L;                                                   // 0x02C0 (size: 0x8)
    class UTextBlock* Text_Label_R;                                                   // 0x02C8 (size: 0x8)
    FS_RoomType Room Type;                                                            // 0x02D0 (size: 0x30)
    FVector World Pos;                                                                // 0x0300 (size: 0xC)
    FFloatRange Screen Margin;                                                        // 0x030C (size: 0x10)
    FVector2D Last Pos;                                                               // 0x031C (size: 0x8)
    FVector2D Target Pos;                                                             // 0x0324 (size: 0x8)

    void Refresh Buff();
    void Set Arrow(bool Visible, float Angle);
    void Get Viewport Position by Pct(FVector2D Pct, FVector2D& Pos);
    void Get Compass Rot(float& Rot);
    void Update Distance Text and Alpha();
    void Get Screen Position(FVector2D& Screen Position, bool& In Front);
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Set One Side Visible(bool Left);
    void Set Texts Hidden();
    void Tick Full Screen Position();
    void Tick Circle Position(FVector2D Center, FVector2D Radius);
    void ExecuteUbergraph_UMG_HUD_RoomHint(int32 EntryPoint);
}; // Size: 0x32C

#endif
