#ifndef UE4SS_SDK_BP_DecalCreator_Atlas_HPP
#define UE4SS_SDK_BP_DecalCreator_Atlas_HPP

class ABP_DecalCreator_Atlas_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Plane;                                                // 0x0228 (size: 0x8)
    class UDecalComponent* Decal;                                                     // 0x0230 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0238 (size: 0x8)
    FLinearColor Color;                                                               // 0x0240 (size: 0x10)
    int32 Tile;                                                                       // 0x0250 (size: 0x4)
    float Decal_Scale;                                                                // 0x0254 (size: 0x4)
    TEnumAsByte<E_ChannelSelector::Type> Channel;                                     // 0x0258 (size: 0x1)
    TEnumAsByte<E_DecalDomain::Type> Decal Domain;                                    // 0x0259 (size: 0x1)
    class UMaterialInstanceDynamic* DecalMaterial;                                    // 0x0260 (size: 0x8)
    int32 Tile_Size_X;                                                                // 0x0268 (size: 0x4)
    int32 Tile_Size_Y;                                                                // 0x026C (size: 0x4)
    float Roughness;                                                                  // 0x0270 (size: 0x4)
    float Metallic;                                                                   // 0x0274 (size: 0x4)
    float Ambient_Blend;                                                              // 0x0278 (size: 0x4)
    class UTexture* Custom Atlas;                                                     // 0x0280 (size: 0x8)
    bool HidePreviewPlane;                                                            // 0x0288 (size: 0x1)
    int32 Atlas_Size_X;                                                               // 0x028C (size: 0x4)
    int32 Atlas_Size_Y;                                                               // 0x0290 (size: 0x4)
    float Decal Depth;                                                                // 0x0294 (size: 0x4)
    int32 SortOrder;                                                                  // 0x0298 (size: 0x4)

    void UserConstructionScript();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_DecalCreator_Atlas(int32 EntryPoint);
}; // Size: 0x29C

#endif
