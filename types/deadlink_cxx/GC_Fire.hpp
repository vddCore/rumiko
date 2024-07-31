#ifndef UE4SS_SDK_GC_Fire_HPP
#define UE4SS_SDK_GC_Fire_HPP

class AGC_Fire_C : public AGameplayCueNotify_Actor
{
    class UParticleSystemComponent* FireParticles;                                    // 0x0280 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0288 (size: 0x8)

    void IsEnemyDead(class ACDAICharacter* AICharacter, bool& IsDead);
    bool OnExecute(class AActor* MyTarget, const FGameplayCueParameters& Parameters);
}; // Size: 0x290

#endif
