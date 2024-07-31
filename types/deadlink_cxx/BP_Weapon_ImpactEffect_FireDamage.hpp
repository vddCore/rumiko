#ifndef UE4SS_SDK_BP_Weapon_ImpactEffect_FireDamage_HPP
#define UE4SS_SDK_BP_Weapon_ImpactEffect_FireDamage_HPP

class ABP_Weapon_ImpactEffect_FireDamage_C : public ACDImpactVisualEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0250 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_Weapon_ImpactEffect_FireDamage(int32 EntryPoint);
}; // Size: 0x258

#endif
