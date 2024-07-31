#ifndef UE4SS_SDK_GC_Explosion_Base_HPP
#define UE4SS_SDK_GC_Explosion_Base_HPP

class AGC_Explosion_Base_C : public AGameplayCueNotify_Actor
{
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)
    class UNiagaraSystem* NiagaraExplosionParticles;                                  // 0x0288 (size: 0x8)
    float ExplosionRadius;                                                            // 0x0290 (size: 0x4)
    TSubclassOf<class UGameplayEffect> Damage Effect;                                 // 0x0298 (size: 0x8)
    bool IgnoreOwner;                                                                 // 0x02A0 (size: 0x1)
    bool IgnorePlayer;                                                                // 0x02A1 (size: 0x1)
    TArray<class AActor*> Ignore Actors;                                              // 0x02A8 (size: 0x10)
    float ParticlesScaleMultiplier;                                                   // 0x02B8 (size: 0x4)
    bool DrawDebugSphere;                                                             // 0x02BC (size: 0x1)

    bool OnExecute(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x2BD

#endif
