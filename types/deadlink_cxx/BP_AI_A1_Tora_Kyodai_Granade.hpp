#ifndef UE4SS_SDK_BP_AI_A1_Tora_Kyodai_Granade_HPP
#define UE4SS_SDK_BP_AI_A1_Tora_Kyodai_Granade_HPP

class ABP_AI_A1_Tora_Kyodai_Granade_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UCDProjectileRadialDamageComponent_Basic* CDProjectileRadialDamageComponent_Basic; // 0x02E0 (size: 0x8)
    class UAudioComponent* Sound;                                                     // 0x02E8 (size: 0x8)
    class ABP_Telegraph_C* Marker;                                                    // 0x02F0 (size: 0x8)

    void BndEvt__ProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileStopDelegate__DelegateSignature(const FHitResult& ImpactResult);
    void ExecuteUbergraph_BP_AI_A1_Tora_Kyodai_Granade(int32 EntryPoint);
}; // Size: 0x2F8

#endif
