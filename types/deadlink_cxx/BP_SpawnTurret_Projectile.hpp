#ifndef UE4SS_SDK_BP_SpawnTurret_Projectile_HPP
#define UE4SS_SDK_BP_SpawnTurret_Projectile_HPP

class ABP_SpawnTurret_Projectile_C : public ACDPlayerProjectile_TurretSpawner
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0380 (size: 0x8)
    FBP_SpawnTurret_Projectile_CFailedToSpawnTurret FailedToSpawnTurret;              // 0x0388 (size: 0x10)
    void FailedToSpawnTurret();
    bool bSpawned;                                                                    // 0x0398 (size: 0x1)
    FBP_SpawnTurret_Projectile_COnTurretCreated OnTurretCreated;                      // 0x03A0 (size: 0x10)
    void OnTurretCreated(class ABP_TurretBase_C* Turret);

    void ReceiveEndPlay(TEnumAsByte<EEndPlayReason::Type> EndPlayReason);
    void ReceiveTick(float DeltaSeconds);
    void OnTurretSpawned(class ACDTurret* Turret);
    void ExecuteUbergraph_BP_SpawnTurret_Projectile(int32 EntryPoint);
    void OnTurretCreated__DelegateSignature(class ABP_TurretBase_C* Turret);
    void FailedToSpawnTurret__DelegateSignature();
}; // Size: 0x3B0

#endif
