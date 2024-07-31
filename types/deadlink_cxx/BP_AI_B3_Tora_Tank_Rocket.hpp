#ifndef UE4SS_SDK_BP_AI_B3_Tora_Tank_Rocket_HPP
#define UE4SS_SDK_BP_AI_B3_Tora_Tank_Rocket_HPP

class ABP_AI_B3_Tora_Tank_Rocket_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Basic* CDProjectileRadialDamageComponent_Basic; // 0x02E0 (size: 0x8)
    class AActor* TelegraphActor;                                                     // 0x02E8 (size: 0x8)

    void ProcessHit(const FHitResult& Hit);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_AI_B3_Tora_Tank_Rocket(int32 EntryPoint);
}; // Size: 0x2F0

#endif
