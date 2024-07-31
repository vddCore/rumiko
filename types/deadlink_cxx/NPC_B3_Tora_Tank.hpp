#ifndef UE4SS_SDK_NPC_B3_Tora_Tank_HPP
#define UE4SS_SDK_NPC_B3_Tora_Tank_HPP

class ANPC_B3_Tora_Tank_C : public ABP_EnemyCharacter_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0B18 (size: 0x8)
    class UNiagaraComponent* RocketDust;                                              // 0x0B20 (size: 0x8)
    class UArrowComponent* RocketLaunchpad;                                           // 0x0B28 (size: 0x8)
    class UArrowComponent* R_Muzzle;                                                  // 0x0B30 (size: 0x8)
    class UArrowComponent* L_Muzzle;                                                  // 0x0B38 (size: 0x8)
    class USphereComponent* BL_StompRange;                                            // 0x0B40 (size: 0x8)
    class USphereComponent* BR_StompRange;                                            // 0x0B48 (size: 0x8)
    class USphereComponent* FR_StompRange;                                            // 0x0B50 (size: 0x8)
    class USphereComponent* FL_StompRange;                                            // 0x0B58 (size: 0x8)
    class UNiagaraComponent* R_WeakSpot_Smoke;                                        // 0x0B60 (size: 0x8)
    class UNiagaraComponent* L_WeakSpot_Smoke;                                        // 0x0B68 (size: 0x8)
    float Timeline_1_NewTrack_0_39144BD44558ED9B4FC4B4BCBC10F29F;                     // 0x0B70 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_39144BD44558ED9B4FC4B4BCBC10F29F; // 0x0B74 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0B78 (size: 0x8)
    float TowerRotationSpeed;                                                         // 0x0B80 (size: 0x4)

    bool CanBeSwapped();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnWeakSpotDestroyed(const FCDAIWeakSpot& WeakSpot);
    void K2_HandleDeath();
    void ReceiveTick(float DeltaSeconds);
    void RunLogick();
    void ReceiveBeginPlay();
    void OnGibExplosion();
    void ExecuteUbergraph_NPC_B3_Tora_Tank(int32 EntryPoint);
}; // Size: 0xB84

#endif
