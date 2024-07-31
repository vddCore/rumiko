#ifndef UE4SS_SDK_BP_AI_Boss_Femto_Ninja_Decoy_HPP
#define UE4SS_SDK_BP_AI_Boss_Femto_Ninja_Decoy_HPP

class ABP_AI_Boss_Femto_Ninja_Decoy_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0228 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x0230 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    FBP_AI_Boss_Femto_Ninja_Decoy_COn Hit On Hit;                                     // 0x0248 (size: 0x10)
    void On Hit();

    void ReceiveBeginPlay();
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_BP_AI_Boss_Femto_Ninja_Decoy(int32 EntryPoint);
    void On Hit__DelegateSignature();
}; // Size: 0x258

#endif
