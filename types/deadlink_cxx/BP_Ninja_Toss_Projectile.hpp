#ifndef UE4SS_SDK_BP_Ninja_Toss_Projectile_HPP
#define UE4SS_SDK_BP_Ninja_Toss_Projectile_HPP

class ABP_Ninja_Toss_Projectile_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x02E0 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x02E8 (size: 0x8)
    class UStaticMeshComponent* Void;                                                 // 0x02F0 (size: 0x8)
    class UStaticMeshComponent* FakeGlow;                                             // 0x02F8 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0300 (size: 0x8)

    void ReceiveBeginPlay();
    void ProcessHit(const FHitResult& Hit);
    void ExecuteUbergraph_BP_Ninja_Toss_Projectile(int32 EntryPoint);
}; // Size: 0x308

#endif
