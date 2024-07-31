#ifndef UE4SS_SDK_BP_Projectile_HPP
#define UE4SS_SDK_BP_Projectile_HPP

class ABP_Projectile_C : public AActor
{
    class UCDProjectileMovementComponent* CDPlayerProjectileMovement;                 // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMeshVisuals;                                    // 0x0228 (size: 0x8)
    class USphereComponent* SphereCollision;                                          // 0x0230 (size: 0x8)
    FRotator Delta Rot;                                                               // 0x0238 (size: 0xC)
    class UParticleSystem* Emitter Template;                                          // 0x0248 (size: 0x8)

}; // Size: 0x250

#endif
