#ifndef UE4SS_SDK_BP_NaniteSphere_HPP
#define UE4SS_SDK_BP_NaniteSphere_HPP

class ABP_NaniteSphere_C : public ACDNaniteSphere
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02E8 (size: 0x8)
    class UChildActorComponent* Glow;                                                 // 0x02F0 (size: 0x8)
    class UDecalComponent* Decal_BioSplash;                                           // 0x02F8 (size: 0x8)
    class UStaticMeshComponent* AcidBlob;                                             // 0x0300 (size: 0x8)
    float Drag_Top_Down_4065BC8840E96B41AB4E66A816794F46;                             // 0x0308 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Drag__Direction_4065BC8840E96B41AB4E66A816794F46; // 0x030C (size: 0x1)
    class UTimelineComponent* Drag;                                                   // 0x0310 (size: 0x8)
    float Wiggle_Volume_E07AB47E441911C4F46B2092894DF578;                             // 0x0318 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Wiggle__Direction_E07AB47E441911C4F46B2092894DF578; // 0x031C (size: 0x1)
    class UTimelineComponent* Wiggle;                                                 // 0x0320 (size: 0x8)
    TArray<class UMaterialInterface*> Acid Decal Material;                            // 0x0328 (size: 0x10)

    void Wiggle__FinishedFunc();
    void Wiggle__UpdateFunc();
    void Drag__FinishedFunc();
    void Drag__UpdateFunc();
    void ReceiveBeginPlay();
    void OnStacksChanged(int32 NumOfStacks);
    void BlobWiggle();
    void BlobDrag();
    void RandomUV();
    void ExecuteUbergraph_BP_NaniteSphere(int32 EntryPoint);
}; // Size: 0x338

#endif
