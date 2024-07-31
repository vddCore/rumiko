#ifndef UE4SS_SDK_BP_Vanish_FakeTarget_Ninja_HPP
#define UE4SS_SDK_BP_Vanish_FakeTarget_Ninja_HPP

class ABP_Vanish_FakeTarget_Ninja_C : public ABP_Vanish_FakeTarget_Ninja_Base_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0A08 (size: 0x8)
    class UChildActorComponent* ChildActor_ExploWarn;                                 // 0x0A10 (size: 0x8)
    class UNiagaraComponent* Niagara_Indicator;                                       // 0x0A18 (size: 0x8)
    TArray<class AActor*> Ignore Actors;                                              // 0x0A20 (size: 0x10)
    float FuseTime;                                                                   // 0x0A30 (size: 0x4)
    float ExplosionRadius;                                                            // 0x0A34 (size: 0x4)
    FTimerHandle EndOfLifeExplosionTimer;                                             // 0x0A38 (size: 0x8)
    TArray<class UAnimSequence*> Emotes;                                              // 0x0A40 (size: 0x10)

    void ReceiveBeginPlay();
    void K2_HandleDeath();
    void SpawnExplosion();
    void IncreaseHealth();
    void DestroyFakeTarget();
    void DestroyDecoy(float Timer);
    void ExecuteUbergraph_BP_Vanish_FakeTarget_Ninja(int32 EntryPoint);
}; // Size: 0xA50

#endif
