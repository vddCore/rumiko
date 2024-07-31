#ifndef UE4SS_SDK_BP_Vanish_FakeTarget_V2_HPP
#define UE4SS_SDK_BP_Vanish_FakeTarget_V2_HPP

class ABP_Vanish_FakeTarget_V2_C : public ABP_Vanish_FakeTarget_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0A28 (size: 0x8)
    class UChildActorComponent* ChildActor_ExploWarn;                                 // 0x0A30 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0A38 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0A40 (size: 0x8)
    TArray<class AActor*> Ignore Actors;                                              // 0x0A48 (size: 0x10)
    float FuseTime;                                                                   // 0x0A58 (size: 0x4)
    float ExplosionRadius;                                                            // 0x0A5C (size: 0x4)
    FScalableFloat Radius;                                                            // 0x0A60 (size: 0x28)
    FScalableFloat UpgradedRadius;                                                    // 0x0A88 (size: 0x28)
    FTimerHandle EndOfLifeExplosionTimer;                                             // 0x0AB0 (size: 0x8)
    FScalableFloat LifeSpan;                                                          // 0x0AB8 (size: 0x28)

    void GetDamage(TSubclassOf<class UGameplayEffect>& DamageGE);
    void GetRadius(float& Radius);
    void ReceiveBeginPlay();
    void K2_HandleDeath();
    void SpawnExplosion();
    void IncreaseHealth();
    void DestroyFakeTarget();
    void DestroyDecoy(float Timer);
    void OnDamaged(float DamageAmount, const FHitResult& HitInfo, const FGameplayTagContainer& DamageTags, class ACDCharacterBase* InstigatorCharacter, class AActor* DamageCauser);
    void ExecuteUbergraph_BP_Vanish_FakeTarget_V2(int32 EntryPoint);
}; // Size: 0xAE0

#endif
