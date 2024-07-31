#ifndef UE4SS_SDK_BP_PostProces_HUB_HPP
#define UE4SS_SDK_BP_PostProces_HUB_HPP

class ABP_PostProces_HUB_C : public ACDPreviewPostProcessActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0228 (size: 0x8)
    class UExponentialHeightFogComponent* Fog;                                        // 0x0230 (size: 0x8)
    class UPostProcessComponent* PostProcess;                                         // 0x0238 (size: 0x8)
    class USkyLightComponent* SkyLight;                                               // 0x0240 (size: 0x8)

    void OnActiveStateChanged(bool bActive);
    void ExecuteUbergraph_BP_PostProces_HUB(int32 EntryPoint);
}; // Size: 0x248

#endif
