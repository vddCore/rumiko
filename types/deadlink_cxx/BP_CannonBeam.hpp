#ifndef UE4SS_SDK_BP_CannonBeam_HPP
#define UE4SS_SDK_BP_CannonBeam_HPP

class ABP_CannonBeam_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UNiagaraComponent* Niagara Charge;                                          // 0x0228 (size: 0x8)
    class UNiagaraComponent* Niagara Hit;                                             // 0x0230 (size: 0x8)
    class UNiagaraComponent* Niagara Beam;                                            // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    TArray<class AActor*> Actors to Ignore;                                           // 0x0248 (size: 0x10)
    float Beam Speed;                                                                 // 0x0258 (size: 0x4)
    float Beam Length;                                                                // 0x025C (size: 0x4)
    float Max Beam Length;                                                            // 0x0260 (size: 0x4)
    float Charge Duration;                                                            // 0x0264 (size: 0x4)
    bool Beam Active;                                                                 // 0x0268 (size: 0x1)
    class UPrimitiveComponent* Last Hit Component;                                    // 0x0270 (size: 0x8)
    FHitResult Last Hit;                                                              // 0x0278 (size: 0x88)

    void Tick Beam Length(float Delta Time);
    void Get Objects Hit(TArray<FHitResult>& OutHits);
    void ReceiveTick(float DeltaSeconds);
    void ReceiveBeginPlay();
    void Spawn Decal();
    void ExecuteUbergraph_BP_CannonBeam(int32 EntryPoint);
}; // Size: 0x300

#endif
