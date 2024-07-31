#ifndef UE4SS_SDK_UMG_DirectionalHitMarker_HPP
#define UE4SS_SDK_UMG_DirectionalHitMarker_HPP

class UUMG_DirectionalHitMarker_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UUMG_HitMarkerIcon_C* UMG_HitMarkerIcon;                                    // 0x0268 (size: 0x8)
    class UUMG_HitMarkerIcon_C* UMG_HitMarkerIcon_1;                                  // 0x0270 (size: 0x8)
    class UUMG_HitMarkerIcon_C* UMG_HitMarkerIcon_2;                                  // 0x0278 (size: 0x8)
    class UUMG_HitMarkerIcon_C* UMG_HitMarkerIcon_3;                                  // 0x0280 (size: 0x8)
    TArray<class UUMG_HitMarkerIcon_C*> MarkerPool;                                   // 0x0288 (size: 0x10)

    void Construct();
    void RegisterHit(FRotator LocalSpaceDirection);
    void RestoreMarkerToPool(class UUMG_HitMarkerIcon_C* Marker);
    void ExecuteUbergraph_UMG_DirectionalHitMarker(int32 EntryPoint);
}; // Size: 0x298

#endif
