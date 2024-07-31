#ifndef UE4SS_SDK_BP_Boss3_Part_Coil_HPP
#define UE4SS_SDK_BP_Boss3_Part_Coil_HPP

class ABP_Boss3_Part_Coil_C : public ABP_Boss3_Part_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0330 (size: 0x8)
    class UStaticMeshComponent* Plane_Crit;                                           // 0x0338 (size: 0x8)
    class UNiagaraComponent* P_Boss01_Charging_Laser;                                 // 0x0340 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Tesla_B;                     // 0x0348 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Tesla_A;                     // 0x0350 (size: 0x8)
    class USceneComponent* Socket_Coil;                                               // 0x0358 (size: 0x8)
    class UNiagaraComponent* Indicator_Coil;                                          // 0x0360 (size: 0x8)
    class UStaticMeshComponent* Mesh_Coil;                                            // 0x0368 (size: 0x8)
    float Timeline_Open_Angle_4C8A5F2D420B802A1C1BEF9F8F698622;                       // 0x0370 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Open__Direction_4C8A5F2D420B802A1C1BEF9F8F698622; // 0x0374 (size: 0x1)
    class UTimelineComponent* Timeline_Open;                                          // 0x0378 (size: 0x8)
    float Rate;                                                                       // 0x0380 (size: 0x4)

    FVector GetTargetingLocation();
    FBoxSphereBounds GetTargetBounds();
    void Get Weak Spot Components(TArray<class UMeshComponent*>& Weak Spot Component);
    void Timeline_Open__FinishedFunc();
    void Timeline_Open__UpdateFunc();
    void Play Open Anim(bool Open, float Rate);
    void ExecuteUbergraph_BP_Boss3_Part_Coil(int32 EntryPoint);
}; // Size: 0x384

#endif
