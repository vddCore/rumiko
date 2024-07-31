#ifndef UE4SS_SDK_BP_KatyushaRocket_HPP
#define UE4SS_SDK_BP_KatyushaRocket_HPP

class ABP_KatyushaRocket_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UCapsuleComponent* Iron Dome;                                               // 0x0228 (size: 0x8)
    class UParticleSystemComponent* Fire Effect Transform;                            // 0x0230 (size: 0x8)
    class UAudioComponent* TrailAudio;                                                // 0x0238 (size: 0x8)
    class UNiagaraComponent* Trail;                                                   // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh_Rocket;                                    // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0250 (size: 0x8)
    class USplineComponent* Spline;                                                   // 0x0258 (size: 0x8)
    float Speed;                                                                      // 0x0260 (size: 0x4)
    float Damage Radius;                                                              // 0x0264 (size: 0x4)
    float Dist;                                                                       // 0x0268 (size: 0x4)
    FVector Scale;                                                                    // 0x026C (size: 0xC)
    float Max Dist;                                                                   // 0x0278 (size: 0x4)
    class ABP_KatyushaRocket_Spline_C* Katyusha Spline;                               // 0x0280 (size: 0x8)
    class ABP_Telegraph_Boss_C* Telegraph;                                            // 0x0288 (size: 0x8)

    void Update Forward Transform(float Offset);
    void Update Spline Transform(bool Sweep);
    void ReceiveTick(float DeltaSeconds);
    void Fly(class ABP_KatyushaRocket_Spline_C* Spline);
    void ReceiveBeginPlay();
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void Play Fire Effects();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void Explode();
    void Terminate();
    void ExecuteUbergraph_BP_KatyushaRocket(int32 EntryPoint);
}; // Size: 0x290

#endif
