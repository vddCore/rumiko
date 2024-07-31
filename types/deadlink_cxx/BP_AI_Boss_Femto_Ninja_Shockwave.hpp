#ifndef UE4SS_SDK_BP_AI_Boss_Femto_Ninja_Shockwave_HPP
#define UE4SS_SDK_BP_AI_Boss_Femto_Ninja_Shockwave_HPP

class ABP_AI_Boss_Femto_Ninja_Shockwave_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UNiagaraComponent* P_USoldier_ShockWave;                                    // 0x0228 (size: 0x8)
    class UStaticMeshComponent* SM_FX_Glow_Ring_01;                                   // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Radius;                                                                     // 0x0240 (size: 0x4)
    float Height;                                                                     // 0x0244 (size: 0x4)
    float Speed;                                                                      // 0x0248 (size: 0x4)
    TArray<class AActor*> Actors Hit;                                                 // 0x0250 (size: 0x10)
    float Ring Base Radius;                                                           // 0x0260 (size: 0x4)
    FBP_AI_Boss_Femto_Ninja_Shockwave_COn Enemy Hit On Enemy Hit;                     // 0x0268 (size: 0x10)
    void On Enemy Hit(class AActor* Actor);

    void ReceiveTick(float DeltaSeconds);
    void Init(class ABP_Boss_C* Boss);
    void Tick Effects();
    void ExecuteUbergraph_BP_AI_Boss_Femto_Ninja_Shockwave(int32 EntryPoint);
    void On Enemy Hit__DelegateSignature(class AActor* Actor);
}; // Size: 0x278

#endif
