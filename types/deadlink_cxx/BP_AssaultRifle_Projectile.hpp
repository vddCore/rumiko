#ifndef UE4SS_SDK_BP_AssaultRifle_Projectile_HPP
#define UE4SS_SDK_BP_AssaultRifle_Projectile_HPP

class ABP_AssaultRifle_Projectile_C : public ACDWeaponProjectile_AssaultRifle
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0490 (size: 0x8)
    float Radius;                                                                     // 0x0498 (size: 0x4)
    FVector Hit Info Impact Point;                                                    // 0x049C (size: 0xC)
    TArray<TEnumAsByte<EObjectTypeQuery>> Object Types;                               // 0x04A8 (size: 0x10)

    void BndEvt__BP_Shotgun_Projectile_CollisionComp_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_BP_AssaultRifle_Projectile(int32 EntryPoint);
}; // Size: 0x4B8

#endif
