#ifndef UE4SS_SDK_BP_AnchorBlocker_HPP
#define UE4SS_SDK_BP_AnchorBlocker_HPP

class ABP_AnchorBlocker_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Sphere;                                               // 0x0228 (size: 0x8)
    class UPostProcessComponent* PostProcess;                                         // 0x0230 (size: 0x8)
    class UNiagaraComponent* P_CorruptImplode;                                        // 0x0238 (size: 0x8)
    class UChildActorComponent* ChildActor Explo Warn;                                // 0x0240 (size: 0x8)
    class UNiagaraComponent* P_IndicatorSphere_Armed_NoPlane;                         // 0x0248 (size: 0x8)
    class UNiagaraComponent* P_Taser_Explosion;                                       // 0x0250 (size: 0x8)
    class UStaticMeshComponent* GlowingVeinsOnSphere1_SM;                             // 0x0258 (size: 0x8)
    class USceneComponent* Sphere Pivot;                                              // 0x0260 (size: 0x8)
    class USphereComponent* Sphere Collision;                                         // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    float Timeline_Implode_Scale_A1793E1A481F210653679197B0B3274F;                    // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Implode__Direction_A1793E1A481F210653679197B0B3274F; // 0x027C (size: 0x1)
    class UTimelineComponent* Timeline_Implode;                                       // 0x0280 (size: 0x8)
    float Timeline_Init_Scale_0DC684A243D95C5D9F7C29B093981F6D;                       // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Init__Direction_0DC684A243D95C5D9F7C29B093981F6D; // 0x028C (size: 0x1)
    class UTimelineComponent* Timeline_Init;                                          // 0x0290 (size: 0x8)
    FBP_AnchorBlocker_COn Explode On Explode;                                         // 0x0298 (size: 0x10)
    void On Explode();
    float Seconds Left;                                                               // 0x02A8 (size: 0x4)
    float Target Radius;                                                              // 0x02AC (size: 0x4)
    float Duration;                                                                   // 0x02B0 (size: 0x4)
    class UMaterialInstanceDynamic* PP_Material;                                      // 0x02B8 (size: 0x8)

    void SetPPMaterial();
    void SetExplosionPointParam();
    void Timeline_Init__FinishedFunc();
    void Timeline_Init__UpdateFunc();
    void Timeline_Implode__FinishedFunc();
    void Timeline_Implode__UpdateFunc();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void Explode After(float Duration, float Radius);
    void Explode();
    void ExecuteUbergraph_BP_AnchorBlocker(int32 EntryPoint);
    void On Explode__DelegateSignature();
}; // Size: 0x2C0

#endif
