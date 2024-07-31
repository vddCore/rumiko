#ifndef UE4SS_SDK_BP_SawedoffShotgun_Projectile_HPP
#define UE4SS_SDK_BP_SawedoffShotgun_Projectile_HPP

class ABP_SawedoffShotgun_Projectile_C : public ACDWeaponProjectile_SawedoffShotgun
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0470 (size: 0x8)
    float Radius;                                                                     // 0x0478 (size: 0x4)
    FVector Hit Info Impact Point;                                                    // 0x047C (size: 0xC)
    TArray<TEnumAsByte<EObjectTypeQuery>> Object Types;                               // 0x0488 (size: 0x10)

    void ReceiveBeginPlay();
    void BndEvt__BP_Shotgun_Projectile_CollisionComp_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_BP_SawedoffShotgun_Projectile(int32 EntryPoint);
}; // Size: 0x498

#endif
