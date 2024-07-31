#ifndef UE4SS_SDK_BP_AI_Boss_Femto_Ninja_Slash_Projectile_HPP
#define UE4SS_SDK_BP_AI_Boss_Femto_Ninja_Slash_Projectile_HPP

class ABP_AI_Boss_Femto_Ninja_Slash_Projectile_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x02E0 (size: 0x8)
    TArray<float> Velocity Per Diff;                                                  // 0x02E8 (size: 0x10)

    void OnProjectileHit(const FHitResult& HitInfo);
    void ReceiveBeginPlay();
    void Try Damage Player(FHitResult Hit Data);
    void OnComponentBeginOverlap_Event_0(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_BP_AI_Boss_Femto_Ninja_Slash_Projectile(int32 EntryPoint);
}; // Size: 0x2F8

#endif
