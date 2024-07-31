#ifndef UE4SS_SDK_NPC_A1_Watts_Corporal_01_HPP
#define UE4SS_SDK_NPC_A1_Watts_Corporal_01_HPP

class ANPC_A1_Watts_Corporal_01_C : public ANPC_HumanoidBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B50 (size: 0x8)
    class UNiagaraComponent* ToxicParticles;                                          // 0x0B58 (size: 0x8)
    class UCapsuleComponent* MeleeCollision;                                          // 0x0B60 (size: 0x8)
    class UNiagaraComponent* P_Charging_Effect_Smoke;                                 // 0x0B68 (size: 0x8)
    class USceneComponent* MuzzleLocation;                                            // 0x0B70 (size: 0x8)
    class UStaticMeshComponent* Weapon;                                               // 0x0B78 (size: 0x8)

    void GetMuzzleLocation(FTransform& Transform);
    void ReceiveBeginPlay();
    void OnAimFlagChanged(bool IsAiming);
    void ExecuteUbergraph_NPC_A1_Watts_Corporal_01(int32 EntryPoint);
}; // Size: 0xB80

#endif
