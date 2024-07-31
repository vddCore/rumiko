#ifndef UE4SS_SDK_BP_Pickable_Visuals_HPP
#define UE4SS_SDK_BP_Pickable_Visuals_HPP

class ABP_Pickable_Visuals_C : public ACDPickable
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02B0 (size: 0x8)
    class UNiagaraComponent* Tail;                                                    // 0x02B8 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x02C0 (size: 0x8)
    class UStaticMeshComponent* Pickup_Icon;                                          // 0x02C8 (size: 0x8)
    class UStaticMeshComponent* Cylinder;                                             // 0x02D0 (size: 0x8)
    class UStaticMeshComponent* Pickup_Shadow;                                        // 0x02D8 (size: 0x8)
    class UStaticMeshComponent* Pickup_3D;                                            // 0x02E0 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x02E8 (size: 0x8)
    class UStaticMesh* Pickup Mesh;                                                   // 0x02F0 (size: 0x8)
    FLinearColor Pickup_Color;                                                        // 0x02F8 (size: 0x10)
    FLinearColor Pickup_Color_Light;                                                  // 0x0308 (size: 0x10)
    float PickupScale;                                                                // 0x0318 (size: 0x4)
    float GroundOffset;                                                               // 0x031C (size: 0x4)
    bool UseShadow;                                                                   // 0x0320 (size: 0x1)
    FLinearColor Color_Shadow;                                                        // 0x0324 (size: 0x10)
    float Shadow_Size;                                                                // 0x0334 (size: 0x4)
    bool UseCylinder;                                                                 // 0x0338 (size: 0x1)
    FLinearColor Cylinder_Color;                                                      // 0x033C (size: 0x10)
    float CylinderScale;                                                              // 0x034C (size: 0x4)
    FLinearColor Icon_Color_A;                                                        // 0x0350 (size: 0x10)
    FLinearColor Icon_Color_B;                                                        // 0x0360 (size: 0x10)
    float Icon_Scale;                                                                 // 0x0370 (size: 0x4)
    float Icon_Offset;                                                                // 0x0374 (size: 0x4)
    float ReflectionMask Value;                                                       // 0x0378 (size: 0x4)
    float Icon_Scale_Min;                                                             // 0x037C (size: 0x4)
    float Delta Seconds;                                                              // 0x0380 (size: 0x4)

    void SetupMaterials();
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void OnSpawned();
    void OnPullActivated();
    void OnMovementStopped();
    void OnReturnedToPool();
    void ExecuteUbergraph_BP_Pickable_Visuals(int32 EntryPoint);
}; // Size: 0x384

#endif
