#ifndef UE4SS_SDK_UMG_HitMarkerIcon_HPP
#define UE4SS_SDK_UMG_HitMarkerIcon_HPP

class UUMG_HitMarkerIcon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Damage;                                                   // 0x0268 (size: 0x8)
    class UImage* Image_37;                                                           // 0x0270 (size: 0x8)

    void Finished_1877F02845A0CAF137DDA9A9E32817B3();
    void Activate(class UUMG_DirectionalHitMarker_C* Parent);
    void ExecuteUbergraph_UMG_HitMarkerIcon(int32 EntryPoint);
}; // Size: 0x278

#endif
