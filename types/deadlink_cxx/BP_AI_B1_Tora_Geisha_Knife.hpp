#ifndef UE4SS_SDK_BP_AI_B1_Tora_Geisha_Knife_HPP
#define UE4SS_SDK_BP_AI_B1_Tora_Geisha_Knife_HPP

class ABP_AI_B1_Tora_Geisha_Knife_C : public ABP_AI_ProjectileBase_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02D8 (size: 0x8)
    class UAudioComponent* Sound;                                                     // 0x02E0 (size: 0x8)

    void OnProjectileHit(const FHitResult& HitInfo);
    void ExecuteUbergraph_BP_AI_B1_Tora_Geisha_Knife(int32 EntryPoint);
}; // Size: 0x2E8

#endif
