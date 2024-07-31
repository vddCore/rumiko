#ifndef UE4SS_SDK_GA_AI_FireProjectileBase_HPP
#define UE4SS_SDK_GA_AI_FireProjectileBase_HPP

class UGA_AI_FireProjectileBase_C : public UGA_AI_AttackRangeBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0510 (size: 0x8)
    float LaunchSpeed;                                                                // 0x0518 (size: 0x4)
    float CooldownAfterSingleShot;                                                    // 0x051C (size: 0x4)
    float MaxDegreesClamp;                                                            // 0x0520 (size: 0x4)

    void FireSingleProjectileAt(class AActor* Target, FVector TargetLocation, class ACDProjectile*& Projectile);
    void FireSingleProjectile(FGameplayEventData GameplayEvent, class ACDProjectile*& Projectile);
    void OnFinish_623E7AFE4BB319A2BEB82EBE4BC6E725();
    void K2_ActivateAbilityFromEvent(const FGameplayEventData& EventData);
    void ExecuteUbergraph_GA_AI_FireProjectileBase(int32 EntryPoint);
}; // Size: 0x524

#endif
