#ifndef UE4SS_SDK_BP_Telegraph_Boss_HPP
#define UE4SS_SDK_BP_Telegraph_Boss_HPP

class ABP_Telegraph_Boss_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UNiagaraComponent* Niagara_Rectangle;                                       // 0x0228 (size: 0x8)
    class UNiagaraComponent* Niagara_Circle;                                          // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool Anim Radius;                                                                 // 0x0240 (size: 0x1)
    float Radius;                                                                     // 0x0244 (size: 0x4)

    void Init Circle(float Radius, float Duration);
    void Init Rectangle(FVector2D Dimensions, float Duration);
    void Snap To Floor();
    void ExecuteUbergraph_BP_Telegraph_Boss(int32 EntryPoint);
}; // Size: 0x248

#endif
