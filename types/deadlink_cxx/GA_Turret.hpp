#ifndef UE4SS_SDK_GA_Turret_HPP
#define UE4SS_SDK_GA_Turret_HPP

class UGA_Turret_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ABP_TurretBase_C* Turret;                                                   // 0x04D8 (size: 0x8)

    void Stun and Mark(class UObject* Object);
    void DidNotSpawn_43178841447B4D42346A2CBED2A4A995(class AActor* SpawnedProjectile);
    void Success_43178841447B4D42346A2CBED2A4A995(class AActor* SpawnedProjectile);
    void OnNotifyEnd_ECDA34FB45AB600126B6B190E357558B(FName NotifyName);
    void OnNotifyBegin_ECDA34FB45AB600126B6B190E357558B(FName NotifyName);
    void OnInterrupted_ECDA34FB45AB600126B6B190E357558B(FName NotifyName);
    void OnBlendOut_ECDA34FB45AB600126B6B190E357558B(FName NotifyName);
    void OnCompleted_ECDA34FB45AB600126B6B190E357558B(FName NotifyName);
    void OnFinish_1E3FDB7E452775EAA6BEA7B7808609D3();
    void ProjectileFailed();
    void TurretCreated(class ABP_TurretBase_C* Turret);
    void TurretDestroyed();
    void K2_ActivateAbility();
    void K2_OnInputPressed();
    void ExecuteUbergraph_GA_Turret(int32 EntryPoint);
}; // Size: 0x4E0

#endif
