#ifndef UE4SS_SDK_BP_Telegraph_HPP
#define UE4SS_SDK_BP_Telegraph_HPP

class ABP_Telegraph_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Cube;                                                 // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Circle;                                               // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)

    void ReceiveBeginPlay();
    void Init Rectangle(FVector Extent, float Duration);
    void Init Circle(float Radius, float Height, float Duration);
    void ExecuteUbergraph_BP_Telegraph(int32 EntryPoint);
}; // Size: 0x248

#endif
