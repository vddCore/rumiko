#ifndef UE4SS_SDK_BP_TurretBase_HPP
#define UE4SS_SDK_BP_TurretBase_HPP

class ABP_TurretBase_C : public ACDTurret_Engineer
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x03E8 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_Coil_02;                          // 0x03F0 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_Coil_01;                          // 0x03F8 (size: 0x8)
    class UStaticMeshComponent* SM_Pickup_Cylinder;                                   // 0x0400 (size: 0x8)
    class UChildActorComponent* FakeLight_Bottom;                                     // 0x0408 (size: 0x8)
    class UPointLightComponent* PointLightTop;                                        // 0x0410 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_Closed;                                     // 0x0418 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0420 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0428 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_HomingFireProject;                // 0x0430 (size: 0x8)
    class UStaticMeshComponent* SM_Turret_01_Addons_AcidFlamethrower;                 // 0x0438 (size: 0x8)
    class UPointLightComponent* PointLight1;                                          // 0x0440 (size: 0x8)
    class USkeletalMeshComponent* TurretMesh;                                         // 0x0448 (size: 0x8)
    float TeleportOut_Visibility_28EF6CFF47988CFFB5A0B88E51018AED;                    // 0x0450 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> TeleportOut__Direction_28EF6CFF47988CFFB5A0B88E51018AED; // 0x0454 (size: 0x1)
    class UTimelineComponent* TeleportOut;                                            // 0x0458 (size: 0x8)
    FBP_TurretBase_CTurretDestroyed TurretDestroyed;                                  // 0x0460 (size: 0x10)
    void TurretDestroyed();
    TSubclassOf<class UGameplayEffect> BoostedDamage Effect;                          // 0x0470 (size: 0x8)
    class AActor* TeslaCoil;                                                          // 0x0478 (size: 0x8)
    bool bApplyStagger;                                                               // 0x0480 (size: 0x1)
    FTimerHandle StaggerLoop;                                                         // 0x0488 (size: 0x8)
    TSubclassOf<class UGameplayEffect> DamageEffect;                                  // 0x0490 (size: 0x8)
    FScalableFloat BaseRange;                                                         // 0x0498 (size: 0x28)
    FScalableFloat FireRocketSpawnInterval;                                           // 0x04C0 (size: 0x28)
    FTimerHandle RocketTimer;                                                         // 0x04E8 (size: 0x8)
    class USoundBase* NewTargetAquired;                                               // 0x04F0 (size: 0x8)
    class USoundBase* TargetLost;                                                     // 0x04F8 (size: 0x8)
    class USoundBase* ActiveLoop;                                                     // 0x0500 (size: 0x8)
    class UAudioComponent* ActiveLoopComp;                                            // 0x0508 (size: 0x8)
    class ABP_TurretToxic_C* ToxicActor;                                              // 0x0510 (size: 0x8)

    FTransform GetMuzzleTransform();
    FVector GetInitialLocationForSyncPoint();
    float GetFireRate();
    bool CanBeTargeted(FHitResult HitResult);
    void TeleportOut__FinishedFunc();
    void TeleportOut__UpdateFunc();
    void OnNotifyEnd_C9CD01F443F0BD4B4A0508BDB931E99B(FName NotifyName);
    void OnNotifyBegin_C9CD01F443F0BD4B4A0508BDB931E99B(FName NotifyName);
    void OnInterrupted_C9CD01F443F0BD4B4A0508BDB931E99B(FName NotifyName);
    void OnBlendOut_C9CD01F443F0BD4B4A0508BDB931E99B(FName NotifyName);
    void OnCompleted_C9CD01F443F0BD4B4A0508BDB931E99B(FName NotifyName);
    void OnNotifyEnd_9610DC9245E019B144ACFEADAE3AF689(FName NotifyName);
    void OnNotifyBegin_9610DC9245E019B144ACFEADAE3AF689(FName NotifyName);
    void OnInterrupted_9610DC9245E019B144ACFEADAE3AF689(FName NotifyName);
    void OnBlendOut_9610DC9245E019B144ACFEADAE3AF689(FName NotifyName);
    void OnCompleted_9610DC9245E019B144ACFEADAE3AF689(FName NotifyName);
    void OnNotifyEnd_BC5820594B6DAADDC9B120A34DA43CB0(FName NotifyName);
    void OnNotifyBegin_BC5820594B6DAADDC9B120A34DA43CB0(FName NotifyName);
    void OnInterrupted_BC5820594B6DAADDC9B120A34DA43CB0(FName NotifyName);
    void OnBlendOut_BC5820594B6DAADDC9B120A34DA43CB0(FName NotifyName);
    void OnCompleted_BC5820594B6DAADDC9B120A34DA43CB0(FName NotifyName);
    void ReceiveBeginPlay();
    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ExecuteFire(FTransform SourceTransform);
    void FireRocket();
    void NextShotStaggers();
    void OnTargetChanged(class AActor* NewTarget);
    void OnNewFocusTargetSet(class AActor* NewFocusTarget);
    void OnActiveTurretTimerExpired();
    void CleanUp();
    void Activate Components();
    void ExecuteUbergraph_BP_TurretBase(int32 EntryPoint);
    void TurretDestroyed__DelegateSignature();
}; // Size: 0x518

#endif
