#ifndef UE4SS_SDK_GC_Fire_Particles_HPP
#define UE4SS_SDK_GC_Fire_Particles_HPP

class AGC_Fire_Particles_C : public AGameplayCueNotify_Actor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0280 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0288 (size: 0x8)
    class UNiagaraComponent* Niagara;                                                 // 0x0290 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0298 (size: 0x8)
    FName PlayerMaterialParamName;                                                    // 0x02A0 (size: 0x8)

    void IsEnemyDead(class ACDAICharacter* AICharacter, bool& IsDead);
    void K2_HandleGameplayCue(class AActor* MyTarget, TEnumAsByte<EGameplayCueEvent::Type> EventType, const FGameplayCueParameters& Parameters);
    void ExecuteUbergraph_GC_Fire_Particles(int32 EntryPoint);
}; // Size: 0x2A8

#endif
