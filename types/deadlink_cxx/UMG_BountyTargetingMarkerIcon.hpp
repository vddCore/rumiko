#ifndef UE4SS_SDK_UMG_BountyTargetingMarkerIcon_HPP
#define UE4SS_SDK_UMG_BountyTargetingMarkerIcon_HPP

class UUMG_BountyTargetingMarkerIcon_C : public UCDTargetingUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Target;                                                   // 0x0268 (size: 0x8)
    class UWidgetAnimation* NewTarget;                                                // 0x0270 (size: 0x8)
    class UImage* Image_Default;                                                      // 0x0278 (size: 0x8)

    void OnInitialized();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void ExecuteUbergraph_UMG_BountyTargetingMarkerIcon(int32 EntryPoint);
}; // Size: 0x280

#endif
