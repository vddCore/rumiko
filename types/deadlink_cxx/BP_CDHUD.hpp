#ifndef UE4SS_SDK_BP_CDHUD_HPP
#define UE4SS_SDK_BP_CDHUD_HPP

class ABP_CDHUD_C : public ACDHUD
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0360 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0368 (size: 0x8)
    class UMaterialInstanceDynamic* InnerStickiness;                                  // 0x0370 (size: 0x8)
    class UMaterialInstanceDynamic* OuterStickiness;                                  // 0x0378 (size: 0x8)
    class UMaterialInstanceDynamic* InnerAutoAim;                                     // 0x0380 (size: 0x8)
    class UMaterialInstanceDynamic* OuterAutoAim;                                     // 0x0388 (size: 0x8)
    class UMaterialInstanceDynamic* Circle Material Instance;                         // 0x0390 (size: 0x8)
    FVector2D ScreenCenter;                                                           // 0x0398 (size: 0x8)

    void DrawCircle(float Radius, class UMaterialInstanceDynamic*& Circle Material Instance, FLinearColor Color);
    void ReceiveDrawHUD(int32 SizeX, int32 SizeY);
    void ExecuteUbergraph_BP_CDHUD(int32 EntryPoint);
}; // Size: 0x3A0

#endif
