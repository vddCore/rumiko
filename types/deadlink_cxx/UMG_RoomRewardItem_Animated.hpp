#ifndef UE4SS_SDK_UMG_RoomRewardItem_Animated_HPP
#define UE4SS_SDK_UMG_RoomRewardItem_Animated_HPP

class UUMG_RoomRewardItem_Animated_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Init;                                                     // 0x0268 (size: 0x8)
    class UImage* BroderIcon;                                                         // 0x0270 (size: 0x8)
    class UImage* Flash;                                                              // 0x0278 (size: 0x8)
    class UImage* Icon;                                                               // 0x0280 (size: 0x8)
    class UImage* Icon_Flash;                                                         // 0x0288 (size: 0x8)
    class UTextBlock* Label;                                                          // 0x0290 (size: 0x8)
    class UOverlay* Overlay_Full;                                                     // 0x0298 (size: 0x8)
    TScriptInterface<class ICDUIDataInterface> UIData;                                // 0x02A0 (size: 0x10)
    int32 Target Value;                                                               // 0x02B0 (size: 0x4)
    float Curr Value;                                                                 // 0x02B4 (size: 0x4)
    class UAudioComponent* Looping Sound;                                             // 0x02B8 (size: 0x8)
    class USoundCue* Reward Sound;                                                    // 0x02C0 (size: 0x8)

    void SetInterfaceObject(const TScriptInterface<class ICDUIDataInterface> UIData);
    void TriggerAnim();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Init Struct(FUIData UI Data);
    void ExecuteUbergraph_UMG_RoomRewardItem_Animated(int32 EntryPoint);
}; // Size: 0x2C8

#endif
