#ifndef UE4SS_SDK_GA_AI_AttackRangeBase_HPP
#define UE4SS_SDK_GA_AI_AttackRangeBase_HPP

class UGA_AI_AttackRangeBase_C : public UCDGameplayAbility
{
    TSubclassOf<class ACDProjectile> ProjectileClass;                                 // 0x04D0 (size: 0x8)
    class USoundBase* ProjectileSpawnSound;                                           // 0x04D8 (size: 0x8)
    FVector LastValidTargetLocation;                                                  // 0x04E0 (size: 0xC)
    FGameplayTagContainer NonTargetableGameplayTags;                                  // 0x04F0 (size: 0x20)

    void ResolveTarget(FGameplayEventData EventData, class AActor*& Target, FVector& Location);
    void GetAttackTaget(class AActor*& Target);
    void FireProjectileAtTarget(class ACharacter* FireTarget, float BulletSpeed, float MaxDegrees);
    void ClampVectorCone2(FVector Dir, float MaxDegrees, FVector Input, FVector& OutDirection);
    void ClampVectorCone(FRotator Dir, float MaxDegrees, FVector Input, FVector& OutDirection);
    void GetCharacterFromActorInfo(class ABP_EnemyCharacter_C*& Character);
    void SpawnProjectile(FVector Location, FVector InitialVelocity, class AActor* OptionalProjectileOwner, class ACDProjectile*& Projectile);
    void GetTargetLocation(class ACharacter* Target, float BulletSpeed, float Gravity, ECDAIProjectileOffset Offset, FVector& Location);
    void GetLaunchLocation(FVector& Location, FRotator& Rotation);
}; // Size: 0x510

#endif
