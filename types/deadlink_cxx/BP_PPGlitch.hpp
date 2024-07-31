#ifndef UE4SS_SDK_BP_PPGlitch_HPP
#define UE4SS_SDK_BP_PPGlitch_HPP

class ABP_PPGlitch_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPostProcessComponent* PostProcess;                                         // 0x0228 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0230 (size: 0x8)
    float Cybervoid Blend;                                                            // 0x0238 (size: 0x4)
    float Cybervoid Entry Blend;                                                      // 0x023C (size: 0x4)
    class UMaterialInstanceDynamic* Cybervoid Mat;                                    // 0x0240 (size: 0x8)
    class UMaterialInterface* Cybervoid Material;                                     // 0x0248 (size: 0x8)

    void SetupMaterial(float Cybervoid Blend, float Cybervoid Entry Blend);
    void UserConstructionScript();
    void Flash Post Process(float Duration, float Entry Blend);
    void Glitch();
    void ExecuteUbergraph_BP_PPGlitch(int32 EntryPoint);
}; // Size: 0x250

#endif
