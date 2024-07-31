#ifndef UE4SS_SDK_BP_FlakCannon_ShardProjectile_HPP
#define UE4SS_SDK_BP_FlakCannon_ShardProjectile_HPP

class ABP_FlakCannon_ShardProjectile_C : public ACDWeaponProjectile_FlakCannonShard
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0450 (size: 0x8)
    float Radius;                                                                     // 0x0458 (size: 0x4)
    FVector Hit Info Impact Point;                                                    // 0x045C (size: 0xC)
    TArray<TEnumAsByte<EObjectTypeQuery>> Object Types;                               // 0x0468 (size: 0x10)

    void ReceiveBeginPlay();
    void BndEvt__BP_Shotgun_Projectile_CollisionComp_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_BP_FlakCannon_ShardProjectile(int32 EntryPoint);
}; // Size: 0x478

#endif
