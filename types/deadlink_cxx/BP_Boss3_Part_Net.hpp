#ifndef UE4SS_SDK_BP_Boss3_Part_Net_HPP
#define UE4SS_SDK_BP_Boss3_Part_Net_HPP

class ABP_Boss3_Part_Net_C : public ABP_Boss3_Part_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0330 (size: 0x8)
    class USceneComponent* Socket_Net;                                                // 0x0338 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Net_Part_C;                  // 0x0340 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Net_Part_B;                  // 0x0348 (size: 0x8)
    class UStaticMeshComponent* SM_Net_BossArena_Boss_V2_Net_Part_A;                  // 0x0350 (size: 0x8)
    class UNiagaraComponent* Beam_Net;                                                // 0x0358 (size: 0x8)
    class UStaticMeshComponent* Mesh_Net;                                             // 0x0360 (size: 0x8)
    float Timeline_Open_Angle_E82ED76E482B14F6158B1183945AF9D5;                       // 0x0368 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Open__Direction_E82ED76E482B14F6158B1183945AF9D5; // 0x036C (size: 0x1)
    class UTimelineComponent* Timeline_Open;                                          // 0x0370 (size: 0x8)
    float Rate;                                                                       // 0x0378 (size: 0x4)
    class AActor* anchor;                                                             // 0x0380 (size: 0x8)
    float Target Pitch;                                                               // 0x0388 (size: 0x4)

    FVector GetTargetingLocation();
    FBoxSphereBounds GetTargetBounds();
    void Tick Target Pitch();
    void Get Weak Spot Components(TArray<class UMeshComponent*>& Weak Spot Component);
    void Timeline_Open__FinishedFunc();
    void Timeline_Open__UpdateFunc();
    void Play Open Anim(bool Open, float Rate);
    void Aim At Anchor(class AActor* anchor);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_Boss3_Part_Net(int32 EntryPoint);
}; // Size: 0x38C

#endif
