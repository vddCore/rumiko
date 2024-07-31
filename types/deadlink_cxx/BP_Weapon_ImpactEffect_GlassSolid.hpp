#ifndef UE4SS_SDK_BP_Weapon_ImpactEffect_GlassSolid_HPP
#define UE4SS_SDK_BP_Weapon_ImpactEffect_GlassSolid_HPP

class ABP_Weapon_ImpactEffect_GlassSolid_C : public ACDImpactVisualEffect
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Plane;                                                // 0x0258 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_Weapon_ImpactEffect_GlassSolid(int32 EntryPoint);
}; // Size: 0x260

#endif
