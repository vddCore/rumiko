#ifndef UE4SS_SDK_BP_AI_A2_Tora_Shatei_Wave_Projectile_HPP
#define UE4SS_SDK_BP_AI_A2_Tora_Shatei_Wave_Projectile_HPP

class ABP_AI_A2_Tora_Shatei_Wave_Projectile_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x02E0 (size: 0x8)
    class UCapsuleComponent* CapsuleCollision;                                        // 0x02E8 (size: 0x8)

    void OnProjectileHit(const FHitResult& HitInfo);
    void BndEvt__CapsuleCollision_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_AI_A2_Tora_Shatei_Wave_Projectile(int32 EntryPoint);
}; // Size: 0x2F0

#endif
