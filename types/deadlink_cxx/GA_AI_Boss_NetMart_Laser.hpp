#ifndef UE4SS_SDK_GA_AI_Boss_NetMart_Laser_HPP
#define UE4SS_SDK_GA_AI_Boss_NetMart_Laser_HPP

class UGA_AI_Boss_NetMart_Laser_C : public UCDGameplayAbility
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04D0 (size: 0x8)
    class ANPC_Boss_NetMart_Iskra_C* Boss;                                            // 0x04D8 (size: 0x8)
    int32 Part Id;                                                                    // 0x04E0 (size: 0x4)
    TArray<float> Delays;                                                             // 0x04E8 (size: 0x10)
    TArray<float> Speeds;                                                             // 0x04F8 (size: 0x10)
    float Height Pct;                                                                 // 0x0508 (size: 0x4)
    float Tick Delta;                                                                 // 0x050C (size: 0x4)
    TArray<class ABP_CannonBeam_C*> Beams;                                            // 0x0510 (size: 0x10)
    TArray<class AActor*> Actors to Ignore;                                           // 0x0520 (size: 0x10)
    class UAudioComponent* Sound;                                                     // 0x0530 (size: 0x8)
    float Charging Duration;                                                          // 0x0538 (size: 0x4)
    float Rotation Speed;                                                             // 0x053C (size: 0x4)
    FFloatRange Rotation Speed Range;                                                 // 0x0540 (size: 0x10)
    FFloatRange Pitch Range;                                                          // 0x0550 (size: 0x10)
    int32 Activation Num;                                                             // 0x0560 (size: 0x4)
    class ABP_Boss3_Part_Laser_C* Part;                                               // 0x0568 (size: 0x8)

    void Adjust Rot Speeds();
    void Init Pattern();
    void Get Sound Source Location(FVector& Location);
    void Tick();
    void Spawn Beam(class USceneComponent* Socket);
    void Disable Lasers();
    void On Part Destroyed(int32 PartId);
    void K2_OnEndAbility(bool bWasCancelled);
    void K2_ActivateAbility();
    void Enable Lasers();
    void ExecuteUbergraph_GA_AI_Boss_NetMart_Laser(int32 EntryPoint);
}; // Size: 0x570

#endif
