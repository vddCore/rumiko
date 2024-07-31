#ifndef UE4SS_SDK_BP_AI_B1_Tora_Geisha_Fan_2_HPP
#define UE4SS_SDK_BP_AI_B1_Tora_Geisha_Fan_2_HPP

class ABP_AI_B1_Tora_Geisha_Fan_2_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x02E0 (size: 0x8)
    float HommingStregth_Value_B81E5C2D4B221435E8BA238AA90250F3;                      // 0x02E8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> HommingStregth__Direction_B81E5C2D4B221435E8BA238AA90250F3; // 0x02EC (size: 0x1)
    class UTimelineComponent* HommingStregth;                                         // 0x02F0 (size: 0x8)
    FVector Axis;                                                                     // 0x02F8 (size: 0xC)
    FVector RotVector;                                                                // 0x0304 (size: 0xC)
    FRotator LastRot;                                                                 // 0x0310 (size: 0xC)
    FVector ForceDirection;                                                           // 0x031C (size: 0xC)
    float InitalHomingAccel;                                                          // 0x0328 (size: 0x4)

    void HommingStregth__FinishedFunc();
    void HommingStregth__UpdateFunc();
    void ReceiveBeginPlay();
    void OnProjectileHit(const FHitResult& HitInfo);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_AI_B1_Tora_Geisha_Fan_2(int32 EntryPoint);
}; // Size: 0x32C

#endif
