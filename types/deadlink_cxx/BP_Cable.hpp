#ifndef UE4SS_SDK_BP_Cable_HPP
#define UE4SS_SDK_BP_Cable_HPP

class ABP_Cable_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USplineComponent* Cable;                                                    // 0x0228 (size: 0x8)
    class UStaticMesh* CableMesh;                                                     // 0x0230 (size: 0x8)
    TEnumAsByte<ESplineMeshAxis::Type> Axis;                                          // 0x0238 (size: 0x1)
    float Scale;                                                                      // 0x023C (size: 0x4)
    FVector StartLocation;                                                            // 0x0240 (size: 0xC)
    int32 SplinePoints;                                                               // 0x024C (size: 0x4)
    int32 CurrentLoop;                                                                // 0x0250 (size: 0x4)
    FVector StartTangent;                                                             // 0x0254 (size: 0xC)
    FVector EndLocation;                                                              // 0x0260 (size: 0xC)
    FVector EndTangent;                                                               // 0x026C (size: 0xC)
    float Twist;                                                                      // 0x0278 (size: 0x4)
    float RimLightIntensity;                                                          // 0x027C (size: 0x4)
    bool UseWorldBlend;                                                               // 0x0280 (size: 0x1)
    TArray<FLinearColor> CustomColor;                                                 // 0x0288 (size: 0x10)
    TArray<class UMaterialInstanceDynamic*> DynamicMaterials;                         // 0x0298 (size: 0x10)
    class UStaticMesh* StartMesh;                                                     // 0x02A8 (size: 0x8)
    float StartMeshScale;                                                             // 0x02B0 (size: 0x4)
    class UStaticMesh* EndMesh;                                                       // 0x02B8 (size: 0x8)
    float EndMeshScale;                                                               // 0x02C0 (size: 0x4)
    bool CastShadow;                                                                  // 0x02C4 (size: 0x1)
    class USplineMeshComponent* SplineMeshDynamic;                                    // 0x02C8 (size: 0x8)
    bool UseMeshArray;                                                                // 0x02D0 (size: 0x1)
    TArray<class UStaticMesh*> Mesh array;                                            // 0x02D8 (size: 0x10)

    void GetMesh(class UStaticMesh*& Mesh);
    void SetPrimitiveData();
    void AddCaps();
    void CreateDynamicMaterials();
    void BuildCable(int32 Index);
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void RandomizeSpline();
    void ExecuteUbergraph_BP_Cable(int32 EntryPoint);
}; // Size: 0x2E8

#endif
