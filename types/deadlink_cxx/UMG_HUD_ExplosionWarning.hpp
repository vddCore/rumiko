#ifndef UE4SS_SDK_UMG_HUD_ExplosionWarning_HPP
#define UE4SS_SDK_UMG_HUD_ExplosionWarning_HPP

class UUMG_HUD_ExplosionWarning_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Pulse;                                                    // 0x0268 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Main;                                             // 0x0270 (size: 0x8)
    class UImage* Image_Arrow;                                                        // 0x0278 (size: 0x8)
    class UImage* Image_Icon;                                                         // 0x0280 (size: 0x8)
    class UImage* Image_IconShadow;                                                   // 0x0288 (size: 0x8)
    class UOverlay* Overlay_Arrow;                                                    // 0x0290 (size: 0x8)
    FVector World Pos;                                                                // 0x0298 (size: 0xC)
    FFloatRange Screen Margin;                                                        // 0x02A4 (size: 0x10)
    FVector2D Last Pos;                                                               // 0x02B4 (size: 0x8)
    FVector2D Target Pos;                                                             // 0x02BC (size: 0x8)
    bool bIsDynamic;                                                                  // 0x02C4 (size: 0x1)
    class UPrimitiveComponent* OwnerComponent;                                        // 0x02C8 (size: 0x8)
    bool Is Melee;                                                                    // 0x02D0 (size: 0x1)

    void GetWorldPosition(FVector& World Pos);
    void Set Arrow(bool Visible, float Angle);
    void Get Viewport Position by Pct(FVector2D Pct, FVector2D& Pos);
    void Get Compass Rot(float& Rot);
    void Get Screen Position(FVector2D& Screen Position, bool& In Front);
    void Construct();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Tick Full Screen Position();
    void Tick Circle Position(FVector2D Center, FVector2D Radius);
    void Set As Melee(float Duration);
    void Set Icon(class UTexture2D* Texture);
    void ExecuteUbergraph_UMG_HUD_ExplosionWarning(int32 EntryPoint);
}; // Size: 0x2D1

#endif
