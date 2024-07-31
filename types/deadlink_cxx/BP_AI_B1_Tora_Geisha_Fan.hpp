#ifndef UE4SS_SDK_BP_AI_B1_Tora_Geisha_Fan_HPP
#define UE4SS_SDK_BP_AI_B1_Tora_Geisha_Fan_HPP

class ABP_AI_B1_Tora_Geisha_Fan_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x02E0 (size: 0x8)
    float Timeline_0_Value_419E47344DEE3844D4E6E399CBADA59F;                          // 0x02E8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_419E47344DEE3844D4E6E399CBADA59F; // 0x02EC (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x02F0 (size: 0x8)
    FVector Axis;                                                                     // 0x02F8 (size: 0xC)
    FVector RotVector;                                                                // 0x0304 (size: 0xC)
    FRotator LastRot;                                                                 // 0x0310 (size: 0xC)
    FVector ForceDirection;                                                           // 0x031C (size: 0xC)
    float InitalHomingAccel;                                                          // 0x0328 (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void OnProjectileHit(const FHitResult& HitInfo);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_AI_B1_Tora_Geisha_Fan(int32 EntryPoint);
}; // Size: 0x32C

#endif
