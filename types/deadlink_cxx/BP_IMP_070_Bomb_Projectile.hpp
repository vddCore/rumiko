#ifndef UE4SS_SDK_BP_IMP_070_Bomb_Projectile_HPP
#define UE4SS_SDK_BP_IMP_070_Bomb_Projectile_HPP

class ABP_IMP_070_Bomb_Projectile_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x02E0 (size: 0x8)
    float Damage Radius;                                                              // 0x02E8 (size: 0x4)

    void OnProjectileHit(const FHitResult& HitInfo);
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_IMP_070_Bomb_Projectile(int32 EntryPoint);
}; // Size: 0x2EC

#endif
