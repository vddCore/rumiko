#ifndef UE4SS_SDK_BP_Boss3_Part_Breeder_HPP
#define UE4SS_SDK_BP_Boss3_Part_Breeder_HPP

class ABP_Boss3_Part_Breeder_C : public ABP_Boss3_Part_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0330 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_MinesBreeder_Part_B1;        // 0x0338 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_MinesBreeder_Part_A1;        // 0x0340 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_MinesBreeder_Part_C1;        // 0x0348 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_MinesBreeder_Part_B;         // 0x0350 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_MinesBreeder_Part_A;         // 0x0358 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_MinesBreeder_Part_C;         // 0x0360 (size: 0x8)
    class UStaticMeshComponent* Sphere;                                               // 0x0368 (size: 0x8)
    class USceneComponent* Socket_Breeder2;                                           // 0x0370 (size: 0x8)
    class USceneComponent* Socket_Breeder1;                                           // 0x0378 (size: 0x8)
    class UStaticMeshComponent* Mesh_Breeder;                                         // 0x0380 (size: 0x8)
    float Timeline_Open_Angle_F115809C416B49CBAA02F8BFDD3286E2;                       // 0x0388 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Open__Direction_F115809C416B49CBAA02F8BFDD3286E2; // 0x038C (size: 0x1)
    class UTimelineComponent* Timeline_Open;                                          // 0x0390 (size: 0x8)
    float Rate;                                                                       // 0x0398 (size: 0x4)

    FVector GetTargetingLocation();
    FBoxSphereBounds GetTargetBounds();
    void Get Weak Spot Components(TArray<class UMeshComponent*>& Weak Spot Component);
    void Timeline_Open__FinishedFunc();
    void Timeline_Open__UpdateFunc();
    void Play Open Anim(bool Open, float Rate);
    void ExecuteUbergraph_BP_Boss3_Part_Breeder(int32 EntryPoint);
}; // Size: 0x39C

#endif
