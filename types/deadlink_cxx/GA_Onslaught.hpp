#ifndef UE4SS_SDK_GA_Onslaught_HPP
#define UE4SS_SDK_GA_Onslaught_HPP

class UGA_Onslaught_C : public UCDGameplayAbility_Onslaught
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x09B8 (size: 0x8)
    class UAudioComponent* LoopAudio;                                                 // 0x09C0 (size: 0x8)
    TArray<class AActor*> NewVar_0;                                                   // 0x09C8 (size: 0x10)
    class UNiagaraComponent* Effect;                                                  // 0x09D8 (size: 0x8)
    class UNiagaraComponent* Effect_02;                                               // 0x09E0 (size: 0x8)

    void K2_OnEndAbility(bool bWasCancelled);
    void OnDashStarted();
    void OnDashEnd_CollisionWithGeometry(const FHitResult& Hit);
    void OnDashEnd_CollisionWithEnemy(const TArray<FHitResult>& Hits);
    void OnDashEnd_NoCollision();
    void OnDashEnd();
    void ExecuteUbergraph_GA_Onslaught(int32 EntryPoint);
}; // Size: 0x9E8

#endif
