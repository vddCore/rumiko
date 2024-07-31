#ifndef UE4SS_SDK_UMG_HookTargetingMarkerIcon_HPP
#define UE4SS_SDK_UMG_HookTargetingMarkerIcon_HPP

class UUMG_HookTargetingMarkerIcon_C : public UCDTargetingUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* NewTarget;                                                // 0x0268 (size: 0x8)
    class UBorder* Border_Classic;                                                    // 0x0270 (size: 0x8)
    class UImage* Image_49;                                                           // 0x0278 (size: 0x8)
    class UImage* Image_Default;                                                      // 0x0280 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher_Type;                                       // 0x0288 (size: 0x8)

    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnNewTargetSet();
    void ExecuteUbergraph_UMG_HookTargetingMarkerIcon(int32 EntryPoint);
}; // Size: 0x290

#endif
