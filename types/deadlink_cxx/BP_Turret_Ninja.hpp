#ifndef UE4SS_SDK_BP_Turret_Ninja_HPP
#define UE4SS_SDK_BP_Turret_Ninja_HPP

class ABP_Turret_Ninja_C : public ACDTurret
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0388 (size: 0x8)
    class UChildActorComponent* ChildActor_Shield;                                    // 0x0390 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_Coil_02;                          // 0x0398 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_Coil_01;                          // 0x03A0 (size: 0x8)
    class UStaticMeshComponent* SM_Pickup_Cylinder;                                   // 0x03A8 (size: 0x8)
    class UChildActorComponent* FakeLight_Bottom;                                     // 0x03B0 (size: 0x8)
    class UPointLightComponent* PointLightTop;                                        // 0x03B8 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_Closed;                                     // 0x03C0 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x03C8 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x03D0 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_HomingFireProject;                // 0x03D8 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_AcidFlamethrower;                 // 0x03E0 (size: 0x8)
    class UPointLightComponent* PointLight1;                                          // 0x03E8 (size: 0x8)
    class USkeletalMeshComponent* TurretMesh;                                         // 0x03F0 (size: 0x8)
    float TeleportOut_Visibility_CEAB3CCB4E286FD373E04AB493DCF759;                    // 0x03F8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> TeleportOut__Direction_CEAB3CCB4E286FD373E04AB493DCF759; // 0x03FC (size: 0x1)
    class UTimelineComponent* TeleportOut;                                            // 0x0400 (size: 0x8)
    FBP_Turret_Ninja_CTurretDestroyed TurretDestroyed;                                // 0x0408 (size: 0x10)
    void TurretDestroyed();
    TSubclassOf<class UGameplayEffect> BoostedDamage Effect;                          // 0x0418 (size: 0x8)
    class AActor* TeslaCoil;                                                          // 0x0420 (size: 0x8)
    bool bApplyStagger;                                                               // 0x0428 (size: 0x1)
    FTimerHandle StaggerLoop;                                                         // 0x0430 (size: 0x8)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x0438 (size: 0x8)
    FScalableFloat BaseRange;                                                         // 0x0440 (size: 0x28)
    FScalableFloat FireRocketSpawnInterval;                                           // 0x0468 (size: 0x28)
    FTimerHandle RocketTimer;                                                         // 0x0490 (size: 0x8)
    class USoundBase* NewTargetAquired;                                               // 0x0498 (size: 0x8)
    class USoundBase* TargetLost;                                                     // 0x04A0 (size: 0x8)
    class USoundBase* ActiveLoop;                                                     // 0x04A8 (size: 0x8)
    class UAudioComponent* ActiveLoopComp;                                            // 0x04B0 (size: 0x8)
    class ABP_TurretToxic_C* ToxicActor;                                              // 0x04B8 (size: 0x8)
    FTimerHandle Hacked Timer;                                                        // 0x04C0 (size: 0x8)
    float Fire Rate;                                                                  // 0x04C8 (size: 0x4)

    void Try Spawn Fire(FTry Spawn FireDelegate Delegate);
    void Try Spawn Electric();
    void Try Spawn Toxic();
    void Activate Components();
    void Throw Phys Part();
    FTransform GetMuzzleTransform();
    FVector GetInitialLocationForSyncPoint();
    float GetFireRate();
    bool CanBeTargeted(FHitResult HitResult);
    void TeleportOut__FinishedFunc();
    void TeleportOut__UpdateFunc();
    void OnNotifyEnd_347A17134B70EFC156BD8EA6EA976723(FName NotifyName);
    void OnNotifyBegin_347A17134B70EFC156BD8EA6EA976723(FName NotifyName);
    void OnInterrupted_347A17134B70EFC156BD8EA6EA976723(FName NotifyName);
    void OnBlendOut_347A17134B70EFC156BD8EA6EA976723(FName NotifyName);
    void OnCompleted_347A17134B70EFC156BD8EA6EA976723(FName NotifyName);
    void OnNotifyEnd_F7D9799044A2E7DEEF6E9B8DEE2092EE(FName NotifyName);
    void OnNotifyBegin_F7D9799044A2E7DEEF6E9B8DEE2092EE(FName NotifyName);
    void OnInterrupted_F7D9799044A2E7DEEF6E9B8DEE2092EE(FName NotifyName);
    void OnBlendOut_F7D9799044A2E7DEEF6E9B8DEE2092EE(FName NotifyName);
    void OnCompleted_F7D9799044A2E7DEEF6E9B8DEE2092EE(FName NotifyName);
    void OnNotifyEnd_DB08A46C483712BFE36BDBBFCB6ADC55(FName NotifyName);
    void OnNotifyBegin_DB08A46C483712BFE36BDBBFCB6ADC55(FName NotifyName);
    void OnInterrupted_DB08A46C483712BFE36BDBBFCB6ADC55(FName NotifyName);
    void OnBlendOut_DB08A46C483712BFE36BDBBFCB6ADC55(FName NotifyName);
    void OnCompleted_DB08A46C483712BFE36BDBBFCB6ADC55(FName NotifyName);
    void ReceiveBeginPlay();
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ExecuteFire(FTransform SourceTransform);
    void FireRocket();
    void NextShotStaggers();
    void OnTargetChanged(class AActor* NewTarget);
    void OnNewFocusTargetSet(class AActor* NewFocusTarget);
    void OnActiveTurretTimerExpired();
    void CleanUp();
    void On Killed();
    void Execute Fire BP(FVector Location, FRotator Rotation);
    void Execute Fire BP Hacked();
    void ExecuteUbergraph_BP_Turret_Ninja(int32 EntryPoint);
    void TurretDestroyed__DelegateSignature();
}; // Size: 0x4CC

#endif
