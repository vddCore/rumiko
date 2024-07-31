#ifndef UE4SS_SDK_GC_AI_DamageImmune_Shield_Grenade_HPP
#define UE4SS_SDK_GC_AI_DamageImmune_Shield_Grenade_HPP

class AGC_AI_DamageImmune_Shield_Grenade_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UWidgetComponent* Widget;                                                   // 0x0288 (size: 0x8)
    class UStaticMeshComponent* Sphere;                                               // 0x0290 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0298 (size: 0x8)
    class AActor* My Target;                                                          // 0x02A0 (size: 0x8)

    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ExecuteUbergraph_GC_AI_DamageImmune_Shield_Grenade(int32 EntryPoint);
}; // Size: 0x2A8

#endif
