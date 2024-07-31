#ifndef UE4SS_SDK_BP_StationaryPickable_Base_HPP
#define UE4SS_SDK_BP_StationaryPickable_Base_HPP

class ABP_StationaryPickable_Base_C : public ACDStationaryPickable
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02B8 (size: 0x8)
    class UAudioComponent* StaticAudio;                                               // 0x02C0 (size: 0x8)
    class UStaticMeshComponent* Glow;                                                 // 0x02C8 (size: 0x8)
    FLinearColor Pickup_Color;                                                        // 0x02D0 (size: 0x10)
    FLinearColor Pickup_Color_Light;                                                  // 0x02E0 (size: 0x10)
    float ReflectionMask Value;                                                       // 0x02F0 (size: 0x4)
    FLinearColor Glow_Color;                                                          // 0x02F4 (size: 0x10)
    FBP_StationaryPickable_Base_COnPickupActivate OnPickupActivate;                   // 0x0308 (size: 0x10)
    void OnPickupActivate();
    FBP_StationaryPickable_Base_COnPickupDeactivate OnPickupDeactivate;               // 0x0318 (size: 0x10)
    void OnPickupDeactivate();

    void SetupMaterials();
    void ReceiveBeginPlay();
    void PickUp();
    void OnPickupActivated();
    void OnPickupDeactivated();
    void ExecuteUbergraph_BP_StationaryPickable_Base(int32 EntryPoint);
    void OnPickupDeactivate__DelegateSignature();
    void OnPickupActivate__DelegateSignature();
}; // Size: 0x328

#endif
