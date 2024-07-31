#ifndef UE4SS_SDK_BP_AssetLoader_HPP
#define UE4SS_SDK_BP_AssetLoader_HPP

class ABP_AssetLoader_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    FVector Offset;                                                                   // 0x0230 (size: 0xC)
    TArray<class UNiagaraComponent*> AllParticles;                                    // 0x0240 (size: 0x10)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_AssetLoader(int32 EntryPoint);
}; // Size: 0x250

#endif
